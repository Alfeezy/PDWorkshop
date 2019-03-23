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
		"rect" : [ 64.0, 79.0, 1180.0, 687.0 ],
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
					"id" : "obj-23",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 449.0, 156.0, 76.0 ],
					"style" : "",
					"text" : "using vz.nameofobject, you can use a traditional Max object version of the module, which takes up far less space"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459.25, 568.0, 381.0, 53.0 ],
					"style" : "",
					"text" : "vz.brcosr = brightness/contrast/separation adjustment\nvz.tracer = gradient edge detection\nvz.slidr = smear\nvz.pixl8r = pixellate "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 887.0, 336.0, 156.0, 41.0 ],
					"style" : "",
					"text" : "now, you can reorganize the order of effects using a matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 887.0, 280.0, 156.0, 41.0 ],
					"style" : "",
					"text" : "reconnect your effect (from output) back into the inlets of patchroutr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 887.0, 204.0, 162.0, 65.0 ],
					"style" : "",
					"text" : "the patchroutr takes a video input and allows you to select up to four effects, connected via the patchroutr output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 775.25, 527.0, 65.0, 20.0 ],
					"style" : "",
					"text" : "vz.pixl8r",
					"varname" : "vz.pixl8r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 700.5, 506.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "vz.slidr",
					"varname" : "vz.slidr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 625.75, 484.0, 65.0, 20.0 ],
					"style" : "",
					"text" : "vz.tracer",
					"varname" : "vz.tracer[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 551.0, 449.0, 82.0, 20.0 ],
					"style" : "",
					"text" : "vz.brcosr",
					"varname" : "vz.brcosr[3]"
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
					"patching_rect" : [ 551.0, 9.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
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
					"patching_rect" : [ 850.0, 466.0, 221.199997, 208.399994 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A patching matrix for VIZZIE effects ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.patchroutr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix" ],
					"patching_rect" : [ 551.0, 204.0, 318.0, 232.0 ],
					"prototypename" : "pixl",
					"varname" : "patchroutr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 87.0, 379.0, 53.0 ],
					"style" : "",
					"text" : "It is possible to chain together several Vizzie effects and route them using a matrix. This will enable you to rearrange the order of effects, thus altering the final output of the video."
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
					"text" : "Advanced Computer Music Composition\n\nclass 20 - Vizzie, cont'd"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 560.5, 489.0, 542.0, 489.0, 542.0, 195.0, 603.214294, 195.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 635.25, 516.0, 529.0, 516.0, 529.0, 188.0, 645.928589, 188.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 710.0, 536.0, 518.0, 536.0, 518.0, 181.0, 688.642883, 181.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 784.75, 557.0, 506.0, 557.0, 506.0, 173.0, 731.357117, 173.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-2::obj-53" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-94" : [ "textbutton", "textbutton", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-1::obj-127" : [ "contrast[2]", "contrast", 0 ],
			"obj-4::obj-1" : [ "slide down[1]", "slide down", 0 ],
			"obj-6::obj-112::obj-121" : [ "speed", "speed", 0 ],
			"obj-1::obj-128" : [ "range[10]", "range", 0 ],
			"obj-21::obj-100" : [ "live.button[3]", "live.button", 0 ],
			"obj-21::obj-77" : [ "live.button[2]", "live.button", 0 ],
			"obj-8::obj-39" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-21::obj-95" : [ "pictctrl[102]", "pictctrl[3]", 0 ],
			"obj-2::obj-94" : [ "umenu[12]", "umenu", 0 ],
			"obj-6::obj-112::obj-16" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-1::obj-141" : [ "range[9]", "range", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-1::obj-120" : [ "range[11]", "range", 0 ],
			"obj-4::obj-50" : [ "slide up[1]", "slide up", 0 ],
			"obj-1::obj-119" : [ "brightness[2]", "brightness", 0 ],
			"obj-8::obj-68" : [ "horizontal[3]", "horizontal", 0 ],
			"obj-6::obj-112::obj-119" : [ "speed[1]", "speed", 0 ],
			"obj-8::obj-37" : [ "vertical[3]", "vertical", 0 ],
			"obj-2::obj-16" : [ "range[12]", "range", 0 ],
			"obj-2::obj-41" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-21::obj-85" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-1::obj-149" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-1::obj-6" : [ "range[8]", "range", 0 ],
			"obj-1::obj-104" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-4::obj-6" : [ "range[13]", "range", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-1::obj-129" : [ "contrast[3]", "contrast", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-8::obj-33" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-21::obj-94" : [ "SpectraLFOShape[2]", "Shape", 0 ],
			"obj-21::obj-92" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-2::obj-47" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-2::obj-54" : [ "umenu[13]", "umenu", 0 ],
			"obj-1::obj-150" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-1::obj-142" : [ "saturation[3]", "saturation", 0 ],
			"obj-1::obj-151" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-4::obj-28" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-92" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-1::obj-121" : [ "brightness[3]", "brightness", 0 ],
			"obj-4::obj-21" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-21::obj-23" : [ "range[1]", "range", 0 ],
			"obj-19::obj-37" : [ "umenu[3]", "umenu", 0 ],
			"obj-6::obj-112::obj-79" : [ "slider[3]", "slider[2]", 0 ],
			"obj-2::obj-7" : [ "thresh[1]", "thresh", 0 ],
			"obj-6::obj-112::obj-120" : [ "range", "range", 0 ],
			"obj-8::obj-24" : [ "range[24]", "range", 0 ],
			"obj-1::obj-148" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-1::obj-140" : [ "saturation[2]", "saturation", 0 ],
			"obj-1::obj-147" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-89" : [ "FreqMode[12]", "FreqMode", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.patchroutr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ctl_matrix_button.png",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
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
				"name" : "vz.playr.maxpat",
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
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.tracer.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.slidr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.pixl8r.maxpat",
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
