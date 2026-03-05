//Maya ASCII 2026 scene
//Name: Chair 2.ma
//Last modified: Wed, Mar 04, 2026 08:23:20 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "453A1355-402E-D5B1-4202-DEA7896F162E";
createNode transform -s -n "persp";
	rename -uid "8EC8BE68-4FB5-3CE1-0C5A-73A8D143AD04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.6662776897021789 7.9307071486348146 0.98848046965650904 ;
	setAttr ".r" -type "double3" -28.200000000174342 636.3999999999985 2.853310441313949e-14 ;
	setAttr ".rpt" -type "double3" 4.8084691811560312e-18 5.7205156016577519e-17 1.5181439262224043e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "287A8C21-4D32-5882-1D43-5FAC3F46B99F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.3819467441815299;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.19354208589830113 7.0387194579986039 1.167164331775921 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D069B93A-4849-7DC5-4F64-0AAEF7ED28E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FBBA60A3-4EAE-0028-74DF-FA8A97F916A6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D884226C-44B9-E736-B97D-30AD08CA01D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E966F724-4535-DB0F-FBC1-4DB6461B5C62";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C7A0EAE8-40E8-ED2E-840C-A3A3D513CFF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "59706331-4019-20A8-EDA8-E69EFA64DB81";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "stool";
	rename -uid "BAB262EF-4650-A5B9-0D75-51B46CF9C9B3";
	setAttr ".t" -type "double3" 0 0.51757518844903205 0 ;
	setAttr ".s" -type "double3" 0.24857691051628739 0.24857691051628739 0.24857691051628739 ;
	setAttr ".rp" -type "double3" 0 -0.51757518844903205 0 ;
	setAttr ".sp" -type "double3" 0 -2.0821531145995316 0 ;
	setAttr ".spt" -type "double3" 0 1.5645779261504793 0 ;
createNode mesh -n "stoolShape" -p "stool";
	rename -uid "F35D9F60-4BDD-FF5D-180E-F3814C03B940";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.46874991059303284 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "seat";
	rename -uid "D0505B41-407E-5659-07A8-28B3D641CDB4";
	setAttr ".t" -type "double3" 0 6.5202041512995104 0 ;
	setAttr ".s" -type "double3" 1.40585992514797 1.40585992514797 1.40585992514797 ;
	setAttr ".rp" -type "double3" -1.25693672163603e-07 -2.6577712461793364 -1.6759156288480401e-07 ;
	setAttr ".sp" -type "double3" -8.9406967163085938e-08 -1.8904950618743896 -1.1920928955078125e-07 ;
	setAttr ".spt" -type "double3" -3.6286705000517068e-08 -0.76727618430494682 -4.8382273334022758e-08 ;
