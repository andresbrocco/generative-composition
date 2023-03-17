{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 892.0, 959.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.200004756450653, 134.400002002716064, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.800005853176117, 366.200004994869232, 230.000002682209015, 22.0 ],
					"text" : "1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.800005853176117, 322.400004804134369, 230.000002682209015, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 0.069946817895199, 0.634666609764099, 0, 0.116755329230998, 0.357333272298177, 0, 0.121010648443344, 0.847999946276347, 0, 0.214627671114942, 0.59199994246165, 0, 0.25292554402605, 0.975999948183696, 0, 0.384840439608757, 0.410666606426239, 0, 0.495478739129736, 0.399999939600627, 0, 0.525265973616154, 0.677333277066549, 0, 0.716755338171695, 0.858666613101959, 0, 0.899734064302546, 0.069333268006643, 0, 0.967819171700072, 1.0, 0, 1.0, 1.0, 0 ],
					"domain" : 1.0,
					"gridstep_x" : 0.01,
					"id" : "obj-57",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 307.250003099441528, 170.399998962879181, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.649995958805107, 20.799999415874481, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 82.649995958805107, 51.999999082088472, 69.0, 22.0 ],
					"text" : "metro 5500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 82.849995887279533, 693.599999141693161, 32.0, 22.0 ],
					"text" : "+ 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 145.849995887279533, 983.800001013278916, 126.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 146.599995887279533, 1038.800000476837113, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.849995887279533, 794.600000274181411, 65.0, 22.0 ],
					"text" : "append 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 157.599999999999994, 765.799999999999955, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.599999999999994, 794.600000274181411, 59.0, 22.0 ],
					"text" : "append 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 82.849995887279533, 636.000000417232513, 35.0, 22.0 ],
					"text" : "/ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 82.849995887279533, 723.199999749660492, 93.750004112720461, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 82.849995887279533, 842.400001204013847, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 145.849995887279533, 870.400001227855682, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Pianoteq 8 STAGE.vst3info",
							"plugindisplayname" : "Pianoteq 8 STAGE",
							"pluginsavedname" : "C74_VST3:/Pianoteq 8 STAGE",
							"pluginsaveduniqueid" : -415804231,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
							"blob" : "54646.VMjLgzV0...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9PCL4HCNtXUSGM1UA4hKtXlKt3hKP4hKt3hKtvjdXQ2bD4hK2jDdFkjdP4VPt3hKH4BU5c1Tg4hYt3xPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RYBMjaX4zYqHjKt3hKlQjSR4hKzPlPt3RPt3hKtPTPNY0YCECYB4hKPkTaUsTVB4hKH4hUFEUQTgjMI4hKt4hKt3hYLYGR4wTctjGS0QzPLMlKt3hKtTkVmQSLgoWUVIlYLUTUAMFUQYlYosjcyfGS0gzPLgGRSwDdtLkS17VcxkmcgQmcMwjZ0cGdKMiTgMkYPYTXxUjUlQlPt3hdQYzXMACTE4hK1UjKt3hKNsVQHMUTWk0azDyXms1QHQTP3AkbEEiX4sVLXc1cF4hKt3hKG4hKt3hd5ElZEwlX5EUaP4hKt3BUmYkV4EjPhgWUwH1ZQcDR0kEaYsVRxHlYDYDRBUDQHM2Zwf0azDSVl4xUYgWSGI1ZMYzXuk0UYYlXWokdmYDRmEDdXIWQwHVdqECVmcmQHkGNVMFcQw1Rt3hKt3BVD4hKtXWQt3hKt3zZEgzTQcUVuQSLic1ZGgDQAgGTxUTLhk2Zwf0Y2YjKt3hKtfWTA4hKhoFUUUUQt3hKlEjKt3hKAwjK10TTqIVbA4hKTYWQtrxRlYjYlQEVzDEagYldBgzT3vVXmE0UXYlZrElYhQDRyUDaZUWRx.kcNoFYB4zPlgmZScjYjQzQX4BMQETRGImKMITRtTUdI4BL4kjK3jWRtTjZI4RTD4xP20VRtblZI4xcD4xPzzVRtfCUI4RPvjjKEASRtjTUI4RSvjjKQUkYV4hZUAmK5UUTtnjThQUPx4xXqEDTnoFSk4xRPc0aA4lR2cmP1IjdTgjKuIkPI4hYGMlTGYmPTIkatnmSC4BRRgyMAImKMg2Pl4DQG4hKtI0JX4ha1XWTAIicAEDTNoVTFIWZMIjKKAkKP4hZxX1TM4BcC8jKLQUTDI1TOMDdt3lM1cVPxX2cCAEco4jKtTCThgjKpICU4MzPEQ0StPWZP4BS5AERhMETAoEQtUzcQUDTVoFTLEDVQ4RPA41Q2EDQPQldQQUPvwjXt.UThgkKOI1MtnFdXklKEsFQtbia4cjKjQDTVY2TPYDRS8TPrYUTqXWPtMzcAQDTNQTTqEzLPIiXt3Fd1clP2XWTCAkR40zQ1MUSF4hVQIFSAoVQIoFStnzTP4hcoAkPzMjaGc2YB4hU54DRtPSTAUDRH4BYp8zXtTSSh4lcPI1MtnlLhIjKlQ2PGQjKz.0MPcmS1IFQx4xaBgjKzMDTF4xRPkCQAYlL5kFQ1IjZP4jKy.kKiEjbtLldI4xc5kjKEASRtTUQI4xZv3jKyslYG4BUVwlKDUkatn2Tr4hZSAmKTMkYtPzTs4BURslK5A0ZtnlSt4hZJwlKD4BaLQDUB4hRRIlKtLkXx4hZHcFQAwTQUUjcNQjKN4BRRUTRXUjY0PzQW4xaSshKtXFSqMzRlkCQGckKzLURAMjaGcWPEAEYDAkKt.mTh4RPpozXD4hK4PETBMidOolX5A0UtQUTCQlKtgzcm4RQ2EzPPgFQPIDUpAETtXCTQMSPlUTRpsjcNQUQrwDQF4FS5YTYMo1Qs4BbRIlKtH2PAITQPAmZMIjKHIkL14hbCEkPJMzZn4hY3QzQU4RRSMTQAI2PyIDRt.GUOYjK1.kbDEjaCc2cCczcA4hK3QETt3BMPMTVtH2PvHkPPQFUQkkK1.0cX4hYC0DUHYmSD4zPtLSTtjjPxMzc4kzPzLjRCQSZRMDNokzPEQTRC0jZIMTTDozPQo2PlQFQGIkKzD0RY4hbCkEQHYlPDcTQtXCTLkjKtcicAIDTBoVTMYWdM4jK1.UUMEjYGASdCYlUDcTQtXCTjQiKpUTR5UjcNQUVO4RMQIlKAYVQAQjKlQFQt3hXDczQtXCTzUTPpcTR5UjcNo2XrwjdkshKH8TaX4haEc2cCAkUDQURtLSTAQSQtMzcA4hKVQDTS4BMPwTSA4FN1cGQPESZP0jKHAkKmM0SA0DRBMTVSMjYvQzQX4xaRgCSt3lP2ETP4XWTDAUMS4jQHQDSvEjaOECSyLjcBQTRh4BbLIlYtHmKEklKtnjZLQkKuwjatDjbtrVZI4xcSQjKJMkSW4xRPkCVBAUPYIDTCkkPPcTVBAkRUIDTLMlPP8TRAYlRuMUQ1IDUU4BSpQlZtn2UtvjZXolKTgkKLoFTr4hZS4BSDYDRt.mThImYOIFTtnlRqUjKloDQGgjKu8TTMYFTNEkKx4RRC4xPAYWRtDjKE4RMCEkKHoVTCQmPtIzcAITN1ETPPojZSUzLCIELt3FTFEzYOMTQX4jRykWPlgGQGAkKIMkRMMjaNcWPB4Bd5A0Qt71TMMmQtwzcQIDT3olUg4haS4xat3VN1EjKCc2cCAUMCAkULoFTR4BRSshc2A0Pqc1StzzLtXlSDcDSyLzQtXGQGMjKz.0RuY1SHEjKSEVUCY1PUQjPL0jdBkCR5YFZtTCThQETRIlbtn1PzPjKIc1ZAYlPDcDRyLzQG4RRPMzYl8TPyEjYCMFQG4RSDEjcBQzSI4haOshdAImKAsFRtrFLI4BLUYFVtn1Ur4BUXImKXIkbXQjbtPSUIYlSDcjPtrDTYgiKpMDLoEjYBQzQCMyPGQjaDcTRtrDTSkkKp4RPo4RNTMjKJgSdGYmP5MUStLCTBcmKPgibtHmKyoWPtTSdOUlKKA0QuIDTCUkKtwzcmIjKvomSJ4RRSMDLtHmK3LjRtL2PAYVMDczTt71THMmKx4xa4kjKmMzPlkCQGIkKzLUSqEjYLgyPAYmPTwTatPjKg4hVTI1MtnVTUsVPtTCUPgjKv8jXHYFThomKpIza54hK4PTTt3xaOcictXVTqQzRBUkdDkiKpYlbAA2ShYlYPIlKPQkX23hZ4n2PtD0aq4hPEomRtXTQQgDRTA0TyLDTCoTPtIicmIDTjMkTB4BbOIlK1QkX54hZ4PDQtL0XvrjKjMTTtLyPPQkKKA0XTIDTyHlPPsBVBAUPYIDTEkkPPsTVBA0TiIDTWUkPPg0ZDY1TvjlK1IDUUglKJYkXX4hbt7lZtXVMCcjQhMzQA4RRVUUVl8zQIYWSEUUPx4xcSYjKjMDTGMyTPYjKKA0aHIDTtHWPtY0c2MDTZUEUo4hMPUEV3AUV23haUcWTEAkUEIERtXCTiomPlgEMosjYNUzQQ4BMTsDLAYlU3LDR14DQHQlKXU0Jl4hbC0DZIMzZB4hKNUDTW4hVTIldtH2PzflKlUyPGYjKYQkK3X1S03RPx4RRB4xPEMURtTSZO4hKKAUdtXGT2IlPPYiYBA0JtXGT3gkPPMTP1AkdXIDTFEjcPQCVBAkRAYGT0.kPPwTVBAUSzPDTLEjcPYCSBAkRAYGT2vTPtU0c2EjKFU0SH4RVUcTTtHmKYQjKCgyPAYVMCczSt71SqvTPx4RRD4xPIoWQPQVZI8jKKA0MtXGTF0TPlkCQp4hYNUzQQ4BMTgTPtHmKiMjKCsldF4BYogzRtrDTv3hcPsTVBAELtXGTKEkKlUELCIjYFUzQQ4RVTYzZtHmKMMjKCACUG4hSEAERtrDT14hcPEUTBA0btXGTUslKt8zcQUDT4P0Tt3BVTshYtHmKqIjKC8VQJ4xXB4xPzrVRtjkPtLTSwbjK4nFTG4xRPklK1AUbiEja4X2YtPicQMjcBo2QtvjdhIjKu8zJXAkS2.kKt4zcQUDT0PTTF4xRP4hK1AkMUgGTqTUPl4TR5YVRt.2ThIVPp4TSpEjYwLzQI4haOkmYtnFN2jGStTidPojKJMkXDEjZLMFUO4BdDEkLt.2ThciKp4TTvDlY3QzQP4RRSwzZAYlSvjmTzn2PGgyLCIDSAQTPlAGQGMkKuI0Ri4ha4X2cDAUMC4jMt31S3vjaPYlRCcTXt7FSxI2PloTVSclRHMTRz3BbRIFSAolRuMkYz3xRPgFUBAUc1MDTyfkPPcCRBAUNXIDTtjkPPMzcBAkQYIDTIkkPPwzXBAUSMIDTOMlPPE0XBAUTvPjYJkUTMYFdDcTVtjzTxnFQx4RPvDjYwPzQY4RVSUiXtHmKznGRtLmZI4RVpgjK3Q0SD4xRPkCTtXVS3jGQlIEQG0jKKAkcH4hZDgCQIYmPDgjSt.2ShIlKMIFRtXFQUolPPUSdKUDTSsjPtrDTtX2PlkCVSIjdXklYSEjRQIFTtzjXhY1ShgkKpQzc5MjdPMjK431PS4RM48jPPMDTkAkZOEDZB4VQ2cVQPYEUQ4RP0DkXh4hYEEDUCAEY5EkUAoTSh4BTQIlbt7jXt4hZEAiZtnmXCIzMhMzTtPFUP4hco8TRPMkSAUiUQgCTA4FQ2EEQPIkdSgWPJ0jXxYmSh4RPpYyL44hdtIzPlYEQGQkKYEkQQ4hYDMWdIYCRTIjdyLkYoUEQOAiK0DkXDEjZGMFUN4BYpE0RAokShYWPpQid3UjYjQzQT4BMQITSHYkKjomS44hVKIlatHkXTEjZyAEZAgDNRQjcBomRO4BVNYGUAImKikVRt.yPJ4RPpkjKMoVRtLFUH4BZ5sTPtrDTKkkPP0zaCA0SiIDTPMlPPAUTBAUSzDjYyolPBYmP5AUYtnjThIlKx4RPCEjYrMzQD4RRRIDNP4zM23hbtDDTl0VPHI0YtLjaLcWPEAEdpAUaAoUTh4RPlwDM44BTVoWTt3BVNoGRB4VL1ETQPoUZMEDcBYVQA4hKPYkZDEWPJIkX23hZHEEQt3hU54jcYkmSk4RMQI1Mtn1QYslPlQ1PGMkKHIEND4hZxX1TlcSPyDUNpEjaJc2cCAEbTIUPN4haCc2YCAkSpMERt3lT4nmKtUmcmUDT4HTSJ4xLMYGRHcjcNoFYL4RMQIFRtX1PzLDQPQldQojK1.0aYgGTgEEdP8zX3AUPiEjaEc2cCAkUpIkKtXCT1AUPlcDNCMjYBMzQF4hMPg1MtnlclMUQ14DQGIlKyrjZHMjbCEDZIMTRnkzPQgVRCkEdI4hUT8jKtXCTt4VPtgzcQMjcNolRF4RRRcTQBI2P3HURCc1TIMTQTYjYBQzQB4BRLshbtH2PuolKPIDQScjKHIEMX4ha2Y2cEAkQS4jKtXCTRkEdPc0Y3A0XigGTrUEdPg2X3AENQgGTqDTQtUzcQUDTVoVTO4BRPkiXVwTLLMja3Y2YCMzc2MDTJMDSBwDQQ4hKXE0ML41U3AEdCMDMSYjYJQzQOgkPGQjKuAkdhcVRtAEQx4RV4YjKZgVSK4xRP4xXBAUQAYGTzslPPoTP1A0SMIDTOEjcPgGVBAEUAYGThgkPPgUP1AkKXIDTgkkPPUVUBAUZiIDTvMlPPsRRE4FM1E0PPwVZTQjKtAUPv3hbtT0ZI4RTCojKAAkYqEDUIwlKDwDatPkSt4hZOwlKTAEatnVTp4BUS4lKpUEatP0Ur4hZXslKToEatnWYUEDVNkiat3lM1c2PPQWZQMTPJ8jXDEjZ2HmZL4BcC8jUtrDTQMlPPolXt3Fd1EjPNcWPAAkRScURyPDVK4xRP4hYtX1MHoFS3QkdlMiKvwjXp4hZ3IWUM4hRCIkPFEjaOcWTDAUNpIkbt31T2HmKtE0cmQDTFAyTPEzLSITPB4lP2cVPHcWPBAkRpg0QloFUU4BVTEDNCIkKM41RlgFQG4jKIIETvHjYHcFUlEWP0.kX23hZCcFUD4hRD8zZtnUThciKpUTQqYjKNo2SLEjROI1LtTkXP4hZ2bidAQUVFEjKVQETBw1QUgiKt3FV2c2PPgVUSEDatXFVIQzPlYTQG8jKYQESI4lQtXTUOglKJUkXhEjZTEEUGYmPpkDatnWSo4BQPIlKvMkXH4hYTgSdAYmP5EERt71TMgSPx4BMTMjK3klSj4xRPQ0XBAUXAYGTQQkPP0VP1AEUhIDTqfiKl4TPt3hY0PzQmQidk4hK1.0U5EjaQc2cDAkQUMUXtXCTZQkPPUFLA4lSAYlP1IDUS4BSTcDatPTTE4BbRI1LtnlRvPEQ1IjZP4BSpgjQtfEU3fjPx4RUD4xPigVRtbFQtLDLnkjKyQjKCUTZI4BMD4xPQMTRtDTQtLTU4kjKIUjKCMVZI4RSE4xPuMjRtDUQtLDMSMjY0PzQO4xaS4zatHmKQUjKCEEQI4BMD4xP2omQt.GQOsjKKAkKAYGTXMVPt8zc2MjM1EjK1IDQJ4BSToEQtPyTNMmcNMzZBImKA4hKCAyQG4RM54zRtXCTqbmKlYCQTYFN3PDTH4BbRIFQAolRiomUt.GUNslKJ8jXTEzThgjKpciXSMDS2QzRtf2TPEjTFMUNxEjaHcWTDAEZ5AkdAgjT4PUPtczcmQDTjQEUj4BbOI1MtnVN2jlKtPFURMDZC41Q2c1PPQFUUgkKvwjXDEjY4XWZt.kRCA0JtnUThYlKlcDNSIDTVQDT14BVQETTB41Q2cWQPQFQQUVPZEkXDEjZEcGUI4BYDA0YAUSShomKpICUp4hYNQzQQ4BMPQUPtXVQuMjP3MyPKICTDcVRtTiRhcSPlMTPDEDTzITREkSQlEGTCsjYvQzQW4xaRkGUFImKmgFRtL1PJ4BL4kjK3LURtTjdI4RTDkjKioVRtbmZI4BNT4jKIsVRtT0ZI4RVUY1JtnWUt4hRSIFUAYlRmITPPgGQNoTPZMkXXEjZMsVdFYmPpUUatfzTx3hKx4RQvjjKYolKtDidOckKJEkXt4hbt7VZAAkTDEkSt.2ShgjKMIlKAoVNPklK1IjdIUjKI0Dc5EjYD0DQAYmPD4hUt31S0XmKMICRXUlYRQzQDA0PGQzLCcTRtjTTDgiKMkmKl8TLyLjYDkjdAkyLCIjd2LkYz3hVQIFUAoVQukWStXEQPIjK0DkXLEjZG0jdYYlUDcDQPMzQKY2PGEjKYEkVY4RS1LiKOkyLAY1QzLTQ2fjZBomKTYlVUQzSz3hRQIFQAoFQ2oFYlYEQGMkKYEkSA4ha5YWPAYicA4hKRo2SQ4RRMQiK14TNLMjY13BUFomKTYVRUoWS44RMQIFUAo1QmoWStPFUQEjQA41Q2cWPzX2YEAEYD4zUpkFQCIUQlczZokjYnQzQMomPGAkKIIkch4hbtTkPCAULRkTXtrDT1IlPPQiZAYFMpg1P1IDUOwlKDAEatnGTr4hdQwlKTIEatPzTr4hdSokKHIEb14hbtTzZI4RSqkjKEASRt7FUBYFZDcDTtf0RuQkKpgzcSIjYrMzQt3xRPkyLBoFMxglP1IDULwlK5sjZtnFSr4BUMwlK50jatPjSr4BQNckKvIkXy3hbtbVdAAEb58TYtrDT5omKlgzXSQjY3QzQH4xRPImdtnFSyolKt.mdOckKKAEYXIDTt3lKtUzcQEjKrMTSH4BbMIlXtnVQqQzPtfmdOQjKu0DLPQjbtDDdI4RSRkjKQgWRtjEdI4xXn0jKVQESU4xRPwlaA4FR2EzP1IDQIgjKIIURzDjbtTDZI4RPt3hKZkGSt4RMQIFR10jXDEjZGETQAIibCIjKnQDTBYkPtgzcQUDTnQDTG4xLQQlcC4lR2EEQPAGURUjKHIkMpQja0Y2YtLzc2QDTNomTtbiTOgjKyzTMhclT4byQx4BMmgjKAIUXlQFQGcjKKA0XP4hYCs1PBAEYDIUXtrDTtPkQtYmcm4RQ2cVRPIzPP4BUDQ0UtLSTqn1cKYGRtITQmkmPlgFQGMkKIIkQIUjY1MyTHYlQCcTRtPzQO4RVLMiKt.UQI4hYHASZlMVPZEkX23hYtTzPBAkUp8DSAgES1fkPtgmcAIzP2EjKtXkZN8jKuwjLtXGTG0zLI4hRSsDUAAGThomKlMzcCIDTJQzSK4BbIIFUAoFa2H0Q1IjdJwlKT8zQt3VR1bSPx4RQpojKUoVRt7FQJ4RSE4xPEYTRt7VQtLzXSkjKAYjKCEjcN4RTwjjKqESRtDjLH4BNWYldtnkShomKpQCQrIjKJQETY4xRPEVUBAkMhIDTtvDVg4RPnkjKIgVRtDEZI4xX3kjKqIURtLGdI4BM3UjKrk1SG4RMNIlZtHmKMkVPPQWdQUlKKAUMXIDTqnVPtcicQMjcBoGTB4RROwTTBImKYolKtP2PPolKKAEQEIja3Y2YAYmPpozQt7FSgEjKt4zc2MDT0PDVO4xRP4BRtX1MHQDS3gjdlQTPvwjX23hZ3YmdO4hRCEkPj4haOc2cEAUNDE0bt31T3fjKtE0cQQDTFsFUVEzLSEzZA4lP2EjKHc2cCAkR5gkPlolUj4BVTEzYBIUPMMCSlgFQG0jKIIkUQUjYHQyTlgkK0.kXHEjZCkkdV4hRT8zStnUThciKpUzbTgjKNQETx3hRUIFVt7jXh4hZTQSQBciZpkjKVo2SBYUQUEDNt3FV2EDQPgVUSEjUt3VT2EjKtf1ZP8jKYQUSQUjbtfiPI4xaCojK3jVRtTDQI4RT5kjKFASSt3xRPUDMA4FU2EkP1IjdPYjKIUES3Djbt7VZI4RQBojKA4hKCUzcGYVMDczQtrDTvgkKp4TVqcjKRAySB4xRPciK1AkKTIDTCUkPPkTP1AUThIDTOMlPPg0XBAkYIIDTqEjcPQEVBAkVY4hYNUUZHYmPDEkKLoWQB4hVTIFQAoVTyoGQ1IjdI0lKD4RZtnWRs4BUN4BSTYDQt.mThMiKpoDMDUjcBQETG4BROcCTPQUNpEjbtLFQtLzcmkjK3nVRtbVQJ4RUrkjKIcTRtfyQUYFdDczStjzTHs1Pt4zcAQDT0n1TE4haRcyLtHmKAYjKC0DZI4RSD4xP3HkPtfmdO4hK0LkXtbmShQjKp8zXEMjMPQjK1IDUG4BSDAEat31TAEjKx4RPt3xPzPDRtP2PQYjK1.UVigGTpMFdPY2Y4AEMYgGTqLWQtozc2QDTvoGTjEjaRYiY1MULTIja2X2YDAEdoAkKtnzThQUPpwTTTsjK3MUTAAmPS4RVD4FR2cGQPgldOshKHIUQvLjaGc2cCAEY5I0Yt.2ShciKpkyLC4hKjoWTCYDQtczcAQDTjomTI4BbLIFTAoFdDQ0RlYEQGIjKt8jLTEjZEgyPF4BYD4hKtTSThQjPlUTRTcDTjQTR5EjVQIldtnVQ3nlKtPFUPEjSPE0Jy3haCcWTCAkS5QEQtTSShYmKpICQ5UjKJk2SyIVdPQTLC4Vb1EkQPQGZKIjKy.kKUMSTwY2PUYVNDcjVtPyT0PzLUYmPDkTatn2Rr4BUNwlKT8jatn2Sp4hZPwlKTEEatnlTr4hdSMiKpQUatPUUq4hdUwlKTYEatnlUr4hdVsTP5YUatPzUAYTPtE0c2cjK4P0RF4RVTolKE4lT2E0PtXDLMojKuQENXEjbt7VQI4RSqkjKqoWRtnTUO4hKKAUNhEjaJcWPAIicAMjcBQESB4xaRUzY10jb5EjbtPSPH4BbTA0QtrDTtP0LFYlVDcDQtQzQQ4xaQICRlIUNDMyP1IjZIwlKpwjatnlSs4BUOslK58zZtPET13hdPglKyzjYP4hbtTEQJ4xXpkjKqQTRt7ldEYlRCczTt7FSyfjPx4xX5gjKAoVRtDzPJ4BNmkjKmgVRtj0PI4BLokjKEoWRtDkdJ4xXpkjKuQDSlgFQGgjKtIUNp4hZHEDQBYmP5EEQt3VTmolKtUzcQYjcBQkTC4RVQUmXAYFRzLzP1IjdSElKXEkMx4hbtb1ZI4BMvjjKMYURtLVLRYFZDcTPtrDTpQiKpgTR5UjcBolUl4BbRIlYtHmKyQUPtfldPgjKuIUNpEjbtLVZI4RPtrjKJMUSQ4hRRIFQAoFRqQTPl4zPGQDUDczRt3lTqXlKpkGS4ETQYMjK1IjdG4lKp0DatPETs4hZRQkKXEUNHEjbtTUQtLzYskjKQYjKCkkQI4BNG4xPmsVRCMFQJMDMnkzPA4hKqrhPt.URxHVUQYEZt3hcQ4hKt3hRt3hKtvzQis1ZrElLEYEYzs1Qt3hKt3RXt3hKtHlZhcFMFkkYLUzXqsFagISQVQlYPQDRtMCUYISPRYUcIIiVu4hKt3hKt3hKt3hK1kjLgMGNF4hKt.kKt3hKtDjKt3hKD4hKt3hYB4hKt3RdQcUVuQSLic1ZsEFMA4hKt3hcF4hKt3xQIcEVzEkQHMUTWk0azDyXms1QHQTPBojSUEyXloFLgg2bVojKt3hYqfkKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKPsVTqrxJqrxPt3hKt3hKt3hKt3hKt3hKt3hKt3hYhQSQFEFTt3hKtfjKt3hKt3hKt3hKt3hKt3xMqrxJqrRXxgSLhEkKt3hKD4hKt3BTt3hKt3hQA4hKt3hKt3hKt3RPt3hKtPjKt3hKt3hKt3hKt3hKt3BQt3hKt3hKt3hKt3hKt3hKD4hKt3hKt3hKt3hKt3hKtPjKt3hKt3hKt3hKt3hKt3BQt3hKt3xPt3hKtLDNrEVZUwlX5EjPRc1cFElKt3hKtPjKt3hKt3hKt3hKt3hKt3BQt3hKt3hKt3hKt3hKt3hKD4hKt3hKt3hKt3hKt3hKtPjKt3hKt3hKt3hKt3hKt3hKt3hKtXmKtHjKtX1ZF4hKt3hKt3RTP4hKtX1JpYjKt3hKgwVVBAETtTyJqXyRokEa3TmKxvzT4.0S4wTNCYVdLk2SHwVVFshKJkGS1rzaYwFNO4hLLMUNtrVVrgyPVkGS17jVt3hKtDkPt3RNCYVVr81StjGSSshPZwVV0rjaYw1a0c0YvvTd4LjcLkmbOQEaY4jK4kVVrkyRtsxJ0UmKLkmbqfFS4wzJKkTdLMjctPGSSkCZqrxJ4rTMmgTM04RLzEVNBg1PmgyPvkTaz7DRlcjKtDDVBYULC4BQpo1SPckP3rBZtoWa4rjKnE0b0Y1MtH0JtXVNvf2RTkjdwTmYOYFQq3xMzYSNCEiaFUySTkiTtshK0vjbqLDTgMSa04BVTMzJB4BU0PyPZQ2a18jZhc0JqXFLVI2MCECdyLyS5ETL0rBZPkmb2LzLu8zaO4ld2k0JtfGT2jyPyXzQ2U2LWszLqf2RnAkKTI2SIgDTTcmUxshKyvTd2LDcvUFNO4RR0LWNnYWVwfSZwkkQHAEQgwVaqXmdLYSPDoVVFsRclYEaYshTiw1cqLDVrQyPPglKtDjKAQUdLcyPlsVVnUmKYwFLqHjdLMUMK4RdLYScHwVVlshPlkEazrja4ImMOoDS44hKwACSO4BQowFMt.kKpwFM33BS4wDNKgGS4cScZ4hKt3RPLkGS1LjaYw1c0AUdLklKAsVVrgSZtkEaEAEVrkEaqHjX4wDMCkTdLMjcXwVVrshP3wzTtvDZYwVQ1oVVrkjKowTdLsxRIkGSCYGUrkkSt7jKt3hKP4hKt3hKt3hKt3hKt3hKtXmKt3hKt3hKt3hKt3hKt3hKt3hKt3xPt3hKt3hKt3hKt3hKt3hKt3hKt3BSt3hKt.kKt3hKtDjKt3hKD4hKt3hKt3hKy7jKt3hKtPjKt3hKt3hKt3hKgY1UTkCStXlKt3BVXEjKt3hKt3haFQjKt3xLOgUPt3hKDQCUqcSdUkFN1fzJxESVscyTAMiV38TT5YWRqX2Zn01MSEEVxg2SkkUbJsxLQQTb2j1Z1EGdOQWd2nzJLIzZycyP04RN38jKlUyRq.ULzb2MCQFLCk2S4UkYLshb1fUd2jGT1fEdOMlcVczJ5UlahcSdJYFZ38zYPkGSqfURVk2MCkUYQk2S1TTNMshaXgzL2L0RsUWdOwzLZ8zJHQiQ3bSZm8DL48TUUEFTqPUdIMDNSEUUTo2STcGVQshc1TzQ3jFYUAmdOYTLGQ0JHkWTTgyTt3lav7zUsY2Uq3lQRkFN4Q0SnEySvYzPhshdPsVd3L0Sy4lLO8FLJU1JyfkLAkyPFkUTy7DLHA2YqnGSlgTNSQjZtMyS1.UPpshYyQDU4jVYYkFMOUjcvv1JPUGUlkSdWkET07jU1MEbqnWb1IWN4cyZDYySIECUyshdXYUM4j1MHMiMOk0SwU2JtEFaAsxTIcSQ27jUNgmcqPUXvPzJSAmSYcySHUEU3sBVnImRqjlUXM2MOI0PHk2JtDFROsRZXIVP37zcjYkdqvTNFE0JoUyYBgySWszU5sBUsoDTqjmMtPDNOg1ZDo2JtHjVPsRZtHkP37TUqwjdqfTZQE0Jo4VYCgySA4hKt3hKt3hKt3hKt3hKt3hKt3lKC4hKlIDQt3BVwAkKt3hKtvjKl4hKtPkKt3hXBUjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtDjKt3hKt3hKt3hKt3hKt3hKt3hatLjKtXlPD4hKt3hKC4BRt3hKr4hKt3hKt3hKvETPt3BcJolKt3hKt3hKt3hKDMiKtHjKtXVRt3hKt3hKtXlVP4hKlEmPI4hKt3hKt3hKy7TPBgjKt3hKt3hKt3hTS4hKt3hKt3hKt3hKt3hKt3hKt3hPt3hK2LjKt3xLOMjKH4hKtXjUt3hKt3hKt.WPA4hKtjyPV4hKt3BQ0gTdqHVQsQVYx7zLFkUQtPibIQFNCIWMtHjcEMmM2shbB8VY1LURuo1P1kUVW8zJjEENIshMnE0S07jax.2LqHFUlM1J4k1PAk1SAYCUG4RU5YGa3rzUqT0M04TXW8TNnIEdFcSbHgza4UGagYEStD1UYMCN4oWQzw1SiMFbgkiVwbSV3LzLlE2M0omauMyJvIkRzsRbmQicBYWLyPDMqbiSyISNKwFV2U2SynDLI4RS47lbtnGTQA0LOEDU43jKqLzMxUSZzEEcx7jaXM1JqXkbXs1JCwjaOMjcMoWV0rBTYMjMtPkbwkDVOsldpsjKqkmMEsRZy7jS58zLhcWSqvTSmAmK5g2RREDTzwjaN4RPxj2YwDmZt7TPPgiKLY2JrIUb4LiMYoUdBYGa3bTRtzzaXIyJwkyPk4hcQMDbyrRLqHSR0jWbPASPPA2aIEjKSYmR2kSZIckYt.UTQwjMqPmdF0jKDE2b4EjcikVQE4RZGclV4jGZ581PPY1b1YjKiUmbt3xMznlRz8zaw0lStj2ZmUiKh0jM0QySh0TSvrBYHcSY4XSQRclY0gWUxj2JJkzQIUiMyvDM1TmXnYjaqHGYQkVNgo1a1HySKEEVLsBY2.yXtbiKtHjKtX1YE4hKt3hKtXlVP4hKtX1JlUjKt3hKt3hKt.kPt3hKt3hKt3hKy7jKt3hYqnlKt3hKtXlKt3hKtDjKt3RNC4hKt3BTt3hKlshKt3hK4rjKt3xLO4hKt3hKC4hKtDDSt3hKDYWPt3hKtjyRt3hKyTmSt3hKt3BQt3hKtXmKt3hKt3hKt3RNC4hKt3hKt3hKlshKt3hKAQjKt3hK14hKt3hKA4hKtDDQt3hKyTmKt3hKtHjKt3RNK4hKt3BTt3hKt3RRt3hKt3hYt3hKP4xPt3hKAwjPt3hKlshPt3hK4LjKt3hKP4hKtX1Jt3hKt3BSt3hKyTmKt3hYq3hKt3RPD4hKtPDTK4hKt3hKH4hKt3hct3hKlshPt3hKAwjKt3hK14hKtX1Jt3hKtDDSt3hKyTmKt3hKtDjKt3hKH4hKtLSct3hKlshTt3hKtPjct3hKlshPt3hKtPjKt3hK14hKt3hKGgjKt3hKPojKt3hKtvjKt3xLO4hKt3hKB4hKtjyRt3hKy7jKt3hKt3hKt3hKL4hKt3hYt3hKlshPt3hK4LjKt3xLOYjKt3hKAQjKt3xLO4hKt3hKB4hKt3BQt3hKtXmKt3hYq3hKt3RN44hKt3hKtLjKt3RNK4hKtLySt3hKlsBTt3hKtLSct3hKt3hKt3hKAQjKt3BQ1MjKH4hKtXjUt3hKt3hKt.WPA4hKtjyPV4hKt3hMMk2XqH1ZFUjTx7zYBUVYqLCLoETNCU1UlMyStTURjshaGMVQ4LEMjQ2LOYjUVU1JHUDd4fSZQgGTy7DLSMTZqH1YTICN4sxasIySPc1LksBQkAma3L0MHUzLOkkLlQ1JLYGRxfyTIYEZy7jMvHlYqfkbqfTNoYGayMyS1ITMmsBQ2UkM3LkRhgSLOIzRvc1Jt7Ta2gyT4kyXy7TMP4hYq31JEMTNSIEdvDySUM1YkshZtA2P4LEYwIkLO4RQrc1JDAWP2fyTC4RPy7DctgkVqnGVVgTNC01aUMySLcjKhshZo4BQ4jVRQ4xLOMGNTI1JT4VX4gSZw4lYx7DcpUjYqH1ZUkTNogVYoMySLMjTnsBQyvlK4jmXqvzLOEFTzX1JDQGd5gyPxj0Yx7jQKQSXqHGVCcTNoIkQBIySFIDYjsBVqM1P4LTXEwlLOkyaoY1JPkTNIkSdxIyUy7DdqzlXqnVc3nTN4oFNLMyS3TmUkshYIMTQ4jlcTAiLOgFTyg1JDgmT4gyTynmcw7DQsE2XqLSZqrTN4gFNmEyS2XSdisBSlUTa3Lzc1HzLO0FbYo0Jhg0JAkSZW0Fay7TbkIyYqnVQPsTNCAWYmIySB8VMnshdX8ld3jlKt3hKtDjKt3hKTUjKt3BTQcWUWgkbAIzXqAiQhsVRWg0bUwVX58lKU4VUFgTdQcEVzEkUXgWTFgjdU0VXuQSLYImK3MlaUwlXqEjPi4VUFgTcMYzXmk0UYYlZwHlYPYkVwrlQYsVTFgzazXDR2gzPHsVQWM1Y2YDR4E0UYYWSssDSt3hKt3hKtfzRD4hKloGTt3hYqMTPt3BROQjKt31JP4hKlUDQA4hK0AEQt3hYDEkKt.EVDEjKtTSTD4hKrgTTt3hYqQTQt3hKt3hKt3hKtPjKt3hKt3hKh8DQO4hKt3RQA4hKtfEQt3hKt3xJA4hKt3hKt3hK1EjKt3hKDUEaYcVUGEldA4hKt3hKt3hKt3hPt3hKtvjKl4hKtf0aA4hKt3hKt.EQD4hKtLySuEjKt3hKt3hKt3RMt3hKt3hKt3hKt3hKt3xLOEjKt3hKD4hKt3BTt3hKt3BSt3hKtvjKl4hKt.0Rt3hKt3hKt3RNC4hKtXFTt3hKAITPt3hYHQjKt.EZP4hKt.kPA4hKDkDQt3hKsAkKt3xXBEjKtPzRD4hKXIGTK4hKt3hKt3hYBQkYt3hKl4RQH4hKtPDTAIjKt3hKTYlKt3hYqPDRt3hKt.kKt3hKt3hKt3RN44hKB4hKlkjKt3hKt3hKloETt3hYwITRt3hKt3hKt3xLOEjStXlKt3BVXEjKt3hKt3haFQjKt3xLOgUPt3hKxcUMXkSdUMkPso0J2X1TLkyTqciXy7jasEiVqfjZlITNCUid0HySzcTclsBQ3kSQ4jlQSkVLOETUMI1JhkER3gSdGQVYy7DZsIkZqnWNyDENo81aBMySYE0ZnsBRDsVR4jlRxbVLOUTc2Y0JDoGUJkSdXcjRv7TcNo2ZqvTRhwFNCg2MAQySznGSrshX2fVM3jlPMMmLOMyRNw1J5klUVgSZZEWbx7TZs0VXqHmSxMTNocyZ3LySWcSQhsxL3LWR4jWQKQDMOYEZzI1JyjlU3gyT3sBUy7TU3DlYqnmb1zTNoISNZEySIQiPisxLPU2S4LEcT81LO81Uxb1J2zjMrgyPDkETy7DQX0lVqPEUAYTNowlXrIySYUERSshKM8TQ4LUTyLmLO4Rd2b1J2TVPsgSZCYFaw7TRvDmVq3RbI4FN4QSM1MyS3ITTosBTgIkS4jVaAgVLOYCUqc0JHEULEkSdxYyQx7zc50TVq.UaqQGNoIiLrMySlwDcxshb1gDb2j1MyTmdOszZwc0J1Q2MXgyP0UGVx7TUw.SXq3xQJMTNSgGQLMyS0rFMlshcCo2b3LETMIjLOYzSvX1J1cCctjSdqkmcw7jcuYkYq.Ub1XFNoIUTLMySC4BRt3hKE4hKtcTTA4hKt3hKt3hKtXmKtHjKt.UPt3RMQQkKt3hKt3hKtX1Jt3hKt3hct3hPt3BTA4hK1kDUt3hKt3hKt3hKt3hKt3RN44hKB4hKPEjKtXWRT4hKt3hKt3hKt3BQt3hKt3hKt3hKt3hKt3hK5wTdLISX4wTdh8TPt3hKt3hKt3hKt3hKt3hKt3hKtrhPt3hK2LjKt3xLOMjKH4hKtnmKt3hKt3hKt.WPA4hK1kDQt3hYyA0Pt3hKt3hKt3RNoYlKt3hKtvjKl4hKtfkPt3hKt3hKt3lQD4hKy.GTB4hKt3hKt3hKt.kYt3hKlsBStXlKt3BVB4hKt3hKt3haFQjKtLCbPIjKt3hKt3hKtjyTl4hKtfjPM4hYt3hKPgjKt3hKt3hKtYDQt3hKuAkKt3BbBEjKtnmRD4hKtHGTt3hK4ITPt3BVKQjKtfDcPgjKt3hKt3hKt3hYl4hKtX1JP4hKt3BQP4hKtXmKA4hKlQDQt3hKTAkKt3hYqvjKl4hKt.0Pt3hKt3hKt3lQD4hKtzFTt3hKwHTSt3hKt3hKt3xLOIjStXlKt3hKC4hKt3hKt3hULQjKtX1MP4hKlUDQQ4hKt3hYt3hKt3xPt3hKtvjKt3hKt3hKtLySB4hKt3RPL4hKt3hKA4hKt3BStXlKt3BVB4hKt3hKt3hKt3hKt3xLOIjKt3hKt3hKt3BTt3hKtX1JL4hYt3hKXIjKt3hKt3hKt3hKt3hKy7jPt3hKt3hKt3RNSY1PtfjKt3BQA4hKt3hKt3hKtfEdpkDMosRN3j2St3hKlsBTt3hKt3hKt3hKtDjPt3hK4LkYC4BRt3hKr4hKt3hKt3hKt3hKt3hK4jlKt3hKt3hKt3hKDgjKt3hKtzTdLMUNt3hKt3hKt3hKt3hKt3hKt3hKt3xMSkGS4IDTC4BRt3hKr4hKt3hKt3hKvETPt3BcJolKt3hKt3hKtX1JDgjKt3xL04hKt3xJL4hYt3hKXIjKt3hKt3hKtbDQt3hKuAkPt3hKt3hKt3RNSYVPt3hKtPjKt3hKP4hKt3hKL4hKt3BS5EFcMYUV3E0QHgTQFElbY4hKt3hYXk1YVgkb2YjKt3BSP4hKtHVPA4hKtjyT4wTdy7jKt3hKt3lcvjlcC4hKt3hKZwVVFkiKt3hKt.UdLkmdO4hK1E2PA4hKtjyPt3hKy7TPt3hKtfkKt3hKt3hKtLySt3hKlsBStXlKt3BVuEjKt3hKt3BTDQjKt3xLO8VPt3hKLIFNtgyPogTQzQ1JXETQzQ1LO4hKtX1Jhgia1gSdGUDcw7DREQGYqfEaYYTNoIzUOMyShgialshYTMSM3LjMQclLOQ0L0b1JlE2QEkSdLkGSx7DREQGYqfEaYwFNC8lcvHySTMSMmsBShgia3LjKt3xLOMzUOg1J5wTdLkyPEQGYy7DUyTyYqPkKuYGLx7jX33lYqXFUyTCNCQGYTMySkQ0LnsxMQc1R4LkKCc0SZsBShgia3LUPyTSTmsxMtYGL3jGLoIjLOIFNtY1JtYGLCkSZBc0Sy7TRDc0SJkyPEQGYy7DREQGYqHFNtYGNoE2QEEySZwVVVsBREQGY3jVbGUTLOYSTmE1JxcTQzgSdIolPW8zJPojX3fSZpI1c58zUOojXqbia1ACNC8lcvHySwjlPWsxMQcVb3jGS4wjLOgia1U0JPojX3fSZpAiYv7jRhgiYqfEaYYTN4QFUyDySCc0SZsBShgCR4LDcjQ0LOQ0L0b1J1ASZBkyThgiay7TYTMCZq.kRhgCNSkGS4MyS4wTdhsxMtYGL3LzUOozLOMzUOg1Jhgia1gyT4wTdy7DcjQkYqfEaYwFN4wTdLIySTMSMmshKt3hK4jGS4wjLOMSMQc1JDc0SJkyT4wTdy7TS4wTZq.0Lt3hPt3hKM4hKt3hKt3hYZAkKt3hXBEjKtf0R54hKt3hKt3hKlsBRH4hKt3hKC4BRt3hKVokKt3hKt3hKDETPt3hK4LkVt3hKt3hKt3hKL8lPW8jT04ja1ASZ5MjKt3hKt7jRhgyMvYGLoESZBc0SZUmRhgCR2vlPW8TLSojX3fUct3hKt3hcjQ0LwDmPW8jTO8jRhgyM5wTdLAyP1D0YgUmbGUDc3XET4wTdh8jRhgCR2nlPW8TLwIzUOIzSOojXigSNtYGLvDmKJIFNtcCdjQ0LwrjMQcVX0gkKt3hKt.kRhgCV08jRhgyM5wTdLISbBc0SBUmRhgCR3nGS4wDL1jlPW8Tct3hKt3xMtYGL4EmPW8jRO8jRhMFN5wTdLAiMoIzUkU2SJI1X33lcvjldSojX3f0SMkGS4giPCgWQxDmPW8jTO8jRhgyMvYGLoY2Rt3hKt3hRhgCR33lcvjldoEjKt3hKtnlPW8TLKgEbqM0SJIFNHcyMtYGLvjlPW8jP0ojX3fzMjclPW8jROojX33FNpIzUOEiMoIzUW8jRhgCR2XGYTMSLSkGS4Q0SMkGS4gCaBc0SwDVdLkGUOojX3fDNvYGLogWX4wTdTU2SJI1X3nlPW8TL1jlPWc0SMkGSSgCb1ASZ5EVdLkGUOojX3fDN1QFUyDyTJIFNX8TS4wzT3nGS4wDLCcVPt3hKt3hKt3hKP4hKt3hKt3hKtrhKt3hKtnmKt3hKt3hKtX1Jt3hKtjyPt3hKy7zPtfjKt3hdt3hKt3hKt3BbAEjKtXWRD4hKlMGTC4hKt3hKt3hK4jlYC4BRt3hK54hKt3hKt3hKvETPt3hcIQjKtX1bPMjKt3hKt3hKtjSZlMjKH4hKtXkVt3hKt3hKtPTPA4hKtjyTZ4hKt3hKt3hYq3xXmE2Q28jPtkEaYgyPt3hKy7jKt3hYq.URt3hKy7jKt3hYqHlKt3hKt3hKtLyS2ASZnkCVrkEa3LUdLk2MOoEaYwVNl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKL4hYt3hKX8VPt3hKt3hKPQDQt3hKy7zaA4hKtvjXHI1M4cTdLkGSq.0YwcDNCE1cZc2SBYSP1jiZYwVV2LkRhgicOQGYTgzJTEETQcSdq81Z28jdZkmPq3RP23xM441Utc2SDcTT0jiKpMyP2jlPGITdOcFZMMzJtHFdwYSZm0FSz8DYskWPqbSRZUyM4IVX4b2SiITRBshaVokX2LkSJITdO4xY5I0JhgmYZcyPHUDcw7jPtjFSqf0Rik2M4ImY4g2SsgTNKshXnMSc2LkYMcUMIsBVDM2Jwn2SBQTPmsBTxbza2jGVtgycOkyZQo0JxkWSmcyPXICa28TXwgTQqHlQvg2M40VZKk2Sg4lTHsBQuUUP3j1JzPldOQyXlc0JPEyPucSdHoUX18TdyQyQqnlYtL2MoYlMXo2SEciZLshaDY0Q3LkYvTFLOcEQRE0JTIDTigyTKYkYy7zTvzlTqLSU48zMSkCdIo2SBQSNWsBSFMDL2jVYJUULOsjV4I1JTAkMkgyPyUSRy7TYnwlSqH2clczJ4ciLiYySYMUUgshY1.iX3LDVhoTLOoVMEY2JDMkY0kSdYIjb17TL3LCcqvzJrA0J4YUMxfySxcjR3rhYWo1Z4j1XYcmMOIFZqj0JtT0PyfSdRwjQ07zTVUlaqHmQOUVN4oUY0MySpQjV0sBSTgGL4LzPDEFLOkTbO41JDomY2fSdgcGY17TT1gCYqvTPZ4zJSYDR0PySrkEausBQzQld4jGS4wjMOgia1s1J5klPxjSZBc0S27zPtfjKt3hdt3hKt3hKt3BbAEjKtXWRD4hKlMGTC4hKt3hKt3hK4jlYC4BRt3hKFYkKt3hKt3hKvETPt3hK4LjUt3hKt3hKtX1JhA2bVMzLOMFRmwTP4LUdtczLOEGTpY1JlMSaBkSdPYUSy7jUj4xYqnlM1QTNCQUMSMyS481UmshaPYSQ4LUMsE1LOoVMzb1J1g2PHkyP0YGZy7jLiYEZqLCULoTNCYCUwMySHAEdnsBU1QyR4Ljcig2LOAGVTk1JtcTUMkyP1MFdy7TazMCZqHWbIkTN4IVMUMySyUiblsBVwAiK4LjP0shLOgzM4T1JPgjKt3xLOwjStXlKt3BVXEjKt3hKt3haFQjKt3xLOgUPt3hK5kCTtjSZIYkY1T1JLMVc2fyP0zjLx7zZUIWYqHGbGsBN48TYzHySDE0YksBTp0TN3jGapkiLOEzR3U1JhEkYtjyPVU0Py7jbwLjYqXmS2kCNo81QtLySyXmPlsxLXoVN3jmKhIiLOMWctU1JxAkL4fSdFUFNx7zcwfWYqXGRq4RNoo2JBMySZ4FNkshbzIGN3jmcDUiLOQ2bsU1JDIDQtjSdh41Jx7zMocUYqPUd1fCNoY2ZzHyS0EWMkshZVYzJ3LkSkkiLO4hKtX1JTI2TtjyT24TPy7TPVwVMqfyPHYlc3U1JDQjVtjSZigFNx7zMYAWYqX1XngCNCYTXtLySt3hKlshZ3T0J3LkXtjiLOgUaXU1JHESR4fyPw3VPy7zLLYSYqLycJkCNSA0M0HySNoUNksBT3cCN3LjMDYiLOkVRSU1JXokctjyPBo2Py7zMjEjYq3hK3UCNCkkVqDySjg1XXsBRBIGa3LjXY0VLOoGazE1JTI2TxgyT24TTx7TZig1XqnWRwPCNS0FVsIySBQkbScCNC4hKtLySt3hKlsBTtHGR3IySEYCQlsBVsg0J3L0cNEzLOUjMDY1JH41XngiLOEDdNcWN3LkKt3hKt7VPt3hKt3hKPQjdt3hPt3hYigjKt3hKt3hKt3hKt3hYqHFRt3hKt3hKt3hcD4hKt3hKt3hKtLySt3hKt3hKt3hKAQjKt3BQPIjKt3hKAwjKt3hR14hKt3lKGgjKt3xLOcjKt3hK4rjKt3BQP4hKt3hKA4hKt3BSt3hKyTmKt3BTtLjKt3RPD4hKtPDTU4hKt3hKt3hKtnjct3hKlshKt3hKt3hKt3hKP4hKtX1Jt3hKt3BQt3hKHAkKt3hKtDjKt3RPD4hKt3BTt3hKt3hKt3hKtPjKt3BRP4hKt3lKA4hKtDDQt3hKyTmKt3hKtLjKtXlPD4hKtvDTt3hKt4RPt3hYBQzPt3hKl4xPt3hYCwjKt3BR14hKt3hKt3hKtjyRt3hKy7jKt3hctDjKt3hKD4hKtLySt3hKlshPt3hKtPjKt3BQ14hKt.kK04hKt3BS14hKtX1Jt3hKt3hKt3hKt.kKt3hYq3hKt3RNK4hKt3BTt3hKP4xPt3hK4LjKt3hKt3hKtX1JB4hKtjSXt3hKt3hKC4hKt3BSC4hKt3hKt3hKt3BSt3hKJYmKt3hYqHjKt3hKD4hKtfDTt3hKt3hKt3hYBQjKt3hKt3hKt3hKA4hKtjyPt3hKHYmKt3hYtLkKt3hKtXmKt3hYqHjKt3RPD4hKt3hKt3hKt3BQH4hKtLySA4hKt3hKD4hKt3BTC4hKt3RNC4hKtPjct3hKlshPt3hK4DlPt3hKP4xPt3hKDwjKt3BQ14hKt3lKC4hKtHDQt3hKJAkKt3hYtDjKt3RNC4hKtLSct3hKlsBbt3hKt3hct3hKlshPt3hKt3hKt3hS14hKt.kKC4hKt3BSt3hKJYmKt3hKtLjKt3RPL4hKtLySt3hKlsBUt3hKt3BTt3hKlshPt3hK4LjKt3xL04hKtXlKC4hKtHzMA4hKt3lKC4hKtHDSt3hKtXmKt3hKt3hKt3xPD4hKtPDTt3hKP4xPt3hKAIlKt3hKt4xPt3hYBwTPt3hKP4xPt3hYBwjKt3BR14hKt3lKC4hKlQjdt3hPt3hYigjKt3hKt3hKt3hKt3hYqHFRt3hKt3hKtfDTAIjKt3hKDEjKt3hYq3hKt3RPD4hKt3hct3hKt4xPt3hYBIlYt3hKlsBSt3hKtfDTt3hKlshPt3hKAQjKt3BQPIjKt3hKBwjKt3xL04hKtX1JV4hKt3xLO4hKt.kKC4hKtLDSt3hKt.kKt3BTtDjKt3RPTYlKt3hctrlKt3hKtXmKt3BTtDjKt3hPD4hKtPDTt3hKt4RPt3hKBQjKt3BQ14hKt.kKA4hKtjyRt3hKyTWSt3hKt3BSt3hKt.kKt3hatDjKt3hKD4hKtLySt3hKP4xPt3hYBwjKt3xL04hKt.kKC4hKt3hKt3hKDAkKt3hKtDjKt3RNC4hKtLySG4hKt3hKD4hKtfjct3hKt3xPt3hKDwjKt3xL04hKt3hKt3hKt3BQt3hKt.UQt3hKt3BSt3hKy7jKt3hYtLjKt3hKt3hKtLSct3hKlshTt3hKt3hKt3hKP4xPt3hKtvjKt3xL04hKtX1JV4hKt3BQ14hKt3hKt3hKt3BQt3hKy7jKt3hKt3hKt3hKPIjKt3hKtLjKt3RNK4hKtPDTt3hKt3xPt3hKBwjKt3xL04hKt3hKC4hKtDDSt3hKHYmKt3hYtbDRt3hKt3hPt3hKt3BSt3hKyTmKt3hYqTiKt3hKNYmKt3hKtLjKt3BQL4hKt3hct3hKt4xPt3hKAwjKt3BQP4hKt3hKA4hKlIDQt3hKy7jKt3hKt3hKtXlPL4hKtPjct3hKl4xPt3hKBIVPt3hKt3xPt3hKBwjKt3hR14hKt.kKC4hKtHDSt3hKHYWPt3hKtDDQt3hKDAUPB4hKt3hKA4hKt.kKA4hKtjyPt3hKt3hKt3hKtLjKt3hKhEjKt3hKtDjKt3RNC4hKtPjct3hKl4RPt3hKAQjKt3BQPQjKt3hKBQjKt3hR14hKt3hKA4hKtDDQt3hKDA0Pt3hKtHDSt3hKyTmKt3BTtDjKt3RPT4hKt3hKt3hKtXGQ54hKB4hKlMFRt3hKt3hKt3hKt3hKlshXH4hKt3hKt3BQPIjKt3hK4rjKt3BQP4hKt.kKEgjKt3BQ1EjKt3hYBwjKt3hR1IjKt3hKtvjKt3BQP4hKt.kKE4hKt3xLO4hKtX1Jp4hKt3xL04hKt3hKA4hKtHDQt3hKt3hKt3hKtLjKt3xPL4hKt3BTt3hKP4RPt3hKtPjKt3hKPMjKt3hKBQjKt3BQP4hKt3hKA4hKt3BQB4hKtX1JB4hKtjyPt3hKDAkKt3hatDjKt3hPD4hKtPjct3hK14RPt3hKt3hKt3hKtXjKt3hKBQjKt3BQP4hKtX1JB4hKt3BSt3hKy7jKt3BTtDjKt3RPpMjKt3hKtDjKt3RNC4hKtPDTt3hK14RPt3hK4LjKt3hKt3hKt3lKC4hKt3BSt3hKt.kKt3BTtDjKt3hKD4hKtPDTt3hKlshKt3hKtPjKt3hKPIjKt3hKt3hKt3hK14hKt3hKKEjKt3hKP4hKt3hKt3hKtjyPt3hKyTmKt3hYq3hKt3RNK4hKtfDTt3hKt3hKt3hKAQjKt3hKP4hKtX1Jt3hKt3hKt3hKDAkKt3hYq3hKt3hKD4hKt3hct3hKt3RPt3hK4rjKt3xL0cjKt3hYBQjKt3BQP4hKt3hKA4hKt3hKt3hKDAkKt3hKt3hKt3hKL4hKt3hcJ4hKtXlPL4hKtPjct3hKt3xPt3hKBwjKt3hKt3hKtX1Jt3hKt3hKt3hKy7jKt3BTtLjKt3RNK4hKtLScE4hKt3hPL4hKt3hct3hKP4xPt3hK4rjKt3hR14hKt3lKw4hKt3hK14hKt3lKC4hKtDDSt3hKt.kKt3BTtDjKtXlPL4hKt3hct3hKt4xPt3hK4rjKt3hR14hKt3lKKgjKt3xLOYjKt3hKBwjKt3hR14hKt.kKA4hKtHDSt3hKDYmKt3hYtLjKt3hPh4hKt3BTtLjKt3RPx4hKt3hYtLjKtXlPL4hKtnjcBIjKt3hKh4hKt3hatLjKt3RQ54hKB4hKlMFRt3hKt3hKt3hKt3hKlshXH4hKt3hKt3hR1UjKt3hKBwjKt3hK14hKt.kKA4hKtjyRt3hKJYmKt3hatrDRt3hKt.ESt3hKt3BSt3hKy7jKt3hKtLjKt3hKt3hKtfDTt3hKlshPt3hYBQjKt3hR14hKt3hKA4hKtHDQt3hKy7jKt3hKtDjKt3hKTYlKt3hKtbjKt3hKt.kKt3hKt7lKt3hKDAkKt3hYq3hKtXlPD4hKtLSct3hKt3RPt3hKtvjKt3hKt3hKtX1Jt3hKtDDQt3hKDYmKt3BTtDlKt3hKtXmKt3hYq3hKt3hPD4hKt3hct3hKlshPt3hK4LjKt3xLOEjPt3hKtvTPt3hKl4xPt3hK4rjKt3hKt3hKtX1Jt3hKtjyTl4hKtX1JFgjKt3BQ1EjKt3hK4rjKt3xL0IjKt3hKAwjKt3xL04hKtX1JR4hKt3hK14hKtX1JB4hKtHDSt3hKtXmKt3hKtLkKt3hKyTmKt3hYq3hKt3hKL4hKtPjct3hKP4xSt3hKt3BTt3hKt3xPt3hK4rjKt3xL0ojKt3hKtvjKt3xLO4hKtX1JB4hKtjyPt3hKt3hKt3hatLjKt3hKt3hKtLySt3hKP4xPt3hKBwjKt3BR1EjKt3hKtvjKt3hK1EjKt3hKBwjKt3BR1ojKt3hK4rjKt3BRP4hKt3hKA4hKtjyPt3hKt.kKt3hYtLjKt3RNC4hKtvjct3hKt4xPt3hKBwjKt3BR1EjPt3hKAIVPt3hKt4xPt3hK4rjKt3BQP4hKtX1Jt3hKt3hKt3hKt3xPt3hKtDDSt3hKHAkKt3BTtDjKt3RPTEjKt3hKt3hKt3hPL4hKtLSct3hKt3RPt3hKAQjKt3BQPAkKt3hK4LjKt3hRP4hKt3lKC4hKtjyRt3hKDAkKt3hctLjKt3RPD4hKtLySt3hKt3RPt3hK4rjKt3hKt3hKtXmKA4hKt3BQt3hKHAkKt3hYq3hKt3hPD4hKtTETC4BRt3hKwblKt3hKt3hKt3hKt3hK4j2Yt3hKt3hKt3hKD4hKt3xLO4hKtX1JL4hKt3BQP4hKtXlKC4hKlIDSt3hKJYWPB4hKt3hcA4hKtX1Jt3hKtLDQt3hKt.kKt3hKtLjKt3hKD4hKtPDTt3hKt3hKt3hKtXlKt3hKt3RPt3hK4LjKt3xLOcjKt3hKtPjKt3BRP4hKtX1Jt3hKtDDQt3hKHAkKt3hYq3hKtXlPD4hKtnDTP4hKt3RPD4hKtLSct3hKt3xPt3hK4rjKt3BRP4hKt.kKA4hKtjyPt3hKHYmKt3hatLjKt3RNC4hKt3hKt3hKlshKt3hKBQjKt3BQP4hKt3hKA4hKt3hKt3hKt3xRt3hKlMDSt3hKDYmKt3BTtDjKt3hKD4hKtLySt3hKt3RPt3hKtvjKt3BQP4hKt3hKC4hKt3BQt3hKDYmKt3BTtzlKt3hKyTmKt3hKt3hKt3RNK4hKtLySt3hKt3hKt3hKBQjKt3BQP4hKt3hKt3hKt3BQt3hKt.ERt3hKtHDSt3hKt.kKt3BTtDjKt3RNK4hKt3hct3hKlshKt3hKBwjKt3xLO4hKtX1JL4hKt3hK14hKtX1JB4hKt3BSt3hKtX2Rt3hKtjyRt3hKLYmKt3BTtLjKt3hPL4hKtvjct3hKP4xPt3hKBwjKt3BQP4hKt3hKC4hKtLDQt3hKt3hKt3hKtfjKt3hKDYmKt3hKtLjKt3hKLEjKt3hYtLjKtXlPL4hKt3BTt3hKl4xPt3hKBImQt3hKP4xPt3hKBwjKt3xL04hKt3hKA4hKtDDQt3hKt3hKt3BTtDjKt3hKD4hKtLSct3hKt4xPt3hKBwjKt3hK14hKt3hKA4hKt3BSt3hKDAkKt3hKtDjKt3hKt3hKt3BTt3hKP4xPt3hKt3hKt3BQ14hKt3hKC4hKtDDSt3hKyTmKt3hYtLjKt3hKL4hKt3hcH4hKt3hPD4hKt3hKt3hKlshKt3hKtvjKt3xLO4hKt3hKA4hKtHDQt3hKy7jKt3BVA0jKl4hKtf0QB4hKt3hKt3hKt3hKtLySGIjKt3hKt3hKBwTPt3hKt3hKt3hKtPjKt3BQP4hKt3lKC4hKlIjXl4hKt3hKp4hKt3BQP4hKtXlKA4hKt3BQt3hKHYmKt3hKtDjKtXlPD4hKtLSct3hKy3xPt3hKtPjKt3hKPEjPt3hKAoVPt3hKlshKt3hKtPjKt3BQP4hKtX1Jt3hKtDDQt3hKHAkKt3hYtbmKt3hKyTmKt3hKtLjKt3hKt3hKtPDTt3hKl4RPt3hK4rjKt3hK14hKtXlKC4hKtjyRt3hKDAkKt3hYq3hKt3RPD4hKtPDTF4hKt3RNC4hKtfDTt3hKlshPt3hKCwjKt3BT14hKtX1JB4hKtjiMt3hKt.kKA4hKlIDQt3hKt3hKt3hKtPjKt3hKyTmKt3hYqXkKt3hKDAkKt3hYq3hKtXlPL4hKtPDTt3hKlshPt3hK4DlKt3hKt3RPt3hKtn1Pt3hKt3xPt3hKt3hKt3xLO4hKtX1JB4hKt3hKt3hKHAkKt3hKtDjKt3hKL4hKt3hKt3hKP4xPt3hKAQjKt3hRP4hKtX1JB4hKt3BQt3hKt.UPB4hKtjyPA4hKt3lKA4hKt3BSt3hKt3hKt3hYqHjKt3RNgMjKt3hatLjKt3RPL4hKtfDTt3hK14RPt3hKtPjKt3BRP4hKt.kKA4hKtLDSt3hKtXmKt3hKt3hKtXlPL4hKtPjct3hKl4xPt3hKBIWPt3hKP4xPt3hKBwjKt3BQ14hKt3hKt3hKt3BQt3hKyTmKt3hYq3jKt3hKt3hKt3hYq3hKtXlPL4hKtnjcE4hKt3RPL4hKtfjct3hKlshPt3hK4LjKt3hKP4hKt3hKm4hKt3BQP4hKt3lKC4hKtHDSt3hKDYmKt3hYtLjKt3xPL4hKtfjct3hKt3xPt3hKtvTPt3hKt3RPt3hKt3hKt3hKP4hKtX1JB4hKtjiMA4hKt3hKA4hKtDDQt3hKyTmKt3hKtDjKt3hKt3hKt3hct3hKlshKt3hcEomKtHjKtX1XH4hKt3hKt3hKt3hKtX1JhgjKt3hKt3hKJYGQt3hKtjyRt3hKt.kKt3BTtDjKtXlPL4hKtnjcAIjKt3RP5MjKt3hYtDjKt3hKD4hKtPjct3hKlshKt3hKBQjKt3hKt3hKtXlKC4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKtfDTt3hKlshKt3hKtPjKt3BQP4hKt.kKm4hKt3hKP4hKtX1Jt3hKtHDSt3hKJYmKt3hctDjKt3RNC4hKtvDTt3hKlshPt3hK4DWPt3hKt3hKt3hKtPjKt3hKt3hKtXmKA4hKt3BQt3hKt3hKt3hKtfkKt3hKyTmKt3hKtLjKt3hPL4hKtPDTt3hKt3hKt3hKtPjKt3hKPUjKt3hK4rjKt3BQP4hKt.kKC4hKtjyRt3hKy7jKt3hYqHmKt3hKtXmKt3hYq3hKt3hKL4hKtLSct3hKt3hKt3hKtPjKt3xLO4hKt.kKA4hKtjyRt3hKt3hKt3hKtLjKt3hKhMjKt3hKtDjKt3RNC4hKt3BTt3hKlshPt3hKBQjKt3hK14hKt3hKA4hKtjyPt3hKDYmKt3hatDjKt3hPL4hKtLySt3hKP4xPt3hKAcSPt3hKP4RPt3hKtvjKt3xL04hKtXmKC4hKtHDQt3hKJAkKt3hYq3hKt3RNSEjKt3BTtLjKt3hKD4hKtPjct3hKlshPt3hKAwjKt3BQ1QkKt3hYBwjKt3hK14hKtX1JB4hKlMDSt3hKt.kKt3hKt3hKt3RPD4hKtLSct3hKP4xPt3hKtPjKt3hR14hKtXlKC4hKlIDSt3hKtXmKt3hYqHjKt3RPD4hKtLySt3hKt3RPt3hKt3hKt3hR14hKt3lKG4hKt3BR14hKtXlKGgjKt3BT1YjKt3hKBwjKt3hKt3hKtX1JB4hKt3BQt3hKyTmKt3hYq3hKt3RNoIjKt3BTtDjKt3hPD4hKtPjct3hKlshPt3hK4LjKt3hKt3hKtX1JB4hKt3hKt3hKtXmKt3BTtDjKt3hQ54hKB4hKlMFRt3hKt3hKt3hKt3hKlshXH4hKt3hKt3BQ1QjKt3hK4LjKt3BQP4hKt3hKA4hKlIDSt3hKJYWPt3hKt3BQt3hKt.0Qt3hKtHDQt3hKt.kKt3hYqHjKt3RPD4hKt3hKt3hKl4xPt3hKtPjKt3hKPUjKt3hKAQjKt3hKP4hKtX1Jt3hKtDDQt3hKt.kKt3hKtjjKt3hKJAkKt3hKtDjKt3hKTIjKt3hKt3hKt3hKL4hKtLySt3hKP4RPt3hKtPjKt3hS14hKt3lKC4hKt3BSt3hKHAkKt3hYtLlKt3hKt.kKt3BTtDjKt3RNC4hKt3BTt3hKP4xPt3hYBwjKt3xL04hKtX1Jj4hKt3hKP4hKtX1Jt3hKtjyRt3hKy7jKt3hKtLjKt3RNC4hKt3hKt3hKt3BSt3hKtLySt3hKt3hKt3hK4LjKt3xLOEjKt3hKtPjKt3hKPYjKt3hK4rjKt3BQP4hKtXlKA4hKtjyPt3hKDAkKt3hYq3hKt3RN44hKt3hKt3hKt3RNC4hKtLSct3hKlsBbt3hKtfjct3hKt3xPt3hKt3hKt3BS14hKt3hKA4hKt3BSt3hKt3hKt3hKtLjKt3hPL4hKt3hKt3hKt3BQH4hKt3hcJ4hKt3hPD4hKtLSct3hKl4RPt3hKCwjKt3hKt3hKt3hKC4hKtjyRt3hKtXmKt3hatLjKt3hPL4hKtfjcF4hKt3RPL4hKtvjct3hKlshPt3hK4LjKt3BQP4hKt3hKt3hKt3BTC4hKt3hKC4hKtDDSt3hKHYmKt3hatLjKt3RPL4hKtfjct3hKP4RPt3hK4LjKt3hRP4hKt3hKA4hKtjyRt3hKtXmKt3BTtLjKt3RPhIjKt3hctLjKt3RNK4hKtPjct3hKt3hKt3hK4LjKt3hKP4hKtX1JB4hKt3hKt3hKy7jKt3hYqPDRt3hKt.UPB4hKt3BTt3hKtX1Jt3hKtjSZl4hKt.kKG4hKt3xLO4hKtX1JD4hKt3hKt3hKtfVPM4hYt3hKXcjPt3hKt3hKt3hKt3hKy7zQB4hKt3hKt3RPDEjKt3hYq3hKt3hPD4hKtLSct3hKt4xPt3hYBIlPt3hKP4RPt3hYBwjKt3hKt3hKt.kKC4hKtDDQt3hKHAkKt3hatLjKt3hKt3hKtLySt3hKlsBTt3hKtLSct3hKt3hKt3hKBQjKt3hKP4hKt3hKI4hKt3hRP4hKtXlKA4hKtHjZB4hKtX1JB4hKlIDQt3hKDAkKt3hYtDjKtXlPL4hKt3jct3hKt3hKt3hKAQjKt3hKP4hKt.kKA4hKtDjZA4hKtXlKA4hKtDDQt3hKtXmKt3hKAMjKt3RNK4hKtfDTt3hKl4RTt3hKt3BTt3hKt3hKt3hKtPjKt3BRP4hKtXlKQ4hKt3BS14hKt.kKC4hKtjyRt3hKt.kKt3hKtjjKt3hKDYmKt3hKt3hKt3hKPYlKt3hKtTDRt3hKy7DRt3hKtDDQt3hKHAkKt3hYqHjKt3RPL4hKtfjct3hKt3RPt3hK4rjKt3hKP4hKt3hKU4hKt3hKt3hKtXlKA4hKlIDQt3hKJYmKt3hYqHjKt3RNwEjKt3hKt3hKt3RNK4hKtfDTt3hKlshKt3hKAQjKt3hKP4hKt3hKY4hKt3xL04hKtXlKC4hKtjyRt3hKt3hKt3BTtLjKt3RNK4hKtLScG4hKt3hPL4hKtPjct3hKl4xPt3hKtPjKt3xLO4hKt.kKA4hKt3hKt3hKt3RPB4hKtjyTt3hKt3lKC4hKlIDSB4hKtXlKC4hKt3hKt3hKDYmKt3hYq3hKt3hKD4hKt3hKt3hKP4xPt3hYBwjKt3hR1IjPt3hKBImKt3hKt4xPt3hK4LjKt3xLOEjKt3hK4rjKt3xL0UjKt3hKBwjKt3xLO4hKt.kKA4hKt3BSt3hKDYmKt3BTtbDRt3hKyTmPt3hKt3hKt3hKHYmKt3hYtbkKt3hKDYmKt3hYtLjKt3hKL4hKtfjct3hKP4xPt3hKAIlKt3hKt3xPt3BTFomKtHjKtX1XH4hKt3hKt3hKt3hKtX1JhgjKt3hKt3hKJYGQt3hKt3BQt3hKDAkKt3hYtLjKt3xPL4hKtvjcB4hKt3RPD4hKt3BTt3hKt3RVt3hKtLySt3hKP4RPt3hKtvjKt3BR14hKtX1JB4hKtjyPt3hKy7jSt3hKtHDQt3hKy7jKt3hKtDjKt3RNK4hKtfDTt3hK14RPt3hK4LjKt3xL04hKt.kKA4hKlIDQt3hKt3hKt3xLtLjKt3hPL4hKt3BTt3hKt3RQt3hKtnDTt3hKt4RSA4hKtLySt3hKl4RPt3hKtvjKt3BS14hKtLiKC4hKt3BQt3hKDAkKt3hYtDjKt3hKL4hKt3BTt3hKlshKt3hYBQjKt3xL04hKt3hKt3hKtDDSt3hKy7jKt3hKt3hKt3hPL4hKtLSct3hKlsBat3hKt3BTt3hKt3hKt3hK4LjKt3BRP4hKt3hKA4hKtLDQt3hKy7jKt3hKtDjKt3RNK4hKtLScAIjKt3hKPYjKt3hYq3hKt3hKt3hKtLSct3hKt3xPt3hKtPjKt3BQ14hKt3hKt3hKt3BSt3hKyTmKt3BTtLjKt3hPD4hKtvDTt3hKt3RPt3hK4rjKt3BR14hKt3hKC4hKtjyRt3hKtXmKt3hYtLjKt3RPL4hKtfjct3hKt3xPt3hKAwjKt3xL04hKtXlKA4hKtHjdB4hKt3hKA4hKt3hKt3hKyTmKt3BTtDjKtXlPL4hKtfjct3hKlshPt3hK4LjKt3BQP4hKt3hKA4hKtjyPt3hKy7zSt3hKlIDSt3hKLYmKt3hKtLjKt3hPL4hKtnjct3hKl4xPt3hKAwjKt3hKP4hKtX1Jt3hKt3BQt3hKtXmKt3hKt3hKt3hKD4hKtLySt3hKt3xPt3hKtHWPt3hKt3hKt3hK4rjKt3BQ14hKtX1JB4hKtDDSt3hKHYmKt3hYtbjKt3hKDYmKt3BTtrDRt3hKHAkPt3hKtjyRt3hKDYmKt3BTtbDRt3hYYA0PtfjKt3RLm4hKt3hKt3hKt3hKt3RN4clKt3hKt3hKl4RSt3hKt3hKt3hKl4RPt3hYBwjKt3hR1kjKt3hKAQjKt3BQ14hKtX1Jt3hKtDDSt3hKDAkKt3hKtDjKt3xPL4hKtLySt3hKt3RPt3hKtPjPt3hKlshKt3hKBQjKt3BQP4hKt3hKA4hKtHDQt3hKt3hKt3hKtLjKt3hKD4hKt3BTE4hKt3RNC4hKtPjct3hKt3xPt3hK4rjKt3xLO4hKtX1Jx4hKt3hKP4hKt.kKA4hKt3BQt3hKDAkKt3hatLjKt3RPL4hKt3hct3hKP4RPt3hK4LjKt3BQP4hKt3hKA4hKt3BUl4hKt3hKDgjKt3xLOYjKt3hKt3hKt3hKP4hKt3hKC4hKtjyPt3hKt3hKt3hKtDjKt3hKDEjKt3hKt3hKt3RPD4hKtLySt3hKt3RPt3hKtn2Pt3hKlshPt3hK4LjKt3BQP4hKtX1JB4hKt3hKt3hKDYmKt3hYq3hKtXlPL4hKtLSct3hKP4xPt3hKtvjKt3BR14hKt3lKC4hKt3BSt3hKJAkKt3hatDkKt3hKLAkKt3hKtDjKt3hPL4hKtLySt3hKlsxLt3hKtLSct3hKt4xPt3hKtvjKt3BQ14hKt3hKt3hKtLDSt3hKDAkKt3hYq3hKt3hPD4hKt3hKt3hKt3xPt3hK4rjKt3BQP4hKt3lKC4hKlIDSB4hKtX1JB4hKt3BQt3hKHAkKt3hatDjKt3RPD4hKtLSct3hKl4xPt3hKAwjKt3BQ1EjKt3hYBwjKt3hR1EjKt3hKAwjKt3BQ1gjKt3hKtvjKt3BRP4hKtX1Jt3hKtjyRt3hKt3hKt3hYqHjKt3hKt3hKtLSct3hKlshTt3hKtPjct3hKlshPt3hKt3hKt3BR14hKtXlKOgjKt3BQ1EjPt3hKBImKt3hKP4xPt3hKBwjKt3BR1UjKt3hKAwjKt3xLO4hKt3hKC4hKtDDSt3hKHYmKt3haA0jKl4hKtf0QB4hKt3hKt3hKt3hKtLySGIjKt3hKt3hKAQkYt3hKl4RQt3hKtnjct3hKt4xRt3hKtfDTt3hKP4RPt3hKAQkYt3hKt4RRt3hKtfjct3hKt3RPt3hKtPkKt3hKP4RPt3hKAQkYt3hKt3RRt3hKtLySt3hKP4RPt3hKAomKt3hKlshKt3hKtPjKt3BQP4hKt.kKY4hKt3hR14hKt.kKC4hKtjyPt3hKJAkKt3hctDjKt3hKD4hKt3BTG4hKt3hPD4hKt3hct3hKP4xPt3hKBQjKt3hKt3hKt.kKA4hKtjyPt3hKy7zPt3hKtjyRt3hKtXmKt3hKt3hKt3hKl4hKt3hYq3hKt3hKt3hKt3hKAIjKt3hKpMjKt3hYq3hKt3hPD4hKt3hKt3hKlshKt3hYBQjKt3xL04hKtX1Jt3hKtDDQt3hKy7jKt3BTtDjKt3RNC4hKtPDTt3hKlshKt3hKtPjKt3hKPYlKt3hK4LjKt3hK14hKt3hKA4hKt3hKt3hKt.kKt3BTtDjKt3RNC4hKtnDTt3hKlshPt3hKAQjKt3xL04hKtX1Jt3hKt3BQt3hKDYmKt3hYqHjKt3hPL4hKt3hct3hKlshPt3hKtvjKt3BQP4hKt3hKA4hKlIDQt3hKt3hKt3hYq3hKt3hKD4hKtnjct3hKt3xPt3hKAwjKt3hKP4hKt3hKC4hKt3BQt3hKt3hKt3hKtfjKt3hKJYmKt3hYtLjKt3hP2PjKt3hKtLjKtX1PL4hKtLSct3hKlshKt3hKAwjKt3hKt3hKtXlKC4hKt3BSt3hKHYmKt3hKtLjKt3RNC4hKtLSct3hKl4xPt3hKAwjKt3hK14hKt3hKA4hKt3BSt3hKy7jKt3hctLjKt3xPLEjKt3hYqHjKt3hKt3hKtnjct3hK14xPt3hKCciKt3hKl4xPt3hYCwjKt3BS14hKtXmKk4hKt3hS14hKtXlKC4hKt3BSt3hKyTmKt3hatLjKt3xPL4hKtnjct3hKvETStXlKt3BVGIjKt3hKt3hKt3hKt3xLOcjPt3hKt3hKt3xMt3hKtX1Jt3hKt3BQt3hKJYmKt3hatbkKt3hKy7jKt3hatDjKt3RPL4hKtfDTt3hKP4xPt3hKAIlKt3hKlshKt3hK4LkYt3hKP4BLt3hKt3BTt3hKlshPt3hKtPjKt3xLO4hKtX1JB4hKtLDQt3hKDAkKt3hctDjKt3hKD4hKtLSct3hKP4RPt3hKCQjKt3xLO4hKtX1JtDjKt3BQP4hKtXlKC4hKtLDSt3hKHYmKt3hYtDjKt3RPD4hKtLSct3hKt3xPt3hK4rjKt3BRP4hKtX1Jt3hKtDDSt3hKyTmKt3hKt3hKt3RPL4hKtLSct3hKlsRMt3hKt3hKt3hKt3RPt3hK4LjKt3hKt3hKtXlKA4hKt3hKt3hKy7jKt3hKtDjKt3RPL4hKt3hKt3hKlshPt3hKt3hKt3hKP4hKtX1JB4hKtjiMA4hKt3hKC4hKt3hKt3hKLYmKt3hKtLjKt3hPL4hKtLySt3hKP4RPt3hKAQUPt3hKl4RPt3hK4LjKt3BS14hKt3hKt3hKtDDSt3hKDY2Qt3hKtHDSt3hKtXmKt3BTtLjKt3xPL4hKt3hKt3hKP4RPt3hK4LjKt3xLOwjKt3hKt3hKt3xLO4hKt3lKC4hKtHDSt3hKDYmKt3hKt3hKt3RNK4hKtfDTt3hKP4RPt3hK4LjKt3xL04hKt3hKC4hKt3hXA4hKtXlKC4hKlIDSt3hKLYmKt3hYtLjKt3RNC4hKtLySC4hKt3hKt3hKtLSct3hKt3RPt3hKtPkYt3hKP4RVt3hKtPjct3hKlshPt3hKtvjKt3hKt3hKtXlKC4hKtjyRt3hKyT2St3hKlIDSt3hKDYmKt3hYq3hKt3RNK4hKtPjct3hKt3hKt3hKAwjKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hYqHjKt3hKt3hKtLySt3hKt3RPt3hKtnmKt3hKt3hKt3hKtPjKt3xLO4hKtX1Jt3hK1Yjdt3hPt3hYigjKt3hKt3hKt3hKt3hYqHFRt3hKt3hKtPDTF4hKt3hKD4hKtLSct3hKt4xPt3hKtPjKt3xL04hKt3hKA4hKt3BUB4hKtX1Jt3hKtDDSt3hKt.kKt3hYq3hKt3hKD4hKtLySt3hKP4RPt3hKtPjKt3xLO4hKtX1JT4hKt3hK14hKt3lKA4hKtDDQt3hKy7jKt3BTtLjKt3RPhojKt3BTtDjKt3hKL4hKt3BTt3hKP4RPt3hKtPjKt3BQ14hKt3hKt3hKt3BSt3hKyTmKt3hKt3hKt3hKD4hKtfjct3hKlshKt3hK4rjKt3hKt3hKt.kKC4hKtjyPt3hKtXmKt3hYtLjKt3hKL4hKtnDTt3hKlshKt3hKt3hKt3BRP4hKt3hKA4hKt3BSt3hKt3hKt3hYqHjKt3hKD4hKtPjct3hKlshKt3hKtPjKt3xLO4hKtXlKA4hKtHDSt3hKDYmKt3BTtDjKt3hKt3hKtPDTt3hKt3RPt3hKCQjKt3BSP4jKt3hKtvjKt3hR14hKt3hKt3hKt3BSt3hKt3hKt3hctLjKt3RNK4hKt3hct3hKt4xPt3hKtvjKt3BQP4hKt3hKA4hKt3hKt3hKyTmKt3hYq.mKt3hKt3hKt3hYtLjKt3RPL4hKtLySt3hKlshPt3hKBQjKt3hKt3hKt3hKA4hKtHDSt3hKtXmKt3hKtrjKt3hKDYmKt3hatLjKtXlPh4hKt3BTtLjKt3RPhYlKt3hYq.UPt3hKt3hKt3hatDjKt3hKD4hKtLSct3hKt3xPt3hKAQjKt3hK14hKtX1JB4hKtjyPt3hKtXmKt3hctLjKt3RNK4hKtfjct3hKlshPt3hKtvjKt3BQ14hKt3hKt3hKtjyRt3hKt3hKt3hYq3hKt3RNS4hKt3hKtLjKt3hKLEjKt3BTtDjKt3hKL4hKt3BTt3hKt3hKt3hKtXWPt3hKt3RPt3hK4rjKt3BQ14hKt3lKC4hKtDDSt3hKtXmKt3hKt3hKt3hKt3hKlEFTC4BRt3hKwblKt3hKt3hKt3hKt3hK4j2Yt3hKt3hKtXmKK4hKt3BQP4hKtXmKC4hKtLzMA4hKt3hKA4hKtHDQt3hKDYmKt3hYtDjKt3hKL4hKt3BTt3hKlshKt3hK4LkYt3hKP4BMt3hKtLSct3hKt4RPt3hK4LjKt3hK14hKt3lKA4hKt3BQt3hKyTmKt3BTtLjKt3RNK4hKtPDTt3hKt3xPt3hKAQjKt3BRP4hKt3hKC4hKt3hbt3hKtX1JB4hKtjyPt3hKy7jPB4hKt3hcH4hKt.kKA4hKtjyRt3hKt.kKt3BTtDjKt3hKt3hKt3hct3hKP4RPt3hKBQjKt3hKP4hKt.kKA4hKtLDQt3hKy7jKt3hKtDjKt3RNK4hKt3BTt3hKt3hKt3hKtPjKt3xL04hKt3hKt3hKtLDQt3hKy7jKt3hctDjKt3RNK4hKt3BTt3hKt4RPt3hKtPjKt3xL04hKtXlKA4hKt3BQt3hKtXmKt3hKtDjKt3hKt3hKt3hct3hKlshKt3hKtvjKt3hK1cjKt3hYBwjKt3BQ14hKtXlKC4hKt3hKt3hKDYmKt3BTtDjKt3RNC4hKtLySA4hKt3hKD4hKt3BTA4hKtXlPL4hKtnjcM4hKt3hKL4hKt3hKt3hKt4RPt3hK4rjKt3hKP4hKt3hKt3hKtHDSt3hKLYmKt3hYtLjKt3BQL4hKtvjct3hKt4xPt3hKt3hKt3hKtDjKt3hK4LjKt3xLOMjKt3hKtvjKt3BQ14hKt.kKA4hKtDDUt3hKtX1JB4hKtjSXC4hKt.kKC4hKtjyPt3hKt3hKt3BTtLjKt3hPL4hKt3hct3hKP4xPt3hKt3hKt3xL04hKt3hKC4hKtDDSt3hKy7jKt3hYqHjKt3RNg4hKt3hKtLjKt3hKxEjKt3hKtDjKt3RNK4hKt3hKt3hKlshKt3hKt3hKt3xL04hKtX1JJ4hKt3BQ14hKtX1JB4hKtjyRA4hKt3hKC4hKtLDSt3hKyTmKt3hKtLjKt3xQ54hKB4hKlMFRt3hKt3hKt3hKt3hKlshXH4hKt3hKt3BQPEjPt3hKCIWPt3hKt4xPt3hKtPjKt3BQP4hKt3hKt3hKtjyPt3hKtXmKt3hKtDmPt3hKy7jKt3BTtDjKt3RNC4hKt3hct3hKlshKt3hKBQjKt3hKP4hKt3hKC4hKt3BQt3hKt3hKt3BTtLjKt3hKD4hKtvDTt3hKlshKt3hKBQjKt3hKP4hKtX1Jt3hKlIDSt3hKLYmKt3hKtDjKt3hPD4hKtLSct3hKt3hKt3hK4LjKt3hK14hKt3hKt3hKtDDSt3hKy7jKt3BTtLjKt3hKL4hKtLSct3hKt3hKt3hKCQjKt3xLO4hKt3hKt3hKlIDQt3hKy7jKt3BTtLjKt3RNK4hKtnjct3hKt3xPt3hK4LjKt3xLOAkKt3hYBQjKt3xLO4hKtXlKA4hKt3BSt3hKDAkKt3hKt3hKt3hPL4hKt3hKt3hKlshPt3hKCQjKt3hKt3hKtXlKA4hKtDDQt3hKLYmKt3hKt3hKt3hKL4hKt3hcB4hKt3hPL4hKtPjct3hKP4xUt3hKt3hct3hKt3hKt3hKtPjKt3BRP4hKt3hKt3hKt3BTl4hKt3lKS4hKt3hKt3hKt3hKC4hKtHDSt3hKy7jKt3hYqPDRt3hKDAkQt3hKtHDSt3hKtXmKt3hatLjKt3RPL4hKtnjct3hKlshPt3hK4XiKt3hKt4xPt3hKAQjKt3xL04hKtX1JFgjKt3hKtLjKt3hKAwjKt3hK14hKt3hKt3hKt3hKE4hKtLiKC4hKt3BQt3hKHYmKt3hYqHjKt3hKt3hKtnjct3hKt3xPt3hKAwjKt3BR14hKtX1JB4hKt3hKt3hKDAkKt3hYqHjKt3hKL4hKtfjct3hKlshPt3hKt3hKt3hKP4hKtX1JB4hKtjyPt3hKy7jPB4hKt3hbt3hKtX1JB4hKtjyPt3hKy7zPt3hKt3BQt3hKtXmKt3BTtLjKtfzQ54hKB4hKlMFRt3hKt3hKt3hKt3hKlshXH4hKt3hKt3BQPEjPt3hKCcSPt3hKl4xPt3hKtPjKt3BQ14hKt3hKA4hKt3BSt3hKy7jKt3hKtDjKt3hKpEjKt3hYq3hKt3hKD4hKtvDTt3hKl4RPt3hKt3hKt3BRP4hKtXlKm4hKt3hKt3hKt3lKC4hKtDDQt3hKLAkKt3hKt3hKt3hPD4hKt3BTt3hKP4xPt3hKAImKt3hKlshPt3hKtPjKt3hKPEjPt3hKBQTQt3hKlshPt3hKt3hKt3BQ14hKt.kKA4hKtjyRt3hKJAkKt3hYq3hKt3RPD4hKtLySt3hKt3RPt3hKtvjKt3BRP4hKtX1JB4hKt3hKt3hKy7jKt3hatLjKtXlPD4hKt3BTt3hKlshKt3hKtPjKt3hKPojKt3hKCQjKt3hKP4hKtX1Jt3hKtjyRt3hKDYmKt3hKt3hKt3xPD4hKtLySt3hK14RPt3hK4LjKt3xLOYjKt3hKtvjKt3xLO4hKtX1JB4hKlIDSt3hKDYmKt3hYqHjKt3RNwIjKt3BTtLjKtXlPD4hKtPDTt3hKlshKt3hKAQjKt3xLO4hKt3hKt3hKlIDSt3hKHYmKt3hKt3hKt3hKl4hKt3BTtDjKt3RNC4hKtLySAIjKt3RNg4hKt3hKt3hKt3hKtDjKt3hYqHjKt3hPL4hKt3hKt3hKl4xPt3hKBciPt3hKlshPt3hK4LjKt3BQP4hKtX1Jt3hKtjyRt3hKLAkKt3hYtDjKt3RNC4hKtPDTt3hKt4xPt3hKt3hKt3hKtLjKt3hYBwjKt3hK14hKtXlKC4hKtHzMA4hKt3lKC4hKt3BSt3hKDYmKt3hatLjKt3hKD4hKtPjct3hK14xPt3hKCIlKt3hKl4xPt3hKBImYt3hK14xTt3hKtLySt3hK14xPt3hK4rjKt3BS14hKtXmKW4hKt3BR14hKtXmKC4hKlIDSt3hKt.kKt3hctLjKt3xPhYlKt3hdA0jKl4hKtf0QB4hKt3hKt3hKt3hKtLySGIjKt3hKt3hKtPUQt3hKl4RPt3hYBwjKt3BQP4hKt3hKA4hKtHDSt3hKDAkKt3BTtLjKt3hKt3hKtLySt3hKP4RPt3hYBQjKt3hKt3hKtXmKA4hKt3BSt3hKDAkKt3hctDjKt3RPL4hKtnjct3hKt3RPt3hKCQjKt3hKP4hKt3hKU4hKt3xLO4hKt.kKC4hKtjyRt3hKt.kKt3hYq3hKt3RNSYlKt3BTtrjKt3hKtXmKt3hYq3hKt3RNCMjKt3hYqHjKt3hKD4hKtPjct3hKt3RPt3hKBQjKt3hKP4hKt3hKt3hKt3BQt3hKDYmKt3hKt3hKt3RPD4hKtLySt3hKlsxLt3hKt3hKt3hKP4xPt3hYBQjKt3hK14hKtXlKA4hKtjyPt3hKt3hKt3BTtDjKt3hKt3hKtPDTt3hKt3RPt3hKAQjKt3hKt3hKtX1Jt3hKtjyTt3hKt3hKt3hKt3hYD4hKt3hKC4hKlIDSt3hKtXmKt3hKt3hKt3xPL4hKt3BTt3hKt3hKt3hKBQjKt3xLO4hKt3hKt3hKtDDQt3hKy7jKt3hatLjKt3hPL4hKt3BTt3hKt3hKt3hKtPjKt3BQP4hKt.kKEgjKt3BQ1EjKt3hKCwjKt3BS1EjKt3hYBwjKt3hR1IjKt3hKtvjKt3hKt3hKt3hKHgjKt3xL0UjKt3hKtvjKt3xLO4hKt3lKA4hKtDDQt3hKyTmKt3hYqPlKt3hKDYmKt3hYq3hKt3hKD4hKtfjct3hKlshPt3hYBwjKt3BQ14hKt.kKK4hKt3xL04hKt.kKC4hKtDjbA4hKt3hKA4hKt3BSt3hKt3hKt3hKtLjKt3RPL4hKt3hct3hKt3xRH4hKt3hKA4hKt3hKL4hKt3hcAIjKt3RPhglKt3RLA0jKl4hKtf0QB4hKt3hKt3hKt3hKtLySGIjKt3hKt3hK4LzPt3hKl4RPt3hYBwjKt3BQP4hKt3hKA4hKtDDQt3hKy7jKt3BTtDjKt3hKD4hKtfDTt3hKt3RPt3hKAQjKt3hKt3hKt3hKh4hKt3hKP4hKt.kKA4hKt3BSt3hKLYmKt3hKtDjKt3RPD4hKtfDTt3hKl4xat3hKtfjct3hK14xPt3hYBQjKt3hKP4hKtX1JB4hKt3BQt3hKLAkKt3hYqHjKt3RNC4hKt3hKt3hKt3hbt3hKtPjct3hKl4RPt3hKCQjKt3BRP4hKt.kKA4hKt3hKt3hKt.kKt3hYqHjKt3hKL4hKt3BTt3hKt3hKt3hKt.UQt3hKlshKt3hKtPjKt3xLO4hKtXlKA4hKt3hKt3hKHAkKt3hKt3hKt3RNC4hKtLSct3hKt3RPt3hKCQjKt3xLO4hKt.kKC4hKt3hKt3hKHYmKt3hYq3hKt3hPL4hKtPjct3hKl4xPt3hKtvjKt3xL04hKtX1JJ4hKt3hKP4hKt.kKA4hKtDjZt3hKt3hKA4hKtjyPt3hKy7TPt3hKlIDSt3hKJY2Pt3hKtDDQt3hKDYmKt3hYtDjKt3hPpUjKt3hKt3hKt3hKL4hKtnjct3hK14xPt3hKBwjKt3BQ14hKtX1JB4hKtDDSt3hKt.kKt3hKt3hKt3RNC4hKtLSct3hKP4xPt3hK4rjKt3hKP4hKt3hKt3hKtHDSt3hKDYmKt3hYtDjKt3RNC4hKtLSct3hK14xPt3hKCIFRt3hKl4xPt3hYBwjKt3hKt3hKt.kKC4hKt3hKt3hKyTmKt3BTtDjKt3RNK4hKt3hct3hKt4xPt3hK4rjKt3hK14hKt.kKC4hKt3hKt3hKyTmKt3hKt3hKt3hKL4hKt3hKt3hK14xPt3hK4LjKt3BQ14hKt3hKC4hKtLDSt3hKJYmKt3hYtLjKt3RPL4hKt3hct3hKt4xPt3hKtvjKt3BQ14hKt3hKC4hKtDDSt3hKyTmKt3xLA0jKl4hKtf0QB4hKt3hKt3hKt3hKtLySGIjKt3hKt3hKBQTPt3hKP4RPt3hYBwjKt3BRP4hKt.kKA4hKtDjZE4hKtX1JB4hKtDDQt3hKt.kKt3hYq3hKt3hKD4hKtnDTt3hKl4RPt3hK4rjKt3BRP4hKtXmKA4hKtjyRt3hKt3hKt3hYtDjKt3RPD4hKtLySt3hKt3hKt3hKtvjKt3hKP4hKtXlKA4hKtDDQt3hKHAkKt3hYq3hKt3RNSYlKt3hKt7jKt3hKDAkKt3hYtDjKt3hKD4hKt3BTL4hKt3hPD4hKt3hKt3hK14RPt3hKAQjKt3hKP4hKt3hKt3hKtDDQt3hKt.kKt3hKt3hKt3xPD4hKtLySt3hKt3hKt3hKt3xPt3hKl4xPt3hKAwjKt3xLO4hKtXmKA4hKtjyRt3hKLAkKt3hYqHjKt3hKD4hKt3hct3hKP4RPt3hKtvjKt3hKP4hKt3hKE4hKt3xLO4hKtX1Jl4hKt3xL04hKtXlKA4hKt3BQt3hKHAkKt3hKtDjKt3RPD4hKtnjct3hKlshPt3hK4DlKt3hKt3RPt3hKtPkKt3hKP4RPt3hKAomKt3hKl4xPt3hK4rjKt3hK14hKt3hKGgjKt3xL0IlKt3hKtvjKt3xLO4hKt3hKt3hKtDDQt3hKy7jKt3hKtDjKt3hPD4hKtPDTt3hKt3RPt3hKt3hKt3xL04hKt.kKA4hKtHDQt3hKtXmKt3BTtLjKt3hKt3hKtvjct3hKt3xPt3hKt3hKt3BS14hKt3lKA4hKtLDSt3hKtXmKt3hYtLjKt3RPL4hKt3BTt3hKP4xPt3hYBwjKt3hR1QjKt3hKtPjKt3BS14hKt3hKC4hKtLDSt3hKLYWQB4hKtHjXt3hKtXmKC4hKtLjbt3hKt.kKC4hKtLDSt3hKLYWPB4hKtHzMt3hKtXmKC4hKtjyRt3hKLYmKt3hctrDRt3hYjA0PtfjKt3RLm4hKt3hKt3hKt3hKt3RN4clKt3hKt3hKl4xRA4hKt3hct3hK14xPt3hKtvjKt3BR14hKt3hKA4hKtDDSt3hKt.kKt3hatDjKt3hKD4hKtLSct3hKl4RPt3hK4rjKt3BRP4hKtX1Jt3hKtHDSt3hKt.kKt3hatDjKt3RNC4hKtLySC4hKt3hPL4hKtLySt3hKt3hKt3hKtXmKt3hKt3xPt3hKtPjKt3BS14hKtXmKW4hKt3hKt3hKt3hKC4hKt3hKt3hKy7jKt3hKtDjKt3hKDEjKt3hKt3hKt3hPD4hKtfjct3hKlshPt3hK4DFQt3hKt3xPt3hK4rjKt3BQ14hKt3hKA4hKlMDSt3hKHYmKt3hKtLjKt3hPL4hKt3jct3hKt3RPt3hKtvjKt3BSP4hKt.kKA4hKtjyRt3hKHYmKt3hKt3hKt3hPL4hKtfjcE4hKtXlPL4hKt3hct3hKl4xPt3hYBwjKt3hKP4hKt3hKEgjKt3xLO0jKt3hKAQjKt3xLO4hKtXmKC4hKtDDSt3hKtXmKt3hKtDjKtXlPD4hKtLySt3hKlshPt3hKBwjKt3hS14hKt3lKC4hKtLDSt3hKLYmPt3hKlIDSt3hKDYmKt3BTtbDRt3hKPY2Pt3hKt3BSt3hKyTmKt3hKtDjKt3hK5IjKt3hKt3hKt3RNK4hKt3hct3hKlshPt3hKtPjKt3hK14hKtX1JB4hKtDDQt3hKt3hKt3hYq3hKt3hPL4hKtfjcC4hKt3hKL4hKtfDTt3hKP4RPt3hKAomPt3hKl4xPt3hKt3hKt3xLO4hKtXlKA4hKt3hKt3hKy7jKt3hKtDjKt3RPD4hKtvDTt3hKlshKt3hK4rjKt3xL08jKt3hKAwjKt3hKP4hKt3hKt3hKtDDSt3hKt3hKt3BTtDjKt3hKL4hKtLySt3hK14RPt3hKAQjKt3hRP4hKt.kKA4hKtHDQt3hKt.kKt3hatDjKtXlPT4hKt3hctDjKt3xPT4hKt3hatDjKtX2Q54hKB4hKlMFRt3hKt3hKt3hKt3hKlshXH4hKt3hKt3hKPYjKt3hYBwjKt3BQ14hKt.kKA4hKt3BQt3hKDYmKt3hKtDjKt3hKTEjKt3hYq3hKt3hKt3hKt3BTt3hKt3hKt3hKBQjKt3BRPgjKt3hKBwjKt3hKP4hKtX1JB4hKtDDQt3hKy7jKt3BTtLjKt3hKD4hKtPDTt3hKP4RTt3hKtnDTt3hKt3RPt3hKt3hKt3xL04hKtX1JV4hKt3BRP4hKtX1Jt3hKt3hKt3hKt.kKt3BTtDjKt3RP5IjKt3hYq3hKt3hKD4hKtvDTt3hKt3RPt3hKtvjKt3hKP4hKtXlKC4hKtHDQt3hKyTmKt3BTtDjKt3hKt3hKt3hKH4hKt3RNC4hKtvDTt3hKl4RPt3hYBQjKt3hKt3hKt3hKA4hKt3hKt3hKtXmKt3hKtHiKt3hKy7jKt3hKtLjKt3hKt3hKtPjct3hKl4RPt3hKtPjKt3BQP4hKtX1Jt3hKt3hKt3hKDYmKt3hYtLjKt3RPL4hKtLSct3hKlsBct3hKtfDTt3hKt3RPt3hKtvjKt3xLO4hKtX1JB4hKtDDSt3hKHYmKt3BTtLjKt3hKt3hKtfDTt3hKlshKt3hK4jWPt3hKl4xPt3hKtvjKt3hRP4hKt.kKC4hKtDDQt3hKtXmKt3hKtDjKt3hKDEjKt3hKtLjKt3RNK4hKtfjct3hKP4xPt3hKAIVPt3hKlshPt3hKAwjKt3hK14hKtX1Jt3hKtjyRt3hKyTmQt3hKt3hKt3hKtXmKt3hKt3hKt3hPL4hKtPjct3hKt3hKt3hKtXWPt3hKlshPt3hKt3hKt3xLO4hKt.kKC4hKt3BSt3hKHYmKt3BTtLjKt3RPx4hKt3hYtLjKt3hKL4hKt3hcA4hKt3RPL4hKtPjcB4hKt3hKt3hKt3hct3hKt3RYt3hKtLSct3hKP4xPt3hKtvjKt3BQ14hKtXlKC4hKt3BSt3hKDYmKt3BTtLERt3hYkA0PtfjKt3RLm4hKt3hKt3hKt3hKt3RN4clKt3hKt3hKlsBSA4hKtnjct3hKP4RPt3hKtPjKt3BQP4hKtXmKC4hKt3BQt3hKHAkKt3hKtDjKt3xPD4hKtLySt3hKP4RPt3hYBQjKt3hK14hKt.kKA4hKtjyRt3hKJAkKt3hKtDjKt3hPL4hKtfDTt3hKl4xct3hKtLSct3hKt4RPt3hK4rjKt3hK14hKtX1Jt3hKt3BQt3hKyTmKt3hYq3hKt3hKt3hKtvDTt3hKlshKt3hKBQjKt3BRPEjPt3hKCoWPt3hKP4RPt3hKBQjKt3BQP4hKtXlKC4hKtDDSt3hKt3hKt3hctLjKt3xPxEjKt3hKtDjKtXlPD4hKt3BTt3hKl4RPt3hK4rjKt3hKP4hKt3hKE4hKt3BQ14hKt.kKk4hKt3xL04hKt3hKC4hKtjyRt3hKJAkKt3BTtDjKt3hKt3hKtPDTt3hKP4RRt3hKtnjct3hKt3xPt3hKtHlYt3hKt3BVt3hKtPDTt3hKlshPt3hKtvjKt3hKt3hKt.kKC4hKtHDSt3hKHY2Pt3hKt3BSt3hKy7jKt3hKt3hKt3hKtDjKt3hYqHjKt3hKt3hKtfDTt3hKt3hKt3hKt.kKt3hKlshKt3hK4jmKt3hKt3hKt3hK4LjKt3hK14hKt3hKk4hKt3BQ14hKt3hKC4hKlIDSt3hKy7jKt3hKtDjKtXlPL4hKtLSct3hKlshQt3hKtPjct3hKP4xQt3hKtLSct3hKlsBZt3hKt3hKt3hKt3xPt3hKt3hKt3hK14hKtX1Jt3hKtjyRt3hKy7jKt3hKtLjKt3hKxYlKt3hYtjmKt3hKyTmKt3hctLjKt3RNK4hKtfjct3hKt4xPt3hKt3hKt3hK14hKt3hKt3hKtjyPt3hKt3hKt3hKtLjKtXlPL4hKtnjcJ4hKt3hPL4hKt3jct3hKt3xPt3hKt3hKt3BQ14hKtXlKC4hKtLDSt3hKNYmKt3hctLjKtX1PL4hKtXFTC4BRt3hKwblKt3hKt3hKt3hKt3hK4j2Yt3hKt3hKtXmKKEjKt3hS14hKt3hKA4hKtjyRt3hKDAkKt3hYq3hKt3hKt3hKtLySt3hKt3hKt3hYBQjKt3hK14hKt3hKt3hKtLDSt3hKJYmKt3hKtDjKt3RNC4hKt3BTt3hKl4xPt3hKt3hKt3hKt3jKt3hKtvjKt3xLO4hKtXlKC4hKt3BSt3hKDYmKt3BTtDjKt3hPL4hKt3hKt3hKl4RPt3hK4rjKt3hRP4hKt3hKC4hKtjyRt3hKDYmKt3BTtbTPt3hKLYmKt3BTtLjKt3RNC4hKtLSct3hKt3RPt3hK4rjKt3hR14hKt3hKA4hKtjyPt3hKtXmKt3hKtDjKt3RPL4hKt3hKt3hKl4xPt3hKtvjKt3xLO4hKt3hKC4hKt3hbt3hKt3hKt3hKt3BQt3hKt.kTt3hKt3hKt3hKyTmKt3hKtDjKt3hKL4hKtvjct3hKt3hKt3hKBQjKt3hKt3hKt.kKA4hKtjyRt3hKLYmKt3hKt3hKtXlPL4hKtPjct3hKl4xPt3hKAwjKt3xL04hKtXlKC4hKtHjXA4hKtX1JB4hKtjyPt3hKDAkKt3hKtDjKt3RNK4hKtLScQ4hKt3hKD4hKtLySt3hKP4xPt3hKtvjKt3xL04hKt3hKC4hKtHDSt3hKDYmKt3hYqHjKt3RNC4hKtLSct3hKt3hKt3hKAwjKt3hKt3hKtX1JB4hKtDDSt3hKt3hKt3hKtfkKt3hKy7jKt3hYqHjKt3hKL4hKtPjct3hKt3hKt3hK4rjKt3xL0IjKt3hKtPjKt3hK14hKt3hKK4hKt3BQ14hKt3hKA4hKt3BUA4hKtX1Jt3hKt3BQt3hKy7jKt3hKtDjKt3RNC4hKtLySDIjKt3hKpYlKt3hYqPjKt3hKt.kKt3hKtLFRt3BTlA0PtfjKt3RLm4hKt3hKt3hKt3hKt3RN4clKt3hKt3hKt4RVt3hKtvjct3hKl4RPt3hYAwjKt3hK14hKt3hKt3hKtDDQt3hKDAUPB4hKt3BUt3hKt.kKA4hKtDDQJ4hKt3hKA4hKlIDQt3hKt.kKt3BTtDjKt3hPL4hKtPDTt3hKt4RPt3hK4LjKt3xL04hKtX1Jt3hKtHDQt3hKtXmKt3hYqHjKt3RNC4hKtfDTt3hKP4RPt3hKtPjKt3hRP4hKtX1JB4hKtDDQt3hKt3hKt3hKtDjKt3hKL4hKtvDTt3hKt3xPt3hYBQjKt3hKt3hKt3hKA4hKtjyPt3hKt.kKt3hctDjKt3RPL4hKt3BTt3hKP4xPt3hKtvjKt3hR14hKtX1Jt3hKt3BSt3hKt3hKt3BTtDjKt3RPTYlKt3hKtzjKt3hKHYmKt3BTtLjKt3hKt3hKt3hKB4hKt3RNC4hKtfDTt3hKl4RRt3hKt3hct3hKl4xPt3hKBIWPt3hKP4xPt3hYBwjKt3xLO4hKt3hKA4hKtjyPt3hKDAkKt3BTtLmKt3hKHAkKt3hKtDjKt3hKt3hKt3BTt3hKlshKt3hKBQjKt3hKP4hKtXmKA4hKtjyPt3hKyTmKt3BTtLjKt3RP2DjKt3hYq3hKt3hKt3hKtLSct3hKt3RPt3hKBQjKt3xLO4hKt3hKA4hKt3BUl4hKtX1J43hKt3BQ14hKt3hKC4hKtHDQt3hKDAkKt3hKtDjKt3RNC4hKt3hKt3hKt3xPt3hKAwjKt3xLO4hKt3hKC4hKtDDSt3hKtXmKt3hYqHjKtXlPL4hKtnjcA4hKt3hPL4hKtfjcA4hKt3hKt3hKt3hKA4hKt3hPL4hKtfjcBIjKtXlPxEjKt3BTtLjKt3hKt3hKt3hct3hKl4xPt3hYBwjKt3BR14hKtXlKSgjKt3hR1EjKt3hKBwjKt3BR1IjPt3BRHomKtHjKtX1XH4hKt3hKt3hKt3hKtX1JhgjKt3hKt3hKHAkPt3hKtLDSt3hKt.kKt3hKtjkKt3hKDYmKt3hYq3hKt3hKD4hKtLySt3hKt4RPt3hKt3hKt3hKtHjKt3hKtvjKt3BQP4hKt.kKIEjKt3xL04hKtXmKC4hKtHDQt3hKLAkKt3hKtDjKt3RPD4hKt3hKt3hKlshKt3hKtPjKt3hKt3hKtX1Jt3hKt3hKt3hKHAkKt3hatDjKt3RPD4hKt3BTt3hKt3hKt3hK4LjKt3xLO8jKt3hK4rjKt3xLO4hKtXlKA4hKtjyPt3hKHAkKt3hKtDjKtXlPD4hKtfDTt3hKt3RPt3hKAQjKt3xLO4hKt3hKt3hKtHDSt3hKyTmKt3hKt3hKt3hK14hKt3BTtDjKt3hKt3hKt3BTt3hKt3RUt3hKtvjct3hKP4xPt3hK4rjKt3xLO4hKt.kKA4hKtDDUB4hKt3hKA4hKtDDSt3hKHYmKt3hYqHjKt3hKL4hKtnjct3hKt3hKt3hKtvjKt3hKt3hKt3hKD4hKt3BQP4hKt.kKIEjKt3hKP4hKt3hKC4hKtHDSt3hKDAkKt3hKt3hKt3RNC4hKtPDTt3hKt3xPt3hK4rjKt3hR14hKt3hKA4hKtHDSt3hKt.kKt3BTtLjKt3RNC4hKt3hct3hKlshPt3hKtPjKt3hKPojKt3hKt3hKt3xLO4hKt.kKA4hKtHDQt3hKt3hKt3hKtLjKt3RPL4hKt3hct3hKP4RPt3hK4rjKt3xL0UjKt3hYBwjKt3BR14hKt3hKC4hKtHDSt3hKDYmKt3BTt7jKt3hKHYmKt3BTtLjKt3hKt3hKt3hKAIjKt3hKhYlKt3BTtbDRt3hKyTWPt3hKtDDSt3hKDY2PB4hKt3hbt3hKt3hKt3hKtDDSt3hKDYWRB4hKLgjdt3hPt3hYigjKt3hKt3hKt3hKt3hYqHFRt3hKt3hKt3BTE4hKt.EQL4hKt3BTt3hKP4RPt3hK4LjKt3hKP4hKt3hKEgjKt3hKtbjKt3hKtPjKt3hKt3hKtXlKA4hKtjyPt3hKHAkKt3hYtLjKt3hKD4hKt3BTB4hKtXlPD4hKtPjct3hKP4xPB4hKt3hKt3hKP4RPt3hKBQjKt3hKP4hKtXlKA4hKt3hKt3hKDAkKt3hKtDjKt3RPD4hKt3BTt3hK14RPt3hKt3hKt3hKP4hKt3hKC4hKtjyRt3hKt.kKt3hYq3hKt3xPD4hKtLySt3hKt3hKt3hYBQjKt3hK14hKtX1JB4hKtjyPt3hKyTmKt3hKtDjKt3hPD4hKt3hKt3hKt3RPt3hKt3hKt3hR14hKtX1JB4hKtjSbt3hKtXlKA4hKt3hKt3hKt3xUt3hKt3BSt3hKDYmKt3hYqHjKt3hPL4hKtLSct3hKlshKt3hKAQjKt3xL04hKtX1Jt3hKt3BQt3hKJAkKt3hYqHjKt3hKt3hKtnDTt3hKt3hKt3hK4LjKt3xL04hKt3hKC4hKtHDSt3hKyTmKt3hKtLjKt3RPL4hKtnDTt3hKt4xbt3hKt3hKt3hKlshKt3hKt3hKt3xLO4hKtX1JB4hKtDDQt3hKHAkKt3BTtDjKt3RNC4hKt3BTt3hKlshPt3hK4DmKt3hKt3xPt3hYBwjKt3hR1EjKt3hKtvjKt3hK1EjPt3hKBciKt3hKt3hKt3hKtPjKt3xL04hKtX1JJ4hKt3hK14hKtXlKC4hKtHjXA4hKt3hKt3hKlIDSt3hKt3hKt3BTtLjKt3RNK4hKtLScC4hKt3hKL4hKt3BTt3hKt3hKt3hKtXmKt3hKt3xPt3hK4rjKt3hR14hKt3lKO4hKt3BS14hKt3lKC4hKtLDSt3hKLY2Pt3hKtHDSt3hKLYmKt3xLtLjKtX1PhEjKt3hctLjKtXlPL4hKtPjct3hK14xPt3hKDwjKt3BT1EjPt3BTHomKtHjKtX1XH4hKt3hKt3hKt3hKtX1JhgjKt3hKt3hKt3hUt3hKtPDSt3hKy7jKt3hKtLUdLkGNK4hKtvDTt3hKlshPt3hKCQjKt3xL04hKt.kKA4hKlIDSt3hKtXmKt3hYq3hKt3RPL4hKtfDTt3hKt4RPt3hKBQjKt3BQ14hKt3lKC4hKtjyPt3hKt3hKt3hYqHjKt3RPD4hKtPDTI4hKtXlPD4hKtPDTt3hKl4RPt3hKAQjKt3BRP4hKtX1Jt3hKtLDSt3hKDAkKt3hKtLjKt3hKLEjKt3hKtDjKt3RPD4hKt3BTt3hKlshPt3hK4DVPt3hKP4xPt3hKBwjKt3hK14hKtXlKC4hKtDDQt3hKDAEQt3hKt3hKt3hKy7jKt3BTtLjKt3RNK4hKtLScA4hKt3RNC4hKtLySAIjKtXlPhEjKt3BTtLjKt3hKt3hKtPjct3hKt3xPt3hKAwjKt3BQ10jKt3hKtvjKt3xL04hKt.kKC4hKlIDQt3hKtXmKt3hYtLjKtXlPD4hKt3hct3hKt3hKt3hKCwjKt3BQ14hKtXmKC4hKt3BSt3hKtX2Rt3hKtHDSt3hKHAkKt3hYqHjKt3RNC4hKt3hKt3hKP4xPt3hKBwjKt3xL04hKt3hKt3hKtHDQt3hKy7jKt3hYqfkKt3hKyTmKt3hKtDjKt3hKL4hKtfjct3hKt4xPt3hKtvjKt3hK1wjKt3hKt3hKt3BS14hKt3hKC4hKt3hKt3hKt.kKt3BTtDjKt3RNC4hKt3hct3hKl4xPt3hK4rjKt3hKt3hKtX1Jt3hKtjyPA4hKt3hKt3hKtjyPt3hKt3hKt3hYq3hKt3RNS4hKt3hKtLjKt3hKh4hKt3hKt3hKt3hKP4hKt3hYq3hKt3RN4YlKt3hKtjjKt3hKt3hKt3hYq3hKt3RNSYlKt3hYqXDRt3hKt3hQt3hKtjyPt3hKyTmKt3hKtDjKt3RNC4hKt3BTt3hKt3hKt3hKt3hKt.0YPMjKH4hKtDyYt3hKt3hKt3hKt3hKtjSdm4hKt3hKt3hYt7lYYwVVyTmKt3hatDjKt3hKL4hKtfDTt3hKt3RPt3hKt3hKt3BQP4hKtXlKA4hKtjyRt3hKDAkKt3BTtPiKt3hKt3BaYw1YqHjKt3hKD4hKtPDTt3hK14RPt3hK4LjKt3BQP4hKtX1JB4hKtDDQt3hKt.kKt3hatDjKt3hPD4hKt3BTt3hKlshKt3hK4LTPt3hKt4RPt3hKBQjKt3BSP4hKtX1Jt3hKtjyPA4hKt3lKA4hKtLDQt3hKy7jKt3BTtDjKt3RPTMjKt3hYqHjKt3RPD4hKt3hKt3hKt3RPt3hKAQjKt3hRP4hKt3hKA4hKtHDQt3hKyTmKt3BTtLjKt3RNK4hKtPDTt3hKt3hKt3hKt.kKt3hKt3xPt3hKtvDQt3hKP4xPt3hKBwjKt3xL04hKtX1Jt3hKt3hKt3hKy7jKt3hKtDjKtXlPD4hKtLySt3hKlshPt3hKAQjKt3BRP4hKtX1Jt3hKtjyRt3hKJYmKt3hYq3hKt3RN4IjKt3BTtLjKt3hKD4hKtPjct3hKlshPt3hKAwjKt3hKt3hKt3hKA4hKtjyRt3hKt.kKt3hYq3hKt3hKt3hKt3hKD4hKt3hKD4hKtLSct3hKt3hKt3hYBwjKt3hR1UkKt3hKtPjKt3hKt3hKt3hKC4hKtHDSt3hKt.kKt3hYtDjKt3RPD4hKtLSct3hKt3xPt3hYBwjKt3BR14hKt3hKt3hKtLDSt3hKt.kKt3hKtLjKtXlPL4hKt3hct3hKt3RPt3hKtvjKt3BS14hKtLiKC4hKlMjbB4hKt3RPC4hKtHDSt3hKDYmKt3hYtLjKt3RPL4hKtvjct3hKy3xPt3hKAwjKt3BS14hKtLiKC4hKlMjXt3hKtPTPC4hKPQjbl4hKt.kKG4hKt3RT14hKtPTPG4hKt3hKt3hKt3hKXgjKtX1YPMjKH4hKtDyYt3hKt3hKt3hKt3hKtjSdm4hKt3hKt3BTtDUPt3hKyTmKt3hKtLjKt3hPL4hKtLySt3hKt3RPt3hYBQjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hatDjKt3hPL4hKtPDTt3hKt4xPt3hKCQjKt3hKt3hKtX1Jt3hKt3BQt3hKDAkKt3hYq3hKt3RNoYlKt3hYq3jKt3hKHAkKt3hKtDjKt3RNC4hKtLySC4hKt3hKD4hKt3hct3hKt3RPt3hKtnVPt3hKlshKt3hKtPjKt3xLO4hKt3hKA4hKtDDQt3hKt.kKt3hKtzTPt3hKHAkKt3hYqHjKt3RPD4hKt3hKt3hKlshPt3hK4LjKt3BQP4hKtXlKA4hKtHDSt3hKyTmKt3hYq3hKt3hKt3hKtPDTt3hKt3RPt3hK4rjKt3hKt3hKt3hKA4hKtDDQt3hKHAkKt3hYtTjKt3hKt.kKt3hKtfiKt3hKt3hKt3hYqHjKt3RNC4hKtLSct3hKt3RPt3hYBQjKt3xLO4hKtX1JB4hKt3BQt3hKy7jKt3hYqHjKt3hKD4hKtPDTt3hKl4RPt3hKtvjKt3hK1YjKt3hK4LjKt3hKP4hKtX1JB4hKt3BSt3hKyTmKt3hKtLjKt3hKhEjKt3hYqHjKt3hKL4hKt3hKt3hKlshKt3hKtvjKt3hK1YjKt3hKt3hKt3BQ14hKt3lKC4hKtjyPt3hKtXmKt3hYtLjKt3hPxYlKt3hKtbjKt3hKHYmKt3hYtrTRt3hKt3RSB4hKhgjdt3hPt3hYigjKt3hKt3hKt3hKt3hYqHFRt3hKlwVVrsxSW4hKt3hKt3hKt3BTt3hKl4RPt3hYBQjKt3xLO4hKt3hKt3hKtHDQt3hKHYmKt3hctDjKtXlPD4hKtvjct3hKP4RPt3hKt3hKt3hRP4hKt.kKA4hKtjyRt3hKt3hKt3BTtDjKt3hKt3hKt3hct3hKP4RPt3hKBQjKt3hKP4hKt3hKU4hKt3BQP4hKt3hKA4hKt3hKt3hKJAkKt3hYq3hKt3RNSEjKt3hYqHjKt3RNC4hKt3hct3hKt3hKt3hKtvjKt3hK1UjKt3hKAQjKt3hKP4hKt3hKC4hKtDDSt3hKHYmKt3hYtLkKt3hKyTmKt3hKtLjKtXlPL4hKt3hct3hKt3xQH4hKtnjcH4hKt3RPL4hKtLSct3hKP4xPt3hK4LjKt3hK14hKt3lKC4hKtjyPt3hKt3hKt3hKtHlKt3hKJYmKt3hctLjKt3hKL4hKtPjct3hKlshPt3hK4LjKt3xL04hKtX1JFgjKt3xLOMjKt3hKtvjKt3hKt3hKtX1JB4hKtjiMC4hKtX1Jt3hKtDDSt3hKy7jKt3BTtLjKt3hPL4hKt3hct3hKlshKt3hK4rjKt3hR14hKt3hKt3hKtjyPt3hKt3hKt3hYqHjKt3RPL4hKtfjct3hKl4xQt3hKt3hKt3hKt3BTt3hKtLSct3hKt3hKt3hK4LjKt3hKt3hKt3hKL4hKt3xL04hKtX1Jt3hKt3hKt3hKt3RPt3hKtjyPt3hKy7TPB4hKtjSbt3hKt3hKC4hKt3hKt3hKt3RPt3hKtjyPt3hKy7TPB4hKt3BTt3hKt3hKA4hKt3BUt3hKtX1Jt3hKtjyTt3hKt3hKt3hKt3hYp4hKtfjPM4hYt3hKXcjPt3hKt3hKt3hKt3hKy7zQB4hKt3hKt3hK1IjKt3BTtDjKt3hKD4hKtPDTt3hKt4RPt3hKt3hKt3xL04hKt3hKA4hKtjyRt3hKDAkKt3hYq3hKtXlPD4hKtnDTD4hKt3hKL4hKtPjct3hKlshKt3hKtPjKt3hKPYjKt3hKCQjKt3hKP4hKt3hKt3hKtHDQt3hKyTmKt3hKt3hKt3hKlEjKt3hYq3hKt3RPL4hKtPDTt3hK14RPt3hKtvjKt3hKt3hKt3hKP4hKt3xLO4hKt.kKC4hKt3hKt3hKHAkKt3hYtDkKt3hKyTmKt3hatLjKt3hPL4hKt3hKt3hKt3xLt3hKt3BTt3hKt4xPt3hKAwjKt3BR14hKt3hKC4hKtHDSt3hKt.kKt3hYq3hKt3RNK4hKtLySt3hKlshPt3hKAwjKt3hK14hKtX1Jt3hKtjyPC4hKtXmKC4hKtHDSt3hKDYmKt3hYq3hKt3RNK4hKtPjct3hKt4xPt3hKAQjKt3BR14hKt3hKC4hKtDDQt3hKy7jKt3hYqPjKt3hKt3hKt3hKtfTPt3hKyTmKt3hKtLjKt3RNK4hKtLySt3hKlshPt3hKBwjKt3xL04hKt.kKA4hKt3BQt3hKyTmKt3hKt3hKt3hKL4hKtLySt3hKlshPt3hK4LjKt3BQ14hKtXlKC4hKt3BSt3hKtXWPB4hKtjSbl4hKt3hKH4hKt3xL04hKt.kKC4hKtDDSA4hKt3hKC4hKtjyPt3hKyTmKt3hKt3hKt3hK14hKt3hKtLjKt3RNK4hKt3hKt3hKt3hbI4hKPgFTC4BRt3hKwblKt3hKt3hKt3hKt3hK4j2Yt3hKt3hKtXlK04hKt3hKP4hKtX1Jt3hKtDDQt3hKt.kKt3hctDjKt3hKD4hKt3hct3hKlshPt3hK4LjKt3hKt3hKt3lKA4hKlIjZA4hKt3hKA4hKtDDQt3hKJAkKt3hKtDjKt3RPD4hKtLySt3hKlsBTt3hKtPjct3hKt3hKt3hKBwjKt3BQ14hKt.kKo4hKt3BRP4hKt3lKA4hKt3hKt3hKy7jKt3hKtLjKt3RNK4hKt3hct3hKP4RPt3hKAolYt3hKl4xTt3hKtPDTt3hKt4RPt3hK4LjKt3hKt3hKt3hKl4hKt3BS14hKt3hKC4hKtDDSt3hKDAkKt3hKtDjKt3RNK4hKt3hct3hKt3hKt3hKt.kYt3hKl4RQt3hKtPjct3hKP4xTt3hKt3hct3hKlshPt3hKtvjKt3BR14hKtXlK04hKt3BQ14hKtX1JB4hKt3BSt3hKt.kKt3hKtLjKt3RPL4hKtLySt3hKl4xPt3hK4rjKt3BQ14hKt3hKC4hKt3hbl4hKtX1JF4hKt3hKt3hKt3hKT4hKt3xLO4hKt.kKC4hKtjyRt3hKtXmKt3hYqHjKt3RNg4hKt3hKtLjKt3hKLEjKt3hKt3hKt3RNK4hKt3hct3hKlshPt3hK4rTPt3hKP4xPt3hKtvjKt3BQ14hKt3hKC4hKt3hbl4hKtX1JF4hKt3hK14hKt3hKOgjKt3BQ1EjKt3hKt3hKt3hKtLlPt3haHomKtHjKtX1XH4hKt3hKt3hKt3hKtX1JhgjKt3hKt3hKPYGSt3hKtDDQt3hKyTmKt3hKtDjKt3RNK4hKtfDTt3hKt3hKt3hYBQjKt3hKP4hKtX1JB4hKlIDQt3hKy7jKt3hYtDjKt3hPT4hKt3hKtDjKt3hK54hKt3hKt3hKt3RNC4hKt3BTt3hKt3RQH4hKtPjcI4hKt3RNK4hKt3hKt3hK14RPt3hKBQjKt3hK14hKt3hKA4hKtjyPt3hKt.kKt3BTtDjKt3RPpYlKt3hYtLkKt3hKHAkKt3hKtDjKt3hPD4hKt3BTt3hKt3RQt3hKtPjct3hKP4xUt3hKtLySt3hKP4RPt3hKt3hKt3BSP4hKtX1Jt3hKtjyPA4hKtXlKC4hKtDDQt3hKt3hKt3hYq3hKt3RNS4hKt3hKt3hKt3hKtDjKt3hYtLjKt3RNC4hKtfjct3hKt3hKt3hKt3xPt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKlIDSt3hKyTmKt3hYtLjKt3hKD4hKtPjct3hKl4xPt3hKtvjKt3BR14hKtXlKGgjKt3BQ1EjPt3hYBImKt3hKt3xPt3hKt3hKt3hKtLjKt3hK4rjKt3hR14hKtXlKC4hKtHjXt3hKt3lKC4hKlIDSB4hKtXlKC4hKt3hKt3hKJYmKt3hYtLjKtXlPL4hKtfjct3hKt4xPt3hKBwjKt3BR1IjPt3hYBIlKt3hKt3hKt3hKtXmat3hKKITStXlKt3BVGIjKt3hKt3hKt3hKt3xLOcjPt3hKt3hKlQjXE4hKtX1Jt3hKtDDSt3hKJAkKt3hYq3hKt3hKL4hKtfjct3hKlshPt3hKtPjKt3hKt3hKt3lKA4hKt3BSt3hKy7jKt3hKtLjKt3hPD4hKt3BTt3hKP4RPt3hK4LjKt3BQP4hKtX1Jt3hKt3hKt3hKy7jKt3hYqPDRt3hKyTWSt3hKt3BQt3hKLYmKt3hYtLjKt3RPL4hKtfDTt3hKP4RPt3hKtPjKt3hK14hKt3hKt3hKtDDQt3hKLAkKt3BTtLjKtXlPL4hKtnjcH4hKt3RPL4hKtvDTt3hKt3RPt3hKBwjKt3BQP4hKt.kKC4hKtjyPt3hKyTmKt3hYqnjKt3hKt3hKt3hYtLjKt3hP23hKt3hKt3hKt3hKL4hKtfjct3hKl4xRt3hKtLySt3hKt3hKt3hKtXVPt3hKt3xPt3hK4rjKt3hKP4hKt3hKC4hKtHDSt3hKt3hKt3hKtvjKt3hKJYmKt3hKtLjKt3hKD4hKt3BTC4hKt3RNK4hKt3hct3hKlshPt3hK4DWPt3hKt3hKt3hKBwjKt3hKt3hKtX1JB4hKt3BSt3hKt3hKt3hKtfjKt3hKtXmKt3hYq3hKt3RNoYlKt3hKtPDRt3hKyTmPt3hKtjyPt3hKt.kKt3hKtTDRt3hKt3BbB4hK1gjdt3hPt3hYigjKt3hKt3hKt3hKt3hYqHFRt3hKt3hKtDkcC4hKt3hPL4hKtLySt3hKt3hKt3hKtXlPt3hKP4RPt3hK4rjKt3BQP4hKt.kKC4hKt3hKt3hKJAkKt3hYqHjKt3hKt3hKt3BTt3hKl4RPt3hKBQkYt3hKt3xYt3hKtnDTt3hKt3hKt3hYBwjKt3hK14hKtX1JB4hKtHDSt3hKJYmKt3hctLjKt3xPh4hKt3hKtDjKt3hKpUjKt3hYqHjKt3hKL4hKtLSct3hKl4RPt3hK4rjKt3hK14hKt3hKA4hKtDDSt3hKJYmKt3BTtDjKt3hKt3hKtLySt3hKt3hKt3hKAQjKt3BQ14hKt3hKt3hKt3BSt3hKDYmKt3hKt3hKt3hKD4hKtLySt3hKP4xPt3hKAIGQt3hKl4xPt3hKtvjKt3hKt3hKtX1Jt3hKt3BQt3hKy7jKt3hKt3hKt3hPL4hKtnjct3hKlshPt3hKAwjKt3hKt3hKtX1JB4hKtDDSt3hKy7jKt3hKtLjKt3hKt3hKtLySt3hKlsBQt3hKt3BTt3hKt3RUt3hKtPDTt3hKt3hKt3hK4LjKt3xL04hKtX1Jt3hKtjSdt3hKt3hKC4hKt3hKt3hKt.kKt3hKtDERt3hKDAUPt3hKt3hKt3hKt3xbB4hK5gjdt3hPt3hY3bjKt3hKt3hKt3hKt3hYqbyQt3hKt3hKt3jcB4hKt3RPL4hKtPDTt3hKP4RSt3hKt3hcrkEamshPt3hKBQjKt3BRPclKt3hKtPjKt3BQ14hKt3hKt3hKt3BQt3hKtXmKt3BTtDjKt3RNK4hKtfDTt3hKP4RPt3hK4LjKt3xL04hKt3hKt3hKt3BSt3hKy7jKt3hKtDjKt3RPL4hKt3hKt3hKlshPt3hKAQjKt3hKP4hKtX1JB4hKt3BSt3hKt3hKt3hatDjKt3hPL4hKtnjct3hKy3xPt3hKt3hKt3BRP4hKt3hKt3hKtDDQt3hKtXmKt3hYq3hKt3RN4EjKt3hYtLjKtXlPL4hKt3hKt3hKl4xPt3hK4LjKt3hKt3hKtX1Jt3hKtjyTt3hKtX1JB4hKtjSXA4hKt3hKt3hKtjyPt3hKyTmKt3hKt3hKt3RPL4hKtPjcH4hKt3hKt3hKtfjct3hK14xPt3hK4rjKt3hKt3hKt.kKA4hKt3BSt3hKt3hKt3hKtHmKt3hKDYmKt3hYqHjKt3RNC4hKtLSct3hKt3hKt3hK4rjKt3hKt3hKtX1Jt3hKt3hKt3hKtXmKt3hKt3hKt3hK14hKt3hKtDjKt3hKL4hKt3hKt3hKt3hcJ4hKlkFTC4BRt3hKwTlKt3hKt3hKt3hKt3hK4jWYt3hKt3hKtPTPO4hKt3hKP4hKt.kKA4hKtjyPt3hKy7TPB4hKt3BUt3hKtX1JB4hKtjyRB4hKt3lKA4hKt3BQt3hKy7jKt3BTtDjKtXlPD4hKtPDTt3hKt3RPt3hYBQjKt3hRPwjKt3hKt3hKt3hKP4hKtX1JB4hKtHDQt3hKJYmKt3hKt3hKt3RNK4hKtLySt3hKt3hKt3hKAwjKt3BQP4hKtX1Jt3hKtjyTt3hKt.kKC4hKtDjXl4hKt3hKPEjKt3hK14hKt3hKA4hKt3hKt3hKDYmKt3hKtDjKt3RPL4hKtfjct3hKP4RPt3hK4rjKt3hKt3hKtX1JB4hKtHDSt3hKt3hKt3BTtLjKt3hKt3hKt3BTt3hKt4RPt3hKAwjKt3xL04hKt3lKC4hKlIjbA4hKt.kKC4hKtDDQt3hKyTmKt3hKt3hKt3hPL4hKtLSct3hKlshVt3hKt3BTt3hKl4xPt3hKt3hKt3BQ14hKt3hKC4hKtHDSt3hKHYWPt3hKtDDSt3hKDYmPt3hKt3BSt3hKDYmKt3BTt7jKt3hKtXmKt3BTtLjKt3hKL4hKt3hcAIjKt3hKlEmKt3xSB0jKl4hKtf0JA4hKt3hKt3hKt3hKtLySqDjKt3hKt3hKCIlKt3hKP4RPt3hKAo1Pt3hKt3hKt3hKCQjKt3xL04hKtXmKA4hKtDDQt3hKHAkKt3hKt3hKt3RPD4hKtfDTt3hKt4RPt3hKBQjKt3hKP4hKt3lKA4hKt3hKt3hKt3BUt3hKtjyPt3hKt.kKt3hYq3hKt3RNK4hKtPjct3hKt3RPt3hKt3hKt3xLO4hKt3hKt3hKtjyPt3hKHAkKt3hYq3hKt3hKL4hKtPjct3hKt3hKt3hK4rjKt3hKt3hKtX1JB4hKtHDQt3hKDYmKt3BTtXiKt3hKHYmKt3hKt3hKt3RNK4hKt3BTt3hKt3hKt3hKtPjKt3xLO4hKt.kKA4hKtjyPt3hKJYmKt3BTtLjKt3hPL4hKtLSct3hKt3hKt3hKt3RPt3hKt3RPt3hKt3hKt3BR14hKt3hKC4hKt3hXt3hKtX1Jt3hKtjyTA4hKt3hKC4hKt3hKt3hKtXmKt3hYtLjKt3RPL4hKtPjcAIjKtXlPh4hKt3BTtLjKt3RPx4hKt3hYtLjKtXlPL4hKtnjcC4hKt3RPL4hKt3hct3hKt3hKt3hKt.kbt3hKPITStXlKt3BVxEjKt3hKt3hKt3hKt3xLOIWPt3hKt3hKtLzMt3hKtX1Jt3hKtHDQt3hKt3hKt3hKtPkKt3hKt.kKt3hYqHjKt3RPD4hKtPjct3hKt3xPt3hKtHmQt3hKlshKt3hKtPjKt3BRP4hKt3hKt3hKtjyRt3hKy7jKt3BTtDjKt3RPL4hKtLSct3hKt3RPt3hKAwjKt3hKP4hKt.kKA4hKt3BSt3hKHYmKt3BTtDjKt3RPL4hKtvjct3hKlshPt3hK4LjKt3hKt3hKtXlKA4hKtjyRt3hKt3hKt3hYq3hKt3RNK4hKtLSck4hKt3hKt3hKtLySt3hKP4xPt3hKAQjKt3hKP4hKt.kKA4hKtjyRt3hKt3hKt3hKtLjKt3RPL4hKt3hKt3hKt3xPt3hKAwjKt3BRP4hKtX1Jt3hKt3hKt3hKJYmKt3hYqHjKt3hKD4hKt3hct3hKlshKt3hK4rjKt3BQ14hKtX1Jt3hKt3hKt3hKy7jKt3hKtDjKt3hKt3hKtLSct3hKt3RPt3hK4LjKt3xLOEjPt3hKtHlKt3hKt3hKt3hKtXlat3hKQITStXlKt3BVxEjKt3hKt3hKt3hKt3xLOIWPt3hKt3hKlMjbB4hKt3hKC4hKt3BQt3hKtXmKt3BTtLjKt3hPD0TdLISct3hKP4RPt3hKtvjKt3BR14hKt3hKA4hKt3BUt3hKt.kKA4hKtDDUl4hKt3hKx4hKt3BSP4hKt3hKC4hKtDDSt3hKHYmKt3hKt3hKt3RNK4hKtfjct3hKlshPt3hKBQjKt3BR14hKtLiKC4hKlMzMt3hKt3hKt3hKtHDSt3hKyTmKt3hYqnkKt3hKt.kKt3BTtLjKt3xPL4hKt3jct3hKt3xPt3hK4rjKt3xL0MjKt3hK4LjKt3hK14hKtX1JB4hKtjSXC4hKt3hKC4hKtHDSt3hKDYmKt3hYqHjKt3hKL4hKtPDTt3hKP4xPt3hKtvjKt3hR14hKtX1Jt3hKtDDSt3hKt.kKt3BTtDjKt3RPp4hKt3hKtDjKt3RNC4hKtLySAIjKt3hKp4hKt3hatDjKt3RPD4hKtPDTAIjKt3hPTYlKt3hKtHlRt3hYpA0PtfjKt3hQg4hKt3hKt3hKt3hKt3RNCElKt3hKt3hKt3Rdt3hKtPjct3hKt3RPt3BTBQjKt3BQ14hKtXlKA4hKtDDQt3hKt.kKt3hKt3hKt3RPD4hKtnDTt3hKlshKt3hKt3hKt3hKtXjKt3hK4rjKt3BQP4hKt.kKC4hKtDDQt3hKyTmKt3hKtDjKt3hKTYlKt3BTtzjKt3hKy7jKt3BTtLjKt3hKL4hKt3hcI4hKt3RPL4hKtLSct3hKt3hKt3hKAQjKt3hKt3hKt.kKC4hKtHDSt3hKt3hKt3hKtDjKt3hK5IjKt3hYqHjKt3RPD4hKtLySt3hKlshPt3hK4LjKt3hK14hKt3hKA4hKtjyPt3hKtXmKt3hYq3hKt3RPL4hKtPjcA4hKt3RNK4hKtLScAIjKt3hKhYlKt3hYtbDRt3hKtXmPt3hKtHDSt3hKtXmKt3hKtbDRt3hKDYmPB4hKt3hcv4hKtLkPM4hYt3hKXwVPt3hKt3hKt3hKt3hKy7DaA4hKt3hKt3RNS4hKt3hYtDjKt3hPDIjKt3BTtLjKt3hKt3hKt3hct3hKlshPt3hKAQjKt3hK14hKtXlKA4hKtjyRt3hKyT2Ut3hKtHDQt3hKt.kKt3hctDjKt3hPD4hKt3hKt3hKt3RPt3hKCQjKt3xL04hKt3hKt3hKtHDQt3hKJYmKt3hKtDjKt3RNC4hKtLSct3hKl4xPt3hK4rjKt3BQP4hKtXlKA4hKt3hKt3hKy7jKt3hatLjKt3hKt3hKt3hct3hKt3xRt3hKt3BTt3hKP4xPt3hKAIlKt3hKlshKt3hK4LDQt3hKt3xPt3hK4LjKt3BR14hKt3hKt3hKtjyRt3hKtXmKt3hKt3hKt3xPL4hKtPjct3hKlshKt3hKt3hKt3BR14hKt3hKC4hKlIDSt3hKDYmKt3hctLjKt3xPx4hKt3BTtLjKt3xPL4hKtvjcA4hKt3hKt3hKt3hKsIjKt.UR54hKB4hKlMVQt3hKt3hKt3hKt3hKlshXE4hKt3hKt3hKPgjKt3hKt3hKt3hK14hKtX1JXwVVFkyPt3hKy7jKt3hYqHjKt3hKt3hKtLySt3hKlsBUt3hKt3BTt3hKl4RPt3hK4LjKt3hRP4hKt3hKt3hKt3BTB4hKtXlKA4hKlIDQt3hKHAkKt3hatLjKt3RNC4hKtnjct3hKt3RPt3hKt3hKt3BQ14hKt.kKGgjKt3xL0YjKt3hK4LjKt3BR14hKtX1Jt3hKtDDSt3hKtXmKt3hYtDjKt3hPpEjKt3hatLjKt3hKt3hKt3hct3hKlshKt3hK4rjKt3hKt3hKt3hKDgjKt3hK1MjKt3hKBwjKt3hK14hKt3hKt3hKt3hct3hKt.kKC4hKt3hKt3hKtXmKt3hKtTlKt3hKyTmKt3hKtLjKt3RNK4hKt3hct3hKP4xPt3hK4rjKt3hKt3hKt3hKxkjKt.0ZPMjKH4hKtDSUt3hKt3hKt3hKt3hKtjSdU4hKt3hKt3hKt.kKt3hKt.kKt3hYtDjKt3hKD4hKtLySt3hKlshKB4hKt3hKt3hKlshPt3hYBQjKt3hKt3hKt3hKA4hKt3hKt3hKy7TdLkGTtDjKt3xPL4hKtvDTt3hKl4RPt3hKAQjKt3xL04hKt3lKA4hKlIDSt3hKt3hKt3BTtLjKt3hKt3hKtLySt3hKP4xPt3hK4rjKt3hK14hKt.kKC4hKt3BSt3hKDYmKt3BTtDjKt3RPL4hKtLySt3hKt3hKt3hK4LjKt3BQ14hKtX1JB4hKtjSXl4hKt.kKK4hKt3hR14hKtX1JB4hKtjSXl4hKt3lKw4hKt3xL04hKt.kKC4hKtjyRt3hKDYmKt3hYqHjKtXlPL4hKt3hct3hKt4xPt3hKCwjKt3hKt3hKt3hKyjjKtX1ZPMjKH4hKtvVUt3hKt3hKt3hKt3hKtjSZU4hKt3hKt3BTtzlYYwVVyTmKt3hYq3hKt3hKt3hKtfDTt3hKlshPt3hKtvjKt3BQP4hKtX1Jt3hKtjyRt3hKyTGTt3hKt3BQt3hKyTmKt3hKtDjKt3hPD4hKt3hKt3hKt3RPt3hK4LjKt3hKt3hKtXlKC4hKt3hKt3hKtXmKt3xLtLjKt3hPL4hKt3hKt3hKt3xPt3hKAwjKt3BQ1UjKt3hKt3hKt3hK14hKt.kKC4hKtjyRt3hKy7jKt3hYqbiKt3hKJYmKt3hctLjKt3RNK4hKtLySt3hKP4xPt3hKBwjKt3xLO4hKt3hKt3hKt3BSt3hKDYmKt3hKt3hKt3RNK4hKtLySt3hKt3hKt3hK4rjKt3xL0IjKt3hKtPjKt3hKt3hKt3hKDojKtX2ZPMjKH4hKtXEUt3hKt3hKt3hKt3hKtjyTT4hKt3hKt3BTtHiP1wTdT8jKt3hctLjKt3RPL4hKtnDTt3hKt3RPt3hKtvjKt3BRP4hKt3hKC4hKt3hKt3hKt.kKt3hctDjKt3RNK4hKtPDTt3hKt4RPt3hKAQjKt3BQ14hKt3hKC4hKt3hKt3hKyTmKt3hKtDjKt3RPL4hKtLSct3hKlshKt3hKtvjKt3BQ14hKt3hKC4hKtHDSt3hKyTmKt3BTtDjKt3RNC4hKt3hKt3hKlshKt3hKBwjKt3hK14hKtX1Jt3hKtHDSt3hKt3hKt3hatLjKt3RNK4hKt3hct3hKt3hKt3hK4rjKt3hKP4hKtX1Jt3hKtjyRt3hKyTWPt3hKt3hKt3hKt3hYB4hKlkjdt3hPt3hYvPjKt3hKt3hKt3hKt3hYqnGQt3hKtnGS4IVcK4VVrEjPD4hKt3hct3hKlshPt3hK4LjKt3BQP4hKt3hKA4hKtjyRt3hKt.kKt3BTtLjKt3RPD4hKt3hct3hKt3xQt3hKtPDTt3hKP4xXt3hKt3hct3hKt3RPt3hYBwjKt3xL04hKtX1Jt3hKlIDSt3hKy7jKt3hYqPjKt3hKtXmKt3hKtLTPt3hKyTmKt3hYq3hKt3hKt3hKt3hct3hKlshKt3BTDwjKt3hK14hKt.kKA4hKtDDSt3hKHYmKt3hKtDjKt3hPL4hKtLSct3hKt3xPt3hK4LjKt3hKt3hKt3hKDgjKt3xLOMjKt3hKt3hKt3xLO4hKt3hKt3hKt3BTs4hKtjkPM4hYt3hKXETPt3hKt3hKt3hKt3hKy7TPA4hKt3hKt3RNKIjKt3hYtDjKt3RNC4hKtPDTt3hKP4xPt3hK4LjKt3BQP4hKt3hKt3hKt3BQt3hKt.UPB4hKlMjXt3hKt.kKA4hKtDjZt3hKt3lKC4hKt3hKt3hKt3RSt3hKtjyRt3hKHAkKt3hYtLjKt3RPD4hKt3hct3hKl4xPt3hKt3hKt3xL04hKt3hKC4hKtDDSt3hKyTmKt3hKtDjKtXlPL4hKtnjcJ4hKt3RNC4hKt3hKt3hKlshKt3hKAwjKt3xL04hKt3hKt3hKtDDSt3hKt.kKt3hYqHjKt3RNC4hKtLySB4hKt3hPD4hKt3hKt3hKt3BTI4hKlwFTC4BRt3hKVAkKt3hKt3hKt3hKt3hK4LETt3hKt3hKt3hKW4hKt3hKt3hKtX1Jt3hKtjyRt3hKt3hKt3hYq3hKt3RNSQjKt3hatDjKt3hKD4hKtvDTt3hKt3xPt3hKtPjKt3xLO4hKt3hKt3hKtHDSt3hKt.kKt3hYtLjKtXlPL4hKtPDTt3hKlshKt3hK4rjKt3xLO4hKt3hKC4hKtjyRt3hKyTmPt3hKtDDSt3hKyTmKt3hYqflKt3hKt3hKt3BTtLjKt3RNK4hKt3BTt3hKlshKt3hK4rjKt3BS14hKt3lKC4hKlIjXA4hKt.kKC4hKtHDSt3hKDYmKt3hatLjKt3hKt3hKt3hKVIjKtHWR54hKB4hKlEDQt3hKt3hKt3hKt3hKlshKD4hKt3hKt3hRPUjKt3hK4LjKt3hKt3hKt3lKA4hKtDDQt3hKt3hKt3hKtPDRt3hKLA0Rt3hKtjyRt3hKDYmKt3hKt3hKt3hKL4hKtnDTt3hKl4xPt3hKtvjKt3hRP4hKtX1Jt3hKt3hKt3hKyTmKt3hYqXjKt3hKtXmKt3hKtbjKt3hKyTmKt3hYqjiKt3hKHYmKt3hatLjKt3RNK4hKtnjct3hKl4xPt3hKt3hKt3BQP4hKt3lKC4hKtjyPt3hKyTmKt3hKt3hKt3hKD4hKtLSct3hKlshKt3hKt3hKt3hKtbkPt3hcIomKtHjKtX1ZC4hKt3hKt3hKt3hKtX1JpMjKt3hKt3hKt.UQXwVVFkyPt3hKyTmVrkUNqHjKt3hKt3hKtLySt3hKlsBQA4hKtPjct3hKt3hKt3hK4jFaYw1JO4hKt3hKA4hKtjyPt3hKtXmKt3hYq3hKt3hKt3hKtPjct3hKP4RPt3hKtvjKt3BQ14hKtXlKC4hKtjyPt3hKt3hKt3hYqHjKt3RNgEjKt3BTtLjKt3RNC4hKtfjct3hKt3hKt3hK4rjKt3xL0IjKt3hK4LjKt3BQ14hKt.kKS4hKt3hKt3hKt3hKC4hKtjyPt3hKt3hKt3hKtfTRt3BTsA0PtfjKt3hUN4hKt3hKt3hKt3hKt3RNS4jKt3hKt3hKt3BSB4hKt3BTt3hKl4RPt3hKtvjKt3BR14hKtX1Jt3hKt3hKt3hKDYmKt3hKtLjKt3hKt3hKtLySt3hKt4xPt3hKBwjKt3hKt3hKtX1JB4hKt3hKt3hKDAkKt3hctLjKt3RNC4hKtPjct3hKt4RPt3hK4rjKt3hK14hKtXlKC4hKtDDQt3hKt3hKt3hYtLjKt3hKL4hKt3BTt3hKt3hKt3hK4rjKt3hKt3hKtXmKA4hKtHDQt3hKJAkKt3hKt3hKt3hKtrlKt3BYB0jKl4hKtfULt3hKt3hKt3hKt3hKtLySw3hKt3hKt3hKAciKt3hKt3xPt3hK4rjKt3xLO4hKtX1JD4hKt3hKt3hKt3hKLEjKt3BQP4hKt3hKt3hKlIDQt3hKtXmKt3hKt3hKt3RNC4hKt3hKt3hKt4xPt3hYBQjKt3xL04hKt3hKC4hKtjyRt3hKHAkKt3hYqHjKt3hKL4hKt.kct3hKt3hKt3hKBwjKt3hKt3hKt3hKh4hKt3BR14hKtX1Jt3hKt3BQt3hKy7jKt3hYqHjKt3hKD4hKt3hKt3hKt3BSI4hK10FTC4BRt3hKwvjKt3hKt3hKt3hKt3hK4jGSt3hKt3hKt.kKE4hKt3hKt3hKt3hKH4hKt3hKP4hKt.kKA4hKtDDQF4hKt3hKA4hKtHDSt3hKt.kKt3BTtDjKt3RNK4hKtfjct3hKt3hKt3hKBwjKt3hKP4hKt3lKC4hKtjyPt3hKtXmKt3hYq3hKt3RPL4hKtLySt3hKt3xPt3hKtPjKt3hK14hKtX1JB4hKt3hKt3hKHYmKt3BTtLjKt3hKt3hKtLySt3hKlsBQt3hKt3hKt3hKt3BRI4hKt3FTC4BRt3hKFwjKt3hKt3hKt3hKt3hK4LDSt3hKt3hKtX1JDgjKt3BQPEjPt3hK4DlKt3hKt3xPt3hKtHWPt3hK14xPt3hKBQjKt3hR14hKtXmKC4hKtjyPt3hKyTmKt3hYqjiKt3hKt.kKt3hYq3hKt3hKD4hKtLySt3hKP4xPt3hK4LjKt3BQ14hKt3hKt3hKtDDSt3hKy7jKt3hKtLjKt3RPD4hKtLSct3hKP4RPt3hKtPjKt3hKPEjKt3hKt3hKt3hKt.kPt3hPJomKtHjKtX1bB4hKt3hKt3hKt3hKtX1JxIjKt3hKt3hKHAUPB4hKlIjZA4hKtX1JB4hKtjyPt3hKJYmKt3BTtDjKt3hPD4hKt3hKt3hKt3hYt3hKtLySt3hKt3hKt3hK4LjKt3BR14hKt.kKC4hKt3BSt3hKt.kKt3hYtLjKt3hPh4hKt3hatLjKtXlPLIjKt3hYq3hKt3hKt3hKt3hct3hKlshPt3hKAQjKt3xL04hKt3hKA4hKt3hKt3hKt3RSB4hKDojdt3hPt3hYyIjKt3hKt3hKt3hKt3hYqHmPt3hKt3hKtfDTF4hKt3xMC4hKtfjct3hKt3RPt3hKAQjKt3hK14hKt.kKC4hKtDjXl4hKt3hKK4hKt3BR14hKtX1Jt3hKtjyTl4hKt3hKH4hKt3hKP4hKtX1JB4hKtjiMA4hKt3lKC4hKtDDSt3hKy7jKt3hKtDjKt3RPL4hKtLySt3hKP4RPt3hKAQkKt3hKt3hKt3hKtXWZt3hYmITStXlKt3BVt4hKt3hKt3hKt3hKt3xLO4lKt3hKt3hKt3hdt3hKtX1Jt3hKtjyRt3hKHAkKt3hYtLmKt3hKtXmKt3hYq3hKt3hKD4hKt3hct3hKP4RPt3hKBwjKt3hKt3hKtXlKC4hKt3BQt3hKDAkKt3hKtLjKt3hK23hKt3hKt3hKtXlPL4hKt3hct3hKt3xRt3hKt3BTt3hKlshPt3hK4DmKt3hKt3xPt3hKt3hKt3hKtzjPt3BRJomKtHjKtXVVB4hKt3hKt3hKt3hKtX1JXIjKt3hKt3hKt.kPt3hKtDDQt3hKt3hKt3hKt.kKt3hKDYmKt3hYqHjKt3hPD4hKt3hct3hKt3xQH4hKtnjcK4hKt3RNK4hKtLySt3hKP4RPt3hKt3hKt3xL04hKt3hKt3hKtjyRt3hKt3hKt3BTtLjKt3RNK4hKt3hKt3hKt3xMH4hKt4FTC4BRt3hKwfjKt3hKt3hKt3hKt3hK4jGRt3hKt3hKtfkKM4hKt3hKP4hKt3hKt3hKt3BQt3hKt.0Qt3hKtDDSt3hKDAkKt3hKtDjKt3hKL4hKtPjct3hKP4RPt3hKBwjKt3BR1cjKt3hK4LjKt3hKt3hKt3lKC4hKlMDSt3hKDYmKt3hYtLjKt3RNK4hKtLScB4hKt3hKL4hKt3hKt3hKt3hbH4hK14FTC4BRt3hKrgjKt3hKt3hKt3hKt3hK4jFRt3hKtrxJqTmKM4xJqrxJO4hKtXlK1rxJqDjZqrxJGAkRyrxJq3BQt3hKy7jKt3hYtLjKt3RNK4hKtfzbt3hKt3RQt3hKtvjKt3xLOIjKtX1JB4hKtH0Rt3hKHM2Pt3hKt3BSt3hKt3hKt3hYqHjKt3RNg4hKt3hKt3hKt3hKtjlKtXVZB0jKl4hKtfkYt3hKt3hKt3hKt3hKtLySl4hKt3hdLkmXAolKt3hKlshKt3hK4rjKt3xL0EjKt3hK4LjKt3xLOYjKt3hKAQjKt3BSP4hKtLiKC4hKtDDSt3hKtXmKt3hYqHjKt3RNKIjKt3hKtLjKt3hPL4hKtPjct3hKl4xPt3hK4LjKt3hKt3hKtX1JB4hKt3hKt3hKt3hRB4hKPojdt3hPt3hYvDjKt3hKt3hKt3hKt3hYqnWPt3hKt3hKtfDTJ4hKt3hKt3hKt3BTt3hKt3xPt3hKBwjKt3xLO4hKtX1JB4hKtDDSt3hKy7jKt3hYtLjKt3RNK4hKtLScA4hKt3hKL4hKt3hcF4hKt3RNC4hKt3hKt3hKt3xPt3hKBQjKt3BQP4hKt3hKt3hKt3hKn4hKlolPM4hYt3hKXIlKt3hKt3hKt3hKt3hKy7jXt3hKt3hKt3RPDMjKt3hYqHjKt3hKD4hKtnDTt3hKl4RPt3hKAwjKt3hKP4hKt3hKt3hKtDDSt3hKLYmKt3hKtLjKt3xPL4hKt3hKt3hKt3BQH4hKtnjcC4hKt3RNC4hKtfjct3hKt3hKt3hKt3BZt3hKqITStXlKt3BVg4hKt3hKt3hKt3hKt3xLOElKt3hKt3hKtjSXl4hKt.kKk4hKt3BRP4hKtX1JB4hKt3hKt3hKHYmKt3hKtLjKt3hKt3hKt3hct3hKt3xSt3hKtPjct3hKlshPt3hKt3hKt3hKtLjKt3hK4LjKt3BQP4hKt3hKt3hKt3hKn4hKlslPM4hYt3hKXkkKt3hKt3hKt3hKt3hKy7TVt3hKt3hKt3RNwMjKt3hKtLjKt3RNC4hKt3BTt3hKP4RPt3hK4LjKt3BQ14hKt3hKt3hKt3BSt3hKyTmKt3BTtLjKt3RNK4hKtLySt3hKt3hKt3hK4LjKt3xLOEjKt3hKt3hKt3hKtbjPt3BVJomKtHjKtX1YA4hKt3hKt3hKt3hKtX1JlEjKt3hKt3hKDAUPt3hKtjyPt3hKy7TSt3hKtHDSt3hKyTmKt3hctDjKt3hKL4hKtLSct3hKt3RPt3hKAwjKt3hKP4hKtX1JB4hKt3BSt3hKt3hKt3hYqHjKt3hKt3hKt3hKGIjKtnkR54hKB4hKlkUPt3hKt3hKt3hKt3hKlsBVA4hKt3hKt3xL0cjKt3hKtvjKt3BQ14hKt3hKt3hKtHDQt3hKy7jKt3hKt3hKt3RNC4hKtLySD4hKt3RNK4hKtfjct3hKlshKt3hKBwjKt3BR1EjKt3hKt3hKt3hKtXjPt3hXJomKtHjKtXVUA4hKt3hKt3hKt3hKtX1JTEjKt3hK1wTdT8jPt3hKtDDSt3hKtXmKt3hKtrjKt3hKyTmKt3hKt3hKt3hK1EjKt3hYqHjKt3RPD4hKtLSct3hKt3hKt3hK4rjKt3xLO4hKt3hKt3hKt3hYm4hKl0lPM4hYt3hKXQkKt3hKt3hKt3hKt3hKy7DUt3hKt3hKt3RPhYlKt3hKtblKt3hKDYmKt3hYtDjKt3RNC4hKtLSct3hKt3hKt3hKtvjKt3xL04hKtX1Jt3hKtjSZt3hKt.kKA4hKt3hKt3hKt3RQB4hKlojdt3hPt3hYMEjKt3hKt3hKt3hKt3hYqvTPt3hKt3hKtLySBIjKt3RPh4hKt3hYqHjKt3RN1DjKt3hYtDjKt3hKt3hKt3hct3hKt3RPt3hKtvjKt3BQ14hKt3hKt3hKt3BTm4hKl4lPM4hYt3hKXIkKt3hKt3hKt3hKt3hKy7jTt3hKt3hKt3hKPYlKt3hYqnjKt3hKy7jKt3BTtLjKt3RPh4hKt3hKtLjKt3hKh4hKt3hYqHjKt3RNgYlKt3hKtfERt3BTvA0PtfjKt3hUD4hKt3hKt3hKt3hKt3RNSQjKt3hKt3hKlsBVt3hKt3hKt3hKP4RPt3hYBwjKt3hK14hKt3hKt3hKtjyRt3hKyTWPB4hKt3hZt3hKtXlKA4hKt3hKt3hKt3BQB4hKrojdt3hPt3hYAEjKt3hKt3hKt3hKt3hYq3RPt3hKt3hKt3BTC4hKt3RNC4hKt3BTt3hKlshPt3hK4XiKt3hKt3RPt3hK4rjKt3hKt3hKt3hKH4hKt3xLO4hKt3hKt3hKt3hKm4hKt.mPM4hYt3hKX8jKt3hKt3hKt3hKt3hKy7zSt3hKt3hKt3RNCEjKt3hKt3hKt3RNC4hKtLSct3hKt3hKt3hKt.UPt3hKt3RPt3hKtvjKt3xL04hKtX1Jt3hKt3hKt3hKt3xPB4hKvojdt3hPt3hYz3hKt3hKt3hKt3hKt3hYqLiKt3hKt3hKtX2SB4VVrQyJK4hKt3hKt3hKt3BTt3hKtLySt3hKt3xPt3hK4rjKt3xLO4hKtX1JD4hKt3hKt3hKt3hKLgjKtXGbPMjKH4hKtX0Pt3hKt3hKt3hKt3hKtjyTC4hKt3hKt3hKtjlKt3hKyTmKt3hYtDjKt3hKL4hKt3hKt3hKt3xPt3hK4rjKt3hKP4hKt3hKt3hKt3hcl4hKlEmPM4hYt3hKXwjKt3hKt3hKt3hKt3hKy7DSt3hKt3hKt3hKtHjKt3hYqHjKt3RPL4hKtLySt3hKt3xPt3hKtPjKt3xL04hKt3hKA4hKt3hKt3hKt3hPB4hK1ojdt3hPt3hY24hKt3hKt3hKt3hKt3hYqXmKt3hKt3hKt3BTHwTdLMjKL4hKtnDTt3hKt3xPt3hKt3hKt3hK14hKtX1JB4hKtDDSt3hKt3hKt3hKtfDRt3BRwA0PtfjKt3RLB4hKt3hKt3hKt3hKt3RN4IjKt3hKt3hKt3BQH4hKt3BTB4hKt3hKt3hKtLSct3hKlshRt3hKtPjct3hKt3hKt3hKtXlYt3hKyITStXlKt3BVJ4hKt3hKt3hKt3hKt3xLOojKt3hKt3hKtjiMAoGS4I1JB4hKt3BSt3hKy7jKt3hKtDjKt3hKt3hKtLSct3hKt3hKt3hKt.kYt3hYyITStXlKt3BVJ4hKt3hKt3hKt3hKt3xLOojKt3hKt3hKtDjZA4hKtX1Jt3hKtjyRt3hKtXmKt3hYtLjKtXlPL4hKt3hKt3hKt3BRH4hKlEGTC4BRt3hKVIjKt3hKt3hKt3hKt3hK4LkPt3hKt3hKtX1JX4hKt3xL04hKt3hKC4hKtjyPt3hKt.kKt3hYqHjKt3hKt3hKt3hKAIjKtTiR54hKB4hKlslKt3hKt3hKt3hKt3hKlshZt3hKt3hKt3BQPMjKt3hKtPjKt3hKt3hKt3hKC4hKt3hXl4hKt3hKHgjKtXWbPMjKH4hKtXjPt3hKt3hKt3hKt3hKtjyPB4hKt3hKt3hYtDkKt3hKDYmKt3hKt3hKt3RNK4hKt3hKt3hKt3BRH4hKyDGTC4BRt3hKFIjKt3hKt3hKt3hKt3hK4LjPt3hKt3hKtX1JV4hKt3hKt3hKtX1Jt3hKt3BSt3hKDAkKt3hKt3hKt3hKPYlKt3hcB0jKl4hKtf0Qt3hKt3hKt3hKt3hKtLySG4hKt3hKt3hK4DVPt3hKt3xPt3hK4LjKt3hKt3hKt3hKA4hKt3hKt3hKt3hKtXlcB0jKl4hKtf0Qt3hKt3hKt3hKt3hKtLySG4hKt3hKt3hKtvTPt3hKt3RPt3hK4LjKt3xL04hKt3hKt3hKt3BTl4hKtbmPM4hYt3hKXcjKt3hKt3hKt3hKt3hKy7zQt3hKt3hKtXlPDEjKt3hKt3hKt3hPL4hKtPjct3hKt3hKt3hKt.kYt3hY2ITStXlKt3BVG4hKt3hKt3hKt3hKt3xLOcjKt3hKt3hKtjyTt3hKt3hKt3hKt3hYt3hKtX1JB4hKt3hKt3hKt3RPB4hKHsjdt3hPt3hYi4hKt3hKt3hKt3hKt3hYqHlKt3hKt3hKt3hcD4hKt3hKD4hKtLSct3hKlshKt3hKt3hKt3hKtDjPt3hRKomKtHjKtX1Xt3hKt3hKt3hKt3hKtX1Jh4hKt3hKt3hKt3RPt3hKt3BSt3hKtXWPt3hKt3hKt3hKt3hPB4hKLsjdt3hPt3hYi4hKt3hKt3hKt3hKt3hYqHlKt3hKt3hKtLScC4hKt3RPD4hKt3hct3hKt3hKt3hKtXlYt3hY4ITStXlKt3BVG4hKt3hKt3hKt3hKt3xLOcjKt3hKt3hKtjyTl4hKt3hKG4hKt3hKt3hKt3hKHgjKt3xbPMjKH4hKtDSPt3hKt3hKt3hKt3hKtjSdA4hKt3hKt3hKtfERt3BRyA0PtfjKt3RLA4hKt3hKt3hKt3hKt3RN4EjKt3hKt3hKlsBSt3hKtLSct3hKt3RPt3hKt3hKt3hKtHjPt3BUKomKtHjKtX1Xt3hKt3hKt3hKt3hKtX1Jh4hKt3hKt3hKDY2Pt3hKt3hKt3hKt.kKt3hKt3hKt3hKlYlKtXFLB0jKl4hKtf0Qt3hKt3hKt3hKt3hKtLySG4hKt3hKt3hKAolKt3hKl4xPt3hKt3hKt3hKtLjPt3BVKomKtHjKtXVTt3hKt3hKt3hKt3hKtX1JP4hKt3hKt3hKyTmPt3hKtjyPt3hKt3hKt3hKt3hKtn0R54hKB4hKlEkKt3hKt3hKt3hKt3hKlsBTt3hKt3hKt3xL0IjKt3hK4LjKt3hKt3hKt3hKt3hKhsjdt3hPt3hYQ4hKt3hKt3hKt3hKt3hYq.kKt3hKt3hKtLySB4hKt3RNK4hKt3hKt3hKt3hKt3BYKomKtHjKtXVTt3hKt3hKt3hKt3hKtX1JP4hKt3hKt3hKy7jPt3hKtjyRt3hKt3hKt3hKt3hKtX1R54hKB4hKlEkKt3hKt3hKt3hKt3hKlsBTt3hKt3hKt3hKPIjKt3hKtvjKt3hKt3hKt3hKt3hKnsjdt3hPt3hYQ4hKt3hKt3hKt3hKt3hYq.kKt3hKt3hKt3hKC4TbDMlL44hKB4hKtTUPt3hKt3hKloETt3hK1ETPt3hYGQjKtXFYP4hKt3hPA4hKHgDQt3hYmAkKt3RRBEjKtnGRD4hKtnFTt3hKSITPt3hYIQjKt3RaP4hKtXlPA4hKHoDQt3hKuAkKt3BaBEjKtXlRD4hKlAGTt3hK1ITPt3BVKQUQt3hKtLkRSo1JLYmYhcyLOIDNYo1JL8FSQkSdpgGQz7jPrgmTNkyTtLkRSo1JL8FSQkyPA8lbpk1Jh4jYKkyTJsDMy7TaCMCZqHlSlsTNSYVbnQSUqPDRRclU58jPxoUVucyP2zldz8TPt3hKt3hKt3hKP4hKt3hK4wTdLsBVrkEa4LkKt3hKt3hKt3hKD4hKt3hcLkGS48DaYw1aqPjKt3hKt3hKt3hKA4hKt3BS4wTd2jVVrkUMOEjKt3hKt3hKt3BTt3hKt3RdLkGSqfEaYwVNS4hKt3hKt3hKt3BQt3hKtXGS4wTdOwVVr81JD4hKt3hKt3hKt3hKt3xMBEjKt3hKlMjKt3hKt3hKtrhdLkGSxLUdLkmZO4hKt3xJH4hKt3hKt3hKt3xPtfjKtXFUt3hKt3hKt3hYq3hKt3hK14hKB4hKHUjKt3hKt3hKtLySD4hKt3BRt3hKtXmKt3hKtPjKt3hKD4hKt3BTt3hKt3hKt3hYq3hKt3RNS4hKt3hKA4hKt3BQt3hKt.kKt3hKtDjKt3hKt3hKtjyPt3hKt3hKt3hYtDjKtnmRpEkKt3hKtvjKl4hKtHUPt3hKt3hKt3hKt3hKt3hKC4BRt3hYT4hKt3hKt3hKt3hKt3hKt3hKt3hKtLjKH4hKlQkKt3hKt3hKt3hKt3hKt3hct3hKt3xQt3hKtPjKt3hKt3hKt3hKN4hKt3hKA4hKt3hKt3hKt7lcvjFNt3hKtjyPt3hKt3hKt3hKqHjKtXWRD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKC4hKt3hat3hKt.kKt3hKt3hKt3hKy3hKt3hKD4hKt3hKt3hKt3hKtX2RD4hKt3BT4wTdLshKt3hKtPjKtfEMP4hKt3hKLkGS4cyPt3hKy7jKtXVQEEjKt3hK5wTdLk2St3hKP4RPt3hKt3hKt3hKt3hKt3hKL4hKt3hYB4hKt3RPt3hKt3hKt3hKlMjKt3hKP4hKt3hKt3hKt3hKt3BZP4hKt3hKt3hKtjyPt3hKt.kKt3haBEjKt3xJK4hKtvDTt3hKlshKt3RMUQjKt3hKP4hKt3xJt3hKtDDQt3hKt3hKt3hKt3hKt3hKP4hKt3hKA4hKt3hKt3hK4LjKt3BU14hKt3hKL4hKt3hct3hKt3hKt3hKtPjKt3hKPEjKt3hKD4hKt3BQt3hKtXmKt3hKtDSZBcjKvTSTmsxPt3hK27jKt.EVCMjKt3hK14hKt3hKE4hKt3hKt3hK4LjKt3Ra14hKtXmPC4hKtrDSt3hKxYWQt3hKtfTURMFaC4hKt3hKt3hKt3hKt3hKt3hKt3hKtTjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKA4hKt3hKt3hKt3RPt3hKtDjKt3hKL4hKt3hKt3hKBAkR4wzTq3hKt3xJC4hKPkFTt3hKt3BSt3hKt.UPt3hKt3hKtHlPC4hKtjyPt3hKxYmKt3hcBMjKt3xRhEjKt3hKt3hKt3BRUI0XtMjKt3hKt3hKt3hKt3hKt3BTA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt.kKt3hKt3hKt3hKP4hKt3BTt3hKt3xPt3hKt3xXTMSMScTQzUySuYGLoshYScUZKo2U5U1LPUjKt3hKT4hKt3hKt3hKRYmKt3hcAMjKtXWRL4hKtzlct3hKhIzUt3hKtXWQxXTUN4hKt3hKt3hKt3hKt3hKt3hKt3hKtPkKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKD4hKt3hKt3hKt3BQt3hKtPjKt3hK14hKt3hKkQ0L0jCREQGY4LkRhgyLO4hKlMiPA4hK3ojXA4hKt3RQt3hKt3hKt3xQL4hKtHkct3hKhIzPt3hcIwjKt3Ra1UjKt3hKt3hKt3hYTkDLY4jKt3hKt3hKt3hKt3hKt3hKE4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RPt3hKt3hKt3hKtDjKt3hKt3hKt3BSt3hKt3BcjQ0MOgia1U0JyTSTmsxPt3hKt3hKt3hKt3hKt3hKPEjKt3hKt3hKhIzPt3hcIwjKt3Ra14hKtHlPC4hK1kjXA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt.UPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKP4hKt3hKt3hKt3hKt3hKt3hKt3hKtDjKt3hKL4hKt3hYTMSM28jbGUDc4nEaYwVNC4hKtjETt3hKt3hKt3hKt3hKt3hKtDjKt3hKt3hKt3hKt3hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAAkKAgDUjYWQwHVdAAkKAwjKtLlKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pianoteq 8 STAGE",
									"origin" : "Pianoteq 8 STAGE.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Pianoteq 8 STAGE.vst3info",
										"plugindisplayname" : "Pianoteq 8 STAGE",
										"pluginsavedname" : "C74_VST3:/Pianoteq 8 STAGE",
										"pluginsaveduniqueid" : -415804231,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
										"blob" : "54646.VMjLgzV0...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9PCL4HCNtXUSGM1UA4hKtXlKt3hKP4hKt3hKtvjdXQ2bD4hK2jDdFkjdP4VPt3hKH4BU5c1Tg4hYt3xPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RYBMjaX4zYqHjKt3hKlQjSR4hKzPlPt3RPt3hKtPTPNY0YCECYB4hKPkTaUsTVB4hKH4hUFEUQTgjMI4hKt4hKt3hYLYGR4wTctjGS0QzPLMlKt3hKtTkVmQSLgoWUVIlYLUTUAMFUQYlYosjcyfGS0gzPLgGRSwDdtLkS17VcxkmcgQmcMwjZ0cGdKMiTgMkYPYTXxUjUlQlPt3hdQYzXMACTE4hK1UjKt3hKNsVQHMUTWk0azDyXms1QHQTP3AkbEEiX4sVLXc1cF4hKt3hKG4hKt3hd5ElZEwlX5EUaP4hKt3BUmYkV4EjPhgWUwH1ZQcDR0kEaYsVRxHlYDYDRBUDQHM2Zwf0azDSVl4xUYgWSGI1ZMYzXuk0UYYlXWokdmYDRmEDdXIWQwHVdqECVmcmQHkGNVMFcQw1Rt3hKt3BVD4hKtXWQt3hKt3zZEgzTQcUVuQSLic1ZGgDQAgGTxUTLhk2Zwf0Y2YjKt3hKtfWTA4hKhoFUUUUQt3hKlEjKt3hKAwjK10TTqIVbA4hKTYWQtrxRlYjYlQEVzDEagYldBgzT3vVXmE0UXYlZrElYhQDRyUDaZUWRx.kcNoFYB4zPlgmZScjYjQzQX4BMQETRGImKMITRtTUdI4BL4kjK3jWRtTjZI4RTD4xP20VRtblZI4xcD4xPzzVRtfCUI4RPvjjKEASRtjTUI4RSvjjKQUkYV4hZUAmK5UUTtnjThQUPx4xXqEDTnoFSk4xRPc0aA4lR2cmP1IjdTgjKuIkPI4hYGMlTGYmPTIkatnmSC4BRRgyMAImKMg2Pl4DQG4hKtI0JX4ha1XWTAIicAEDTNoVTFIWZMIjKKAkKP4hZxX1TM4BcC8jKLQUTDI1TOMDdt3lM1cVPxX2cCAEco4jKtTCThgjKpICU4MzPEQ0StPWZP4BS5AERhMETAoEQtUzcQUDTVoFTLEDVQ4RPA41Q2EDQPQldQQUPvwjXt.UThgkKOI1MtnFdXklKEsFQtbia4cjKjQDTVY2TPYDRS8TPrYUTqXWPtMzcAQDTNQTTqEzLPIiXt3Fd1clP2XWTCAkR40zQ1MUSF4hVQIFSAoVQIoFStnzTP4hcoAkPzMjaGc2YB4hU54DRtPSTAUDRH4BYp8zXtTSSh4lcPI1MtnlLhIjKlQ2PGQjKz.0MPcmS1IFQx4xaBgjKzMDTF4xRPkCQAYlL5kFQ1IjZP4jKy.kKiEjbtLldI4xc5kjKEASRtTUQI4xZv3jKyslYG4BUVwlKDUkatn2Tr4hZSAmKTMkYtPzTs4BURslK5A0ZtnlSt4hZJwlKD4BaLQDUB4hRRIlKtLkXx4hZHcFQAwTQUUjcNQjKN4BRRUTRXUjY0PzQW4xaSshKtXFSqMzRlkCQGckKzLURAMjaGcWPEAEYDAkKt.mTh4RPpozXD4hK4PETBMidOolX5A0UtQUTCQlKtgzcm4RQ2EzPPgFQPIDUpAETtXCTQMSPlUTRpsjcNQUQrwDQF4FS5YTYMo1Qs4BbRIlKtH2PAITQPAmZMIjKHIkL14hbCEkPJMzZn4hY3QzQU4RRSMTQAI2PyIDRt.GUOYjK1.kbDEjaCc2cCczcA4hK3QETt3BMPMTVtH2PvHkPPQFUQkkK1.0cX4hYC0DUHYmSD4zPtLSTtjjPxMzc4kzPzLjRCQSZRMDNokzPEQTRC0jZIMTTDozPQo2PlQFQGIkKzD0RY4hbCkEQHYlPDcTQtXCTLkjKtcicAIDTBoVTMYWdM4jK1.UUMEjYGASdCYlUDcTQtXCTjQiKpUTR5UjcNQUVO4RMQIlKAYVQAQjKlQFQt3hXDczQtXCTzUTPpcTR5UjcNo2XrwjdkshKH8TaX4haEc2cCAkUDQURtLSTAQSQtMzcA4hKVQDTS4BMPwTSA4FN1cGQPESZP0jKHAkKmM0SA0DRBMTVSMjYvQzQX4xaRgCSt3lP2ETP4XWTDAUMS4jQHQDSvEjaOECSyLjcBQTRh4BbLIlYtHmKEklKtnjZLQkKuwjatDjbtrVZI4xcSQjKJMkSW4xRPkCVBAUPYIDTCkkPPcTVBAkRUIDTLMlPP8TRAYlRuMUQ1IDUU4BSpQlZtn2UtvjZXolKTgkKLoFTr4hZS4BSDYDRt.mThImYOIFTtnlRqUjKloDQGgjKu8TTMYFTNEkKx4RRC4xPAYWRtDjKE4RMCEkKHoVTCQmPtIzcAITN1ETPPojZSUzLCIELt3FTFEzYOMTQX4jRykWPlgGQGAkKIMkRMMjaNcWPB4Bd5A0Qt71TMMmQtwzcQIDT3olUg4haS4xat3VN1EjKCc2cCAUMCAkULoFTR4BRSshc2A0Pqc1StzzLtXlSDcDSyLzQtXGQGMjKz.0RuY1SHEjKSEVUCY1PUQjPL0jdBkCR5YFZtTCThQETRIlbtn1PzPjKIc1ZAYlPDcDRyLzQG4RRPMzYl8TPyEjYCMFQG4RSDEjcBQzSI4haOshdAImKAsFRtrFLI4BLUYFVtn1Ur4BUXImKXIkbXQjbtPSUIYlSDcjPtrDTYgiKpMDLoEjYBQzQCMyPGQjaDcTRtrDTSkkKp4RPo4RNTMjKJgSdGYmP5MUStLCTBcmKPgibtHmKyoWPtTSdOUlKKA0QuIDTCUkKtwzcmIjKvomSJ4RRSMDLtHmK3LjRtL2PAYVMDczTt71THMmKx4xa4kjKmMzPlkCQGIkKzLUSqEjYLgyPAYmPTwTatPjKg4hVTI1MtnVTUsVPtTCUPgjKv8jXHYFThomKpIza54hK4PTTt3xaOcictXVTqQzRBUkdDkiKpYlbAA2ShYlYPIlKPQkX23hZ4n2PtD0aq4hPEomRtXTQQgDRTA0TyLDTCoTPtIicmIDTjMkTB4BbOIlK1QkX54hZ4PDQtL0XvrjKjMTTtLyPPQkKKA0XTIDTyHlPPsBVBAUPYIDTEkkPPsTVBA0TiIDTWUkPPg0ZDY1TvjlK1IDUUglKJYkXX4hbt7lZtXVMCcjQhMzQA4RRVUUVl8zQIYWSEUUPx4xcSYjKjMDTGMyTPYjKKA0aHIDTtHWPtY0c2MDTZUEUo4hMPUEV3AUV23haUcWTEAkUEIERtXCTiomPlgEMosjYNUzQQ4BMTsDLAYlU3LDR14DQHQlKXU0Jl4hbC0DZIMzZB4hKNUDTW4hVTIldtH2PzflKlUyPGYjKYQkK3X1S03RPx4RRB4xPEMURtTSZO4hKKAUdtXGT2IlPPYiYBA0JtXGT3gkPPMTP1AkdXIDTFEjcPQCVBAkRAYGT0.kPPwTVBAUSzPDTLEjcPYCSBAkRAYGT2vTPtU0c2EjKFU0SH4RVUcTTtHmKYQjKCgyPAYVMCczSt71SqvTPx4RRD4xPIoWQPQVZI8jKKA0MtXGTF0TPlkCQp4hYNUzQQ4BMTgTPtHmKiMjKCsldF4BYogzRtrDTv3hcPsTVBAELtXGTKEkKlUELCIjYFUzQQ4RVTYzZtHmKMMjKCACUG4hSEAERtrDT14hcPEUTBA0btXGTUslKt8zcQUDT4P0Tt3BVTshYtHmKqIjKC8VQJ4xXB4xPzrVRtjkPtLTSwbjK4nFTG4xRPklK1AUbiEja4X2YtPicQMjcBo2QtvjdhIjKu8zJXAkS2.kKt4zcQUDT0PTTF4xRP4hK1AkMUgGTqTUPl4TR5YVRt.2ThIVPp4TSpEjYwLzQI4haOkmYtnFN2jGStTidPojKJMkXDEjZLMFUO4BdDEkLt.2ThciKp4TTvDlY3QzQP4RRSwzZAYlSvjmTzn2PGgyLCIDSAQTPlAGQGMkKuI0Ri4ha4X2cDAUMC4jMt31S3vjaPYlRCcTXt7FSxI2PloTVSclRHMTRz3BbRIFSAolRuMkYz3xRPgFUBAUc1MDTyfkPPcCRBAUNXIDTtjkPPMzcBAkQYIDTIkkPPwzXBAUSMIDTOMlPPE0XBAUTvPjYJkUTMYFdDcTVtjzTxnFQx4RPvDjYwPzQY4RVSUiXtHmKznGRtLmZI4RVpgjK3Q0SD4xRPkCTtXVS3jGQlIEQG0jKKAkcH4hZDgCQIYmPDgjSt.2ShIlKMIFRtXFQUolPPUSdKUDTSsjPtrDTtX2PlkCVSIjdXklYSEjRQIFTtzjXhY1ShgkKpQzc5MjdPMjK431PS4RM48jPPMDTkAkZOEDZB4VQ2cVQPYEUQ4RP0DkXh4hYEEDUCAEY5EkUAoTSh4BTQIlbt7jXt4hZEAiZtnmXCIzMhMzTtPFUP4hco8TRPMkSAUiUQgCTA4FQ2EEQPIkdSgWPJ0jXxYmSh4RPpYyL44hdtIzPlYEQGQkKYEkQQ4hYDMWdIYCRTIjdyLkYoUEQOAiK0DkXDEjZGMFUN4BYpE0RAokShYWPpQid3UjYjQzQT4BMQITSHYkKjomS44hVKIlatHkXTEjZyAEZAgDNRQjcBomRO4BVNYGUAImKikVRt.yPJ4RPpkjKMoVRtLFUH4BZ5sTPtrDTKkkPP0zaCA0SiIDTPMlPPAUTBAUSzDjYyolPBYmP5AUYtnjThIlKx4RPCEjYrMzQD4RRRIDNP4zM23hbtDDTl0VPHI0YtLjaLcWPEAEdpAUaAoUTh4RPlwDM44BTVoWTt3BVNoGRB4VL1ETQPoUZMEDcBYVQA4hKPYkZDEWPJIkX23hZHEEQt3hU54jcYkmSk4RMQI1Mtn1QYslPlQ1PGMkKHIEND4hZxX1TlcSPyDUNpEjaJc2cCAEbTIUPN4haCc2YCAkSpMERt3lT4nmKtUmcmUDT4HTSJ4xLMYGRHcjcNoFYL4RMQIFRtX1PzLDQPQldQojK1.0aYgGTgEEdP8zX3AUPiEjaEc2cCAkUpIkKtXCT1AUPlcDNCMjYBMzQF4hMPg1MtnlclMUQ14DQGIlKyrjZHMjbCEDZIMTRnkzPQgVRCkEdI4hUT8jKtXCTt4VPtgzcQMjcNolRF4RRRcTQBI2P3HURCc1TIMTQTYjYBQzQB4BRLshbtH2PuolKPIDQScjKHIEMX4ha2Y2cEAkQS4jKtXCTRkEdPc0Y3A0XigGTrUEdPg2X3AENQgGTqDTQtUzcQUDTVoVTO4BRPkiXVwTLLMja3Y2YCMzc2MDTJMDSBwDQQ4hKXE0ML41U3AEdCMDMSYjYJQzQOgkPGQjKuAkdhcVRtAEQx4RV4YjKZgVSK4xRP4xXBAUQAYGTzslPPoTP1A0SMIDTOEjcPgGVBAEUAYGThgkPPgUP1AkKXIDTgkkPPUVUBAUZiIDTvMlPPsRRE4FM1E0PPwVZTQjKtAUPv3hbtT0ZI4RTCojKAAkYqEDUIwlKDwDatPkSt4hZOwlKTAEatnVTp4BUS4lKpUEatP0Ur4hZXslKToEatnWYUEDVNkiat3lM1c2PPQWZQMTPJ8jXDEjZ2HmZL4BcC8jUtrDTQMlPPolXt3Fd1EjPNcWPAAkRScURyPDVK4xRP4hYtX1MHoFS3QkdlMiKvwjXp4hZ3IWUM4hRCIkPFEjaOcWTDAUNpIkbt31T2HmKtE0cmQDTFAyTPEzLSITPB4lP2cVPHcWPBAkRpg0QloFUU4BVTEDNCIkKM41RlgFQG4jKIIETvHjYHcFUlEWP0.kX23hZCcFUD4hRD8zZtnUThciKpUTQqYjKNo2SLEjROI1LtTkXP4hZ2bidAQUVFEjKVQETBw1QUgiKt3FV2c2PPgVUSEDatXFVIQzPlYTQG8jKYQESI4lQtXTUOglKJUkXhEjZTEEUGYmPpkDatnWSo4BQPIlKvMkXH4hYTgSdAYmP5EERt71TMgSPx4BMTMjK3klSj4xRPQ0XBAUXAYGTQQkPP0VP1AEUhIDTqfiKl4TPt3hY0PzQmQidk4hK1.0U5EjaQc2cDAkQUMUXtXCTZQkPPUFLA4lSAYlP1IDUS4BSTcDatPTTE4BbRI1LtnlRvPEQ1IjZP4BSpgjQtfEU3fjPx4RUD4xPigVRtbFQtLDLnkjKyQjKCUTZI4BMD4xPQMTRtDTQtLTU4kjKIUjKCMVZI4RSE4xPuMjRtDUQtLDMSMjY0PzQO4xaS4zatHmKQUjKCEEQI4BMD4xP2omQt.GQOsjKKAkKAYGTXMVPt8zc2MjM1EjK1IDQJ4BSToEQtPyTNMmcNMzZBImKA4hKCAyQG4RM54zRtXCTqbmKlYCQTYFN3PDTH4BbRIFQAolRiomUt.GUNslKJ8jXTEzThgjKpciXSMDS2QzRtf2TPEjTFMUNxEjaHcWTDAEZ5AkdAgjT4PUPtczcmQDTjQEUj4BbOI1MtnVN2jlKtPFURMDZC41Q2c1PPQFUUgkKvwjXDEjY4XWZt.kRCA0JtnUThYlKlcDNSIDTVQDT14BVQETTB41Q2cWQPQFQQUVPZEkXDEjZEcGUI4BYDA0YAUSShomKpICUp4hYNQzQQ4BMPQUPtXVQuMjP3MyPKICTDcVRtTiRhcSPlMTPDEDTzITREkSQlEGTCsjYvQzQW4xaRkGUFImKmgFRtL1PJ4BL4kjK3LURtTjdI4RTDkjKioVRtbmZI4BNT4jKIsVRtT0ZI4RVUY1JtnWUt4hRSIFUAYlRmITPPgGQNoTPZMkXXEjZMsVdFYmPpUUatfzTx3hKx4RQvjjKYolKtDidOckKJEkXt4hbt7VZAAkTDEkSt.2ShgjKMIlKAoVNPklK1IjdIUjKI0Dc5EjYD0DQAYmPD4hUt31S0XmKMICRXUlYRQzQDA0PGQzLCcTRtjTTDgiKMkmKl8TLyLjYDkjdAkyLCIjd2LkYz3hVQIFUAoVQukWStXEQPIjK0DkXLEjZG0jdYYlUDcDQPMzQKY2PGEjKYEkVY4RS1LiKOkyLAY1QzLTQ2fjZBomKTYlVUQzSz3hRQIFQAoFQ2oFYlYEQGMkKYEkSA4ha5YWPAYicA4hKRo2SQ4RRMQiK14TNLMjY13BUFomKTYVRUoWS44RMQIFUAo1QmoWStPFUQEjQA41Q2cWPzX2YEAEYD4zUpkFQCIUQlczZokjYnQzQMomPGAkKIIkch4hbtTkPCAULRkTXtrDT1IlPPQiZAYFMpg1P1IDUOwlKDAEatnGTr4hdQwlKTIEatPzTr4hdSokKHIEb14hbtTzZI4RSqkjKEASRt7FUBYFZDcDTtf0RuQkKpgzcSIjYrMzQt3xRPkyLBoFMxglP1IDULwlK5sjZtnFSr4BUMwlK50jatPjSr4BQNckKvIkXy3hbtbVdAAEb58TYtrDT5omKlgzXSQjY3QzQH4xRPImdtnFSyolKt.mdOckKKAEYXIDTt3lKtUzcQEjKrMTSH4BbMIlXtnVQqQzPtfmdOQjKu0DLPQjbtDDdI4RSRkjKQgWRtjEdI4xXn0jKVQESU4xRPwlaA4FR2EzP1IDQIgjKIIURzDjbtTDZI4RPt3hKZkGSt4RMQIFR10jXDEjZGETQAIibCIjKnQDTBYkPtgzcQUDTnQDTG4xLQQlcC4lR2EEQPAGURUjKHIkMpQja0Y2YtLzc2QDTNomTtbiTOgjKyzTMhclT4byQx4BMmgjKAIUXlQFQGcjKKA0XP4hYCs1PBAEYDIUXtrDTtPkQtYmcm4RQ2cVRPIzPP4BUDQ0UtLSTqn1cKYGRtITQmkmPlgFQGMkKIIkQIUjY1MyTHYlQCcTRtPzQO4RVLMiKt.UQI4hYHASZlMVPZEkX23hYtTzPBAkUp8DSAgES1fkPtgmcAIzP2EjKtXkZN8jKuwjLtXGTG0zLI4hRSsDUAAGThomKlMzcCIDTJQzSK4BbIIFUAoFa2H0Q1IjdJwlKT8zQt3VR1bSPx4RQpojKUoVRt7FQJ4RSE4xPEYTRt7VQtLzXSkjKAYjKCEjcN4RTwjjKqESRtDjLH4BNWYldtnkShomKpQCQrIjKJQETY4xRPEVUBAkMhIDTtvDVg4RPnkjKIgVRtDEZI4xX3kjKqIURtLGdI4BM3UjKrk1SG4RMNIlZtHmKMkVPPQWdQUlKKAUMXIDTqnVPtcicQMjcBoGTB4RROwTTBImKYolKtP2PPolKKAEQEIja3Y2YAYmPpozQt7FSgEjKt4zc2MDT0PDVO4xRP4BRtX1MHQDS3gjdlQTPvwjX23hZ3YmdO4hRCEkPj4haOc2cEAUNDE0bt31T3fjKtE0cQQDTFsFUVEzLSEzZA4lP2EjKHc2cCAkR5gkPlolUj4BVTEzYBIUPMMCSlgFQG0jKIIkUQUjYHQyTlgkK0.kXHEjZCkkdV4hRT8zStnUThciKpUzbTgjKNQETx3hRUIFVt7jXh4hZTQSQBciZpkjKVo2SBYUQUEDNt3FV2EDQPgVUSEjUt3VT2EjKtf1ZP8jKYQUSQUjbtfiPI4xaCojK3jVRtTDQI4RT5kjKFASSt3xRPUDMA4FU2EkP1IjdPYjKIUES3Djbt7VZI4RQBojKA4hKCUzcGYVMDczQtrDTvgkKp4TVqcjKRAySB4xRPciK1AkKTIDTCUkPPkTP1AUThIDTOMlPPg0XBAkYIIDTqEjcPQEVBAkVY4hYNUUZHYmPDEkKLoWQB4hVTIFQAoVTyoGQ1IjdI0lKD4RZtnWRs4BUN4BSTYDQt.mThMiKpoDMDUjcBQETG4BROcCTPQUNpEjbtLFQtLzcmkjK3nVRtbVQJ4RUrkjKIcTRtfyQUYFdDczStjzTHs1Pt4zcAQDT0n1TE4haRcyLtHmKAYjKC0DZI4RSD4xP3HkPtfmdO4hK0LkXtbmShQjKp8zXEMjMPQjK1IDUG4BSDAEat31TAEjKx4RPt3xPzPDRtP2PQYjK1.UVigGTpMFdPY2Y4AEMYgGTqLWQtozc2QDTvoGTjEjaRYiY1MULTIja2X2YDAEdoAkKtnzThQUPpwTTTsjK3MUTAAmPS4RVD4FR2cGQPgldOshKHIUQvLjaGc2cCAEY5I0Yt.2ShciKpkyLC4hKjoWTCYDQtczcAQDTjomTI4BbLIFTAoFdDQ0RlYEQGIjKt8jLTEjZEgyPF4BYD4hKtTSThQjPlUTRTcDTjQTR5EjVQIldtnVQ3nlKtPFUPEjSPE0Jy3haCcWTCAkS5QEQtTSShYmKpICQ5UjKJk2SyIVdPQTLC4Vb1EkQPQGZKIjKy.kKUMSTwY2PUYVNDcjVtPyT0PzLUYmPDkTatn2Rr4BUNwlKT8jatn2Sp4hZPwlKTEEatnlTr4hdSMiKpQUatPUUq4hdUwlKTYEatnlUr4hdVsTP5YUatPzUAYTPtE0c2cjK4P0RF4RVTolKE4lT2E0PtXDLMojKuQENXEjbt7VQI4RSqkjKqoWRtnTUO4hKKAUNhEjaJcWPAIicAMjcBQESB4xaRUzY10jb5EjbtPSPH4BbTA0QtrDTtP0LFYlVDcDQtQzQQ4xaQICRlIUNDMyP1IjZIwlKpwjatnlSs4BUOslK58zZtPET13hdPglKyzjYP4hbtTEQJ4xXpkjKqQTRt7ldEYlRCczTt7FSyfjPx4xX5gjKAoVRtDzPJ4BNmkjKmgVRtj0PI4BLokjKEoWRtDkdJ4xXpkjKuQDSlgFQGgjKtIUNp4hZHEDQBYmP5EEQt3VTmolKtUzcQYjcBQkTC4RVQUmXAYFRzLzP1IjdSElKXEkMx4hbtb1ZI4BMvjjKMYURtLVLRYFZDcTPtrDTpQiKpgTR5UjcBolUl4BbRIlYtHmKyQUPtfldPgjKuIUNpEjbtLVZI4RPtrjKJMUSQ4hRRIFQAoFRqQTPl4zPGQDUDczRt3lTqXlKpkGS4ETQYMjK1IjdG4lKp0DatPETs4hZRQkKXEUNHEjbtTUQtLzYskjKQYjKCkkQI4BNG4xPmsVRCMFQJMDMnkzPA4hKqrhPt.URxHVUQYEZt3hcQ4hKt3hRt3hKtvzQis1ZrElLEYEYzs1Qt3hKt3RXt3hKtHlZhcFMFkkYLUzXqsFagISQVQlYPQDRtMCUYISPRYUcIIiVu4hKt3hKt3hKt3hK1kjLgMGNF4hKt.kKt3hKtDjKt3hKD4hKt3hYB4hKt3RdQcUVuQSLic1ZsEFMA4hKt3hcF4hKt3xQIcEVzEkQHMUTWk0azDyXms1QHQTPBojSUEyXloFLgg2bVojKt3hYqfkKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKPsVTqrxJqrxPt3hKt3hKt3hKt3hKt3hKt3hKt3hYhQSQFEFTt3hKtfjKt3hKt3hKt3hKt3hKt3xMqrxJqrRXxgSLhEkKt3hKD4hKt3BTt3hKt3hQA4hKt3hKt3hKt3RPt3hKtPjKt3hKt3hKt3hKt3hKt3BQt3hKt3hKt3hKt3hKt3hKD4hKt3hKt3hKt3hKt3hKtPjKt3hKt3hKt3hKt3hKt3BQt3hKt3xPt3hKtLDNrEVZUwlX5EjPRc1cFElKt3hKtPjKt3hKt3hKt3hKt3hKt3BQt3hKt3hKt3hKt3hKt3hKD4hKt3hKt3hKt3hKt3hKtPjKt3hKt3hKt3hKt3hKt3hKt3hKtXmKtHjKtX1ZF4hKt3hKt3RTP4hKtX1JpYjKt3hKgwVVBAETtTyJqXyRokEa3TmKxvzT4.0S4wTNCYVdLk2SHwVVFshKJkGS1rzaYwFNO4hLLMUNtrVVrgyPVkGS17jVt3hKtDkPt3RNCYVVr81StjGSSshPZwVV0rjaYw1a0c0YvvTd4LjcLkmbOQEaY4jK4kVVrkyRtsxJ0UmKLkmbqfFS4wzJKkTdLMjctPGSSkCZqrxJ4rTMmgTM04RLzEVNBg1PmgyPvkTaz7DRlcjKtDDVBYULC4BQpo1SPckP3rBZtoWa4rjKnE0b0Y1MtH0JtXVNvf2RTkjdwTmYOYFQq3xMzYSNCEiaFUySTkiTtshK0vjbqLDTgMSa04BVTMzJB4BU0PyPZQ2a18jZhc0JqXFLVI2MCECdyLyS5ETL0rBZPkmb2LzLu8zaO4ld2k0JtfGT2jyPyXzQ2U2LWszLqf2RnAkKTI2SIgDTTcmUxshKyvTd2LDcvUFNO4RR0LWNnYWVwfSZwkkQHAEQgwVaqXmdLYSPDoVVFsRclYEaYshTiw1cqLDVrQyPPglKtDjKAQUdLcyPlsVVnUmKYwFLqHjdLMUMK4RdLYScHwVVlshPlkEazrja4ImMOoDS44hKwACSO4BQowFMt.kKpwFM33BS4wDNKgGS4cScZ4hKt3RPLkGS1LjaYw1c0AUdLklKAsVVrgSZtkEaEAEVrkEaqHjX4wDMCkTdLMjcXwVVrshP3wzTtvDZYwVQ1oVVrkjKowTdLsxRIkGSCYGUrkkSt7jKt3hKP4hKt3hKt3hKt3hKt3hKtXmKt3hKt3hKt3hKt3hKt3hKt3hKt3xPt3hKt3hKt3hKt3hKt3hKt3hKt3BSt3hKt.kKt3hKtDjKt3hKD4hKt3hKt3hKy7jKt3hKtPjKt3hKt3hKt3hKgY1UTkCStXlKt3BVXEjKt3hKt3haFQjKt3xLOgUPt3hKDQCUqcSdUkFN1fzJxESVscyTAMiV38TT5YWRqX2Zn01MSEEVxg2SkkUbJsxLQQTb2j1Z1EGdOQWd2nzJLIzZycyP04RN38jKlUyRq.ULzb2MCQFLCk2S4UkYLshb1fUd2jGT1fEdOMlcVczJ5UlahcSdJYFZ38zYPkGSqfURVk2MCkUYQk2S1TTNMshaXgzL2L0RsUWdOwzLZ8zJHQiQ3bSZm8DL48TUUEFTqPUdIMDNSEUUTo2STcGVQshc1TzQ3jFYUAmdOYTLGQ0JHkWTTgyTt3lav7zUsY2Uq3lQRkFN4Q0SnEySvYzPhshdPsVd3L0Sy4lLO8FLJU1JyfkLAkyPFkUTy7DLHA2YqnGSlgTNSQjZtMyS1.UPpshYyQDU4jVYYkFMOUjcvv1JPUGUlkSdWkET07jU1MEbqnWb1IWN4cyZDYySIECUyshdXYUM4j1MHMiMOk0SwU2JtEFaAsxTIcSQ27jUNgmcqPUXvPzJSAmSYcySHUEU3sBVnImRqjlUXM2MOI0PHk2JtDFROsRZXIVP37zcjYkdqvTNFE0JoUyYBgySWszU5sBUsoDTqjmMtPDNOg1ZDo2JtHjVPsRZtHkP37TUqwjdqfTZQE0Jo4VYCgySA4hKt3hKt3hKt3hKt3hKt3hKt3lKC4hKlIDQt3BVwAkKt3hKtvjKl4hKtPkKt3hXBUjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtDjKt3hKt3hKt3hKt3hKt3hKt3hatLjKtXlPD4hKt3hKC4BRt3hKr4hKt3hKt3hKvETPt3BcJolKt3hKt3hKt3hKDMiKtHjKtXVRt3hKt3hKtXlVP4hKlEmPI4hKt3hKt3hKy7TPBgjKt3hKt3hKt3hTS4hKt3hKt3hKt3hKt3hKt3hKt3hPt3hK2LjKt3xLOMjKH4hKtXjUt3hKt3hKt.WPA4hKtjyPV4hKt3BQ0gTdqHVQsQVYx7zLFkUQtPibIQFNCIWMtHjcEMmM2shbB8VY1LURuo1P1kUVW8zJjEENIshMnE0S07jax.2LqHFUlM1J4k1PAk1SAYCUG4RU5YGa3rzUqT0M04TXW8TNnIEdFcSbHgza4UGagYEStD1UYMCN4oWQzw1SiMFbgkiVwbSV3LzLlE2M0omauMyJvIkRzsRbmQicBYWLyPDMqbiSyISNKwFV2U2SynDLI4RS47lbtnGTQA0LOEDU43jKqLzMxUSZzEEcx7jaXM1JqXkbXs1JCwjaOMjcMoWV0rBTYMjMtPkbwkDVOsldpsjKqkmMEsRZy7jS58zLhcWSqvTSmAmK5g2RREDTzwjaN4RPxj2YwDmZt7TPPgiKLY2JrIUb4LiMYoUdBYGa3bTRtzzaXIyJwkyPk4hcQMDbyrRLqHSR0jWbPASPPA2aIEjKSYmR2kSZIckYt.UTQwjMqPmdF0jKDE2b4EjcikVQE4RZGclV4jGZ581PPY1b1YjKiUmbt3xMznlRz8zaw0lStj2ZmUiKh0jM0QySh0TSvrBYHcSY4XSQRclY0gWUxj2JJkzQIUiMyvDM1TmXnYjaqHGYQkVNgo1a1HySKEEVLsBY2.yXtbiKtHjKtX1YE4hKt3hKtXlVP4hKtX1JlUjKt3hKt3hKt.kPt3hKt3hKt3hKy7jKt3hYqnlKt3hKtXlKt3hKtDjKt3RNC4hKt3BTt3hKlshKt3hK4rjKt3xLO4hKt3hKC4hKtDDSt3hKDYWPt3hKtjyRt3hKyTmSt3hKt3BQt3hKtXmKt3hKt3hKt3RNC4hKt3hKt3hKlshKt3hKAQjKt3hK14hKt3hKA4hKtDDQt3hKyTmKt3hKtHjKt3RNK4hKt3BTt3hKt3RRt3hKt3hYt3hKP4xPt3hKAwjPt3hKlshPt3hK4LjKt3hKP4hKtX1Jt3hKt3BSt3hKyTmKt3hYq3hKt3RPD4hKtPDTK4hKt3hKH4hKt3hct3hKlshPt3hKAwjKt3hK14hKtX1Jt3hKtDDSt3hKyTmKt3hKtDjKt3hKH4hKtLSct3hKlshTt3hKtPjct3hKlshPt3hKtPjKt3hK14hKt3hKGgjKt3hKPojKt3hKtvjKt3xLO4hKt3hKB4hKtjyRt3hKy7jKt3hKt3hKt3hKL4hKt3hYt3hKlshPt3hK4LjKt3xLOYjKt3hKAQjKt3xLO4hKt3hKB4hKt3BQt3hKtXmKt3hYq3hKt3RN44hKt3hKtLjKt3RNK4hKtLySt3hKlsBTt3hKtLSct3hKt3hKt3hKAQjKt3BQ1MjKH4hKtXjUt3hKt3hKt.WPA4hKtjyPV4hKt3hMMk2XqH1ZFUjTx7zYBUVYqLCLoETNCU1UlMyStTURjshaGMVQ4LEMjQ2LOYjUVU1JHUDd4fSZQgGTy7DLSMTZqH1YTICN4sxasIySPc1LksBQkAma3L0MHUzLOkkLlQ1JLYGRxfyTIYEZy7jMvHlYqfkbqfTNoYGayMyS1ITMmsBQ2UkM3LkRhgSLOIzRvc1Jt7Ta2gyT4kyXy7TMP4hYq31JEMTNSIEdvDySUM1YkshZtA2P4LEYwIkLO4RQrc1JDAWP2fyTC4RPy7DctgkVqnGVVgTNC01aUMySLcjKhshZo4BQ4jVRQ4xLOMGNTI1JT4VX4gSZw4lYx7DcpUjYqH1ZUkTNogVYoMySLMjTnsBQyvlK4jmXqvzLOEFTzX1JDQGd5gyPxj0Yx7jQKQSXqHGVCcTNoIkQBIySFIDYjsBVqM1P4LTXEwlLOkyaoY1JPkTNIkSdxIyUy7DdqzlXqnVc3nTN4oFNLMyS3TmUkshYIMTQ4jlcTAiLOgFTyg1JDgmT4gyTynmcw7DQsE2XqLSZqrTN4gFNmEyS2XSdisBSlUTa3Lzc1HzLO0FbYo0Jhg0JAkSZW0Fay7TbkIyYqnVQPsTNCAWYmIySB8VMnshdX8ld3jlKt3hKtDjKt3hKTUjKt3BTQcWUWgkbAIzXqAiQhsVRWg0bUwVX58lKU4VUFgTdQcEVzEkUXgWTFgjdU0VXuQSLYImK3MlaUwlXqEjPi4VUFgTcMYzXmk0UYYlZwHlYPYkVwrlQYsVTFgzazXDR2gzPHsVQWM1Y2YDR4E0UYYWSssDSt3hKt3hKtfzRD4hKloGTt3hYqMTPt3BROQjKt31JP4hKlUDQA4hK0AEQt3hYDEkKt.EVDEjKtTSTD4hKrgTTt3hYqQTQt3hKt3hKt3hKtPjKt3hKt3hKh8DQO4hKt3RQA4hKtfEQt3hKt3xJA4hKt3hKt3hK1EjKt3hKDUEaYcVUGEldA4hKt3hKt3hKt3hPt3hKtvjKl4hKtf0aA4hKt3hKt.EQD4hKtLySuEjKt3hKt3hKt3RMt3hKt3hKt3hKt3hKt3xLOEjKt3hKD4hKt3BTt3hKt3BSt3hKtvjKl4hKt.0Rt3hKt3hKt3RNC4hKtXFTt3hKAITPt3hYHQjKt.EZP4hKt.kPA4hKDkDQt3hKsAkKt3xXBEjKtPzRD4hKXIGTK4hKt3hKt3hYBQkYt3hKl4RQH4hKtPDTAIjKt3hKTYlKt3hYqPDRt3hKt.kKt3hKt3hKt3RN44hKB4hKlkjKt3hKt3hKloETt3hYwITRt3hKt3hKt3xLOEjStXlKt3BVXEjKt3hKt3haFQjKt3xLOgUPt3hKxcUMXkSdUMkPso0J2X1TLkyTqciXy7jasEiVqfjZlITNCUid0HySzcTclsBQ3kSQ4jlQSkVLOETUMI1JhkER3gSdGQVYy7DZsIkZqnWNyDENo81aBMySYE0ZnsBRDsVR4jlRxbVLOUTc2Y0JDoGUJkSdXcjRv7TcNo2ZqvTRhwFNCg2MAQySznGSrshX2fVM3jlPMMmLOMyRNw1J5klUVgSZZEWbx7TZs0VXqHmSxMTNocyZ3LySWcSQhsxL3LWR4jWQKQDMOYEZzI1JyjlU3gyT3sBUy7TU3DlYqnmb1zTNoISNZEySIQiPisxLPU2S4LEcT81LO81Uxb1J2zjMrgyPDkETy7DQX0lVqPEUAYTNowlXrIySYUERSshKM8TQ4LUTyLmLO4Rd2b1J2TVPsgSZCYFaw7TRvDmVq3RbI4FN4QSM1MyS3ITTosBTgIkS4jVaAgVLOYCUqc0JHEULEkSdxYyQx7zc50TVq.UaqQGNoIiLrMySlwDcxshb1gDb2j1MyTmdOszZwc0J1Q2MXgyP0UGVx7TUw.SXq3xQJMTNSgGQLMyS0rFMlshcCo2b3LETMIjLOYzSvX1J1cCctjSdqkmcw7jcuYkYq.Ub1XFNoIUTLMySC4BRt3hKE4hKtcTTA4hKt3hKt3hKtXmKtHjKt.UPt3RMQQkKt3hKt3hKtX1Jt3hKt3hct3hPt3BTA4hK1kDUt3hKt3hKt3hKt3hKt3RN44hKB4hKPEjKtXWRT4hKt3hKt3hKt3BQt3hKt3hKt3hKt3hKt3hK5wTdLISX4wTdh8TPt3hKt3hKt3hKt3hKt3hKt3hKtrhPt3hK2LjKt3xLOMjKH4hKtnmKt3hKt3hKt.WPA4hK1kDQt3hYyA0Pt3hKt3hKt3RNoYlKt3hKtvjKl4hKtfkPt3hKt3hKt3lQD4hKy.GTB4hKt3hKt3hKt.kYt3hKlsBStXlKt3BVB4hKt3hKt3haFQjKtLCbPIjKt3hKt3hKtjyTl4hKtfjPM4hYt3hKPgjKt3hKt3hKtYDQt3hKuAkKt3BbBEjKtnmRD4hKtHGTt3hK4ITPt3BVKQjKtfDcPgjKt3hKt3hKt3hYl4hKtX1JP4hKt3BQP4hKtXmKA4hKlQDQt3hKTAkKt3hYqvjKl4hKt.0Pt3hKt3hKt3lQD4hKtzFTt3hKwHTSt3hKt3hKt3xLOIjStXlKt3hKC4hKt3hKt3hULQjKtX1MP4hKlUDQQ4hKt3hYt3hKt3xPt3hKtvjKt3hKt3hKtLySB4hKt3RPL4hKt3hKA4hKt3BStXlKt3BVB4hKt3hKt3hKt3hKt3xLOIjKt3hKt3hKt3BTt3hKtX1JL4hYt3hKXIjKt3hKt3hKt3hKt3hKy7jPt3hKt3hKt3RNSY1PtfjKt3BQA4hKt3hKt3hKtfEdpkDMosRN3j2St3hKlsBTt3hKt3hKt3hKtDjPt3hK4LkYC4BRt3hKr4hKt3hKt3hKt3hKt3hK4jlKt3hKt3hKt3hKDgjKt3hKtzTdLMUNt3hKt3hKt3hKt3hKt3hKt3hKt3xMSkGS4IDTC4BRt3hKr4hKt3hKt3hKvETPt3BcJolKt3hKt3hKtX1JDgjKt3xL04hKt3xJL4hYt3hKXIjKt3hKt3hKtbDQt3hKuAkPt3hKt3hKt3RNSYVPt3hKtPjKt3hKP4hKt3hKL4hKt3BS5EFcMYUV3E0QHgTQFElbY4hKt3hYXk1YVgkb2YjKt3BSP4hKtHVPA4hKtjyT4wTdy7jKt3hKt3lcvjlcC4hKt3hKZwVVFkiKt3hKt.UdLkmdO4hK1E2PA4hKtjyPt3hKy7TPt3hKtfkKt3hKt3hKtLySt3hKlsBStXlKt3BVuEjKt3hKt3BTDQjKt3xLO8VPt3hKLIFNtgyPogTQzQ1JXETQzQ1LO4hKtX1Jhgia1gSdGUDcw7DREQGYqfEaYYTNoIzUOMyShgialshYTMSM3LjMQclLOQ0L0b1JlE2QEkSdLkGSx7DREQGYqfEaYwFNC8lcvHySTMSMmsBShgia3LjKt3xLOMzUOg1J5wTdLkyPEQGYy7DUyTyYqPkKuYGLx7jX33lYqXFUyTCNCQGYTMySkQ0LnsxMQc1R4LkKCc0SZsBShgia3LUPyTSTmsxMtYGL3jGLoIjLOIFNtY1JtYGLCkSZBc0Sy7TRDc0SJkyPEQGYy7DREQGYqHFNtYGNoE2QEEySZwVVVsBREQGY3jVbGUTLOYSTmE1JxcTQzgSdIolPW8zJPojX3fSZpI1c58zUOojXqbia1ACNC8lcvHySwjlPWsxMQcVb3jGS4wjLOgia1U0JPojX3fSZpAiYv7jRhgiYqfEaYYTN4QFUyDySCc0SZsBShgCR4LDcjQ0LOQ0L0b1J1ASZBkyThgiay7TYTMCZq.kRhgCNSkGS4MyS4wTdhsxMtYGL3LzUOozLOMzUOg1Jhgia1gyT4wTdy7DcjQkYqfEaYwFN4wTdLIySTMSMmshKt3hK4jGS4wjLOMSMQc1JDc0SJkyT4wTdy7TS4wTZq.0Lt3hPt3hKM4hKt3hKt3hYZAkKt3hXBEjKtf0R54hKt3hKt3hKlsBRH4hKt3hKC4BRt3hKVokKt3hKt3hKDETPt3hK4LkVt3hKt3hKt3hKL8lPW8jT04ja1ASZ5MjKt3hKt7jRhgyMvYGLoESZBc0SZUmRhgCR2vlPW8TLSojX3fUct3hKt3hcjQ0LwDmPW8jTO8jRhgyM5wTdLAyP1D0YgUmbGUDc3XET4wTdh8jRhgCR2nlPW8TLwIzUOIzSOojXigSNtYGLvDmKJIFNtcCdjQ0LwrjMQcVX0gkKt3hKt.kRhgCV08jRhgyM5wTdLISbBc0SBUmRhgCR3nGS4wDL1jlPW8Tct3hKt3xMtYGL4EmPW8jRO8jRhMFN5wTdLAiMoIzUkU2SJI1X33lcvjldSojX3f0SMkGS4giPCgWQxDmPW8jTO8jRhgyMvYGLoY2Rt3hKt3hRhgCR33lcvjldoEjKt3hKtnlPW8TLKgEbqM0SJIFNHcyMtYGLvjlPW8jP0ojX3fzMjclPW8jROojX33FNpIzUOEiMoIzUW8jRhgCR2XGYTMSLSkGS4Q0SMkGS4gCaBc0SwDVdLkGUOojX3fDNvYGLogWX4wTdTU2SJI1X3nlPW8TL1jlPWc0SMkGSSgCb1ASZ5EVdLkGUOojX3fDN1QFUyDyTJIFNX8TS4wzT3nGS4wDLCcVPt3hKt3hKt3hKP4hKt3hKt3hKtrhKt3hKtnmKt3hKt3hKtX1Jt3hKtjyPt3hKy7zPtfjKt3hdt3hKt3hKt3BbAEjKtXWRD4hKlMGTC4hKt3hKt3hK4jlYC4BRt3hK54hKt3hKt3hKvETPt3hcIQjKtX1bPMjKt3hKt3hKtjSZlMjKH4hKtXkVt3hKt3hKtPTPA4hKtjyTZ4hKt3hKt3hYq3xXmE2Q28jPtkEaYgyPt3hKy7jKt3hYq.URt3hKy7jKt3hYqHlKt3hKt3hKtLyS2ASZnkCVrkEa3LUdLk2MOoEaYwVNl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKL4hYt3hKX8VPt3hKt3hKPQDQt3hKy7zaA4hKtvjXHI1M4cTdLkGSq.0YwcDNCE1cZc2SBYSP1jiZYwVV2LkRhgicOQGYTgzJTEETQcSdq81Z28jdZkmPq3RP23xM441Utc2SDcTT0jiKpMyP2jlPGITdOcFZMMzJtHFdwYSZm0FSz8DYskWPqbSRZUyM4IVX4b2SiITRBshaVokX2LkSJITdO4xY5I0JhgmYZcyPHUDcw7jPtjFSqf0Rik2M4ImY4g2SsgTNKshXnMSc2LkYMcUMIsBVDM2Jwn2SBQTPmsBTxbza2jGVtgycOkyZQo0JxkWSmcyPXICa28TXwgTQqHlQvg2M40VZKk2Sg4lTHsBQuUUP3j1JzPldOQyXlc0JPEyPucSdHoUX18TdyQyQqnlYtL2MoYlMXo2SEciZLshaDY0Q3LkYvTFLOcEQRE0JTIDTigyTKYkYy7zTvzlTqLSU48zMSkCdIo2SBQSNWsBSFMDL2jVYJUULOsjV4I1JTAkMkgyPyUSRy7TYnwlSqH2clczJ4ciLiYySYMUUgshY1.iX3LDVhoTLOoVMEY2JDMkY0kSdYIjb17TL3LCcqvzJrA0J4YUMxfySxcjR3rhYWo1Z4j1XYcmMOIFZqj0JtT0PyfSdRwjQ07zTVUlaqHmQOUVN4oUY0MySpQjV0sBSTgGL4LzPDEFLOkTbO41JDomY2fSdgcGY17TT1gCYqvTPZ4zJSYDR0PySrkEausBQzQld4jGS4wjMOgia1s1J5klPxjSZBc0S27zPtfjKt3hdt3hKt3hKt3BbAEjKtXWRD4hKlMGTC4hKt3hKt3hK4jlYC4BRt3hKFYkKt3hKt3hKvETPt3hK4LjUt3hKt3hKtX1JhA2bVMzLOMFRmwTP4LUdtczLOEGTpY1JlMSaBkSdPYUSy7jUj4xYqnlM1QTNCQUMSMyS481UmshaPYSQ4LUMsE1LOoVMzb1J1g2PHkyP0YGZy7jLiYEZqLCULoTNCYCUwMySHAEdnsBU1QyR4Ljcig2LOAGVTk1JtcTUMkyP1MFdy7TazMCZqHWbIkTN4IVMUMySyUiblsBVwAiK4LjP0shLOgzM4T1JPgjKt3xLOwjStXlKt3BVXEjKt3hKt3haFQjKt3xLOgUPt3hK5kCTtjSZIYkY1T1JLMVc2fyP0zjLx7zZUIWYqHGbGsBN48TYzHySDE0YksBTp0TN3jGapkiLOEzR3U1JhEkYtjyPVU0Py7jbwLjYqXmS2kCNo81QtLySyXmPlsxLXoVN3jmKhIiLOMWctU1JxAkL4fSdFUFNx7zcwfWYqXGRq4RNoo2JBMySZ4FNkshbzIGN3jmcDUiLOQ2bsU1JDIDQtjSdh41Jx7zMocUYqPUd1fCNoY2ZzHyS0EWMkshZVYzJ3LkSkkiLO4hKtX1JTI2TtjyT24TPy7TPVwVMqfyPHYlc3U1JDQjVtjSZigFNx7zMYAWYqX1XngCNCYTXtLySt3hKlshZ3T0J3LkXtjiLOgUaXU1JHESR4fyPw3VPy7zLLYSYqLycJkCNSA0M0HySNoUNksBT3cCN3LjMDYiLOkVRSU1JXokctjyPBo2Py7zMjEjYq3hK3UCNCkkVqDySjg1XXsBRBIGa3LjXY0VLOoGazE1JTI2TxgyT24TTx7TZig1XqnWRwPCNS0FVsIySBQkbScCNC4hKtLySt3hKlsBTtHGR3IySEYCQlsBVsg0J3L0cNEzLOUjMDY1JH41XngiLOEDdNcWN3LkKt3hKt7VPt3hKt3hKPQjdt3hPt3hYigjKt3hKt3hKt3hKt3hYqHFRt3hKt3hKt3hcD4hKt3hKt3hKtLySt3hKt3hKt3hKAQjKt3BQPIjKt3hKAwjKt3hR14hKt3lKGgjKt3xLOcjKt3hK4rjKt3BQP4hKt3hKA4hKt3BSt3hKyTmKt3BTtLjKt3RPD4hKtPDTU4hKt3hKt3hKtnjct3hKlshKt3hKt3hKt3hKP4hKtX1Jt3hKt3BQt3hKHAkKt3hKtDjKt3RPD4hKt3BTt3hKt3hKt3hKtPjKt3BRP4hKt3lKA4hKtDDQt3hKyTmKt3hKtLjKtXlPD4hKtvDTt3hKt4RPt3hYBQzPt3hKl4xPt3hYCwjKt3BR14hKt3hKt3hKtjyRt3hKy7jKt3hctDjKt3hKD4hKtLySt3hKlshPt3hKtPjKt3BQ14hKt.kK04hKt3BS14hKtX1Jt3hKt3hKt3hKt.kKt3hYq3hKt3RNK4hKt3BTt3hKP4xPt3hK4LjKt3hKt3hKtX1JB4hKtjSXt3hKt3hKC4hKt3BSC4hKt3hKt3hKt3BSt3hKJYmKt3hYqHjKt3hKD4hKtfDTt3hKt3hKt3hYBQjKt3hKt3hKt3hKA4hKtjyPt3hKHYmKt3hYtLkKt3hKtXmKt3hYqHjKt3RPD4hKt3hKt3hKt3BQH4hKtLySA4hKt3hKD4hKt3BTC4hKt3RNC4hKtPjct3hKlshPt3hK4DlPt3hKP4xPt3hKDwjKt3BQ14hKt3lKC4hKtHDQt3hKJAkKt3hYtDjKt3RNC4hKtLSct3hKlsBbt3hKt3hct3hKlshPt3hKt3hKt3hS14hKt.kKC4hKt3BSt3hKJYmKt3hKtLjKt3RPL4hKtLySt3hKlsBUt3hKt3BTt3hKlshPt3hK4LjKt3xL04hKtXlKC4hKtHzMA4hKt3lKC4hKtHDSt3hKtXmKt3hKt3hKt3xPD4hKtPDTt3hKP4xPt3hKAIlKt3hKt4xPt3hYBwTPt3hKP4xPt3hYBwjKt3BR14hKt3lKC4hKlQjdt3hPt3hYigjKt3hKt3hKt3hKt3hYqHFRt3hKt3hKtfDTAIjKt3hKDEjKt3hYq3hKt3RPD4hKt3hct3hKt4xPt3hYBIlYt3hKlsBSt3hKtfDTt3hKlshPt3hKAQjKt3BQPIjKt3hKBwjKt3xL04hKtX1JV4hKt3xLO4hKt.kKC4hKtLDSt3hKt.kKt3BTtDjKt3RPTYlKt3hctrlKt3hKtXmKt3BTtDjKt3hPD4hKtPDTt3hKt4RPt3hKBQjKt3BQ14hKt.kKA4hKtjyRt3hKyTWSt3hKt3BSt3hKt.kKt3hatDjKt3hKD4hKtLySt3hKP4xPt3hYBwjKt3xL04hKt.kKC4hKt3hKt3hKDAkKt3hKtDjKt3RNC4hKtLySG4hKt3hKD4hKtfjct3hKt3xPt3hKDwjKt3xL04hKt3hKt3hKt3BQt3hKt.UQt3hKt3BSt3hKy7jKt3hYtLjKt3hKt3hKtLSct3hKlshTt3hKt3hKt3hKP4xPt3hKtvjKt3xL04hKtX1JV4hKt3BQ14hKt3hKt3hKt3BQt3hKy7jKt3hKt3hKt3hKPIjKt3hKtLjKt3RNK4hKtPDTt3hKt3xPt3hKBwjKt3xL04hKt3hKC4hKtDDSt3hKHYmKt3hYtbDRt3hKt3hPt3hKt3BSt3hKyTmKt3hYqTiKt3hKNYmKt3hKtLjKt3BQL4hKt3hct3hKt4xPt3hKAwjKt3BQP4hKt3hKA4hKlIDQt3hKy7jKt3hKt3hKtXlPL4hKtPjct3hKl4xPt3hKBIVPt3hKt3xPt3hKBwjKt3hR14hKt.kKC4hKtHDSt3hKHYWPt3hKtDDQt3hKDAUPB4hKt3hKA4hKt.kKA4hKtjyPt3hKt3hKt3hKtLjKt3hKhEjKt3hKtDjKt3RNC4hKtPjct3hKl4RPt3hKAQjKt3BQPQjKt3hKBQjKt3hR14hKt3hKA4hKtDDQt3hKDA0Pt3hKtHDSt3hKyTmKt3BTtDjKt3RPT4hKt3hKt3hKtXGQ54hKB4hKlMFRt3hKt3hKt3hKt3hKlshXH4hKt3hKt3BQPIjKt3hK4rjKt3BQP4hKt.kKEgjKt3BQ1EjKt3hYBwjKt3hR1IjKt3hKtvjKt3BQP4hKt.kKE4hKt3xLO4hKtX1Jp4hKt3xL04hKt3hKA4hKtHDQt3hKt3hKt3hKtLjKt3xPL4hKt3BTt3hKP4RPt3hKtPjKt3hKPMjKt3hKBQjKt3BQP4hKt3hKA4hKt3BQB4hKtX1JB4hKtjyPt3hKDAkKt3hatDjKt3hPD4hKtPjct3hK14RPt3hKt3hKt3hKtXjKt3hKBQjKt3BQP4hKtX1JB4hKt3BSt3hKy7jKt3BTtDjKt3RPpMjKt3hKtDjKt3RNC4hKtPDTt3hK14RPt3hK4LjKt3hKt3hKt3lKC4hKt3BSt3hKt.kKt3BTtDjKt3hKD4hKtPDTt3hKlshKt3hKtPjKt3hKPIjKt3hKt3hKt3hK14hKt3hKKEjKt3hKP4hKt3hKt3hKtjyPt3hKyTmKt3hYq3hKt3RNK4hKtfDTt3hKt3hKt3hKAQjKt3hKP4hKtX1Jt3hKt3hKt3hKDAkKt3hYq3hKt3hKD4hKt3hct3hKt3RPt3hK4rjKt3xL0cjKt3hYBQjKt3BQP4hKt3hKA4hKt3hKt3hKDAkKt3hKt3hKt3hKL4hKt3hcJ4hKtXlPL4hKtPjct3hKt3xPt3hKBwjKt3hKt3hKtX1Jt3hKt3hKt3hKy7jKt3BTtLjKt3RNK4hKtLScE4hKt3hPL4hKt3hct3hKP4xPt3hK4rjKt3hR14hKt3lKw4hKt3hK14hKt3lKC4hKtDDSt3hKt.kKt3BTtDjKtXlPL4hKt3hct3hKt4xPt3hK4rjKt3hR14hKt3lKKgjKt3xLOYjKt3hKBwjKt3hR14hKt.kKA4hKtHDSt3hKDYmKt3hYtLjKt3hPh4hKt3BTtLjKt3RPx4hKt3hYtLjKtXlPL4hKtnjcBIjKt3hKh4hKt3hatLjKt3RQ54hKB4hKlMFRt3hKt3hKt3hKt3hKlshXH4hKt3hKt3hR1UjKt3hKBwjKt3hK14hKt.kKA4hKtjyRt3hKJYmKt3hatrDRt3hKt.ESt3hKt3BSt3hKy7jKt3hKtLjKt3hKt3hKtfDTt3hKlshPt3hYBQjKt3hR14hKt3hKA4hKtHDQt3hKy7jKt3hKtDjKt3hKTYlKt3hKtbjKt3hKt.kKt3hKt7lKt3hKDAkKt3hYq3hKtXlPD4hKtLSct3hKt3RPt3hKtvjKt3hKt3hKtX1Jt3hKtDDQt3hKDYmKt3BTtDlKt3hKtXmKt3hYq3hKt3hPD4hKt3hct3hKlshPt3hK4LjKt3xLOEjPt3hKtvTPt3hKl4xPt3hK4rjKt3hKt3hKtX1Jt3hKtjyTl4hKtX1JFgjKt3BQ1EjKt3hK4rjKt3xL0IjKt3hKAwjKt3xL04hKtX1JR4hKt3hK14hKtX1JB4hKtHDSt3hKtXmKt3hKtLkKt3hKyTmKt3hYq3hKt3hKL4hKtPjct3hKP4xSt3hKt3BTt3hKt3xPt3hK4rjKt3xL0ojKt3hKtvjKt3xLO4hKtX1JB4hKtjyPt3hKt3hKt3hatLjKt3hKt3hKtLySt3hKP4xPt3hKBwjKt3BR1EjKt3hKtvjKt3hK1EjKt3hKBwjKt3BR1ojKt3hK4rjKt3BRP4hKt3hKA4hKtjyPt3hKt.kKt3hYtLjKt3RNC4hKtvjct3hKt4xPt3hKBwjKt3BR1EjPt3hKAIVPt3hKt4xPt3hK4rjKt3BQP4hKtX1Jt3hKt3hKt3hKt3xPt3hKtDDSt3hKHAkKt3BTtDjKt3RPTEjKt3hKt3hKt3hPL4hKtLSct3hKt3RPt3hKAQjKt3BQPAkKt3hK4LjKt3hRP4hKt3lKC4hKtjyRt3hKDAkKt3hctLjKt3RPD4hKtLySt3hKt3RPt3hK4rjKt3hKt3hKtXmKA4hKt3BQt3hKHAkKt3hYq3hKt3hPD4hKtTETC4BRt3hKwblKt3hKt3hKt3hKt3hK4j2Yt3hKt3hKt3hKD4hKt3xLO4hKtX1JL4hKt3BQP4hKtXlKC4hKlIDSt3hKJYWPB4hKt3hcA4hKtX1Jt3hKtLDQt3hKt.kKt3hKtLjKt3hKD4hKtPDTt3hKt3hKt3hKtXlKt3hKt3RPt3hK4LjKt3xLOcjKt3hKtPjKt3BRP4hKtX1Jt3hKtDDQt3hKHAkKt3hYq3hKtXlPD4hKtnDTP4hKt3RPD4hKtLSct3hKt3xPt3hK4rjKt3BRP4hKt.kKA4hKtjyPt3hKHYmKt3hatLjKt3RNC4hKt3hKt3hKlshKt3hKBQjKt3BQP4hKt3hKA4hKt3hKt3hKt3xRt3hKlMDSt3hKDYmKt3BTtDjKt3hKD4hKtLySt3hKt3RPt3hKtvjKt3BQP4hKt3hKC4hKt3BQt3hKDYmKt3BTtzlKt3hKyTmKt3hKt3hKt3RNK4hKtLySt3hKt3hKt3hKBQjKt3BQP4hKt3hKt3hKt3BQt3hKt.ERt3hKtHDSt3hKt.kKt3BTtDjKt3RNK4hKt3hct3hKlshKt3hKBwjKt3xLO4hKtX1JL4hKt3hK14hKtX1JB4hKt3BSt3hKtX2Rt3hKtjyRt3hKLYmKt3BTtLjKt3hPL4hKtvjct3hKP4xPt3hKBwjKt3BQP4hKt3hKC4hKtLDQt3hKt3hKt3hKtfjKt3hKDYmKt3hKtLjKt3hKLEjKt3hYtLjKtXlPL4hKt3BTt3hKl4xPt3hKBImQt3hKP4xPt3hKBwjKt3xL04hKt3hKA4hKtDDQt3hKt3hKt3BTtDjKt3hKD4hKtLSct3hKt4xPt3hKBwjKt3hK14hKt3hKA4hKt3BSt3hKDAkKt3hKtDjKt3hKt3hKt3BTt3hKP4xPt3hKt3hKt3BQ14hKt3hKC4hKtDDSt3hKyTmKt3hYtLjKt3hKL4hKt3hcH4hKt3hPD4hKt3hKt3hKlshKt3hKtvjKt3xLO4hKt3hKA4hKtHDQt3hKy7jKt3BVA0jKl4hKtf0QB4hKt3hKt3hKt3hKtLySGIjKt3hKt3hKBwTPt3hKt3hKt3hKtPjKt3BQP4hKt3lKC4hKlIjXl4hKt3hKp4hKt3BQP4hKtXlKA4hKt3BQt3hKHYmKt3hKtDjKtXlPD4hKtLSct3hKy3xPt3hKtPjKt3hKPEjPt3hKAoVPt3hKlshKt3hKtPjKt3BQP4hKtX1Jt3hKtDDQt3hKHAkKt3hYtbmKt3hKyTmKt3hKtLjKt3hKt3hKtPDTt3hKl4RPt3hK4rjKt3hK14hKtXlKC4hKtjyRt3hKDAkKt3hYq3hKt3RPD4hKtPDTF4hKt3RNC4hKtfDTt3hKlshPt3hKCwjKt3BT14hKtX1JB4hKtjiMt3hKt.kKA4hKlIDQt3hKt3hKt3hKtPjKt3hKyTmKt3hYqXkKt3hKDAkKt3hYq3hKtXlPL4hKtPDTt3hKlshPt3hK4DlKt3hKt3RPt3hKtn1Pt3hKt3xPt3hKt3hKt3xLO4hKtX1JB4hKt3hKt3hKHAkKt3hKtDjKt3hKL4hKt3hKt3hKP4xPt3hKAQjKt3hRP4hKtX1JB4hKt3BQt3hKt.UPB4hKtjyPA4hKt3lKA4hKt3BSt3hKt3hKt3hYqHjKt3RNgMjKt3hatLjKt3RPL4hKtfDTt3hK14RPt3hKtPjKt3BRP4hKt.kKA4hKtLDSt3hKtXmKt3hKt3hKtXlPL4hKtPjct3hKl4xPt3hKBIWPt3hKP4xPt3hKBwjKt3BQ14hKt3hKt3hKt3BQt3hKyTmKt3hYq3jKt3hKt3hKt3hYq3hKtXlPL4hKtnjcE4hKt3RPL4hKtfjct3hKlshPt3hK4LjKt3hKP4hKt3hKm4hKt3BQP4hKt3lKC4hKtHDSt3hKDYmKt3hYtLjKt3xPL4hKtfjct3hKt3xPt3hKtvTPt3hKt3RPt3hKt3hKt3hKP4hKtX1JB4hKtjiMA4hKt3hKA4hKtDDQt3hKyTmKt3hKtDjKt3hKt3hKt3hct3hKlshKt3hcEomKtHjKtX1XH4hKt3hKt3hKt3hKtX1JhgjKt3hKt3hKJYGQt3hKtjyRt3hKt.kKt3BTtDjKtXlPL4hKtnjcAIjKt3RP5MjKt3hYtDjKt3hKD4hKtPjct3hKlshKt3hKBQjKt3hKt3hKtXlKC4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKtfDTt3hKlshKt3hKtPjKt3BQP4hKt.kKm4hKt3hKP4hKtX1Jt3hKtHDSt3hKJYmKt3hctDjKt3RNC4hKtvDTt3hKlshPt3hK4DWPt3hKt3hKt3hKtPjKt3hKt3hKtXmKA4hKt3BQt3hKt3hKt3hKtfkKt3hKyTmKt3hKtLjKt3hPL4hKtPDTt3hKt3hKt3hKtPjKt3hKPUjKt3hK4rjKt3BQP4hKt.kKC4hKtjyRt3hKy7jKt3hYqHmKt3hKtXmKt3hYq3hKt3hKL4hKtLSct3hKt3hKt3hKtPjKt3xLO4hKt.kKA4hKtjyRt3hKt3hKt3hKtLjKt3hKhMjKt3hKtDjKt3RNC4hKt3BTt3hKlshPt3hKBQjKt3hK14hKt3hKA4hKtjyPt3hKDYmKt3hatDjKt3hPL4hKtLySt3hKP4xPt3hKAcSPt3hKP4RPt3hKtvjKt3xL04hKtXmKC4hKtHDQt3hKJAkKt3hYq3hKt3RNSEjKt3BTtLjKt3hKD4hKtPjct3hKlshPt3hKAwjKt3BQ1QkKt3hYBwjKt3hK14hKtX1JB4hKlMDSt3hKt.kKt3hKt3hKt3RPD4hKtLSct3hKP4xPt3hKtPjKt3hR14hKtXlKC4hKlIDSt3hKtXmKt3hYqHjKt3RPD4hKtLySt3hKt3RPt3hKt3hKt3hR14hKt3lKG4hKt3BR14hKtXlKGgjKt3BT1YjKt3hKBwjKt3hKt3hKtX1JB4hKt3BQt3hKyTmKt3hYq3hKt3RNoIjKt3BTtDjKt3hPD4hKtPjct3hKlshPt3hK4LjKt3hKt3hKtX1JB4hKt3hKt3hKtXmKt3BTtDjKt3hQ54hKB4hKlMFRt3hKt3hKt3hKt3hKlshXH4hKt3hKt3BQ1QjKt3hK4LjKt3BQP4hKt3hKA4hKlIDSt3hKJYWPt3hKt3BQt3hKt.0Qt3hKtHDQt3hKt.kKt3hYqHjKt3RPD4hKt3hKt3hKl4xPt3hKtPjKt3hKPUjKt3hKAQjKt3hKP4hKtX1Jt3hKtDDQt3hKt.kKt3hKtjjKt3hKJAkKt3hKtDjKt3hKTIjKt3hKt3hKt3hKL4hKtLySt3hKP4RPt3hKtPjKt3hS14hKt3lKC4hKt3BSt3hKHAkKt3hYtLlKt3hKt.kKt3BTtDjKt3RNC4hKt3BTt3hKP4xPt3hYBwjKt3xL04hKtX1Jj4hKt3hKP4hKtX1Jt3hKtjyRt3hKy7jKt3hKtLjKt3RNC4hKt3hKt3hKt3BSt3hKtLySt3hKt3hKt3hK4LjKt3xLOEjKt3hKtPjKt3hKPYjKt3hK4rjKt3BQP4hKtXlKA4hKtjyPt3hKDAkKt3hYq3hKt3RN44hKt3hKt3hKt3RNC4hKtLSct3hKlsBbt3hKtfjct3hKt3xPt3hKt3hKt3BS14hKt3hKA4hKt3BSt3hKt3hKt3hKtLjKt3hPL4hKt3hKt3hKt3BQH4hKt3hcJ4hKt3hPD4hKtLSct3hKl4RPt3hKCwjKt3hKt3hKt3hKC4hKtjyRt3hKtXmKt3hatLjKt3hPL4hKtfjcF4hKt3RPL4hKtvjct3hKlshPt3hK4LjKt3BQP4hKt3hKt3hKt3BTC4hKt3hKC4hKtDDSt3hKHYmKt3hatLjKt3RPL4hKtfjct3hKP4RPt3hK4LjKt3hRP4hKt3hKA4hKtjyRt3hKtXmKt3BTtLjKt3RPhIjKt3hctLjKt3RNK4hKtPjct3hKt3hKt3hK4LjKt3hKP4hKtX1JB4hKt3hKt3hKy7jKt3hYqPDRt3hKt.UPB4hKt3BTt3hKtX1Jt3hKtjSZl4hKt.kKG4hKt3xLO4hKtX1JD4hKt3hKt3hKtfVPM4hYt3hKXcjPt3hKt3hKt3hKt3hKy7zQB4hKt3hKt3RPDEjKt3hYq3hKt3hPD4hKtLSct3hKt4xPt3hYBIlPt3hKP4RPt3hYBwjKt3hKt3hKt.kKC4hKtDDQt3hKHAkKt3hatLjKt3hKt3hKtLySt3hKlsBTt3hKtLSct3hKt3hKt3hKBQjKt3hKP4hKt3hKI4hKt3hRP4hKtXlKA4hKtHjZB4hKtX1JB4hKlIDQt3hKDAkKt3hYtDjKtXlPL4hKt3jct3hKt3hKt3hKAQjKt3hKP4hKt.kKA4hKtDjZA4hKtXlKA4hKtDDQt3hKtXmKt3hKAMjKt3RNK4hKtfDTt3hKl4RTt3hKt3BTt3hKt3hKt3hKtPjKt3BRP4hKtXlKQ4hKt3BS14hKt.kKC4hKtjyRt3hKt.kKt3hKtjjKt3hKDYmKt3hKt3hKt3hKPYlKt3hKtTDRt3hKy7DRt3hKtDDQt3hKHAkKt3hYqHjKt3RPL4hKtfjct3hKt3RPt3hK4rjKt3hKP4hKt3hKU4hKt3hKt3hKtXlKA4hKlIDQt3hKJYmKt3hYqHjKt3RNwEjKt3hKt3hKt3RNK4hKtfDTt3hKlshKt3hKAQjKt3hKP4hKt3hKY4hKt3xL04hKtXlKC4hKtjyRt3hKt3hKt3BTtLjKt3RNK4hKtLScG4hKt3hPL4hKtPjct3hKl4xPt3hKtPjKt3xLO4hKt.kKA4hKt3hKt3hKt3RPB4hKtjyTt3hKt3lKC4hKlIDSB4hKtXlKC4hKt3hKt3hKDYmKt3hYq3hKt3hKD4hKt3hKt3hKP4xPt3hYBwjKt3hR1IjPt3hKBImKt3hKt4xPt3hK4LjKt3xLOEjKt3hK4rjKt3xL0UjKt3hKBwjKt3xLO4hKt.kKA4hKt3BSt3hKDYmKt3BTtbDRt3hKyTmPt3hKt3hKt3hKHYmKt3hYtbkKt3hKDYmKt3hYtLjKt3hKL4hKtfjct3hKP4xPt3hKAIlKt3hKt3xPt3BTFomKtHjKtX1XH4hKt3hKt3hKt3hKtX1JhgjKt3hKt3hKJYGQt3hKt3BQt3hKDAkKt3hYtLjKt3xPL4hKtvjcB4hKt3RPD4hKt3BTt3hKt3RVt3hKtLySt3hKP4RPt3hKtvjKt3BR14hKtX1JB4hKtjyPt3hKy7jSt3hKtHDQt3hKy7jKt3hKtDjKt3RNK4hKtfDTt3hK14RPt3hK4LjKt3xL04hKt.kKA4hKlIDQt3hKt3hKt3xLtLjKt3hPL4hKt3BTt3hKt3RQt3hKtnDTt3hKt4RSA4hKtLySt3hKl4RPt3hKtvjKt3BS14hKtLiKC4hKt3BQt3hKDAkKt3hYtDjKt3hKL4hKt3BTt3hKlshKt3hYBQjKt3xL04hKt3hKt3hKtDDSt3hKy7jKt3hKt3hKt3hPL4hKtLSct3hKlsBat3hKt3BTt3hKt3hKt3hK4LjKt3BRP4hKt3hKA4hKtLDQt3hKy7jKt3hKtDjKt3RNK4hKtLScAIjKt3hKPYjKt3hYq3hKt3hKt3hKtLSct3hKt3xPt3hKtPjKt3BQ14hKt3hKt3hKt3BSt3hKyTmKt3BTtLjKt3hPD4hKtvDTt3hKt3RPt3hK4rjKt3BR14hKt3hKC4hKtjyRt3hKtXmKt3hYtLjKt3RPL4hKtfjct3hKt3xPt3hKAwjKt3xL04hKtXlKA4hKtHjdB4hKt3hKA4hKt3hKt3hKyTmKt3BTtDjKtXlPL4hKtfjct3hKlshPt3hK4LjKt3BQP4hKt3hKA4hKtjyPt3hKy7zSt3hKlIDSt3hKLYmKt3hKtLjKt3hPL4hKtnjct3hKl4xPt3hKAwjKt3hKP4hKtX1Jt3hKt3BQt3hKtXmKt3hKt3hKt3hKD4hKtLySt3hKt3xPt3hKtHWPt3hKt3hKt3hK4rjKt3BQ14hKtX1JB4hKtDDSt3hKHYmKt3hYtbjKt3hKDYmKt3BTtrDRt3hKHAkPt3hKtjyRt3hKDYmKt3BTtbDRt3hYYA0PtfjKt3RLm4hKt3hKt3hKt3hKt3RN4clKt3hKt3hKl4RSt3hKt3hKt3hKl4RPt3hYBwjKt3hR1kjKt3hKAQjKt3BQ14hKtX1Jt3hKtDDSt3hKDAkKt3hKtDjKt3xPL4hKtLySt3hKt3RPt3hKtPjPt3hKlshKt3hKBQjKt3BQP4hKt3hKA4hKtHDQt3hKt3hKt3hKtLjKt3hKD4hKt3BTE4hKt3RNC4hKtPjct3hKt3xPt3hK4rjKt3xLO4hKtX1Jx4hKt3hKP4hKt.kKA4hKt3BQt3hKDAkKt3hatLjKt3RPL4hKt3hct3hKP4RPt3hK4LjKt3BQP4hKt3hKA4hKt3BUl4hKt3hKDgjKt3xLOYjKt3hKt3hKt3hKP4hKt3hKC4hKtjyPt3hKt3hKt3hKtDjKt3hKDEjKt3hKt3hKt3RPD4hKtLySt3hKt3RPt3hKtn2Pt3hKlshPt3hK4LjKt3BQP4hKtX1JB4hKt3hKt3hKDYmKt3hYq3hKtXlPL4hKtLSct3hKP4xPt3hKtvjKt3BR14hKt3lKC4hKt3BSt3hKJAkKt3hatDkKt3hKLAkKt3hKtDjKt3hPL4hKtLySt3hKlsxLt3hKtLSct3hKt4xPt3hKtvjKt3BQ14hKt3hKt3hKtLDSt3hKDAkKt3hYq3hKt3hPD4hKt3hKt3hKt3xPt3hK4rjKt3BQP4hKt3lKC4hKlIDSB4hKtX1JB4hKt3BQt3hKHAkKt3hatDjKt3RPD4hKtLSct3hKl4xPt3hKAwjKt3BQ1EjKt3hYBwjKt3hR1EjKt3hKAwjKt3BQ1gjKt3hKtvjKt3BRP4hKtX1Jt3hKtjyRt3hKt3hKt3hYqHjKt3hKt3hKtLSct3hKlshTt3hKtPjct3hKlshPt3hKt3hKt3BR14hKtXlKOgjKt3BQ1EjPt3hKBImKt3hKP4xPt3hKBwjKt3BR1UjKt3hKAwjKt3xLO4hKt3hKC4hKtDDSt3hKHYmKt3haA0jKl4hKtf0QB4hKt3hKt3hKt3hKtLySGIjKt3hKt3hKAQkYt3hKl4RQt3hKtnjct3hKt4xRt3hKtfDTt3hKP4RPt3hKAQkYt3hKt4RRt3hKtfjct3hKt3RPt3hKtPkKt3hKP4RPt3hKAQkYt3hKt3RRt3hKtLySt3hKP4RPt3hKAomKt3hKlshKt3hKtPjKt3BQP4hKt.kKY4hKt3hR14hKt.kKC4hKtjyPt3hKJAkKt3hctDjKt3hKD4hKt3BTG4hKt3hPD4hKt3hct3hKP4xPt3hKBQjKt3hKt3hKt.kKA4hKtjyPt3hKy7zPt3hKtjyRt3hKtXmKt3hKt3hKt3hKl4hKt3hYq3hKt3hKt3hKt3hKAIjKt3hKpMjKt3hYq3hKt3hPD4hKt3hKt3hKlshKt3hYBQjKt3xL04hKtX1Jt3hKtDDQt3hKy7jKt3BTtDjKt3RNC4hKtPDTt3hKlshKt3hKtPjKt3hKPYlKt3hK4LjKt3hK14hKt3hKA4hKt3hKt3hKt.kKt3BTtDjKt3RNC4hKtnDTt3hKlshPt3hKAQjKt3xL04hKtX1Jt3hKt3BQt3hKDYmKt3hYqHjKt3hPL4hKt3hct3hKlshPt3hKtvjKt3BQP4hKt3hKA4hKlIDQt3hKt3hKt3hYq3hKt3hKD4hKtnjct3hKt3xPt3hKAwjKt3hKP4hKt3hKC4hKt3BQt3hKt3hKt3hKtfjKt3hKJYmKt3hYtLjKt3hP2PjKt3hKtLjKtX1PL4hKtLSct3hKlshKt3hKAwjKt3hKt3hKtXlKC4hKt3BSt3hKHYmKt3hKtLjKt3RNC4hKtLSct3hKl4xPt3hKAwjKt3hK14hKt3hKA4hKt3BSt3hKy7jKt3hctLjKt3xPLEjKt3hYqHjKt3hKt3hKtnjct3hK14xPt3hKCciKt3hKl4xPt3hYCwjKt3BS14hKtXmKk4hKt3hS14hKtXlKC4hKt3BSt3hKyTmKt3hatLjKt3xPL4hKtnjct3hKvETStXlKt3BVGIjKt3hKt3hKt3hKt3xLOcjPt3hKt3hKt3xMt3hKtX1Jt3hKt3BQt3hKJYmKt3hatbkKt3hKy7jKt3hatDjKt3RPL4hKtfDTt3hKP4xPt3hKAIlKt3hKlshKt3hK4LkYt3hKP4BLt3hKt3BTt3hKlshPt3hKtPjKt3xLO4hKtX1JB4hKtLDQt3hKDAkKt3hctDjKt3hKD4hKtLSct3hKP4RPt3hKCQjKt3xLO4hKtX1JtDjKt3BQP4hKtXlKC4hKtLDSt3hKHYmKt3hYtDjKt3RPD4hKtLSct3hKt3xPt3hK4rjKt3BRP4hKtX1Jt3hKtDDSt3hKyTmKt3hKt3hKt3RPL4hKtLSct3hKlsRMt3hKt3hKt3hKt3RPt3hK4LjKt3hKt3hKtXlKA4hKt3hKt3hKy7jKt3hKtDjKt3RPL4hKt3hKt3hKlshPt3hKt3hKt3hKP4hKtX1JB4hKtjiMA4hKt3hKC4hKt3hKt3hKLYmKt3hKtLjKt3hPL4hKtLySt3hKP4RPt3hKAQUPt3hKl4RPt3hK4LjKt3BS14hKt3hKt3hKtDDSt3hKDY2Qt3hKtHDSt3hKtXmKt3BTtLjKt3xPL4hKt3hKt3hKP4RPt3hK4LjKt3xLOwjKt3hKt3hKt3xLO4hKt3lKC4hKtHDSt3hKDYmKt3hKt3hKt3RNK4hKtfDTt3hKP4RPt3hK4LjKt3xL04hKt3hKC4hKt3hXA4hKtXlKC4hKlIDSt3hKLYmKt3hYtLjKt3RNC4hKtLySC4hKt3hKt3hKtLSct3hKt3RPt3hKtPkYt3hKP4RVt3hKtPjct3hKlshPt3hKtvjKt3hKt3hKtXlKC4hKtjyRt3hKyT2St3hKlIDSt3hKDYmKt3hYq3hKt3RNK4hKtPjct3hKt3hKt3hKAwjKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hYqHjKt3hKt3hKtLySt3hKt3RPt3hKtnmKt3hKt3hKt3hKtPjKt3xLO4hKtX1Jt3hK1Yjdt3hPt3hYigjKt3hKt3hKt3hKt3hYqHFRt3hKt3hKtPDTF4hKt3hKD4hKtLSct3hKt4xPt3hKtPjKt3xL04hKt3hKA4hKt3BUB4hKtX1Jt3hKtDDSt3hKt.kKt3hYq3hKt3hKD4hKtLySt3hKP4RPt3hKtPjKt3xLO4hKtX1JT4hKt3hK14hKt3lKA4hKtDDQt3hKy7jKt3BTtLjKt3RPhojKt3BTtDjKt3hKL4hKt3BTt3hKP4RPt3hKtPjKt3BQ14hKt3hKt3hKt3BSt3hKyTmKt3hKt3hKt3hKD4hKtfjct3hKlshKt3hK4rjKt3hKt3hKt.kKC4hKtjyPt3hKtXmKt3hYtLjKt3hKL4hKtnDTt3hKlshKt3hKt3hKt3BRP4hKt3hKA4hKt3BSt3hKt3hKt3hYqHjKt3hKD4hKtPjct3hKlshKt3hKtPjKt3xLO4hKtXlKA4hKtHDSt3hKDYmKt3BTtDjKt3hKt3hKtPDTt3hKt3RPt3hKCQjKt3BSP4jKt3hKtvjKt3hR14hKt3hKt3hKt3BSt3hKt3hKt3hctLjKt3RNK4hKt3hct3hKt4xPt3hKtvjKt3BQP4hKt3hKA4hKt3hKt3hKyTmKt3hYq.mKt3hKt3hKt3hYtLjKt3RPL4hKtLySt3hKlshPt3hKBQjKt3hKt3hKt3hKA4hKtHDSt3hKtXmKt3hKtrjKt3hKDYmKt3hatLjKtXlPh4hKt3BTtLjKt3RPhYlKt3hYq.UPt3hKt3hKt3hatDjKt3hKD4hKtLSct3hKt3xPt3hKAQjKt3hK14hKtX1JB4hKtjyPt3hKtXmKt3hctLjKt3RNK4hKtfjct3hKlshPt3hKtvjKt3BQ14hKt3hKt3hKtjyRt3hKt3hKt3hYq3hKt3RNS4hKt3hKtLjKt3hKLEjKt3BTtDjKt3hKL4hKt3BTt3hKt3hKt3hKtXWPt3hKt3RPt3hK4rjKt3BQ14hKt3lKC4hKtDDSt3hKtXmKt3hKt3hKt3hKt3hKlEFTC4BRt3hKwblKt3hKt3hKt3hKt3hK4j2Yt3hKt3hKtXmKK4hKt3BQP4hKtXmKC4hKtLzMA4hKt3hKA4hKtHDQt3hKDYmKt3hYtDjKt3hKL4hKt3BTt3hKlshKt3hK4LkYt3hKP4BMt3hKtLSct3hKt4RPt3hK4LjKt3hK14hKt3lKA4hKt3BQt3hKyTmKt3BTtLjKt3RNK4hKtPDTt3hKt3xPt3hKAQjKt3BRP4hKt3hKC4hKt3hbt3hKtX1JB4hKtjyPt3hKy7jPB4hKt3hcH4hKt.kKA4hKtjyRt3hKt.kKt3BTtDjKt3hKt3hKt3hct3hKP4RPt3hKBQjKt3hKP4hKt.kKA4hKtLDQt3hKy7jKt3hKtDjKt3RNK4hKt3BTt3hKt3hKt3hKtPjKt3xL04hKt3hKt3hKtLDQt3hKy7jKt3hctDjKt3RNK4hKt3BTt3hKt4RPt3hKtPjKt3xL04hKtXlKA4hKt3BQt3hKtXmKt3hKtDjKt3hKt3hKt3hct3hKlshKt3hKtvjKt3hK1cjKt3hYBwjKt3BQ14hKtXlKC4hKt3hKt3hKDYmKt3BTtDjKt3RNC4hKtLySA4hKt3hKD4hKt3BTA4hKtXlPL4hKtnjcM4hKt3hKL4hKt3hKt3hKt4RPt3hK4rjKt3hKP4hKt3hKt3hKtHDSt3hKLYmKt3hYtLjKt3BQL4hKtvjct3hKt4xPt3hKt3hKt3hKtDjKt3hK4LjKt3xLOMjKt3hKtvjKt3BQ14hKt.kKA4hKtDDUt3hKtX1JB4hKtjSXC4hKt.kKC4hKtjyPt3hKt3hKt3BTtLjKt3hPL4hKt3hct3hKP4xPt3hKt3hKt3xL04hKt3hKC4hKtDDSt3hKy7jKt3hYqHjKt3RNg4hKt3hKtLjKt3hKxEjKt3hKtDjKt3RNK4hKt3hKt3hKlshKt3hKt3hKt3xL04hKtX1JJ4hKt3BQ14hKtX1JB4hKtjyRA4hKt3hKC4hKtLDSt3hKyTmKt3hKtLjKt3xQ54hKB4hKlMFRt3hKt3hKt3hKt3hKlshXH4hKt3hKt3BQPEjPt3hKCIWPt3hKt4xPt3hKtPjKt3BQP4hKt3hKt3hKtjyPt3hKtXmKt3hKtDmPt3hKy7jKt3BTtDjKt3RNC4hKt3hct3hKlshKt3hKBQjKt3hKP4hKt3hKC4hKt3BQt3hKt3hKt3BTtLjKt3hKD4hKtvDTt3hKlshKt3hKBQjKt3hKP4hKtX1Jt3hKlIDSt3hKLYmKt3hKtDjKt3hPD4hKtLSct3hKt3hKt3hK4LjKt3hK14hKt3hKt3hKtDDSt3hKy7jKt3BTtLjKt3hKL4hKtLSct3hKt3hKt3hKCQjKt3xLO4hKt3hKt3hKlIDQt3hKy7jKt3BTtLjKt3RNK4hKtnjct3hKt3xPt3hK4LjKt3xLOAkKt3hYBQjKt3xLO4hKtXlKA4hKt3BSt3hKDAkKt3hKt3hKt3hPL4hKt3hKt3hKlshPt3hKCQjKt3hKt3hKtXlKA4hKtDDQt3hKLYmKt3hKt3hKt3hKL4hKt3hcB4hKt3hPL4hKtPjct3hKP4xUt3hKt3hct3hKt3hKt3hKtPjKt3BRP4hKt3hKt3hKt3BTl4hKt3lKS4hKt3hKt3hKt3hKC4hKtHDSt3hKy7jKt3hYqPDRt3hKDAkQt3hKtHDSt3hKtXmKt3hatLjKt3RPL4hKtnjct3hKlshPt3hK4XiKt3hKt4xPt3hKAQjKt3xL04hKtX1JFgjKt3hKtLjKt3hKAwjKt3hK14hKt3hKt3hKt3hKE4hKtLiKC4hKt3BQt3hKHYmKt3hYqHjKt3hKt3hKtnjct3hKt3xPt3hKAwjKt3BR14hKtX1JB4hKt3hKt3hKDAkKt3hYqHjKt3hKL4hKtfjct3hKlshPt3hKt3hKt3hKP4hKtX1JB4hKtjyPt3hKy7jPB4hKt3hbt3hKtX1JB4hKtjyPt3hKy7zPt3hKt3BQt3hKtXmKt3BTtLjKtfzQ54hKB4hKlMFRt3hKt3hKt3hKt3hKlshXH4hKt3hKt3BQPEjPt3hKCcSPt3hKl4xPt3hKtPjKt3BQ14hKt3hKA4hKt3BSt3hKy7jKt3hKtDjKt3hKpEjKt3hYq3hKt3hKD4hKtvDTt3hKl4RPt3hKt3hKt3BRP4hKtXlKm4hKt3hKt3hKt3lKC4hKtDDQt3hKLAkKt3hKt3hKt3hPD4hKt3BTt3hKP4xPt3hKAImKt3hKlshPt3hKtPjKt3hKPEjPt3hKBQTQt3hKlshPt3hKt3hKt3BQ14hKt.kKA4hKtjyRt3hKJAkKt3hYq3hKt3RPD4hKtLySt3hKt3RPt3hKtvjKt3BRP4hKtX1JB4hKt3hKt3hKy7jKt3hatLjKtXlPD4hKt3BTt3hKlshKt3hKtPjKt3hKPojKt3hKCQjKt3hKP4hKtX1Jt3hKtjyRt3hKDYmKt3hKt3hKt3xPD4hKtLySt3hK14RPt3hK4LjKt3xLOYjKt3hKtvjKt3xLO4hKtX1JB4hKlIDSt3hKDYmKt3hYqHjKt3RNwIjKt3BTtLjKtXlPD4hKtPDTt3hKlshKt3hKAQjKt3xLO4hKt3hKt3hKlIDSt3hKHYmKt3hKt3hKt3hKl4hKt3BTtDjKt3RNC4hKtLySAIjKt3RNg4hKt3hKt3hKt3hKtDjKt3hYqHjKt3hPL4hKt3hKt3hKl4xPt3hKBciPt3hKlshPt3hK4LjKt3BQP4hKtX1Jt3hKtjyRt3hKLAkKt3hYtDjKt3RNC4hKtPDTt3hKt4xPt3hKt3hKt3hKtLjKt3hYBwjKt3hK14hKtXlKC4hKtHzMA4hKt3lKC4hKt3BSt3hKDYmKt3hatLjKt3hKD4hKtPjct3hK14xPt3hKCIlKt3hKl4xPt3hKBImYt3hK14xTt3hKtLySt3hK14xPt3hK4rjKt3BS14hKtXmKW4hKt3BR14hKtXmKC4hKlIDSt3hKt.kKt3hctLjKt3xPhYlKt3hdA0jKl4hKtf0QB4hKt3hKt3hKt3hKtLySGIjKt3hKt3hKtPUQt3hKl4RPt3hYBwjKt3BQP4hKt3hKA4hKtHDSt3hKDAkKt3BTtLjKt3hKt3hKtLySt3hKP4RPt3hYBQjKt3hKt3hKtXmKA4hKt3BSt3hKDAkKt3hctDjKt3RPL4hKtnjct3hKt3RPt3hKCQjKt3hKP4hKt3hKU4hKt3xLO4hKt.kKC4hKtjyRt3hKt.kKt3hYq3hKt3RNSYlKt3BTtrjKt3hKtXmKt3hYq3hKt3RNCMjKt3hYqHjKt3hKD4hKtPjct3hKt3RPt3hKBQjKt3hKP4hKt3hKt3hKt3BQt3hKDYmKt3hKt3hKt3RPD4hKtLySt3hKlsxLt3hKt3hKt3hKP4xPt3hYBQjKt3hK14hKtXlKA4hKtjyPt3hKt3hKt3BTtDjKt3hKt3hKtPDTt3hKt3RPt3hKAQjKt3hKt3hKtX1Jt3hKtjyTt3hKt3hKt3hKt3hYD4hKt3hKC4hKlIDSt3hKtXmKt3hKt3hKt3xPL4hKt3BTt3hKt3hKt3hKBQjKt3xLO4hKt3hKt3hKtDDQt3hKy7jKt3hatLjKt3hPL4hKt3BTt3hKt3hKt3hKtPjKt3BQP4hKt.kKEgjKt3BQ1EjKt3hKCwjKt3BS1EjKt3hYBwjKt3hR1IjKt3hKtvjKt3hKt3hKt3hKHgjKt3xL0UjKt3hKtvjKt3xLO4hKt3lKA4hKtDDQt3hKyTmKt3hYqPlKt3hKDYmKt3hYq3hKt3hKD4hKtfjct3hKlshPt3hYBwjKt3BQ14hKt.kKK4hKt3xL04hKt.kKC4hKtDjbA4hKt3hKA4hKt3BSt3hKt3hKt3hKtLjKt3RPL4hKt3hct3hKt3xRH4hKt3hKA4hKt3hKL4hKt3hcAIjKt3RPhglKt3RLA0jKl4hKtf0QB4hKt3hKt3hKt3hKtLySGIjKt3hKt3hK4LzPt3hKl4RPt3hYBwjKt3BQP4hKt3hKA4hKtDDQt3hKy7jKt3BTtDjKt3hKD4hKtfDTt3hKt3RPt3hKAQjKt3hKt3hKt3hKh4hKt3hKP4hKt.kKA4hKt3BSt3hKLYmKt3hKtDjKt3RPD4hKtfDTt3hKl4xat3hKtfjct3hK14xPt3hYBQjKt3hKP4hKtX1JB4hKt3BQt3hKLAkKt3hYqHjKt3RNC4hKt3hKt3hKt3hbt3hKtPjct3hKl4RPt3hKCQjKt3BRP4hKt.kKA4hKt3hKt3hKt.kKt3hYqHjKt3hKL4hKt3BTt3hKt3hKt3hKt.UQt3hKlshKt3hKtPjKt3xLO4hKtXlKA4hKt3hKt3hKHAkKt3hKt3hKt3RNC4hKtLSct3hKt3RPt3hKCQjKt3xLO4hKt.kKC4hKt3hKt3hKHYmKt3hYq3hKt3hPL4hKtPjct3hKl4xPt3hKtvjKt3xL04hKtX1JJ4hKt3hKP4hKt.kKA4hKtDjZt3hKt3hKA4hKtjyPt3hKy7TPt3hKlIDSt3hKJY2Pt3hKtDDQt3hKDYmKt3hYtDjKt3hPpUjKt3hKt3hKt3hKL4hKtnjct3hK14xPt3hKBwjKt3BQ14hKtX1JB4hKtDDSt3hKt.kKt3hKt3hKt3RNC4hKtLSct3hKP4xPt3hK4rjKt3hKP4hKt3hKt3hKtHDSt3hKDYmKt3hYtDjKt3RNC4hKtLSct3hK14xPt3hKCIFRt3hKl4xPt3hYBwjKt3hKt3hKt.kKC4hKt3hKt3hKyTmKt3BTtDjKt3RNK4hKt3hct3hKt4xPt3hK4rjKt3hK14hKt.kKC4hKt3hKt3hKyTmKt3hKt3hKt3hKL4hKt3hKt3hK14xPt3hK4LjKt3BQ14hKt3hKC4hKtLDSt3hKJYmKt3hYtLjKt3RPL4hKt3hct3hKt4xPt3hKtvjKt3BQ14hKt3hKC4hKtDDSt3hKyTmKt3xLA0jKl4hKtf0QB4hKt3hKt3hKt3hKtLySGIjKt3hKt3hKBQTPt3hKP4RPt3hYBwjKt3BRP4hKt.kKA4hKtDjZE4hKtX1JB4hKtDDQt3hKt.kKt3hYq3hKt3hKD4hKtnDTt3hKl4RPt3hK4rjKt3BRP4hKtXmKA4hKtjyRt3hKt3hKt3hYtDjKt3RPD4hKtLySt3hKt3hKt3hKtvjKt3hKP4hKtXlKA4hKtDDQt3hKHAkKt3hYq3hKt3RNSYlKt3hKt7jKt3hKDAkKt3hYtDjKt3hKD4hKt3BTL4hKt3hPD4hKt3hKt3hK14RPt3hKAQjKt3hKP4hKt3hKt3hKtDDQt3hKt.kKt3hKt3hKt3xPD4hKtLySt3hKt3hKt3hKt3xPt3hKl4xPt3hKAwjKt3xLO4hKtXmKA4hKtjyRt3hKLAkKt3hYqHjKt3hKD4hKt3hct3hKP4RPt3hKtvjKt3hKP4hKt3hKE4hKt3xLO4hKtX1Jl4hKt3xL04hKtXlKA4hKt3BQt3hKHAkKt3hKtDjKt3RPD4hKtnjct3hKlshPt3hK4DlKt3hKt3RPt3hKtPkKt3hKP4RPt3hKAomKt3hKl4xPt3hK4rjKt3hK14hKt3hKGgjKt3xL0IlKt3hKtvjKt3xLO4hKt3hKt3hKtDDQt3hKy7jKt3hKtDjKt3hPD4hKtPDTt3hKt3RPt3hKt3hKt3xL04hKt.kKA4hKtHDQt3hKtXmKt3BTtLjKt3hKt3hKtvjct3hKt3xPt3hKt3hKt3BS14hKt3lKA4hKtLDSt3hKtXmKt3hYtLjKt3RPL4hKt3BTt3hKP4xPt3hYBwjKt3hR1QjKt3hKtPjKt3BS14hKt3hKC4hKtLDSt3hKLYWQB4hKtHjXt3hKtXmKC4hKtLjbt3hKt.kKC4hKtLDSt3hKLYWPB4hKtHzMt3hKtXmKC4hKtjyRt3hKLYmKt3hctrDRt3hYjA0PtfjKt3RLm4hKt3hKt3hKt3hKt3RN4clKt3hKt3hKl4xRA4hKt3hct3hK14xPt3hKtvjKt3BR14hKt3hKA4hKtDDSt3hKt.kKt3hatDjKt3hKD4hKtLSct3hKl4RPt3hK4rjKt3BRP4hKtX1Jt3hKtHDSt3hKt.kKt3hatDjKt3RNC4hKtLySC4hKt3hPL4hKtLySt3hKt3hKt3hKtXmKt3hKt3xPt3hKtPjKt3BS14hKtXmKW4hKt3hKt3hKt3hKC4hKt3hKt3hKy7jKt3hKtDjKt3hKDEjKt3hKt3hKt3hPD4hKtfjct3hKlshPt3hK4DFQt3hKt3xPt3hK4rjKt3BQ14hKt3hKA4hKlMDSt3hKHYmKt3hKtLjKt3hPL4hKt3jct3hKt3RPt3hKtvjKt3BSP4hKt.kKA4hKtjyRt3hKHYmKt3hKt3hKt3hPL4hKtfjcE4hKtXlPL4hKt3hct3hKl4xPt3hYBwjKt3hKP4hKt3hKEgjKt3xLO0jKt3hKAQjKt3xLO4hKtXmKC4hKtDDSt3hKtXmKt3hKtDjKtXlPD4hKtLySt3hKlshPt3hKBwjKt3hS14hKt3lKC4hKtLDSt3hKLYmPt3hKlIDSt3hKDYmKt3BTtbDRt3hKPY2Pt3hKt3BSt3hKyTmKt3hKtDjKt3hK5IjKt3hKt3hKt3RNK4hKt3hct3hKlshPt3hKtPjKt3hK14hKtX1JB4hKtDDQt3hKt3hKt3hYq3hKt3hPL4hKtfjcC4hKt3hKL4hKtfDTt3hKP4RPt3hKAomPt3hKl4xPt3hKt3hKt3xLO4hKtXlKA4hKt3hKt3hKy7jKt3hKtDjKt3RPD4hKtvDTt3hKlshKt3hK4rjKt3xL08jKt3hKAwjKt3hKP4hKt3hKt3hKtDDSt3hKt3hKt3BTtDjKt3hKL4hKtLySt3hK14RPt3hKAQjKt3hRP4hKt.kKA4hKtHDQt3hKt.kKt3hatDjKtXlPT4hKt3hctDjKt3xPT4hKt3hatDjKtX2Q54hKB4hKlMFRt3hKt3hKt3hKt3hKlshXH4hKt3hKt3hKPYjKt3hYBwjKt3BQ14hKt.kKA4hKt3BQt3hKDYmKt3hKtDjKt3hKTEjKt3hYq3hKt3hKt3hKt3BTt3hKt3hKt3hKBQjKt3BRPgjKt3hKBwjKt3hKP4hKtX1JB4hKtDDQt3hKy7jKt3BTtLjKt3hKD4hKtPDTt3hKP4RTt3hKtnDTt3hKt3RPt3hKt3hKt3xL04hKtX1JV4hKt3BRP4hKtX1Jt3hKt3hKt3hKt.kKt3BTtDjKt3RP5IjKt3hYq3hKt3hKD4hKtvDTt3hKt3RPt3hKtvjKt3hKP4hKtXlKC4hKtHDQt3hKyTmKt3BTtDjKt3hKt3hKt3hKH4hKt3RNC4hKtvDTt3hKl4RPt3hYBQjKt3hKt3hKt3hKA4hKt3hKt3hKtXmKt3hKtHiKt3hKy7jKt3hKtLjKt3hKt3hKtPjct3hKl4RPt3hKtPjKt3BQP4hKtX1Jt3hKt3hKt3hKDYmKt3hYtLjKt3RPL4hKtLSct3hKlsBct3hKtfDTt3hKt3RPt3hKtvjKt3xLO4hKtX1JB4hKtDDSt3hKHYmKt3BTtLjKt3hKt3hKtfDTt3hKlshKt3hK4jWPt3hKl4xPt3hKtvjKt3hRP4hKt.kKC4hKtDDQt3hKtXmKt3hKtDjKt3hKDEjKt3hKtLjKt3RNK4hKtfjct3hKP4xPt3hKAIVPt3hKlshPt3hKAwjKt3hK14hKtX1Jt3hKtjyRt3hKyTmQt3hKt3hKt3hKtXmKt3hKt3hKt3hPL4hKtPjct3hKt3hKt3hKtXWPt3hKlshPt3hKt3hKt3xLO4hKt.kKC4hKt3BSt3hKHYmKt3BTtLjKt3RPx4hKt3hYtLjKt3hKL4hKt3hcA4hKt3RPL4hKtPjcB4hKt3hKt3hKt3hct3hKt3RYt3hKtLSct3hKP4xPt3hKtvjKt3BQ14hKtXlKC4hKt3BSt3hKDYmKt3BTtLERt3hYkA0PtfjKt3RLm4hKt3hKt3hKt3hKt3RN4clKt3hKt3hKlsBSA4hKtnjct3hKP4RPt3hKtPjKt3BQP4hKtXmKC4hKt3BQt3hKHAkKt3hKtDjKt3xPD4hKtLySt3hKP4RPt3hYBQjKt3hK14hKt.kKA4hKtjyRt3hKJAkKt3hKtDjKt3hPL4hKtfDTt3hKl4xct3hKtLSct3hKt4RPt3hK4rjKt3hK14hKtX1Jt3hKt3BQt3hKyTmKt3hYq3hKt3hKt3hKtvDTt3hKlshKt3hKBQjKt3BRPEjPt3hKCoWPt3hKP4RPt3hKBQjKt3BQP4hKtXlKC4hKtDDSt3hKt3hKt3hctLjKt3xPxEjKt3hKtDjKtXlPD4hKt3BTt3hKl4RPt3hK4rjKt3hKP4hKt3hKE4hKt3BQ14hKt.kKk4hKt3xL04hKt3hKC4hKtjyRt3hKJAkKt3BTtDjKt3hKt3hKtPDTt3hKP4RRt3hKtnjct3hKt3xPt3hKtHlYt3hKt3BVt3hKtPDTt3hKlshPt3hKtvjKt3hKt3hKt.kKC4hKtHDSt3hKHY2Pt3hKt3BSt3hKy7jKt3hKt3hKt3hKtDjKt3hYqHjKt3hKt3hKtfDTt3hKt3hKt3hKt.kKt3hKlshKt3hK4jmKt3hKt3hKt3hK4LjKt3hK14hKt3hKk4hKt3BQ14hKt3hKC4hKlIDSt3hKy7jKt3hKtDjKtXlPL4hKtLSct3hKlshQt3hKtPjct3hKP4xQt3hKtLSct3hKlsBZt3hKt3hKt3hKt3xPt3hKt3hKt3hK14hKtX1Jt3hKtjyRt3hKy7jKt3hKtLjKt3hKxYlKt3hYtjmKt3hKyTmKt3hctLjKt3RNK4hKtfjct3hKt4xPt3hKt3hKt3hK14hKt3hKt3hKtjyPt3hKt3hKt3hKtLjKtXlPL4hKtnjcJ4hKt3hPL4hKt3jct3hKt3xPt3hKt3hKt3BQ14hKtXlKC4hKtLDSt3hKNYmKt3hctLjKtX1PL4hKtXFTC4BRt3hKwblKt3hKt3hKt3hKt3hK4j2Yt3hKt3hKtXmKKEjKt3hS14hKt3hKA4hKtjyRt3hKDAkKt3hYq3hKt3hKt3hKtLySt3hKt3hKt3hYBQjKt3hK14hKt3hKt3hKtLDSt3hKJYmKt3hKtDjKt3RNC4hKt3BTt3hKl4xPt3hKt3hKt3hKt3jKt3hKtvjKt3xLO4hKtXlKC4hKt3BSt3hKDYmKt3BTtDjKt3hPL4hKt3hKt3hKl4RPt3hK4rjKt3hRP4hKt3hKC4hKtjyRt3hKDYmKt3BTtbTPt3hKLYmKt3BTtLjKt3RNC4hKtLSct3hKt3RPt3hK4rjKt3hR14hKt3hKA4hKtjyPt3hKtXmKt3hKtDjKt3RPL4hKt3hKt3hKl4xPt3hKtvjKt3xLO4hKt3hKC4hKt3hbt3hKt3hKt3hKt3BQt3hKt.kTt3hKt3hKt3hKyTmKt3hKtDjKt3hKL4hKtvjct3hKt3hKt3hKBQjKt3hKt3hKt.kKA4hKtjyRt3hKLYmKt3hKt3hKtXlPL4hKtPjct3hKl4xPt3hKAwjKt3xL04hKtXlKC4hKtHjXA4hKtX1JB4hKtjyPt3hKDAkKt3hKtDjKt3RNK4hKtLScQ4hKt3hKD4hKtLySt3hKP4xPt3hKtvjKt3xL04hKt3hKC4hKtHDSt3hKDYmKt3hYqHjKt3RNC4hKtLSct3hKt3hKt3hKAwjKt3hKt3hKtX1JB4hKtDDSt3hKt3hKt3hKtfkKt3hKy7jKt3hYqHjKt3hKL4hKtPjct3hKt3hKt3hK4rjKt3xL0IjKt3hKtPjKt3hK14hKt3hKK4hKt3BQ14hKt3hKA4hKt3BUA4hKtX1Jt3hKt3BQt3hKy7jKt3hKtDjKt3RNC4hKtLySDIjKt3hKpYlKt3hYqPjKt3hKt.kKt3hKtLFRt3BTlA0PtfjKt3RLm4hKt3hKt3hKt3hKt3RN4clKt3hKt3hKt4RVt3hKtvjct3hKl4RPt3hYAwjKt3hK14hKt3hKt3hKtDDQt3hKDAUPB4hKt3BUt3hKt.kKA4hKtDDQJ4hKt3hKA4hKlIDQt3hKt.kKt3BTtDjKt3hPL4hKtPDTt3hKt4RPt3hK4LjKt3xL04hKtX1Jt3hKtHDQt3hKtXmKt3hYqHjKt3RNC4hKtfDTt3hKP4RPt3hKtPjKt3hRP4hKtX1JB4hKtDDQt3hKt3hKt3hKtDjKt3hKL4hKtvDTt3hKt3xPt3hYBQjKt3hKt3hKt3hKA4hKtjyPt3hKt.kKt3hctDjKt3RPL4hKt3BTt3hKP4xPt3hKtvjKt3hR14hKtX1Jt3hKt3BSt3hKt3hKt3BTtDjKt3RPTYlKt3hKtzjKt3hKHYmKt3BTtLjKt3hKt3hKt3hKB4hKt3RNC4hKtfDTt3hKl4RRt3hKt3hct3hKl4xPt3hKBIWPt3hKP4xPt3hYBwjKt3xLO4hKt3hKA4hKtjyPt3hKDAkKt3BTtLmKt3hKHAkKt3hKtDjKt3hKt3hKt3BTt3hKlshKt3hKBQjKt3hKP4hKtXmKA4hKtjyPt3hKyTmKt3BTtLjKt3RP2DjKt3hYq3hKt3hKt3hKtLSct3hKt3RPt3hKBQjKt3xLO4hKt3hKA4hKt3BUl4hKtX1J43hKt3BQ14hKt3hKC4hKtHDQt3hKDAkKt3hKtDjKt3RNC4hKt3hKt3hKt3xPt3hKAwjKt3xLO4hKt3hKC4hKtDDSt3hKtXmKt3hYqHjKtXlPL4hKtnjcA4hKt3hPL4hKtfjcA4hKt3hKt3hKt3hKA4hKt3hPL4hKtfjcBIjKtXlPxEjKt3BTtLjKt3hKt3hKt3hct3hKl4xPt3hYBwjKt3BR14hKtXlKSgjKt3hR1EjKt3hKBwjKt3BR1IjPt3BRHomKtHjKtX1XH4hKt3hKt3hKt3hKtX1JhgjKt3hKt3hKHAkPt3hKtLDSt3hKt.kKt3hKtjkKt3hKDYmKt3hYq3hKt3hKD4hKtLySt3hKt4RPt3hKt3hKt3hKtHjKt3hKtvjKt3BQP4hKt.kKIEjKt3xL04hKtXmKC4hKtHDQt3hKLAkKt3hKtDjKt3RPD4hKt3hKt3hKlshKt3hKtPjKt3hKt3hKtX1Jt3hKt3hKt3hKHAkKt3hatDjKt3RPD4hKt3BTt3hKt3hKt3hK4LjKt3xLO8jKt3hK4rjKt3xLO4hKtXlKA4hKtjyPt3hKHAkKt3hKtDjKtXlPD4hKtfDTt3hKt3RPt3hKAQjKt3xLO4hKt3hKt3hKtHDSt3hKyTmKt3hKt3hKt3hK14hKt3BTtDjKt3hKt3hKt3BTt3hKt3RUt3hKtvjct3hKP4xPt3hK4rjKt3xLO4hKt.kKA4hKtDDUB4hKt3hKA4hKtDDSt3hKHYmKt3hYqHjKt3hKL4hKtnjct3hKt3hKt3hKtvjKt3hKt3hKt3hKD4hKt3BQP4hKt.kKIEjKt3hKP4hKt3hKC4hKtHDSt3hKDAkKt3hKt3hKt3RNC4hKtPDTt3hKt3xPt3hK4rjKt3hR14hKt3hKA4hKtHDSt3hKt.kKt3BTtLjKt3RNC4hKt3hct3hKlshPt3hKtPjKt3hKPojKt3hKt3hKt3xLO4hKt.kKA4hKtHDQt3hKt3hKt3hKtLjKt3RPL4hKt3hct3hKP4RPt3hK4rjKt3xL0UjKt3hYBwjKt3BR14hKt3hKC4hKtHDSt3hKDYmKt3BTt7jKt3hKHYmKt3BTtLjKt3hKt3hKt3hKAIjKt3hKhYlKt3BTtbDRt3hKyTWPt3hKtDDSt3hKDY2PB4hKt3hbt3hKt3hKt3hKtDDSt3hKDYWRB4hKLgjdt3hPt3hYigjKt3hKt3hKt3hKt3hYqHFRt3hKt3hKt3BTE4hKt.EQL4hKt3BTt3hKP4RPt3hK4LjKt3hKP4hKt3hKEgjKt3hKtbjKt3hKtPjKt3hKt3hKtXlKA4hKtjyPt3hKHAkKt3hYtLjKt3hKD4hKt3BTB4hKtXlPD4hKtPjct3hKP4xPB4hKt3hKt3hKP4RPt3hKBQjKt3hKP4hKtXlKA4hKt3hKt3hKDAkKt3hKtDjKt3RPD4hKt3BTt3hK14RPt3hKt3hKt3hKP4hKt3hKC4hKtjyRt3hKt.kKt3hYq3hKt3xPD4hKtLySt3hKt3hKt3hYBQjKt3hK14hKtX1JB4hKtjyPt3hKyTmKt3hKtDjKt3hPD4hKt3hKt3hKt3RPt3hKt3hKt3hR14hKtX1JB4hKtjSbt3hKtXlKA4hKt3hKt3hKt3xUt3hKt3BSt3hKDYmKt3hYqHjKt3hPL4hKtLSct3hKlshKt3hKAQjKt3xL04hKtX1Jt3hKt3BQt3hKJAkKt3hYqHjKt3hKt3hKtnDTt3hKt3hKt3hK4LjKt3xL04hKt3hKC4hKtHDSt3hKyTmKt3hKtLjKt3RPL4hKtnDTt3hKt4xbt3hKt3hKt3hKlshKt3hKt3hKt3xLO4hKtX1JB4hKtDDQt3hKHAkKt3BTtDjKt3RNC4hKt3BTt3hKlshPt3hK4DmKt3hKt3xPt3hYBwjKt3hR1EjKt3hKtvjKt3hK1EjPt3hKBciKt3hKt3hKt3hKtPjKt3xL04hKtX1JJ4hKt3hK14hKtXlKC4hKtHjXA4hKt3hKt3hKlIDSt3hKt3hKt3BTtLjKt3RNK4hKtLScC4hKt3hKL4hKt3BTt3hKt3hKt3hKtXmKt3hKt3xPt3hK4rjKt3hR14hKt3lKO4hKt3BS14hKt3lKC4hKtLDSt3hKLY2Pt3hKtHDSt3hKLYmKt3xLtLjKtX1PhEjKt3hctLjKtXlPL4hKtPjct3hK14xPt3hKDwjKt3BT1EjPt3BTHomKtHjKtX1XH4hKt3hKt3hKt3hKtX1JhgjKt3hKt3hKt3hUt3hKtPDSt3hKy7jKt3hKtLUdLkGNK4hKtvDTt3hKlshPt3hKCQjKt3xL04hKt.kKA4hKlIDSt3hKtXmKt3hYq3hKt3RPL4hKtfDTt3hKt4RPt3hKBQjKt3BQ14hKt3lKC4hKtjyPt3hKt3hKt3hYqHjKt3RPD4hKtPDTI4hKtXlPD4hKtPDTt3hKl4RPt3hKAQjKt3BRP4hKtX1Jt3hKtLDSt3hKDAkKt3hKtLjKt3hKLEjKt3hKtDjKt3RPD4hKt3BTt3hKlshPt3hK4DVPt3hKP4xPt3hKBwjKt3hK14hKtXlKC4hKtDDQt3hKDAEQt3hKt3hKt3hKy7jKt3BTtLjKt3RNK4hKtLScA4hKt3RNC4hKtLySAIjKtXlPhEjKt3BTtLjKt3hKt3hKtPjct3hKt3xPt3hKAwjKt3BQ10jKt3hKtvjKt3xL04hKt.kKC4hKlIDQt3hKtXmKt3hYtLjKtXlPD4hKt3hct3hKt3hKt3hKCwjKt3BQ14hKtXmKC4hKt3BSt3hKtX2Rt3hKtHDSt3hKHAkKt3hYqHjKt3RNC4hKt3hKt3hKP4xPt3hKBwjKt3xL04hKt3hKt3hKtHDQt3hKy7jKt3hYqfkKt3hKyTmKt3hKtDjKt3hKL4hKtfjct3hKt4xPt3hKtvjKt3hK1wjKt3hKt3hKt3BS14hKt3hKC4hKt3hKt3hKt.kKt3BTtDjKt3RNC4hKt3hct3hKl4xPt3hK4rjKt3hKt3hKtX1Jt3hKtjyPA4hKt3hKt3hKtjyPt3hKt3hKt3hYq3hKt3RNS4hKt3hKtLjKt3hKh4hKt3hKt3hKt3hKP4hKt3hYq3hKt3RN4YlKt3hKtjjKt3hKt3hKt3hYq3hKt3RNSYlKt3hYqXDRt3hKt3hQt3hKtjyPt3hKyTmKt3hKtDjKt3RNC4hKt3BTt3hKt3hKt3hKt3hKt.0YPMjKH4hKtDyYt3hKt3hKt3hKt3hKtjSdm4hKt3hKt3hYt7lYYwVVyTmKt3hatDjKt3hKL4hKtfDTt3hKt3RPt3hKt3hKt3BQP4hKtXlKA4hKtjyRt3hKDAkKt3BTtPiKt3hKt3BaYw1YqHjKt3hKD4hKtPDTt3hK14RPt3hK4LjKt3BQP4hKtX1JB4hKtDDQt3hKt.kKt3hatDjKt3hPD4hKt3BTt3hKlshKt3hK4LTPt3hKt4RPt3hKBQjKt3BSP4hKtX1Jt3hKtjyPA4hKt3lKA4hKtLDQt3hKy7jKt3BTtDjKt3RPTMjKt3hYqHjKt3RPD4hKt3hKt3hKt3RPt3hKAQjKt3hRP4hKt3hKA4hKtHDQt3hKyTmKt3BTtLjKt3RNK4hKtPDTt3hKt3hKt3hKt.kKt3hKt3xPt3hKtvDQt3hKP4xPt3hKBwjKt3xL04hKtX1Jt3hKt3hKt3hKy7jKt3hKtDjKtXlPD4hKtLySt3hKlshPt3hKAQjKt3BRP4hKtX1Jt3hKtjyRt3hKJYmKt3hYq3hKt3RN4IjKt3BTtLjKt3hKD4hKtPjct3hKlshPt3hKAwjKt3hKt3hKt3hKA4hKtjyRt3hKt.kKt3hYq3hKt3hKt3hKt3hKD4hKt3hKD4hKtLSct3hKt3hKt3hYBwjKt3hR1UkKt3hKtPjKt3hKt3hKt3hKC4hKtHDSt3hKt.kKt3hYtDjKt3RPD4hKtLSct3hKt3xPt3hYBwjKt3BR14hKt3hKt3hKtLDSt3hKt.kKt3hKtLjKtXlPL4hKt3hct3hKt3RPt3hKtvjKt3BS14hKtLiKC4hKlMjbB4hKt3RPC4hKtHDSt3hKDYmKt3hYtLjKt3RPL4hKtvjct3hKy3xPt3hKAwjKt3BS14hKtLiKC4hKlMjXt3hKtPTPC4hKPQjbl4hKt.kKG4hKt3RT14hKtPTPG4hKt3hKt3hKt3hKXgjKtX1YPMjKH4hKtDyYt3hKt3hKt3hKt3hKtjSdm4hKt3hKt3BTtDUPt3hKyTmKt3hKtLjKt3hPL4hKtLySt3hKt3RPt3hYBQjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hatDjKt3hPL4hKtPDTt3hKt4xPt3hKCQjKt3hKt3hKtX1Jt3hKt3BQt3hKDAkKt3hYq3hKt3RNoYlKt3hYq3jKt3hKHAkKt3hKtDjKt3RNC4hKtLySC4hKt3hKD4hKt3hct3hKt3RPt3hKtnVPt3hKlshKt3hKtPjKt3xLO4hKt3hKA4hKtDDQt3hKt.kKt3hKtzTPt3hKHAkKt3hYqHjKt3RPD4hKt3hKt3hKlshPt3hK4LjKt3BQP4hKtXlKA4hKtHDSt3hKyTmKt3hYq3hKt3hKt3hKtPDTt3hKt3RPt3hK4rjKt3hKt3hKt3hKA4hKtDDQt3hKHAkKt3hYtTjKt3hKt.kKt3hKtfiKt3hKt3hKt3hYqHjKt3RNC4hKtLSct3hKt3RPt3hYBQjKt3xLO4hKtX1JB4hKt3BQt3hKy7jKt3hYqHjKt3hKD4hKtPDTt3hKl4RPt3hKtvjKt3hK1YjKt3hK4LjKt3hKP4hKtX1JB4hKt3BSt3hKyTmKt3hKtLjKt3hKhEjKt3hYqHjKt3hKL4hKt3hKt3hKlshKt3hKtvjKt3hK1YjKt3hKt3hKt3BQ14hKt3lKC4hKtjyPt3hKtXmKt3hYtLjKt3hPxYlKt3hKtbjKt3hKHYmKt3hYtrTRt3hKt3RSB4hKhgjdt3hPt3hYigjKt3hKt3hKt3hKt3hYqHFRt3hKlwVVrsxSW4hKt3hKt3hKt3BTt3hKl4RPt3hYBQjKt3xLO4hKt3hKt3hKtHDQt3hKHYmKt3hctDjKtXlPD4hKtvjct3hKP4RPt3hKt3hKt3hRP4hKt.kKA4hKtjyRt3hKt3hKt3BTtDjKt3hKt3hKt3hct3hKP4RPt3hKBQjKt3hKP4hKt3hKU4hKt3BQP4hKt3hKA4hKt3hKt3hKJAkKt3hYq3hKt3RNSEjKt3hYqHjKt3RNC4hKt3hct3hKt3hKt3hKtvjKt3hK1UjKt3hKAQjKt3hKP4hKt3hKC4hKtDDSt3hKHYmKt3hYtLkKt3hKyTmKt3hKtLjKtXlPL4hKt3hct3hKt3xQH4hKtnjcH4hKt3RPL4hKtLSct3hKP4xPt3hK4LjKt3hK14hKt3lKC4hKtjyPt3hKt3hKt3hKtHlKt3hKJYmKt3hctLjKt3hKL4hKtPjct3hKlshPt3hK4LjKt3xL04hKtX1JFgjKt3xLOMjKt3hKtvjKt3hKt3hKtX1JB4hKtjiMC4hKtX1Jt3hKtDDSt3hKy7jKt3BTtLjKt3hPL4hKt3hct3hKlshKt3hK4rjKt3hR14hKt3hKt3hKtjyPt3hKt3hKt3hYqHjKt3RPL4hKtfjct3hKl4xQt3hKt3hKt3hKt3BTt3hKtLSct3hKt3hKt3hK4LjKt3hKt3hKt3hKL4hKt3xL04hKtX1Jt3hKt3hKt3hKt3RPt3hKtjyPt3hKy7TPB4hKtjSbt3hKt3hKC4hKt3hKt3hKt3RPt3hKtjyPt3hKy7TPB4hKt3BTt3hKt3hKA4hKt3BUt3hKtX1Jt3hKtjyTt3hKt3hKt3hKt3hYp4hKtfjPM4hYt3hKXcjPt3hKt3hKt3hKt3hKy7zQB4hKt3hKt3hK1IjKt3BTtDjKt3hKD4hKtPDTt3hKt4RPt3hKt3hKt3xL04hKt3hKA4hKtjyRt3hKDAkKt3hYq3hKtXlPD4hKtnDTD4hKt3hKL4hKtPjct3hKlshKt3hKtPjKt3hKPYjKt3hKCQjKt3hKP4hKt3hKt3hKtHDQt3hKyTmKt3hKt3hKt3hKlEjKt3hYq3hKt3RPL4hKtPDTt3hK14RPt3hKtvjKt3hKt3hKt3hKP4hKt3xLO4hKt.kKC4hKt3hKt3hKHAkKt3hYtDkKt3hKyTmKt3hatLjKt3hPL4hKt3hKt3hKt3xLt3hKt3BTt3hKt4xPt3hKAwjKt3BR14hKt3hKC4hKtHDSt3hKt.kKt3hYq3hKt3RNK4hKtLySt3hKlshPt3hKAwjKt3hK14hKtX1Jt3hKtjyPC4hKtXmKC4hKtHDSt3hKDYmKt3hYq3hKt3RNK4hKtPjct3hKt4xPt3hKAQjKt3BR14hKt3hKC4hKtDDQt3hKy7jKt3hYqPjKt3hKt3hKt3hKtfTPt3hKyTmKt3hKtLjKt3RNK4hKtLySt3hKlshPt3hKBwjKt3xL04hKt.kKA4hKt3BQt3hKyTmKt3hKt3hKt3hKL4hKtLySt3hKlshPt3hK4LjKt3BQ14hKtXlKC4hKt3BSt3hKtXWPB4hKtjSbl4hKt3hKH4hKt3xL04hKt.kKC4hKtDDSA4hKt3hKC4hKtjyPt3hKyTmKt3hKt3hKt3hK14hKt3hKtLjKt3RNK4hKt3hKt3hKt3hbI4hKPgFTC4BRt3hKwblKt3hKt3hKt3hKt3hK4j2Yt3hKt3hKtXlK04hKt3hKP4hKtX1Jt3hKtDDQt3hKt.kKt3hctDjKt3hKD4hKt3hct3hKlshPt3hK4LjKt3hKt3hKt3lKA4hKlIjZA4hKt3hKA4hKtDDQt3hKJAkKt3hKtDjKt3RPD4hKtLySt3hKlsBTt3hKtPjct3hKt3hKt3hKBwjKt3BQ14hKt.kKo4hKt3BRP4hKt3lKA4hKt3hKt3hKy7jKt3hKtLjKt3RNK4hKt3hct3hKP4RPt3hKAolYt3hKl4xTt3hKtPDTt3hKt4RPt3hK4LjKt3hKt3hKt3hKl4hKt3BS14hKt3hKC4hKtDDSt3hKDAkKt3hKtDjKt3RNK4hKt3hct3hKt3hKt3hKt.kYt3hKl4RQt3hKtPjct3hKP4xTt3hKt3hct3hKlshPt3hKtvjKt3BR14hKtXlK04hKt3BQ14hKtX1JB4hKt3BSt3hKt.kKt3hKtLjKt3RPL4hKtLySt3hKl4xPt3hK4rjKt3BQ14hKt3hKC4hKt3hbl4hKtX1JF4hKt3hKt3hKt3hKT4hKt3xLO4hKt.kKC4hKtjyRt3hKtXmKt3hYqHjKt3RNg4hKt3hKtLjKt3hKLEjKt3hKt3hKt3RNK4hKt3hct3hKlshPt3hK4rTPt3hKP4xPt3hKtvjKt3BQ14hKt3hKC4hKt3hbl4hKtX1JF4hKt3hK14hKt3hKOgjKt3BQ1EjKt3hKt3hKt3hKtLlPt3haHomKtHjKtX1XH4hKt3hKt3hKt3hKtX1JhgjKt3hKt3hKPYGSt3hKtDDQt3hKyTmKt3hKtDjKt3RNK4hKtfDTt3hKt3hKt3hYBQjKt3hKP4hKtX1JB4hKlIDQt3hKy7jKt3hYtDjKt3hPT4hKt3hKtDjKt3hK54hKt3hKt3hKt3RNC4hKt3BTt3hKt3RQH4hKtPjcI4hKt3RNK4hKt3hKt3hK14RPt3hKBQjKt3hK14hKt3hKA4hKtjyPt3hKt.kKt3BTtDjKt3RPpYlKt3hYtLkKt3hKHAkKt3hKtDjKt3hPD4hKt3BTt3hKt3RQt3hKtPjct3hKP4xUt3hKtLySt3hKP4RPt3hKt3hKt3BSP4hKtX1Jt3hKtjyPA4hKtXlKC4hKtDDQt3hKt3hKt3hYq3hKt3RNS4hKt3hKt3hKt3hKtDjKt3hYtLjKt3RNC4hKtfjct3hKt3hKt3hKt3xPt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKlIDSt3hKyTmKt3hYtLjKt3hKD4hKtPjct3hKl4xPt3hKtvjKt3BR14hKtXlKGgjKt3BQ1EjPt3hYBImKt3hKt3xPt3hKt3hKt3hKtLjKt3hK4rjKt3hR14hKtXlKC4hKtHjXt3hKt3lKC4hKlIDSB4hKtXlKC4hKt3hKt3hKJYmKt3hYtLjKtXlPL4hKtfjct3hKt4xPt3hKBwjKt3BR1IjPt3hYBIlKt3hKt3hKt3hKtXmat3hKKITStXlKt3BVGIjKt3hKt3hKt3hKt3xLOcjPt3hKt3hKlQjXE4hKtX1Jt3hKtDDSt3hKJAkKt3hYq3hKt3hKL4hKtfjct3hKlshPt3hKtPjKt3hKt3hKt3lKA4hKt3BSt3hKy7jKt3hKtLjKt3hPD4hKt3BTt3hKP4RPt3hK4LjKt3BQP4hKtX1Jt3hKt3hKt3hKy7jKt3hYqPDRt3hKyTWSt3hKt3BQt3hKLYmKt3hYtLjKt3RPL4hKtfDTt3hKP4RPt3hKtPjKt3hK14hKt3hKt3hKtDDQt3hKLAkKt3BTtLjKtXlPL4hKtnjcH4hKt3RPL4hKtvDTt3hKt3RPt3hKBwjKt3BQP4hKt.kKC4hKtjyPt3hKyTmKt3hYqnjKt3hKt3hKt3hYtLjKt3hP23hKt3hKt3hKt3hKL4hKtfjct3hKl4xRt3hKtLySt3hKt3hKt3hKtXVPt3hKt3xPt3hK4rjKt3hKP4hKt3hKC4hKtHDSt3hKt3hKt3hKtvjKt3hKJYmKt3hKtLjKt3hKD4hKt3BTC4hKt3RNK4hKt3hct3hKlshPt3hK4DWPt3hKt3hKt3hKBwjKt3hKt3hKtX1JB4hKt3BSt3hKt3hKt3hKtfjKt3hKtXmKt3hYq3hKt3RNoYlKt3hKtPDRt3hKyTmPt3hKtjyPt3hKt.kKt3hKtTDRt3hKt3BbB4hK1gjdt3hPt3hYigjKt3hKt3hKt3hKt3hYqHFRt3hKt3hKtDkcC4hKt3hPL4hKtLySt3hKt3hKt3hKtXlPt3hKP4RPt3hK4rjKt3BQP4hKt.kKC4hKt3hKt3hKJAkKt3hYqHjKt3hKt3hKt3BTt3hKl4RPt3hKBQkYt3hKt3xYt3hKtnDTt3hKt3hKt3hYBwjKt3hK14hKtX1JB4hKtHDSt3hKJYmKt3hctLjKt3xPh4hKt3hKtDjKt3hKpUjKt3hYqHjKt3hKL4hKtLSct3hKl4RPt3hK4rjKt3hK14hKt3hKA4hKtDDSt3hKJYmKt3BTtDjKt3hKt3hKtLySt3hKt3hKt3hKAQjKt3BQ14hKt3hKt3hKt3BSt3hKDYmKt3hKt3hKt3hKD4hKtLySt3hKP4xPt3hKAIGQt3hKl4xPt3hKtvjKt3hKt3hKtX1Jt3hKt3BQt3hKy7jKt3hKt3hKt3hPL4hKtnjct3hKlshPt3hKAwjKt3hKt3hKtX1JB4hKtDDSt3hKy7jKt3hKtLjKt3hKt3hKtLySt3hKlsBQt3hKt3BTt3hKt3RUt3hKtPDTt3hKt3hKt3hK4LjKt3xL04hKtX1Jt3hKtjSdt3hKt3hKC4hKt3hKt3hKt.kKt3hKtDERt3hKDAUPt3hKt3hKt3hKt3xbB4hK5gjdt3hPt3hY3bjKt3hKt3hKt3hKt3hYqbyQt3hKt3hKt3jcB4hKt3RPL4hKtPDTt3hKP4RSt3hKt3hcrkEamshPt3hKBQjKt3BRPclKt3hKtPjKt3BQ14hKt3hKt3hKt3BQt3hKtXmKt3BTtDjKt3RNK4hKtfDTt3hKP4RPt3hK4LjKt3xL04hKt3hKt3hKt3BSt3hKy7jKt3hKtDjKt3RPL4hKt3hKt3hKlshPt3hKAQjKt3hKP4hKtX1JB4hKt3BSt3hKt3hKt3hatDjKt3hPL4hKtnjct3hKy3xPt3hKt3hKt3BRP4hKt3hKt3hKtDDQt3hKtXmKt3hYq3hKt3RN4EjKt3hYtLjKtXlPL4hKt3hKt3hKl4xPt3hK4LjKt3hKt3hKtX1Jt3hKtjyTt3hKtX1JB4hKtjSXA4hKt3hKt3hKtjyPt3hKyTmKt3hKt3hKt3RPL4hKtPjcH4hKt3hKt3hKtfjct3hK14xPt3hK4rjKt3hKt3hKt.kKA4hKt3BSt3hKt3hKt3hKtHmKt3hKDYmKt3hYqHjKt3RNC4hKtLSct3hKt3hKt3hK4rjKt3hKt3hKtX1Jt3hKt3hKt3hKtXmKt3hKt3hKt3hK14hKt3hKtDjKt3hKL4hKt3hKt3hKt3hcJ4hKlkFTC4BRt3hKwTlKt3hKt3hKt3hKt3hK4jWYt3hKt3hKtPTPO4hKt3hKP4hKt.kKA4hKtjyPt3hKy7TPB4hKt3BUt3hKtX1JB4hKtjyRB4hKt3lKA4hKt3BQt3hKy7jKt3BTtDjKtXlPD4hKtPDTt3hKt3RPt3hYBQjKt3hRPwjKt3hKt3hKt3hKP4hKtX1JB4hKtHDQt3hKJYmKt3hKt3hKt3RNK4hKtLySt3hKt3hKt3hKAwjKt3BQP4hKtX1Jt3hKtjyTt3hKt.kKC4hKtDjXl4hKt3hKPEjKt3hK14hKt3hKA4hKt3hKt3hKDYmKt3hKtDjKt3RPL4hKtfjct3hKP4RPt3hK4rjKt3hKt3hKtX1JB4hKtHDSt3hKt3hKt3BTtLjKt3hKt3hKt3BTt3hKt4RPt3hKAwjKt3xL04hKt3lKC4hKlIjbA4hKt.kKC4hKtDDQt3hKyTmKt3hKt3hKt3hPL4hKtLSct3hKlshVt3hKt3BTt3hKl4xPt3hKt3hKt3BQ14hKt3hKC4hKtHDSt3hKHYWPt3hKtDDSt3hKDYmPt3hKt3BSt3hKDYmKt3BTt7jKt3hKtXmKt3BTtLjKt3hKL4hKt3hcAIjKt3hKlEmKt3xSB0jKl4hKtf0JA4hKt3hKt3hKt3hKtLySqDjKt3hKt3hKCIlKt3hKP4RPt3hKAo1Pt3hKt3hKt3hKCQjKt3xL04hKtXmKA4hKtDDQt3hKHAkKt3hKt3hKt3RPD4hKtfDTt3hKt4RPt3hKBQjKt3hKP4hKt3lKA4hKt3hKt3hKt3BUt3hKtjyPt3hKt.kKt3hYq3hKt3RNK4hKtPjct3hKt3RPt3hKt3hKt3xLO4hKt3hKt3hKtjyPt3hKHAkKt3hYq3hKt3hKL4hKtPjct3hKt3hKt3hK4rjKt3hKt3hKtX1JB4hKtHDQt3hKDYmKt3BTtXiKt3hKHYmKt3hKt3hKt3RNK4hKt3BTt3hKt3hKt3hKtPjKt3xLO4hKt.kKA4hKtjyPt3hKJYmKt3BTtLjKt3hPL4hKtLSct3hKt3hKt3hKt3RPt3hKt3RPt3hKt3hKt3BR14hKt3hKC4hKt3hXt3hKtX1Jt3hKtjyTA4hKt3hKC4hKt3hKt3hKtXmKt3hYtLjKt3RPL4hKtPjcAIjKtXlPh4hKt3BTtLjKt3RPx4hKt3hYtLjKtXlPL4hKtnjcC4hKt3RPL4hKt3hct3hKt3hKt3hKt.kbt3hKPITStXlKt3BVxEjKt3hKt3hKt3hKt3xLOIWPt3hKt3hKtLzMt3hKtX1Jt3hKtHDQt3hKt3hKt3hKtPkKt3hKt.kKt3hYqHjKt3RPD4hKtPjct3hKt3xPt3hKtHmQt3hKlshKt3hKtPjKt3BRP4hKt3hKt3hKtjyRt3hKy7jKt3BTtDjKt3RPL4hKtLSct3hKt3RPt3hKAwjKt3hKP4hKt.kKA4hKt3BSt3hKHYmKt3BTtDjKt3RPL4hKtvjct3hKlshPt3hK4LjKt3hKt3hKtXlKA4hKtjyRt3hKt3hKt3hYq3hKt3RNK4hKtLSck4hKt3hKt3hKtLySt3hKP4xPt3hKAQjKt3hKP4hKt.kKA4hKtjyRt3hKt3hKt3hKtLjKt3RPL4hKt3hKt3hKt3xPt3hKAwjKt3BRP4hKtX1Jt3hKt3hKt3hKJYmKt3hYqHjKt3hKD4hKt3hct3hKlshKt3hK4rjKt3BQ14hKtX1Jt3hKt3hKt3hKy7jKt3hKtDjKt3hKt3hKtLSct3hKt3RPt3hK4LjKt3xLOEjPt3hKtHlKt3hKt3hKt3hKtXlat3hKQITStXlKt3BVxEjKt3hKt3hKt3hKt3xLOIWPt3hKt3hKlMjbB4hKt3hKC4hKt3BQt3hKtXmKt3BTtLjKt3hPD0TdLISct3hKP4RPt3hKtvjKt3BR14hKt3hKA4hKt3BUt3hKt.kKA4hKtDDUl4hKt3hKx4hKt3BSP4hKt3hKC4hKtDDSt3hKHYmKt3hKt3hKt3RNK4hKtfjct3hKlshPt3hKBQjKt3BR14hKtLiKC4hKlMzMt3hKt3hKt3hKtHDSt3hKyTmKt3hYqnkKt3hKt.kKt3BTtLjKt3xPL4hKt3jct3hKt3xPt3hK4rjKt3xL0MjKt3hK4LjKt3hK14hKtX1JB4hKtjSXC4hKt3hKC4hKtHDSt3hKDYmKt3hYqHjKt3hKL4hKtPDTt3hKP4xPt3hKtvjKt3hR14hKtX1Jt3hKtDDSt3hKt.kKt3BTtDjKt3RPp4hKt3hKtDjKt3RNC4hKtLySAIjKt3hKp4hKt3hatDjKt3RPD4hKtPDTAIjKt3hPTYlKt3hKtHlRt3hYpA0PtfjKt3hQg4hKt3hKt3hKt3hKt3RNCElKt3hKt3hKt3Rdt3hKtPjct3hKt3RPt3BTBQjKt3BQ14hKtXlKA4hKtDDQt3hKt.kKt3hKt3hKt3RPD4hKtnDTt3hKlshKt3hKt3hKt3hKtXjKt3hK4rjKt3BQP4hKt.kKC4hKtDDQt3hKyTmKt3hKtDjKt3hKTYlKt3BTtzjKt3hKy7jKt3BTtLjKt3hKL4hKt3hcI4hKt3RPL4hKtLSct3hKt3hKt3hKAQjKt3hKt3hKt.kKC4hKtHDSt3hKt3hKt3hKtDjKt3hK5IjKt3hYqHjKt3RPD4hKtLySt3hKlshPt3hK4LjKt3hK14hKt3hKA4hKtjyPt3hKtXmKt3hYq3hKt3RPL4hKtPjcA4hKt3RNK4hKtLScAIjKt3hKhYlKt3hYtbDRt3hKtXmPt3hKtHDSt3hKtXmKt3hKtbDRt3hKDYmPB4hKt3hcv4hKtLkPM4hYt3hKXwVPt3hKt3hKt3hKt3hKy7DaA4hKt3hKt3RNS4hKt3hYtDjKt3hPDIjKt3BTtLjKt3hKt3hKt3hct3hKlshPt3hKAQjKt3hK14hKtXlKA4hKtjyRt3hKyT2Ut3hKtHDQt3hKt.kKt3hctDjKt3hPD4hKt3hKt3hKt3RPt3hKCQjKt3xL04hKt3hKt3hKtHDQt3hKJYmKt3hKtDjKt3RNC4hKtLSct3hKl4xPt3hK4rjKt3BQP4hKtXlKA4hKt3hKt3hKy7jKt3hatLjKt3hKt3hKt3hct3hKt3xRt3hKt3BTt3hKP4xPt3hKAIlKt3hKlshKt3hK4LDQt3hKt3xPt3hK4LjKt3BR14hKt3hKt3hKtjyRt3hKtXmKt3hKt3hKt3xPL4hKtPjct3hKlshKt3hKt3hKt3BR14hKt3hKC4hKlIDSt3hKDYmKt3hctLjKt3xPx4hKt3BTtLjKt3xPL4hKtvjcA4hKt3hKt3hKt3hKsIjKt.UR54hKB4hKlMVQt3hKt3hKt3hKt3hKlshXE4hKt3hKt3hKPgjKt3hKt3hKt3hK14hKtX1JXwVVFkyPt3hKy7jKt3hYqHjKt3hKt3hKtLySt3hKlsBUt3hKt3BTt3hKl4RPt3hK4LjKt3hRP4hKt3hKt3hKt3BTB4hKtXlKA4hKlIDQt3hKHAkKt3hatLjKt3RNC4hKtnjct3hKt3RPt3hKt3hKt3BQ14hKt.kKGgjKt3xL0YjKt3hK4LjKt3BR14hKtX1Jt3hKtDDSt3hKtXmKt3hYtDjKt3hPpEjKt3hatLjKt3hKt3hKt3hct3hKlshKt3hK4rjKt3hKt3hKt3hKDgjKt3hK1MjKt3hKBwjKt3hK14hKt3hKt3hKt3hct3hKt.kKC4hKt3hKt3hKtXmKt3hKtTlKt3hKyTmKt3hKtLjKt3RNK4hKt3hct3hKP4xPt3hK4rjKt3hKt3hKt3hKxkjKt.0ZPMjKH4hKtDSUt3hKt3hKt3hKt3hKtjSdU4hKt3hKt3hKt.kKt3hKt.kKt3hYtDjKt3hKD4hKtLySt3hKlshKB4hKt3hKt3hKlshPt3hYBQjKt3hKt3hKt3hKA4hKt3hKt3hKy7TdLkGTtDjKt3xPL4hKtvDTt3hKl4RPt3hKAQjKt3xL04hKt3lKA4hKlIDSt3hKt3hKt3BTtLjKt3hKt3hKtLySt3hKP4xPt3hK4rjKt3hK14hKt.kKC4hKt3BSt3hKDYmKt3BTtDjKt3RPL4hKtLySt3hKt3hKt3hK4LjKt3BQ14hKtX1JB4hKtjSXl4hKt.kKK4hKt3hR14hKtX1JB4hKtjSXl4hKt3lKw4hKt3xL04hKt.kKC4hKtjyRt3hKDYmKt3hYqHjKtXlPL4hKt3hct3hKt4xPt3hKCwjKt3hKt3hKt3hKyjjKtX1ZPMjKH4hKtvVUt3hKt3hKt3hKt3hKtjSZU4hKt3hKt3BTtzlYYwVVyTmKt3hYq3hKt3hKt3hKtfDTt3hKlshPt3hKtvjKt3BQP4hKtX1Jt3hKtjyRt3hKyTGTt3hKt3BQt3hKyTmKt3hKtDjKt3hPD4hKt3hKt3hKt3RPt3hK4LjKt3hKt3hKtXlKC4hKt3hKt3hKtXmKt3xLtLjKt3hPL4hKt3hKt3hKt3xPt3hKAwjKt3BQ1UjKt3hKt3hKt3hK14hKt.kKC4hKtjyRt3hKy7jKt3hYqbiKt3hKJYmKt3hctLjKt3RNK4hKtLySt3hKP4xPt3hKBwjKt3xLO4hKt3hKt3hKt3BSt3hKDYmKt3hKt3hKt3RNK4hKtLySt3hKt3hKt3hK4rjKt3xL0IjKt3hKtPjKt3hKt3hKt3hKDojKtX2ZPMjKH4hKtXEUt3hKt3hKt3hKt3hKtjyTT4hKt3hKt3BTtHiP1wTdT8jKt3hctLjKt3RPL4hKtnDTt3hKt3RPt3hKtvjKt3BRP4hKt3hKC4hKt3hKt3hKt.kKt3hctDjKt3RNK4hKtPDTt3hKt4RPt3hKAQjKt3BQ14hKt3hKC4hKt3hKt3hKyTmKt3hKtDjKt3RPL4hKtLSct3hKlshKt3hKtvjKt3BQ14hKt3hKC4hKtHDSt3hKyTmKt3BTtDjKt3RNC4hKt3hKt3hKlshKt3hKBwjKt3hK14hKtX1Jt3hKtHDSt3hKt3hKt3hatLjKt3RNK4hKt3hct3hKt3hKt3hK4rjKt3hKP4hKtX1Jt3hKtjyRt3hKyTWPt3hKt3hKt3hKt3hYB4hKlkjdt3hPt3hYvPjKt3hKt3hKt3hKt3hYqnGQt3hKtnGS4IVcK4VVrEjPD4hKt3hct3hKlshPt3hK4LjKt3BQP4hKt3hKA4hKtjyRt3hKt.kKt3BTtLjKt3RPD4hKt3hct3hKt3xQt3hKtPDTt3hKP4xXt3hKt3hct3hKt3RPt3hYBwjKt3xL04hKtX1Jt3hKlIDSt3hKy7jKt3hYqPjKt3hKtXmKt3hKtLTPt3hKyTmKt3hYq3hKt3hKt3hKt3hct3hKlshKt3BTDwjKt3hK14hKt.kKA4hKtDDSt3hKHYmKt3hKtDjKt3hPL4hKtLSct3hKt3xPt3hK4LjKt3hKt3hKt3hKDgjKt3xLOMjKt3hKt3hKt3xLO4hKt3hKt3hKt3BTs4hKtjkPM4hYt3hKXETPt3hKt3hKt3hKt3hKy7TPA4hKt3hKt3RNKIjKt3hYtDjKt3RNC4hKtPDTt3hKP4xPt3hK4LjKt3BQP4hKt3hKt3hKt3BQt3hKt.UPB4hKlMjXt3hKt.kKA4hKtDjZt3hKt3lKC4hKt3hKt3hKt3RSt3hKtjyRt3hKHAkKt3hYtLjKt3RPD4hKt3hct3hKl4xPt3hKt3hKt3xL04hKt3hKC4hKtDDSt3hKyTmKt3hKtDjKtXlPL4hKtnjcJ4hKt3RNC4hKt3hKt3hKlshKt3hKAwjKt3xL04hKt3hKt3hKtDDSt3hKt.kKt3hYqHjKt3RNC4hKtLySB4hKt3hPD4hKt3hKt3hKt3BTI4hKlwFTC4BRt3hKVAkKt3hKt3hKt3hKt3hK4LETt3hKt3hKt3hKW4hKt3hKt3hKtX1Jt3hKtjyRt3hKt3hKt3hYq3hKt3RNSQjKt3hatDjKt3hKD4hKtvDTt3hKt3xPt3hKtPjKt3xLO4hKt3hKt3hKtHDSt3hKt.kKt3hYtLjKtXlPL4hKtPDTt3hKlshKt3hK4rjKt3xLO4hKt3hKC4hKtjyRt3hKyTmPt3hKtDDSt3hKyTmKt3hYqflKt3hKt3hKt3BTtLjKt3RNK4hKt3BTt3hKlshKt3hK4rjKt3BS14hKt3lKC4hKlIjXA4hKt.kKC4hKtHDSt3hKDYmKt3hatLjKt3hKt3hKt3hKVIjKtHWR54hKB4hKlEDQt3hKt3hKt3hKt3hKlshKD4hKt3hKt3hRPUjKt3hK4LjKt3hKt3hKt3lKA4hKtDDQt3hKt3hKt3hKtPDRt3hKLA0Rt3hKtjyRt3hKDYmKt3hKt3hKt3hKL4hKtnDTt3hKl4xPt3hKtvjKt3hRP4hKtX1Jt3hKt3hKt3hKyTmKt3hYqXjKt3hKtXmKt3hKtbjKt3hKyTmKt3hYqjiKt3hKHYmKt3hatLjKt3RNK4hKtnjct3hKl4xPt3hKt3hKt3BQP4hKt3lKC4hKtjyPt3hKyTmKt3hKt3hKt3hKD4hKtLSct3hKlshKt3hKt3hKt3hKtbkPt3hcIomKtHjKtX1ZC4hKt3hKt3hKt3hKtX1JpMjKt3hKt3hKt.UQXwVVFkyPt3hKyTmVrkUNqHjKt3hKt3hKtLySt3hKlsBQA4hKtPjct3hKt3hKt3hK4jFaYw1JO4hKt3hKA4hKtjyPt3hKtXmKt3hYq3hKt3hKt3hKtPjct3hKP4RPt3hKtvjKt3BQ14hKtXlKC4hKtjyPt3hKt3hKt3hYqHjKt3RNgEjKt3BTtLjKt3RNC4hKtfjct3hKt3hKt3hK4rjKt3xL0IjKt3hK4LjKt3BQ14hKt.kKS4hKt3hKt3hKt3hKC4hKtjyPt3hKt3hKt3hKtfTRt3BTsA0PtfjKt3hUN4hKt3hKt3hKt3hKt3RNS4jKt3hKt3hKt3BSB4hKt3BTt3hKl4RPt3hKtvjKt3BR14hKtX1Jt3hKt3hKt3hKDYmKt3hKtLjKt3hKt3hKtLySt3hKt4xPt3hKBwjKt3hKt3hKtX1JB4hKt3hKt3hKDAkKt3hctLjKt3RNC4hKtPjct3hKt4RPt3hK4rjKt3hK14hKtXlKC4hKtDDQt3hKt3hKt3hYtLjKt3hKL4hKt3BTt3hKt3hKt3hK4rjKt3hKt3hKtXmKA4hKtHDQt3hKJAkKt3hKt3hKt3hKtrlKt3BYB0jKl4hKtfULt3hKt3hKt3hKt3hKtLySw3hKt3hKt3hKAciKt3hKt3xPt3hK4rjKt3xLO4hKtX1JD4hKt3hKt3hKt3hKLEjKt3BQP4hKt3hKt3hKlIDQt3hKtXmKt3hKt3hKt3RNC4hKt3hKt3hKt4xPt3hYBQjKt3xL04hKt3hKC4hKtjyRt3hKHAkKt3hYqHjKt3hKL4hKt.kct3hKt3hKt3hKBwjKt3hKt3hKt3hKh4hKt3BR14hKtX1Jt3hKt3BQt3hKy7jKt3hYqHjKt3hKD4hKt3hKt3hKt3BSI4hK10FTC4BRt3hKwvjKt3hKt3hKt3hKt3hK4jGSt3hKt3hKt.kKE4hKt3hKt3hKt3hKH4hKt3hKP4hKt.kKA4hKtDDQF4hKt3hKA4hKtHDSt3hKt.kKt3BTtDjKt3RNK4hKtfjct3hKt3hKt3hKBwjKt3hKP4hKt3lKC4hKtjyPt3hKtXmKt3hYq3hKt3RPL4hKtLySt3hKt3xPt3hKtPjKt3hK14hKtX1JB4hKt3hKt3hKHYmKt3BTtLjKt3hKt3hKtLySt3hKlsBQt3hKt3hKt3hKt3BRI4hKt3FTC4BRt3hKFwjKt3hKt3hKt3hKt3hK4LDSt3hKt3hKtX1JDgjKt3BQPEjPt3hK4DlKt3hKt3xPt3hKtHWPt3hK14xPt3hKBQjKt3hR14hKtXmKC4hKtjyPt3hKyTmKt3hYqjiKt3hKt.kKt3hYq3hKt3hKD4hKtLySt3hKP4xPt3hK4LjKt3BQ14hKt3hKt3hKtDDSt3hKy7jKt3hKtLjKt3RPD4hKtLSct3hKP4RPt3hKtPjKt3hKPEjKt3hKt3hKt3hKt.kPt3hPJomKtHjKtX1bB4hKt3hKt3hKt3hKtX1JxIjKt3hKt3hKHAUPB4hKlIjZA4hKtX1JB4hKtjyPt3hKJYmKt3BTtDjKt3hPD4hKt3hKt3hKt3hYt3hKtLySt3hKt3hKt3hK4LjKt3BR14hKt.kKC4hKt3BSt3hKt.kKt3hYtLjKt3hPh4hKt3hatLjKtXlPLIjKt3hYq3hKt3hKt3hKt3hct3hKlshPt3hKAQjKt3xL04hKt3hKA4hKt3hKt3hKt3RSB4hKDojdt3hPt3hYyIjKt3hKt3hKt3hKt3hYqHmPt3hKt3hKtfDTF4hKt3xMC4hKtfjct3hKt3RPt3hKAQjKt3hK14hKt.kKC4hKtDjXl4hKt3hKK4hKt3BR14hKtX1Jt3hKtjyTl4hKt3hKH4hKt3hKP4hKtX1JB4hKtjiMA4hKt3lKC4hKtDDSt3hKy7jKt3hKtDjKt3RPL4hKtLySt3hKP4RPt3hKAQkKt3hKt3hKt3hKtXWZt3hYmITStXlKt3BVt4hKt3hKt3hKt3hKt3xLO4lKt3hKt3hKt3hdt3hKtX1Jt3hKtjyRt3hKHAkKt3hYtLmKt3hKtXmKt3hYq3hKt3hKD4hKt3hct3hKP4RPt3hKBwjKt3hKt3hKtXlKC4hKt3BQt3hKDAkKt3hKtLjKt3hK23hKt3hKt3hKtXlPL4hKt3hct3hKt3xRt3hKt3BTt3hKlshPt3hK4DmKt3hKt3xPt3hKt3hKt3hKtzjPt3BRJomKtHjKtXVVB4hKt3hKt3hKt3hKtX1JXIjKt3hKt3hKt.kPt3hKtDDQt3hKt3hKt3hKt.kKt3hKDYmKt3hYqHjKt3hPD4hKt3hct3hKt3xQH4hKtnjcK4hKt3RNK4hKtLySt3hKP4RPt3hKt3hKt3xL04hKt3hKt3hKtjyRt3hKt3hKt3BTtLjKt3RNK4hKt3hKt3hKt3xMH4hKt4FTC4BRt3hKwfjKt3hKt3hKt3hKt3hK4jGRt3hKt3hKtfkKM4hKt3hKP4hKt3hKt3hKt3BQt3hKt.0Qt3hKtDDSt3hKDAkKt3hKtDjKt3hKL4hKtPjct3hKP4RPt3hKBwjKt3BR1cjKt3hK4LjKt3hKt3hKt3lKC4hKlMDSt3hKDYmKt3hYtLjKt3RNK4hKtLScB4hKt3hKL4hKt3hKt3hKt3hbH4hK14FTC4BRt3hKrgjKt3hKt3hKt3hKt3hK4jFRt3hKtrxJqTmKM4xJqrxJO4hKtXlK1rxJqDjZqrxJGAkRyrxJq3BQt3hKy7jKt3hYtLjKt3RNK4hKtfzbt3hKt3RQt3hKtvjKt3xLOIjKtX1JB4hKtH0Rt3hKHM2Pt3hKt3BSt3hKt3hKt3hYqHjKt3RNg4hKt3hKt3hKt3hKtjlKtXVZB0jKl4hKtfkYt3hKt3hKt3hKt3hKtLySl4hKt3hdLkmXAolKt3hKlshKt3hK4rjKt3xL0EjKt3hK4LjKt3xLOYjKt3hKAQjKt3BSP4hKtLiKC4hKtDDSt3hKtXmKt3hYqHjKt3RNKIjKt3hKtLjKt3hPL4hKtPjct3hKl4xPt3hK4LjKt3hKt3hKtX1JB4hKt3hKt3hKt3hRB4hKPojdt3hPt3hYvDjKt3hKt3hKt3hKt3hYqnWPt3hKt3hKtfDTJ4hKt3hKt3hKt3BTt3hKt3xPt3hKBwjKt3xLO4hKtX1JB4hKtDDSt3hKy7jKt3hYtLjKt3RNK4hKtLScA4hKt3hKL4hKt3hcF4hKt3RNC4hKt3hKt3hKt3xPt3hKBQjKt3BQP4hKt3hKt3hKt3hKn4hKlolPM4hYt3hKXIlKt3hKt3hKt3hKt3hKy7jXt3hKt3hKt3RPDMjKt3hYqHjKt3hKD4hKtnDTt3hKl4RPt3hKAwjKt3hKP4hKt3hKt3hKtDDSt3hKLYmKt3hKtLjKt3xPL4hKt3hKt3hKt3BQH4hKtnjcC4hKt3RNC4hKtfjct3hKt3hKt3hKt3BZt3hKqITStXlKt3BVg4hKt3hKt3hKt3hKt3xLOElKt3hKt3hKtjSXl4hKt.kKk4hKt3BRP4hKtX1JB4hKt3hKt3hKHYmKt3hKtLjKt3hKt3hKt3hct3hKt3xSt3hKtPjct3hKlshPt3hKt3hKt3hKtLjKt3hK4LjKt3BQP4hKt3hKt3hKt3hKn4hKlslPM4hYt3hKXkkKt3hKt3hKt3hKt3hKy7TVt3hKt3hKt3RNwMjKt3hKtLjKt3RNC4hKt3BTt3hKP4RPt3hK4LjKt3BQ14hKt3hKt3hKt3BSt3hKyTmKt3BTtLjKt3RNK4hKtLySt3hKt3hKt3hK4LjKt3xLOEjKt3hKt3hKt3hKtbjPt3BVJomKtHjKtX1YA4hKt3hKt3hKt3hKtX1JlEjKt3hKt3hKDAUPt3hKtjyPt3hKy7TSt3hKtHDSt3hKyTmKt3hctDjKt3hKL4hKtLSct3hKt3RPt3hKAwjKt3hKP4hKtX1JB4hKt3BSt3hKt3hKt3hYqHjKt3hKt3hKt3hKGIjKtnkR54hKB4hKlkUPt3hKt3hKt3hKt3hKlsBVA4hKt3hKt3xL0cjKt3hKtvjKt3BQ14hKt3hKt3hKtHDQt3hKy7jKt3hKt3hKt3RNC4hKtLySD4hKt3RNK4hKtfjct3hKlshKt3hKBwjKt3BR1EjKt3hKt3hKt3hKtXjPt3hXJomKtHjKtXVUA4hKt3hKt3hKt3hKtX1JTEjKt3hK1wTdT8jPt3hKtDDSt3hKtXmKt3hKtrjKt3hKyTmKt3hKt3hKt3hK1EjKt3hYqHjKt3RPD4hKtLSct3hKt3hKt3hK4rjKt3xLO4hKt3hKt3hKt3hYm4hKl0lPM4hYt3hKXQkKt3hKt3hKt3hKt3hKy7DUt3hKt3hKt3RPhYlKt3hKtblKt3hKDYmKt3hYtDjKt3RNC4hKtLSct3hKt3hKt3hKtvjKt3xL04hKtX1Jt3hKtjSZt3hKt.kKA4hKt3hKt3hKt3RQB4hKlojdt3hPt3hYMEjKt3hKt3hKt3hKt3hYqvTPt3hKt3hKtLySBIjKt3RPh4hKt3hYqHjKt3RN1DjKt3hYtDjKt3hKt3hKt3hct3hKt3RPt3hKtvjKt3BQ14hKt3hKt3hKt3BTm4hKl4lPM4hYt3hKXIkKt3hKt3hKt3hKt3hKy7jTt3hKt3hKt3hKPYlKt3hYqnjKt3hKy7jKt3BTtLjKt3RPh4hKt3hKtLjKt3hKh4hKt3hYqHjKt3RNgYlKt3hKtfERt3BTvA0PtfjKt3hUD4hKt3hKt3hKt3hKt3RNSQjKt3hKt3hKlsBVt3hKt3hKt3hKP4RPt3hYBwjKt3hK14hKt3hKt3hKtjyRt3hKyTWPB4hKt3hZt3hKtXlKA4hKt3hKt3hKt3BQB4hKrojdt3hPt3hYAEjKt3hKt3hKt3hKt3hYq3RPt3hKt3hKt3BTC4hKt3RNC4hKt3BTt3hKlshPt3hK4XiKt3hKt3RPt3hK4rjKt3hKt3hKt3hKH4hKt3xLO4hKt3hKt3hKt3hKm4hKt.mPM4hYt3hKX8jKt3hKt3hKt3hKt3hKy7zSt3hKt3hKt3RNCEjKt3hKt3hKt3RNC4hKtLSct3hKt3hKt3hKt.UPt3hKt3RPt3hKtvjKt3xL04hKtX1Jt3hKt3hKt3hKt3xPB4hKvojdt3hPt3hYz3hKt3hKt3hKt3hKt3hYqLiKt3hKt3hKtX2SB4VVrQyJK4hKt3hKt3hKt3BTt3hKtLySt3hKt3xPt3hK4rjKt3xLO4hKtX1JD4hKt3hKt3hKt3hKLgjKtXGbPMjKH4hKtX0Pt3hKt3hKt3hKt3hKtjyTC4hKt3hKt3hKtjlKt3hKyTmKt3hYtDjKt3hKL4hKt3hKt3hKt3xPt3hK4rjKt3hKP4hKt3hKt3hKt3hcl4hKlEmPM4hYt3hKXwjKt3hKt3hKt3hKt3hKy7DSt3hKt3hKt3hKtHjKt3hYqHjKt3RPL4hKtLySt3hKt3xPt3hKtPjKt3xL04hKt3hKA4hKt3hKt3hKt3hPB4hK1ojdt3hPt3hY24hKt3hKt3hKt3hKt3hYqXmKt3hKt3hKt3BTHwTdLMjKL4hKtnDTt3hKt3xPt3hKt3hKt3hK14hKtX1JB4hKtDDSt3hKt3hKt3hKtfDRt3BRwA0PtfjKt3RLB4hKt3hKt3hKt3hKt3RN4IjKt3hKt3hKt3BQH4hKt3BTB4hKt3hKt3hKtLSct3hKlshRt3hKtPjct3hKt3hKt3hKtXlYt3hKyITStXlKt3BVJ4hKt3hKt3hKt3hKt3xLOojKt3hKt3hKtjiMAoGS4I1JB4hKt3BSt3hKy7jKt3hKtDjKt3hKt3hKtLSct3hKt3hKt3hKt.kYt3hYyITStXlKt3BVJ4hKt3hKt3hKt3hKt3xLOojKt3hKt3hKtDjZA4hKtX1Jt3hKtjyRt3hKtXmKt3hYtLjKtXlPL4hKt3hKt3hKt3BRH4hKlEGTC4BRt3hKVIjKt3hKt3hKt3hKt3hK4LkPt3hKt3hKtX1JX4hKt3xL04hKt3hKC4hKtjyPt3hKt.kKt3hYqHjKt3hKt3hKt3hKAIjKtTiR54hKB4hKlslKt3hKt3hKt3hKt3hKlshZt3hKt3hKt3BQPMjKt3hKtPjKt3hKt3hKt3hKC4hKt3hXl4hKt3hKHgjKtXWbPMjKH4hKtXjPt3hKt3hKt3hKt3hKtjyPB4hKt3hKt3hYtDkKt3hKDYmKt3hKt3hKt3RNK4hKt3hKt3hKt3BRH4hKyDGTC4BRt3hKFIjKt3hKt3hKt3hKt3hK4LjPt3hKt3hKtX1JV4hKt3hKt3hKtX1Jt3hKt3BSt3hKDAkKt3hKt3hKt3hKPYlKt3hcB0jKl4hKtf0Qt3hKt3hKt3hKt3hKtLySG4hKt3hKt3hK4DVPt3hKt3xPt3hK4LjKt3hKt3hKt3hKA4hKt3hKt3hKt3hKtXlcB0jKl4hKtf0Qt3hKt3hKt3hKt3hKtLySG4hKt3hKt3hKtvTPt3hKt3RPt3hK4LjKt3xL04hKt3hKt3hKt3BTl4hKtbmPM4hYt3hKXcjKt3hKt3hKt3hKt3hKy7zQt3hKt3hKtXlPDEjKt3hKt3hKt3hPL4hKtPjct3hKt3hKt3hKt.kYt3hY2ITStXlKt3BVG4hKt3hKt3hKt3hKt3xLOcjKt3hKt3hKtjyTt3hKt3hKt3hKt3hYt3hKtX1JB4hKt3hKt3hKt3RPB4hKHsjdt3hPt3hYi4hKt3hKt3hKt3hKt3hYqHlKt3hKt3hKt3hcD4hKt3hKD4hKtLSct3hKlshKt3hKt3hKt3hKtDjPt3hRKomKtHjKtX1Xt3hKt3hKt3hKt3hKtX1Jh4hKt3hKt3hKt3RPt3hKt3BSt3hKtXWPt3hKt3hKt3hKt3hPB4hKLsjdt3hPt3hYi4hKt3hKt3hKt3hKt3hYqHlKt3hKt3hKtLScC4hKt3RPD4hKt3hct3hKt3hKt3hKtXlYt3hY4ITStXlKt3BVG4hKt3hKt3hKt3hKt3xLOcjKt3hKt3hKtjyTl4hKt3hKG4hKt3hKt3hKt3hKHgjKt3xbPMjKH4hKtDSPt3hKt3hKt3hKt3hKtjSdA4hKt3hKt3hKtfERt3BRyA0PtfjKt3RLA4hKt3hKt3hKt3hKt3RN4EjKt3hKt3hKlsBSt3hKtLSct3hKt3RPt3hKt3hKt3hKtHjPt3BUKomKtHjKtX1Xt3hKt3hKt3hKt3hKtX1Jh4hKt3hKt3hKDY2Pt3hKt3hKt3hKt.kKt3hKt3hKt3hKlYlKtXFLB0jKl4hKtf0Qt3hKt3hKt3hKt3hKtLySG4hKt3hKt3hKAolKt3hKl4xPt3hKt3hKt3hKtLjPt3BVKomKtHjKtXVTt3hKt3hKt3hKt3hKtX1JP4hKt3hKt3hKyTmPt3hKtjyPt3hKt3hKt3hKt3hKtn0R54hKB4hKlEkKt3hKt3hKt3hKt3hKlsBTt3hKt3hKt3xL0IjKt3hK4LjKt3hKt3hKt3hKt3hKhsjdt3hPt3hYQ4hKt3hKt3hKt3hKt3hYq.kKt3hKt3hKtLySB4hKt3RNK4hKt3hKt3hKt3hKt3BYKomKtHjKtXVTt3hKt3hKt3hKt3hKtX1JP4hKt3hKt3hKy7jPt3hKtjyRt3hKt3hKt3hKt3hKtX1R54hKB4hKlEkKt3hKt3hKt3hKt3hKlsBTt3hKt3hKt3hKPIjKt3hKtvjKt3hKt3hKt3hKt3hKnsjdt3hPt3hYQ4hKt3hKt3hKt3hKt3hYq.kKt3hKt3hKt3hKC4TbDMlL44hKB4hKtTUPt3hKt3hKloETt3hK1ETPt3hYGQjKtXFYP4hKt3hPA4hKHgDQt3hYmAkKt3RRBEjKtnGRD4hKtnFTt3hKSITPt3hYIQjKt3RaP4hKtXlPA4hKHoDQt3hKuAkKt3BaBEjKtXlRD4hKlAGTt3hK1ITPt3BVKQUQt3hKtLkRSo1JLYmYhcyLOIDNYo1JL8FSQkSdpgGQz7jPrgmTNkyTtLkRSo1JL8FSQkyPA8lbpk1Jh4jYKkyTJsDMy7TaCMCZqHlSlsTNSYVbnQSUqPDRRclU58jPxoUVucyP2zldz8TPt3hKt3hKt3hKP4hKt3hK4wTdLsBVrkEa4LkKt3hKt3hKt3hKD4hKt3hcLkGS48DaYw1aqPjKt3hKt3hKt3hKA4hKt3BS4wTd2jVVrkUMOEjKt3hKt3hKt3BTt3hKt3RdLkGSqfEaYwVNS4hKt3hKt3hKt3BQt3hKtXGS4wTdOwVVr81JD4hKt3hKt3hKt3hKt3xMBEjKt3hKlMjKt3hKt3hKtrhdLkGSxLUdLkmZO4hKt3xJH4hKt3hKt3hKt3xPtfjKtXFUt3hKt3hKt3hYq3hKt3hK14hKB4hKHUjKt3hKt3hKtLySD4hKt3BRt3hKtXmKt3hKtPjKt3hKD4hKt3BTt3hKt3hKt3hYq3hKt3RNS4hKt3hKA4hKt3BQt3hKt.kKt3hKtDjKt3hKt3hKtjyPt3hKt3hKt3hYtDjKtnmRpEkKt3hKtvjKl4hKtHUPt3hKt3hKt3hKt3hKt3hKC4BRt3hYT4hKt3hKt3hKt3hKt3hKt3hKt3hKtLjKH4hKlQkKt3hKt3hKt3hKt3hKt3hct3hKt3xQt3hKtPjKt3hKt3hKt3hKN4hKt3hKA4hKt3hKt3hKt7lcvjFNt3hKtjyPt3hKt3hKt3hKqHjKtXWRD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKC4hKt3hat3hKt.kKt3hKt3hKt3hKy3hKt3hKD4hKt3hKt3hKt3hKtX2RD4hKt3BT4wTdLshKt3hKtPjKtfEMP4hKt3hKLkGS4cyPt3hKy7jKtXVQEEjKt3hK5wTdLk2St3hKP4RPt3hKt3hKt3hKt3hKt3hKL4hKt3hYB4hKt3RPt3hKt3hKt3hKlMjKt3hKP4hKt3hKt3hKt3hKt3BZP4hKt3hKt3hKtjyPt3hKt.kKt3haBEjKt3xJK4hKtvDTt3hKlshKt3RMUQjKt3hKP4hKt3xJt3hKtDDQt3hKt3hKt3hKt3hKt3hKP4hKt3hKA4hKt3hKt3hK4LjKt3BU14hKt3hKL4hKt3hct3hKt3hKt3hKtPjKt3hKPEjKt3hKD4hKt3BQt3hKtXmKt3hKtDSZBcjKvTSTmsxPt3hK27jKt.EVCMjKt3hK14hKt3hKE4hKt3hKt3hK4LjKt3Ra14hKtXmPC4hKtrDSt3hKxYWQt3hKtfTURMFaC4hKt3hKt3hKt3hKt3hKt3hKt3hKtTjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKA4hKt3hKt3hKt3RPt3hKtDjKt3hKL4hKt3hKt3hKBAkR4wzTq3hKt3xJC4hKPkFTt3hKt3BSt3hKt.UPt3hKt3hKtHlPC4hKtjyPt3hKxYmKt3hcBMjKt3xRhEjKt3hKt3hKt3BRUI0XtMjKt3hKt3hKt3hKt3hKt3BTA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt.kKt3hKt3hKt3hKP4hKt3BTt3hKt3xPt3hKt3xXTMSMScTQzUySuYGLoshYScUZKo2U5U1LPUjKt3hKT4hKt3hKt3hKRYmKt3hcAMjKtXWRL4hKtzlct3hKhIzUt3hKtXWQxXTUN4hKt3hKt3hKt3hKt3hKt3hKt3hKtPkKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKD4hKt3hKt3hKt3BQt3hKtPjKt3hK14hKt3hKkQ0L0jCREQGY4LkRhgyLO4hKlMiPA4hK3ojXA4hKt3RQt3hKt3hKt3xQL4hKtHkct3hKhIzPt3hcIwjKt3Ra1UjKt3hKt3hKt3hYTkDLY4jKt3hKt3hKt3hKt3hKt3hKE4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RPt3hKt3hKt3hKtDjKt3hKt3hKt3BSt3hKt3BcjQ0MOgia1U0JyTSTmsxPt3hKt3hKt3hKt3hKt3hKPEjKt3hKt3hKhIzPt3hcIwjKt3Ra14hKtHlPC4hK1kjXA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt.UPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKP4hKt3hKt3hKt3hKt3hKt3hKt3hKtDjKt3hKL4hKt3hYTMSM28jbGUDc4nEaYwVNC4hKtjETt3hKt3hKt3hKt3hKt3hKtDjKt3hKt3hKt3hKt3hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAAkKAgDUjYWQwHVdAAkKAwjKtLlKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
									}
,
									"fileref" : 									{
										"name" : "Pianoteq 8 STAGE",
										"filename" : "Pianoteq 8 STAGE.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "96e674580a6dd628dbfd88ff5e20d152"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.849995887279533, 81.600000321865082, 59.0, 22.0 ],
					"text" : "0, 1 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 82.849995887279533, 112.799999988079065, 61.0, 22.0 ],
					"text" : "line 0 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.849995887279533, 664.600001692771912, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.449996685981773, 665.600001692771912, 96.4000004529953, 20.0 ],
					"text" : "Nota Midi (midi)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 108.549996113777183, 578.39999794960022, 43.0, 22.0 ],
					"text" : "* 1200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 82.849995887279533, 607.599998426437423, 44.70000022649765, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 83.049998080730461, 395.399999475479149, 74.300000667572021, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 138.349998748302482, 424.399999344348885, 29.5, 22.0 ],
					"text" : "/ 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 83.049998080730461, 424.399999344348885, 29.5, 22.0 ],
					"text" : "% 7"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.749999761581421, 299.099999725818634, 78.299998879432678, 37.0 ],
					"presentation_linecount" : 3,
					"text" : "range\n(degrees)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.249999761581421, 365.200004994869232, 62.799998700618744, 24.0 ],
					"text" : "grau",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.249999761581421, 142.399999260902405, 62.799998700618744, 24.0 ],
					"text" : "time",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.049998533725727, 365.200004994869232, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 83.049998533725727, 335.39999978542329, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 83.249999761581421, 306.599999725818634, 33.0, 22.0 ],
					"text" : "* 14."
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 1.0, 1.0, 0 ],
					"domain" : 1.0,
					"gridstep_x" : 0.01,
					"id" : "obj-14",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.249999761581421, 170.399998962879181, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.249999761581421, 277.999998450279236, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.249999761581421, 143.399999260902405, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.04999831914904, 465.599998235702515, 161.0, 22.0 ],
					"text" : "0 200 400 500 700 900 1100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.04999831914904, 533.000000059604645, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.049998080730461, 465.599998235702515, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.64999911785128, 534.000000059604645, 96.4000004529953, 20.0 ],
					"text" : "Nota Midi (mc)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.383331652482411, 465.599998235702515, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.716664985815783, 465.599998235702515, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.049998080730461, 466.599998235702515, 52.0, 20.0 ],
					"text" : "Degree"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.04999831914904, 500.599998235702515, 365.0, 22.0 ],
					"text" : "modal_transposer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.04999831914904, 466.599998235702515, 39.0, 20.0 ],
					"text" : "Scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.383331652482411, 466.599998235702515, 39.0, 20.0 ],
					"text" : "Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.716664985815783, 466.599998235702515, 39.0, 20.0 ],
					"text" : "Key"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 147.849998748302482, 455.00000011920929, 600.0, 455.00000011920929, 600.0, 565.400000333786011, 118.049996113777183, 565.400000333786011 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-44" : [ "vst~", "vst~", 0 ],
			"obj-52" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Pianoteq 8 STAGE.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "modal_transposer.maxpat",
				"bootpath" : "~/Documents/REPOS/generative-composition/part 3",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
