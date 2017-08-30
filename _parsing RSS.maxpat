{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 352.0, 81.0, 939.0, 931.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.936553, 0.9512, 0.726506, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.5, 250.0, 261.0, 55.0 ],
					"style" : "",
					"text" : "ERROR:\n\nTypeError: branch is undefined, line 30",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.5, 204.0, 185.0, 27.0 ],
					"style" : "",
					"text" : "extracts only blog articles",
					"textcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 97.25, 242.0, 50.5, 25.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.5, 147.0, 59.0, 25.0 ],
					"style" : "",
					"text" : "compile"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.25, 204.0, 119.0, 25.0 ],
					"saved_object_attributes" : 					{
						"filename" : "_parsing_rss.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js _parsing_rss.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.5, 376.0, 893.0, 571.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 97.25, 147.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"body" : 						{
							"version" : "1.0",
							"encoding" : "UTF-8",
							"standalone" : -1,
							"xmlroot" : 							{
								"tag_name" : "feed",
								"tag_attributes" : 								{
									"xmlns" : "http://www.w3.org/2005/Atom",
									"xmlns:openSearch" : "http://a9.com/-/spec/opensearchrss/1.0/",
									"xmlns:blogger" : "http://schemas.google.com/blogger/2008",
									"xmlns:georss" : "http://www.georss.org/georss",
									"xmlns:gd" : "http://schemas.google.com/g/2005",
									"xmlns:thr" : "http://purl.org/syndication/thread/1.0"
								}
,
								"tag_text" : "",
								"children" : [ 									{
										"tag_name" : "id",
										"tag_text" : "86"
									}
, 									{
										"tag_name" : "updated",
										"tag_text" : "00"
									}
, 									{
										"tag_name" : "link",
										"tag_attributes" : 										{
											"rel" : "hub",
											"href" : ""
										}
,
										"tag_text" : ""
									}
, 									{
										"tag_name" : "link",
										"tag_attributes" : 										{
											"rel" : "next",
											"type" : "application/atom+xml",
											"href" : ""
										}
,
										"tag_text" : ""
									}
, 									{
										"tag_name" : "entry",
										"tag_text" : "",
										"children" : [ 											{
												"tag_name" : "id",
												"tag_text" : "1"
											}
, 											{
												"tag_name" : "published",
												"tag_text" : "2017-08-27T14:00:00.000+01:00"
											}
, 											{
												"tag_name" : "updated",
												"tag_text" : "2017-08-27T15:19:57.781+01:00"
											}
, 											{
												"tag_name" : "category",
												"tag_attributes" : 												{
													"scheme" : "http://www.blogger.com/atom/ns#",
													"term" : "audio"
												}
,
												"tag_text" : ""
											}
, 											{
												"tag_name" : "title",
												"tag_attributes" : 												{
													"type" : "text"
												}
,
												"tag_text" : "TITLE1"
											}
, 											{
												"tag_name" : "content",
												"tag_attributes" : 												{
													"type" : "html"
												}
,
												"tag_text" : "CONTENT1"
											}
, 											{
												"tag_name" : "link",
												"tag_attributes" : 												{
													"rel" : "alternate",
													"type" : "text/html",
													"href" : "LINK1",
													"title" : "TITLE1"
												}
,
												"tag_text" : ""
											}
, 											{
												"tag_name" : "author",
												"tag_text" : "",
												"children" : [ 													{
														"tag_name" : "name",
														"tag_text" : "robin"
													}
 ]
											}
, 											{
												"tag_name" : "thr:total",
												"tag_text" : "0"
											}
 ]
									}
, 									{
										"tag_name" : "entry",
										"tag_text" : "",
										"children" : [ 											{
												"tag_name" : "id",
												"tag_text" : "2"
											}
, 											{
												"tag_name" : "published",
												"tag_text" : "2017-01-05T17:00:00.000+00:00"
											}
, 											{
												"tag_name" : "updated",
												"tag_text" : "2017-01-05T20:57:51.425+00:00"
											}
, 											{
												"tag_name" : "title",
												"tag_attributes" : 												{
													"type" : "text"
												}
,
												"tag_text" : "TITLE2"
											}
, 											{
												"tag_name" : "content",
												"tag_attributes" : 												{
													"type" : "html"
												}
,
												"tag_text" : "CONTENT2"
											}
, 											{
												"tag_name" : "link",
												"tag_attributes" : 												{
													"rel" : "replies",
													"type" : "application/atom+xml",
													"href" : "",
													"title" : "Post Comments"
												}
,
												"tag_text" : ""
											}
, 											{
												"tag_name" : "link",
												"tag_attributes" : 												{
													"rel" : "alternate",
													"type" : "text/html",
													"href" : "LINK2",
													"title" : "title"
												}
,
												"tag_text" : ""
											}
, 											{
												"tag_name" : "thr:total",
												"tag_text" : "0"
											}
 ]
									}
 ]
							}

						}
,
						"header" : "HTTP/1.1 200",
						"status" : 200,
						"content_type" : "application/atom+xml; charset=UTF-8"
					}
,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 21.5, 331.0, 105.0, 25.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.5, 861.0, 198.0, 20.0 ],
					"style" : "",
					"text" : "(c) 2017 Robin Parmar. CC BY 4.0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-3",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.5, 19.0, 436.0, 103.0 ],
					"style" : "",
					"text" : "I wish to parse an RSS feed. \nThe first step is to use [maxurl] to retrieve data from an URL. \nBuilt-in options convert RSS to a dictionary.\n\nFrom there, I edited the data into a minimal form, ready for testing.\nThis is in the dict named \"rss\", below.",
					"textcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 31.0, 189.0, 106.75, 189.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "_parsing_rss.js",
				"bootpath" : "R:/my dev/max/rrpLibrary",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
