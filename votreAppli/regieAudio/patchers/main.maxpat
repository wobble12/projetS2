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
		"rect" : [ 684.0, 215.0, 962.0, 721.0 ],
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 94.0, 65.0, 122.0, 22.0 ],
					"style" : "",
					"text" : "mixageAudio.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 351.0, 318.0, 182.0, 22.0 ],
					"style" : "",
					"text" : "\"effetAudio2(redo OSC).maxpat\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 480.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "drumLoop.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"followglobaltempo" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"formant" : [ 1.0 ],
									"quality" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-3",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 351.0, 140.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-7" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-1::obj-11" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-1::obj-8" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-1::obj-9" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-1::obj-4" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-1::obj-5" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1::obj-10" : [ "live.gain~[5]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "drumLoop.aif",
				"bootpath" : "~/Documents/projetS2/votreAppli/regieAudio/media",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "effetAudio2(redo OSC).maxpat",
				"bootpath" : "~/Documents/projetS2/votreAppli/regieAudio/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mixageAudio.maxpat",
				"bootpath" : "~/Documents/projetS2/votreAppli/regieAudio/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
