{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 309.0, 242.0, 1337.0, 637.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
					"id" : "obj-11",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 669.0, 356.0, 346.0, 127.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "countdown.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u038000500" ],
									"dim" : [ 1, 1 ],
									"time_secs" : [ 0.0 ],
									"position" : [ 0.0 ],
									"engine" : [ "avf" ],
									"vol" : [ 1.0 ],
									"unique" : [ 0 ],
									"loopreport" : [ 0 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"loopstart" : [ 0 ],
									"output_texture" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"time" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u391000498" ],
									"autostart" : [ 1 ],
									"colormode" : [ "argb" ],
									"loopend" : [ 0 ],
									"drawto" : [ "" ],
									"adapt" : [ 1 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"framereport" : [ 0 ],
									"moviefile" : [ "" ],
									"srcrect" : [ 0, 0, 1, 1 ]
								}

							}
 ]
					}
,
					"id" : "obj-10",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 877.0, 129.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "chickens.mp4",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u038000500" ],
									"dim" : [ 1, 1 ],
									"time_secs" : [ 0.0 ],
									"position" : [ 0.0 ],
									"engine" : [ "avf" ],
									"vol" : [ 1.0 ],
									"unique" : [ 0 ],
									"loopreport" : [ 0 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"loopstart" : [ 0 ],
									"output_texture" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"time" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u391000498" ],
									"autostart" : [ 1 ],
									"colormode" : [ "argb" ],
									"loopend" : [ 0 ],
									"drawto" : [ "" ],
									"adapt" : [ 1 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"framereport" : [ 0 ],
									"moviefile" : [ "" ],
									"srcrect" : [ 0, 0, 1, 1 ]
								}

							}
 ]
					}
,
					"id" : "obj-8",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 638.0, 111.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "blading.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u038000500" ],
									"dim" : [ 1, 1 ],
									"time_secs" : [ 0.0 ],
									"position" : [ 0.0 ],
									"engine" : [ "avf" ],
									"vol" : [ 1.0 ],
									"unique" : [ 0 ],
									"loopreport" : [ 0 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"loopstart" : [ 0 ],
									"output_texture" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"time" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u391000498" ],
									"autostart" : [ 1 ],
									"colormode" : [ "argb" ],
									"loopend" : [ 0 ],
									"drawto" : [ "" ],
									"adapt" : [ 1 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"framereport" : [ 0 ],
									"moviefile" : [ "" ],
									"srcrect" : [ 0, 0, 1, 1 ]
								}

							}
 ]
					}
,
					"id" : "obj-6",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 877.0, 51.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "bball.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u038000500" ],
									"dim" : [ 1, 1 ],
									"time_secs" : [ 0.0 ],
									"position" : [ 0.0 ],
									"engine" : [ "avf" ],
									"vol" : [ 1.0 ],
									"unique" : [ 0 ],
									"loopreport" : [ 0 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"loopstart" : [ 0 ],
									"output_texture" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"time" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u391000498" ],
									"autostart" : [ 1 ],
									"colormode" : [ "argb" ],
									"loopend" : [ 0 ],
									"drawto" : [ "" ],
									"adapt" : [ 1 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"framereport" : [ 0 ],
									"moviefile" : [ "" ],
									"srcrect" : [ 0, 0, 1, 1 ]
								}

							}
 ]
					}
,
					"id" : "obj-4",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 533.0, 51.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 642.0, 236.0, 180.0, 22.0 ],
					"style" : "",
					"text" : "mixageVideo.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 127.0, 186.0, 163.0, 22.0 ],
					"style" : "",
					"text" : "receptionAudio.maxpat 8002"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "receptionAudio.maxpat",
				"bootpath" : "~/Documents/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mixageVideo.maxpat",
				"bootpath" : "~/Documents/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bball.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "blading.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "chickens.mp4",
				"bootpath" : "C74:/media/jitter",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "countdown.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