createNode mesh -n "seatShape" -p "seat";
	rename -uid "3A50900A-4348-CB13-4F36-C38C32087342";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt";
	setAttr ".pt[0]" -type "float3" 0.06628488 -2.6015272 -0.021537267 ;
	setAttr ".pt[1]" -type "float3" 0.056385301 -2.6015275 -0.040966321 ;
	setAttr ".pt[2]" -type "float3" 0.040966328 -2.6015279 -0.056385294 ;
	setAttr ".pt[3]" -type "float3" 0.021537278 -2.601527 -0.066284895 ;
	setAttr ".pt[4]" -type "float3" 7.702325e-09 -2.601527 -0.069696061 ;
	setAttr ".pt[5]" -type "float3" -0.021537252 -2.6015275 -0.066284895 ;
	setAttr ".pt[6]" -type "float3" -0.040966321 -2.6015275 -0.05638529 ;
	setAttr ".pt[7]" -type "float3" -0.05638529 -2.6015265 -0.040966298 ;
	setAttr ".pt[8]" -type "float3" -0.066284843 -2.6015282 -0.021537248 ;
	setAttr ".pt[9]" -type "float3" -0.069696009 -2.6015272 1.0269762e-08 ;
	setAttr ".pt[10]" -type "float3" -0.066284843 -2.6015263 0.021537267 ;
	setAttr ".pt[11]" -type "float3" -0.056385286 -2.6015263 0.040966328 ;
	setAttr ".pt[12]" -type "float3" -0.040966298 -2.6015272 0.05638529 ;
	setAttr ".pt[13]" -type "float3" -0.02153725 -2.6015282 0.066284895 ;
	setAttr ".pt[14]" -type "float3" 5.6252207e-09 -2.6015265 0.069696061 ;
	setAttr ".pt[15]" -type "float3" 0.021537263 -2.6015275 0.066284895 ;
	setAttr ".pt[16]" -type "float3" 0.040966321 -2.6015275 0.05638529 ;
	setAttr ".pt[17]" -type "float3" 0.05638529 -2.601527 0.040966321 ;
	setAttr ".pt[18]" -type "float3" 0.066284843 -2.601527 0.021537265 ;
	setAttr ".pt[19]" -type "float3" 0.069695979 -2.6015277 1.1175871e-08 ;
	setAttr ".pt[20]" -type "float3" 0.057935126 -2.6469305 -0.018824259 ;
	setAttr ".pt[21]" -type "float3" 0.049282569 -2.6469307 -0.035805862 ;
	setAttr ".pt[22]" -type "float3" 0.035805881 -2.6469309 -0.049282562 ;
	setAttr ".pt[23]" -type "float3" 0.018824274 -2.6469316 -0.057935096 ;
	setAttr ".pt[24]" -type "float3" 7.702325e-09 -2.6469295 -0.060916565 ;
	setAttr ".pt[25]" -type "float3" -0.018824257 -2.6469307 -0.057935096 ;
	setAttr ".pt[26]" -type "float3" -0.035805862 -2.6469309 -0.049282555 ;
	setAttr ".pt[27]" -type "float3" -0.049282555 -2.6469302 -0.035805862 ;
	setAttr ".pt[28]" -type "float3" -0.057935093 -2.6469314 -0.01882424 ;
	setAttr ".pt[29]" -type "float3" -0.060916547 -2.6469319 1.0269762e-08 ;
	setAttr ".pt[30]" -type "float3" -0.057935093 -2.6469324 0.018824264 ;
	setAttr ".pt[31]" -type "float3" -0.049282555 -2.6469324 0.035805866 ;
	setAttr ".pt[32]" -type "float3" -0.035805855 -2.6469319 0.049282562 ;
	setAttr ".pt[33]" -type "float3" -0.018824244 -2.6469314 0.057935096 ;
	setAttr ".pt[34]" -type "float3" 5.8868661e-09 -2.6469302 0.060916562 ;
	setAttr ".pt[35]" -type "float3" 0.018824257 -2.6469309 0.057935096 ;
	setAttr ".pt[36]" -type "float3" 0.035805862 -2.6469307 0.049282558 ;
	setAttr ".pt[37]" -type "float3" 0.049282558 -2.6469295 0.035805866 ;
	setAttr ".pt[38]" -type "float3" 0.057935093 -2.6469316 0.018824261 ;
	setAttr ".pt[39]" -type "float3" 0.06091658 -2.6469307 1.1175871e-08 ;
	setAttr ".pt[40]" -type "float3" 0.048158798 -2.6935477 -0.015647734 ;
	setAttr ".pt[41]" -type "float3" 0.040966332 -2.6935477 -0.029763758 ;
	setAttr ".pt[42]" -type "float3" 0.029763792 -2.6935484 -0.040966321 ;
	setAttr ".pt[43]" -type "float3" 0.015647743 -2.6935482 -0.048158787 ;
	setAttr ".pt[44]" -type "float3" 7.702325e-09 -2.6935494 -0.050637159 ;
	setAttr ".pt[45]" -type "float3" -0.015647734 -2.6935487 -0.048158787 ;
	setAttr ".pt[46]" -type "float3" -0.029763753 -2.6935477 -0.040966321 ;
	setAttr ".pt[47]" -type "float3" -0.040966313 -2.693543 -0.029763751 ;
	setAttr ".pt[48]" -type "float3" -0.048158783 -2.6935472 -0.015647728 ;
	setAttr ".pt[49]" -type "float3" -0.050637111 -2.6935475 1.0269762e-08 ;
	setAttr ".pt[50]" -type "float3" -0.048158783 -2.6935477 0.015647743 ;
	setAttr ".pt[51]" -type "float3" -0.040966298 -2.6935477 0.029763764 ;
	setAttr ".pt[52]" -type "float3" -0.029763751 -2.6935475 0.040966321 ;
	setAttr ".pt[53]" -type "float3" -0.015647734 -2.6935472 0.048158787 ;
	setAttr ".pt[54]" -type "float3" 6.1932175e-09 -2.693543 0.050637159 ;
	setAttr ".pt[55]" -type "float3" 0.015647737 -2.6935477 0.048158787 ;
	setAttr ".pt[56]" -type "float3" 0.029763758 -2.6935487 0.040966321 ;
	setAttr ".pt[57]" -type "float3" 0.040966321 -2.6935494 0.029763762 ;
	setAttr ".pt[58]" -type "float3" 0.048158787 -2.6935482 0.015647739 ;
	setAttr ".pt[59]" -type "float3" 0.050637148 -2.6935484 1.0269762e-08 ;
	setAttr ".pt[60]" -type "float3" 0.037196655 -2.7336829 -0.012085913 ;
	setAttr ".pt[61]" -type "float3" 0.031641357 -2.7336829 -0.022988776 ;
	setAttr ".pt[62]" -type "float3" 0.022988804 -2.7336819 -0.031641345 ;
	setAttr ".pt[63]" -type "float3" 0.012085928 -2.7336812 -0.037196629 ;
	setAttr ".pt[64]" -type "float3" 7.702325e-09 -2.7336836 -0.039110851 ;
	setAttr ".pt[65]" -type "float3" -0.012085917 -2.7336833 -0.037196629 ;
	setAttr ".pt[66]" -type "float3" -0.02298877 -2.7336824 -0.031641342 ;
	setAttr ".pt[67]" -type "float3" -0.031641342 -2.7336831 -0.022988768 ;
	setAttr ".pt[68]" -type "float3" -0.037196625 -2.7336845 -0.012085911 ;
	setAttr ".pt[69]" -type "float3" -0.039110847 -2.7336831 1.0269762e-08 ;
	setAttr ".pt[70]" -type "float3" -0.037196625 -2.7336812 0.012085923 ;
	setAttr ".pt[71]" -type "float3" -0.031641342 -2.7336812 0.022988783 ;
	setAttr ".pt[72]" -type "float3" -0.022988768 -2.7336831 0.031641349 ;
	setAttr ".pt[73]" -type "float3" -0.012085912 -2.7336845 0.037196636 ;
	setAttr ".pt[74]" -type "float3" 6.536732e-09 -2.7336831 0.039110854 ;
	setAttr ".pt[75]" -type "float3" 0.012085921 -2.7336824 0.037196632 ;
	setAttr ".pt[76]" -type "float3" 0.022988779 -2.7336833 0.031641349 ;
	setAttr ".pt[77]" -type "float3" 0.031641345 -2.7336836 0.022988783 ;
	setAttr ".pt[78]" -type "float3" 0.037196629 -2.7336812 0.012085923 ;
	setAttr ".pt[79]" -type "float3" 0.039110851 -2.7336819 1.0269762e-08 ;
	setAttr ".pt[80]" -type "float3" 0.025318595 -2.7602606 -0.0082264962 ;
	setAttr ".pt[81]" -type "float3" 0.021537283 -2.7602606 -0.015647734 ;
	setAttr ".pt[82]" -type "float3" 0.015647743 -2.7602608 -0.021537252 ;
	setAttr ".pt[83]" -type "float3" 0.0082265129 -2.760263 -0.025318578 ;
	setAttr ".pt[84]" -type "float3" 7.702325e-09 -2.7602618 -0.026621515 ;
	setAttr ".pt[85]" -type "float3" -0.008226499 -2.760262 -0.025318559 ;
	setAttr ".pt[86]" -type "float3" -0.015647734 -2.760262 -0.02153725 ;
	setAttr ".pt[87]" -type "float3" -0.021537252 -2.7602625 -0.015647734 ;
	setAttr ".pt[88]" -type "float3" -0.025318556 -2.7602615 -0.0082264896 ;
	setAttr ".pt[89]" -type "float3" -0.026621504 -2.7602615 1.0269762e-08 ;
	setAttr ".pt[90]" -type "float3" -0.025318556 -2.7602627 0.0082265139 ;
	setAttr ".pt[91]" -type "float3" -0.02153725 -2.7602627 0.015647743 ;
	setAttr ".pt[92]" -type "float3" -0.015647734 -2.7602615 0.021537267 ;
	setAttr ".pt[93]" -type "float3" -0.0082264924 -2.7602615 0.025318582 ;
	setAttr ".pt[94]" -type "float3" 6.9089374e-09 -2.7602625 0.026621532 ;
	setAttr ".pt[95]" -type "float3" 0.0082265055 -2.760262 0.025318582 ;
	setAttr ".pt[96]" -type "float3" 0.015647737 -2.760262 0.021537267 ;
	setAttr ".pt[97]" -type "float3" 0.021537263 -2.7602618 0.015647741 ;
	setAttr ".pt[98]" -type "float3" 0.02531858 -2.760263 0.0082265129 ;
	setAttr ".pt[99]" -type "float3" 0.026621528 -2.7602608 1.0269762e-08 ;
	setAttr ".pt[100]" -type "float3" 0.01281775 -2.7682991 -0.0041647665 ;
	setAttr ".pt[101]" -type "float3" 0.010902975 -2.7682991 -0.0079211984 ;
	setAttr ".pt[102]" -type "float3" 0.0079211667 -2.7682986 -0.010903073 ;
	setAttr ".pt[103]" -type "float3" 0.0041647134 -2.7682977 -0.012817835 ;
	setAttr ".pt[104]" -type "float3" 1.49013e-08 -2.7683001 -0.013477383 ;
	setAttr ".pt[105]" -type "float3" -0.004164773 -2.7682993 -0.012817122 ;
	setAttr ".pt[106]" -type "float3" -0.0079212263 -2.7682996 -0.010903116 ;
	setAttr ".pt[107]" -type "float3" -0.010903183 -2.7682986 -0.0079212468 ;
	setAttr ".pt[108]" -type "float3" -0.01281786 -2.7682991 -0.0041646007 ;
	setAttr ".pt[109]" -type "float3" -0.01347631 -2.7682998 1.117585e-08 ;
	setAttr ".pt[110]" -type "float3" -0.01281786 -2.7683003 0.00416472 ;
	setAttr ".pt[111]" -type "float3" -0.010903183 -2.7683003 0.0079212021 ;
	setAttr ".pt[112]" -type "float3" -0.0079212785 -2.7682989 0.0109031 ;
	setAttr ".pt[113]" -type "float3" -0.0041647824 -2.7682981 0.012817852 ;
	setAttr ".pt[114]" -type "float3" 1.490111e-08 -2.7682986 0.013477398 ;
	setAttr ".pt[115]" -type "float3" 0.0041647591 -2.7682996 0.012817902 ;
	setAttr ".pt[116]" -type "float3" 0.0079212226 -2.7682993 0.010903163 ;
	setAttr ".pt[117]" -type "float3" 0.010903163 -2.7683001 0.007921204 ;
	setAttr ".pt[118]" -type "float3" 0.012817902 -2.7682977 0.0041647544 ;
	setAttr ".pt[119]" -type "float3" 0.013476335 -2.7682986 1.117585e-08 ;
	setAttr ".pt[120]" -type "float3" 1.49013e-08 -2.7672472 1.117585e-08 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D0E8F0F6-4D36-0D6B-BBAC-B29203435FC6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5CCBB167-49D1-FDB5-85C3-1E801A57AA78";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC1F8019-4071-9545-FA26-FBA43F009ABF";
