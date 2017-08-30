// _parsing_rss.js
// (c) 2017 Robin Parmar. CC BY 4.0.

// on bang, parse an existing dictionary that represents an RSS feed
// extract the article information
// return a new dictionary

inlets = 1;
outlets = 1;

function parse_rss() {
	// access existing dict
	var d = new Dict("rss");

	// create dict for results
	var result = new Dict();

	// extract children (an array)
	var branches = d.get("body::xmlroot::children");
	
	// look through every branch
	for (var i=0; i<=branches.length; i++) {
		// each item in the array is a dictionary
		var branch = branches[i];

		// is this one a blog entry?
		if (branch["tag_name"] == "entry") {

			// an array of attributes for this blog entry
			var attr = branch["children"];

			// specific attributes to extract
			var published = "";
			var titler = "";
			var content = "";
			var link = "";
			
			for (var j=0; j<=attr.length; j++) {
				var frond = attr[j];
				
				if (frond["tag_name"] == "published") {
					var published = frond["tag_text"];
				}
				if (frond["tag_name"] == "title") {
					var titler = frond["tag_text"];
				}
				if (frond["tag_name"] == "content") {
					var content = frond["tag_text"];
				}
				if (frond["tag_name"] == "link") {
					// there are different types of links
					var check_first = frond["tag_attributes"];
					if (check_first["rel"] == "alternate") {
						var link = check_first["href"];
					}
				}
			}
			// create dictionary from attributes
			var collect = {"published":published, "title":titler, "content":content, "link":link};

			// add to our master dictionary
			result.setparse(i, collect);
			
			// report progress
			post(titler, "\n");
		}	
	}
		
	// send dictionary to outlet
	outlet(0, "dictionary", result.name);
}

function post_dict(dd) {
	// posts key name and value
	var keys = dd.getkeys();
	for(var i=0; i < keys.length; i++){
		post(keys[i], "\n");
		post(dd.get(keys[i]), "\n");
	}
}

function bang() {
	parse_rss();
}
