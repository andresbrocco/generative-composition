{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 269.0, 1167.0, 1372.0, 779.0 ],
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
					"bubble" : 1,
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.0, 18.5, 117.0, 37.0 ],
					"presentation_linecount" : 2,
					"text" : "cantus firmus (degrees)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-47",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.0, 69.0, 144.0, 51.0 ],
					"presentation_linecount" : 4,
					"text" : "cantus firmus (note names), in Major C dorian mode",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 76.5, 131.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "D F E D G F A G F E D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 26.0, 115.0, 22.0 ],
					"text" : "2 4 3 2 5 4 6 5 4 3 2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 425.0, 144.0, 37.0 ],
					"presentation_linecount" : 3,
					"text" : "current cantus_firmus note (st)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.0, 432.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 805.0, 1389.0, 300.0, 300.0 ],
					"embed" : 0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 431.0, 396.0, 229.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "cantus_firmus",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 17,
						"showeditor" : 0,
						"size" : 12
					}
,
					"showeditor" : 0,
					"text" : "table cantus_firmus @size 12 @range 17"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 197.0, 117.0, 37.0 ],
					"presentation_linecount" : 2,
					"text" : "size of the cantus firmus",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 204.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 660.0, 173.5, 37.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 204.5, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 446.0, 305.0, 71.0, 22.0 ],
					"text" : "routepass 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 371.0, 332.0, 169.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 371.0, 305.0, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 371.0, 263.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.474509803921569, 0.5 ],
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"id" : "obj-24",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.0, 72.0, 131.0, 64.0 ],
					"presentation_linecount" : 12,
					"text" : "todo: convert the '17st' to the major scale reference (17->12 notes)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 805.0, 1389.0, 300.0, 300.0 ],
					"embed" : 0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 60.0, 646.0, 220.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "counterpoint",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 17,
						"showeditor" : 0,
						"size" : 12
					}
,
					"showeditor" : 0,
					"text" : "table counterpoint @size 12 @range 17"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.0, 129.5, 140.0, 24.0 ],
					"presentation_linecount" : 2,
					"text" : "cantus firmus (st)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 129.5, 115.0, 22.0 ],
					"text" : "2 5 4 2 7 5 9 7 5 4 2"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 805.0, 1389.0, 300.0, 300.0 ],
					"embed" : 0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 564.0, 253.0, 229.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "cantus_firmus",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 17,
						"showeditor" : 0,
						"size" : 12
					}
,
					"showeditor" : 0,
					"text" : "table cantus_firmus @size 12 @range 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.0, 123.0, 61.0, 22.0 ],
					"text" : "const 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 26.0, 77.0, 22.0 ],
					"text" : "loadmess 17"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 56.0, 117.0, 24.0 ],
					"text" : "Voice note range",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 57.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 805.0, 1389.0, 300.0, 300.0 ],
					"embed" : 0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 60.0, 183.0, 299.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "current_note_probabilities",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 100,
						"showeditor" : 0,
						"size" : 17
					}
,
					"showeditor" : 0,
					"text" : "table current_note_probabilities @size 17 @range 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 24,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 851.0, 12.0, 712.0, 342.0 ],
					"text" : "# Part 2\n\nAt the second part, we introduce a new set of rules in order to create a second\nmelody parallel to the first one, creating a counterpoint.\n\nThe rules are as follows (for two voices):\n\n1. Each of the melodies should still follow the rules established in the first\n   part.\n2. The melodies should be in the same key.\n3. The interval between the two melodies should be unison, 3rd, 5th, 6th or octave.\n4. The melodies should preferrably not cross each other.\n5. Prefer contrary over oblique over parallel motion.\n6. Avoid (except for final cadence):\n    - Parallel 5ths\n    - Parallel octaves\n    - Tritones\n7. Allow:\n    - Parallel 3rds (at most 2 consecutive times)\n    - Parallel 6ths (at most 2 consecutive times)\n\nIf those set of rules are well managed, the melody will ressemble tonal and\nmodal music (the beginning of western harmony).\n\n"
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"id" : "obj-7",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 93.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 4 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