createNode displayLayerManager -n "layerManager";
	rename -uid "F4CF6C8B-45B6-1D1E-6A60-AB84FCC91776";
createNode displayLayer -n "defaultLayer";
	rename -uid "95D31960-4A92-02F3-77F7-DEB5E854E11A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1B1C711D-4C5B-F313-58F0-7CB4BA2D4656";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F428E147-42F7-C1C6-86E7-4DA85C5D441A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A8ADF18E-4F92-9EEA-F4A6-DD9CA4E978A1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 542\n            -height 1057\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 542\\n    -height 1057\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 542\\n    -height 1057\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7F9E0C5C-4267-7454-AC74-D49AAFBF38DC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "087C592B-4804-E5B2-5062-FABD447EF743";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0109FD3B-4C3E-01F1-3FB1-EDB6F2DEBAD5";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.24857691051628739 0 0 0 0 0.24857691051628739 0 0
		 0 0 0.24857691051628739 0 4.6129515412782274 3.9885756214171564 -0.64173547861900815 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6129513 3.7399988 -0.64173549 ;
	setAttr ".rs" 60725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3643745714965858 3.7399987109008688 -0.89031250766600312 ;
	setAttr ".cbx" -type "double3" 4.8615284517945145 3.7399987109008688 -0.39315853847004389 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "06E27899-4B43-7363-A5CD-1C864536D9D1";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[20]" -type "float3" 0 10.106445 0 ;
	setAttr ".tk[21]" -type "float3" 0 10.106445 0 ;
	setAttr ".tk[22]" -type "float3" 0 10.106445 0 ;
	setAttr ".tk[23]" -type "float3" 0 10.106445 0 ;
	setAttr ".tk[24]" -type "float3" 0 10.106445 0 ;
	setAttr ".tk[25]" -type "float3" 0 10.106445 0 ;
	setAttr ".tk[26]" -type "float3" 0 10.106445 0 ;
	setAttr ".tk[27]" -type "float3" 0 10.106445 0 ;
	setAttr ".tk[28]" -type "float3" 0 10.106445 0 ;
	setAttr ".tk[29]" -type "float3" 0 10.106445 0 ;
	setAttr ".tk[30]" -type "float3" 0 10.106445 0 ;
	setAttr ".tk[31]" -type "float3" 0 10.106445 0 ;
	setAttr ".tk[32]" -type "float3" 0 10.106445 0 ;
	setAttr ".tk[33]" -type "float3" 0 10.106445 0 ;
	setAttr ".tk[34]" -type "float3" 0 10.106445 0 ;
	setAttr ".tk[35]" -type "float3" 0 10.106445 0 ;
	setAttr ".tk[36]" -type "float3" 0 10.106445 0 ;
	setAttr ".tk[37]" -type "float3" 0 10.106445 0 ;
	setAttr ".tk[38]" -type "float3" 0 10.106445 0 ;
	setAttr ".tk[39]" -type "float3" 0 10.106445 0 ;
	setAttr ".tk[41]" -type "float3" 0 10.106445 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "13D6C928-419D-4CE1-4714-5DB341D58869";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.24857691051628739 0 0 0 0 0.24857691051628739 0 0
		 0 0 0.24857691051628739 0 4.6129515412782274 3.9885756214171564 -0.64173547861900815 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6129518 3.694869 -0.64173549 ;
	setAttr ".rs" 36551;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3643746307619402 3.6497394439179263 -0.89031250766600312 ;
	setAttr ".cbx" -type "double3" 4.8615289259173453 3.7399984738394538 -0.39315850883736697 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9B7231C9-44B4-1EEC-DBB3-23BF6538A8CE";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -0.363103 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.363103 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.363103 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.363103 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.363103 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.363103 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.363103 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.363103 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.363103 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.363103 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.363103 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.363103 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.363103 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.363103 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.363103 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.363103 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.363103 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.363103 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.363103 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.363103 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.363103 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B9F1AEC9-41AA-6A50-0973-459F7A93D491";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.24857691051628739 0 0 0 0 0.24857691051628739 0 0
		 0 0 0.24857691051628739 0 4.6129515412782274 3.9885756214171564 -0.64173547861900815 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6129522 6.7493806 -0.64173549 ;
	setAttr ".rs" 35495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3643746307619402 6.7493805357708476 -0.89031250766600312 ;
	setAttr ".cbx" -type "double3" 4.8615294000401752 6.7493805357708476 -0.39315847920469005 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "18A4AA50-4F5D-F4CC-A4E6-B0A73ABA8B99";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[62]" -type "float3" 3.7667081 -0.4991267 -1.2238752 ;
	setAttr ".tk[63]" -type "float3" 3.2041593 -0.4991267 -2.3279502 ;
	setAttr ".tk[64]" -type "float3" 3.7667081 -0.7190429 -1.2238752 ;
	setAttr ".tk[65]" -type "float3" 3.2041593 -0.7190429 -2.3279502 ;
	setAttr ".tk[66]" -type "float3" 2.3279452 -0.4991267 -3.2041469 ;
	setAttr ".tk[67]" -type "float3" 2.3279452 -0.7190429 -3.2041469 ;
	setAttr ".tk[68]" -type "float3" 1.2238698 -0.4991267 -3.7667105 ;
	setAttr ".tk[69]" -type "float3" 1.2238698 -0.7190429 -3.7667105 ;
	setAttr ".tk[70]" -type "float3" -7.5541393e-06 -0.4991267 -3.9605529 ;
	setAttr ".tk[71]" -type "float3" -7.5541393e-06 -0.7190429 -3.9605529 ;
	setAttr ".tk[72]" -type "float3" -1.2238847 -0.4991267 -3.7667105 ;
	setAttr ".tk[73]" -type "float3" -1.2238847 -0.7190429 -3.7667105 ;
	setAttr ".tk[74]" -type "float3" -2.3279569 -0.4991267 -3.2041469 ;
	setAttr ".tk[75]" -type "float3" -2.3279569 -0.7190429 -3.2041469 ;
	setAttr ".tk[76]" -type "float3" -3.2041593 -0.4991267 -2.3279502 ;
	setAttr ".tk[77]" -type "float3" -3.2041593 -0.7190429 -2.3279502 ;
	setAttr ".tk[78]" -type "float3" -3.7667091 -0.4991267 -1.2238752 ;
	setAttr ".tk[79]" -type "float3" -3.7667091 -0.7190429 -1.2238752 ;
	setAttr ".tk[80]" -type "float3" -3.9605553 -0.4991267 2.1246019e-06 ;
	setAttr ".tk[81]" -type "float3" -3.9605553 -0.7190429 2.1246019e-06 ;
	setAttr ".tk[82]" -type "float3" -3.7667091 -0.4991267 1.2238755 ;
	setAttr ".tk[83]" -type "float3" -3.7667091 -0.7190429 1.2238755 ;
	setAttr ".tk[84]" -type "float3" -3.2041593 -0.4991267 2.3279543 ;
	setAttr ".tk[85]" -type "float3" -3.2041593 -0.7190429 2.3279543 ;
	setAttr ".tk[86]" -type "float3" -2.3279569 -0.4991267 3.2041471 ;
	setAttr ".tk[87]" -type "float3" -2.3279569 -0.7190429 3.2041471 ;
	setAttr ".tk[88]" -type "float3" -1.2238847 -0.4991267 3.76671 ;
	setAttr ".tk[89]" -type "float3" -1.2238847 -0.7190429 3.76671 ;
	setAttr ".tk[90]" -type "float3" -7.5541393e-06 -0.4991267 3.9605446 ;
	setAttr ".tk[91]" -type "float3" -7.5541393e-06 -0.7190429 3.9605446 ;
	setAttr ".tk[92]" -type "float3" 1.2238698 -0.4991267 3.76671 ;
	setAttr ".tk[93]" -type "float3" 1.2238698 -0.7190429 3.76671 ;
	setAttr ".tk[94]" -type "float3" 2.3279452 -0.4991267 3.2041471 ;
	setAttr ".tk[95]" -type "float3" 2.3279452 -0.7190429 3.2041471 ;
	setAttr ".tk[96]" -type "float3" 3.2041471 -0.4991267 2.3279543 ;
	setAttr ".tk[97]" -type "float3" 3.2041471 -0.7190429 2.3279543 ;
	setAttr ".tk[98]" -type "float3" 3.7667081 -0.4991267 1.2238758 ;
	setAttr ".tk[99]" -type "float3" 3.7667081 -0.7190429 1.2238758 ;
	setAttr ".tk[100]" -type "float3" 3.9605553 -0.4991267 2.1246019e-06 ;
	setAttr ".tk[101]" -type "float3" 3.9605553 -0.7190429 2.1246019e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3DDD633A-452A-35CC-6A9D-3F8CB0510D70";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.24857691051628739 0 0 0 0 0.24857691051628739 0 0
		 0 0 0.24857691051628739 0 4.6129515412782274 3.9885756214171564 -0.64173547861900815 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6129522 6.8517761 -0.64173549 ;
	setAttr ".rs" 45354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5926733470538825 6.8517761322728408 -1.6620101169221249 ;
	setAttr ".cbx" -type "double3" 5.6332311578710632 6.8517761322728408 0.37853915968410856 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "ACD632A6-423E-8C0A-34EA-B9A6F3673960";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  2.95250368 0.41192895 -0.95933324
		 2.51157355 0.41192895 -1.82475865 -8.8819488e-06 0.41192895 2.2204872e-06 1.82475436
		 0.41192895 -2.51156282 0.95932287 0.41192895 -2.95251942 -8.8819488e-06 0.41192895
		 -3.10446191 -0.95934248 0.41192895 -2.95251942 -1.82477117 0.41192895 -2.51156282
		 -2.51157355 0.41192895 -1.82475853 -2.95252705 0.41192895 -0.95933324 -3.10447717
		 0.41192895 2.2204872e-06 -2.95252705 0.41192895 0.95933557 -2.51157355 0.41192895
		 1.82475877 -1.82477117 0.41192895 2.51156497 -0.95934248 0.41192895 2.95252514 -8.8819488e-06
		 0.41192895 3.10446191 0.95932287 0.41192895 2.95252514 1.82475436 0.41192895 2.51156497
		 2.51156569 0.41192895 1.82475877 2.95250368 0.41192895 0.95933437 3.10447717 0.41192895
		 2.2204872e-06;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "31155E99-4FCE-EF35-45D1-06AFECCECB61";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.24857691051628739 0 0 0 0 0.24857691051628739 0 0
		 0 0 0.24857691051628739 0 4.6129515412782274 3.9885756214171564 -0.64173547861900815 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6129522 6.9311314 -0.64173549 ;
	setAttr ".rs" 40872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5926733470538825 6.9311312557076459 -1.6620101169221249 ;
	setAttr ".cbx" -type "double3" 5.6332311578710632 6.9311312557076459 0.37853915968410856 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E17D476D-425F-CB26-0D21-98A731A9E497";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0 0.31924009 0 0 0.31924009
		 0 0 0.31924009 0 0 0.31924009 0 0 0.31924009 0 0 0.31924009 0 0 0.31924009 0 0 0.31924009
		 0 0 0.31924009 0 0 0.31924009 0 0 0.31924009 0 0 0.31924009 0 0 0.31924009 0 0 0.31924009
		 0 0 0.31924009 0 0 0.31924009 0 0 0.31924009 0 0 0.31924009 0 0 0.31924009 0 0 0.31924009
		 0 0 0.31924009 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C1B02CB6-4CF4-AD76-7F27-C4BBFD80FF22";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.24857691051628739 0 0 0 0 0.24857691051628739 0 0
		 0 0 0.24857691051628739 0 4.6129515412782274 3.9885756214171564 -0.64173547861900815 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6129522 7.0126734 -0.64173549 ;
	setAttr ".rs" 45142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.313115117245085 7.012673270697773 -1.941567517015969 ;
	setAttr ".cbx" -type "double3" 5.9127893876798607 7.012673270697773 0.65809655977795267 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B055682B-4F96-DBE9-C6E1-06BB218011A3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  1.069581985 0.32803759 -0.34753019
		 0.90984809 0.32803759 -0.6610415 -3.3970073e-06 0.32803759 9.1458071e-07 0.66103983
		 0.32803759 -0.90984577 0.34752637 0.32803759 -1.069586039 -3.3970073e-06 0.32803759
		 -1.1246314 -0.34753317 0.32803759 -1.069586039 -0.66104591 0.32803759 -0.90984577
		 -0.90984809 0.32803759 -0.66104138 -1.069589734 0.32803759 -0.34753019 -1.1246345
		 0.32803759 9.1458071e-07 -1.069589734 0.32803759 0.34753111 -0.90984809 0.32803759
		 0.6610415 -0.66104591 0.32803759 0.90984607 -0.34753317 0.32803759 1.069589496 -3.3970073e-06
		 0.32803759 1.1246314 0.34752637 0.32803759 1.069589496 0.66103983 0.32803759 0.90984607
		 0.90984726 0.32803759 0.6610415 1.069581985 0.32803759 0.3475309 1.1246345 0.32803759
		 9.1458071e-07;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "74ACC5A6-4B58-F1B4-0DE1-68975D2197DC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.24857691051628739 0 0 0 0 0.24857691051628739 0 0
		 0 0 0.24857691051628739 0 4.6129515412782274 3.9885756214171564 -0.64173547861900815 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6129522 7.0963359 -0.64173549 ;
	setAttr ".rs" 53673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3131153543065004 7.0963358000469619 -1.9415673984852615 ;
	setAttr ".cbx" -type "double3" 5.9127891506184458 7.0963358000469619 0.6580964412472452 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "A820129E-4258-94AB-92A2-1E9E239EA333";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[161]" -type "float3" 0 0.336568 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.336568 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.336568 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.336568 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.336568 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.336568 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.336568 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.336568 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.336568 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.336568 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.336568 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.336568 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.336568 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.336568 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.336568 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.336568 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.336568 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.336568 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.336568 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.336568 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.336568 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "11C4B44C-426A-D9AF-888E-E18164E604FA";
	setAttr ".ics" -type "componentList" 1 "f[200:219]";
	setAttr ".ix" -type "matrix" 0.24857691051628739 0 0 0 0 0.24857691051628739 0 0
		 0 0 0.24857691051628739 0 4.6129515412782274 3.9885756214171564 -0.64173547861900815 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6129522 7.0963354 -0.64173549 ;
	setAttr ".rs" 58636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3131155913679153 7.0963355629855469 -1.9415673984852615 ;
	setAttr ".cbx" -type "double3" 5.9127891506184458 7.0963355629855469 0.6580964412472452 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "2FE871A7-4366-B43A-C34C-0A8DFABBF0D4";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[181]" -type "float3" -0.44030064 0 0.14306322 ;
	setAttr ".tk[182]" -type "float3" -0.37454534 0 0.2721225 ;
	setAttr ".tk[183]" -type "float3" 1.4776019e-06 0 -4.2217167e-07 ;
	setAttr ".tk[184]" -type "float3" -0.27212152 0 0.37454408 ;
	setAttr ".tk[185]" -type "float3" -0.14306189 0 0.44030288 ;
	setAttr ".tk[186]" -type "float3" 1.4776019e-06 0 0.4629623 ;
	setAttr ".tk[187]" -type "float3" 0.14306435 0 0.44030288 ;
	setAttr ".tk[188]" -type "float3" 0.27212441 0 0.37454408 ;
	setAttr ".tk[189]" -type "float3" 0.37454563 0 0.2721222 ;
	setAttr ".tk[190]" -type "float3" 0.44030416 0 0.14306322 ;
	setAttr ".tk[191]" -type "float3" 0.4629637 0 -4.2217167e-07 ;
	setAttr ".tk[192]" -type "float3" 0.44030416 0 -0.14306366 ;
	setAttr ".tk[193]" -type "float3" 0.37454563 0 -0.27212259 ;
	setAttr ".tk[194]" -type "float3" 0.27212441 0 -0.37454435 ;
	setAttr ".tk[195]" -type "float3" 0.14306435 0 -0.4403041 ;
	setAttr ".tk[196]" -type "float3" 1.4776019e-06 0 -0.4629623 ;
	setAttr ".tk[197]" -type "float3" -0.14306189 0 -0.4403041 ;
	setAttr ".tk[198]" -type "float3" -0.27212152 0 -0.37454435 ;
	setAttr ".tk[199]" -type "float3" -0.37454486 0 -0.27212259 ;
	setAttr ".tk[200]" -type "float3" -0.44030064 0 -0.14306346 ;
	setAttr ".tk[201]" -type "float3" -0.4629637 0 -4.2217167e-07 ;
createNode polySphere -n "polySphere1";
	rename -uid "7EC38338-4062-4AFB-9BB1-9C94B13E1762";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DC94E601-4E64-63C0-1E74-5A92E20B8306";
	setAttr ".dc" -type "componentList" 2 "f[0:259]" "f[360:379]";
createNode polyTweak -n "polyTweak9";
	rename -uid "69A477E2-49DB-7789-4204-1B9D89575695";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[202]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.40709028 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.40709028 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "211DE3C7-456D-C83E-8F69-839E254BB205";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "deleteComponent2.og" "stoolShape.i";
connectAttr "deleteComponent1.og" "seatShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "stoolShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "stoolShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "stoolShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "stoolShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "stoolShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "stoolShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "stoolShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "stoolShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "stoolShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "seatShape.iog" ":initialShadingGroup.dsm" -na;
// End of Chair 2.ma
