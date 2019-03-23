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
		"rect" : [ 71.0, 103.0, 1161.0, 663.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Menlo Regular",
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
		"style" : "fontchange",
		"subpatcher_template" : "mod_default",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 925.0, 392.0, 150.0, 65.0 ],
					"style" : "",
					"text" : "the zamplr module will up/downsample the video, similar to altering the bit depth in audio"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Up/downsample video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zamplr.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 676.0, 392.0, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zamplr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 299.0, 156.0, 65.0 ],
					"style" : "",
					"text" : "the mixfadr module crossfades between two videos using specific color blending algorithms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 913.0, 231.0, 162.0, 53.0 ],
					"style" : "",
					"text" : "also able to drop video files directly into your patcher for simple playback"
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
									"out_name" : [ "u270001923" ],
									"dim" : [ 1, 1 ],
									"id3album" : [ "" ],
									"autosave" : [ 0 ],
									"window" : [ "" ],
									"id3name" : [ "" ],
									"singlefield" : [ 1 ],
									"id3comment" : [ "" ],
									"timecodevis" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"drawto" : [ "" ],
									"id3track" : [ "" ],
									"time_secs" : [ 0.0 ],
									"engine" : [ "qt" ],
									"id3url" : [ "" ],
									"codecquality" : [ "normal" ],
									"duration" : [  ],
									"id3encoder" : [ "" ],
									"loopend" : [ 0 ],
									"vrcorrection" : [ 0 ],
									"interp" : [ 0 ],
									"texture_name" : [ "u694001916" ],
									"vrquality" : [ 0 ],
									"voc" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"loopstart" : [ 0 ],
									"vrfov" : [ 0.0 ],
									"adapt" : [ 1 ],
									"voc_sound_mode" : [ 0 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"editmode" : [ 0 ],
									"use_movie_loop" : [ 0 ],
									"rate" : [ 1.0 ],
									"moviename" : [ "" ],
									"exporter" : [ 0 ],
									"deinterlace" : [ 1 ],
									"position" : [ 0.0 ],
									"vrpan" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"edittime" : [ 0 ],
									"vrnode" : [ 0 ],
									"soc" : [ "" ],
									"usemovieloop" : [ 0 ],
									"vol" : [ 1.0 ],
									"id3date" : [ "" ],
									"loopreport" : [ 0 ],
									"editduration" : [  ],
									"framereport" : [ 0 ],
									"unique" : [ 0 ],
									"autostart" : [ 1 ],
									"poster" : [ 0 ],
									"acodec" : [ "" ],
									"output_texture" : [ 0 ],
									"preroll" : [ 0 ],
									"automatic" : [ 0 ],
									"highquality" : [ 1 ],
									"vrtilt" : [ 0.0 ],
									"colormode" : [ "argb" ],
									"id3artist" : [ "" ],
									"codec" : [ "" ],
									"vocmode" : [ 0 ],
									"time" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-18",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 913.0, 193.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smoothly crossfade between two videos and their composite ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 676.0, 251.0, 168.0, 130.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 444.799988, 445.0, 221.199997, 208.399994 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 731.0, 193.0, 150.0, 30.0 ],
					"style" : "",
					"text" : "capable of HD, but can be sluggish..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 229.0, 150.0, 41.0 ],
					"style" : "",
					"text" : "then, connect a few effects modules for experimentation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 507.0, 75.5, 156.0, 65.0 ],
					"style" : "",
					"text" : "movies are found on the left-hand side of the patching window (looks like film with a play button)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 507.0, 29.0, 167.0, 18.0 ],
					"style" : "",
					"text" : "start with an input player"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 676.0, 29.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 87.0, 367.0, 65.0 ],
					"style" : "",
					"text" : "Like the BEAP Modules, Vizzie was created as a way for beginning programmers to quickly manipulate and process video. The modules are easy to use, have a straightforward GUI interface, and facilitate live video processing for performance. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 18.0, 293.0, 41.0 ],
					"style" : "",
					"text" : "Advanced Computer Music Composition\n\nclass 20 - Vizzie"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-25::obj-79" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-1::obj-24" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-94" : [ "textbutton", "textbutton", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-121" : [ "speed", "speed", 0 ],
			"obj-25::obj-28" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-25::obj-21" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-1::obj-21" : [ "range[3]", "range", 0 ],
			"obj-6::obj-112::obj-16" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-25::obj-68" : [ "horizontal[3]", "horizontal", 0 ],
			"obj-6::obj-112::obj-119" : [ "speed[1]", "speed", 0 ],
			"obj-1::obj-26" : [ "crossfade", "crossfade", 0 ],
			"obj-25::obj-100" : [ "gain", "gain", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-1::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-25::obj-98" : [ "vertical[1]", "vertical", 0 ],
			"obj-6::obj-112::obj-92" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-6::obj-112::obj-79" : [ "slider[3]", "slider[2]", 0 ],
			"obj-19::obj-37" : [ "umenu[3]", "umenu", 0 ],
			"obj-25::obj-50" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-1::obj-39" : [ "umenu[10]", "umenu", 0 ],
			"obj-25::obj-99" : [ "horizontal[1]", "horizontal", 0 ],
			"obj-6::obj-112::obj-120" : [ "range", "range", 0 ],
			"obj-25::obj-94" : [ "umenu[14]", "umenu", 0 ],
			"obj-25::obj-16" : [ "range[24]", "range", 0 ],
			"obj-25::obj-101" : [ "umenu[15]", "umenu", 0 ],
			"obj-6::obj-112::obj-89" : [ "FreqMode[12]", "FreqMode", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diminit.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dinit.js",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
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
				"name" : "vz.zamplr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "fontchange",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
