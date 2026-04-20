//Maya ASCII 2026 scene
//Name: window_large.ma
//Last modified: Mon, Apr 20, 2026 02:09:21 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "C4EA5BE6-400C-3D17-CD87-F496814173CF";
createNode transform -s -n "persp";
	rename -uid "F0848CF6-4725-82F4-88FD-858066937466";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.391817707394097 10.646700037194229 6.9570594728665966 ;
	setAttr ".r" -type "double3" -17.400000000000336 789.59999999995296 0 ;
	setAttr ".rpt" -type "double3" 3.7636545032944378e-17 -1.5013670137970834e-16 -2.7849858174405871e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5B8EC2FD-4262-F440-BAB7-2D8000F3245D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.965672702487247;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.8617043955506389 -9.4282558776957949e-20 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EDF0353A-489D-2263-6707-C78F1B4333B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0CECDE29-4902-D347-D6A5-0895A879A14B";
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
	rename -uid "BB28ED06-4160-3690-6ECB-CEA84A6BE2BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "28997228-44F0-BF71-CEB7-6392027F7D1B";
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
	rename -uid "124F3E06-405C-5D04-18DA-2D9E57CEF35F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.7293318233295571 -0.49830124575311441 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6CB08746-474B-647A-1E00-1F9BD9E569B6";
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
createNode transform -n "window_large";
	rename -uid "562D22AE-443E-629F-4386-7DA671079CF0";
createNode transform -n "pain" -p "window_large";
	rename -uid "7CBC7950-4686-A1C8-0D01-B391C3DD517F";
	setAttr ".t" -type "double3" 0 0.49999997864688872 0 ;
	setAttr ".s" -type "double3" 1 6.8252586566614308 3.0623463487975648 ;
	setAttr ".rp" -type "double3" 0 -0.49999997864688872 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999997864688872 0 ;
createNode mesh -n "painShape" -p "pain";
	rename -uid "7F77B914-45CF-0994-7459-F78B19EB5A33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34219698980308638 0.12661489578503859 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "beam" -p "window_large";
	rename -uid "A223959A-42C3-2E5F-698B-7EAC9D568C6A";
	setAttr ".t" -type "double3" 0 3.3113080195597 0 ;
	setAttr ".s" -type "double3" 0.46413161478257881 5.8926357027212237 0.22222221635006006 ;
createNode mesh -n "beamShape" -p "beam";
	rename -uid "A0F93013-4F1B-007D-D0BE-4BA056DFDE88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3357425183057785 0.13191827386617661 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "70F46A2D-4642-7DF8-15E2-348101F55C91";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6FBEB0BF-4AB3-5B93-E5A1-959F4F907E78";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "61FED090-46F7-A01E-645F-1288277CA46E";
createNode displayLayerManager -n "layerManager";
	rename -uid "0B765825-4193-FB45-0310-22B0E33D1C2D";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D1D5E7EE-49DA-8F5B-2D91-AE903FE4F4E6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F011F679-4A0B-FDF0-91B0-0D9E23006CD1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DB36ED6D-4036-44B3-D14C-F9B85EC78F08";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "4E54B25B-4608-55C8-EFAC-75A1B8B96D71";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube11";
	rename -uid "CF671431-484A-0FF8-9E8B-87B3D5CC6D30";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCubeShape16_pnts_0__pntx";
	rename -uid "939188A8-4541-89D0-1D83-67AB3662A315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape16_pnts_0__pnty";
	rename -uid "20768D5E-4A9A-FB50-4804-22A6E11B219C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape16_pnts_0__pntz";
	rename -uid "6EEF09AC-4FA4-48BE-8AA6-918EAC4F7EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape16_pnts_1__pntx";
	rename -uid "3E36EA94-44CA-BE12-5C83-5F9F0B2A4E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape16_pnts_1__pnty";
	rename -uid "3F3C055D-4E13-CD8C-0B92-2DB587093FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape16_pnts_1__pntz";
	rename -uid "532604F9-446D-5BB4-810B-56AD215634D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape16_pnts_2__pntx";
	rename -uid "C69288D7-4311-E209-6A63-0186FBBF909C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape16_pnts_2__pnty";
	rename -uid "44304A4A-4FF0-883A-E97A-6499A9E014ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape16_pnts_2__pntz";
	rename -uid "2E9524D9-4949-72C7-9BDB-7BA2F6109AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape16_pnts_3__pntx";
	rename -uid "95CFEB48-4B34-C16F-9B67-ED949B4F6E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape16_pnts_3__pnty";
	rename -uid "788FA52D-48E4-614B-9413-CA8542969ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape16_pnts_3__pntz";
	rename -uid "4C64580C-4DAE-FE73-312A-DF93ABE68CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D8A87346-4F62-5EBC-F14A-C7B2CB347930";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.8252586566614308 0 0 0 0 3.0623463487975648 0
		 0 3.4126291825902078 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 45;
createNode polyTweak -n "polyTweak1";
	rename -uid "B4066A1A-4D2A-F9BC-7732-1E98391F4EFF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr -s 4 ".tk";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8470E137-44F4-9EED-7847-C3AE56144842";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.8252586566614308 0 0 0 0 3.0623463487975648 0
		 0 3.4126291825902078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 3.4126291 0 ;
	setAttr ".rs" 43030;
	setAttr ".ls" -type "double3" 0.81399326732414801 0.91392234648669868 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 -1.4574050766213986e-07 -1.5311731743987824 ;
	setAttr ".cbx" -type "double3" 0.5 6.8252583075123638 1.5311731743987824 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CCC59201-4BB1-D707-7256-E789A7AAA8BE";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.8252586566614308 0 0 0 0 3.0623463487975648 0
		 0 3.4126291825902078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6693788 0 ;
	setAttr ".rs" 34176;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 6.513499297962154 -0.30635713993375324 ;
	setAttr ".cbx" -type "double3" 0.5 6.8252583075123638 0.30635713993375324 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FAC762F4-41CC-65A2-AD44-E49352716BB7";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.8252586566614308 0 0 0 0 3.0623463487975648 0
		 0 3.4126291825902078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 3.3946209 0 ;
	setAttr ".rs" 60994;
	setAttr ".lt" -type "double3" 0 -2.5394868466608184e-16 -0.79553448491200551 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 0.27574253074278987 -1.2463645758094757 ;
	setAttr ".cbx" -type "double3" 0.5 6.513499297962154 1.2463645758094757 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F387F00D-4E5D-F3FB-2D08-69AD1C5E6516";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[36:41]" -type "float3"  -0.0039345124 0.014236405
		 0.017920151 0.076847345 0.014236405 0.017920151 0.076847345 0.014236405 -0.017920151
		 -0.0039345124 0.014236405 -0.017920151 0.076847345 -0.0063013732 0.014586806 0.076847345
		 -0.0063013732 -0.014586806;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C75CCC17-41C7-C4F7-6AB8-0CBCECB0F39D";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "35DD1027-4DF4-80E0-2C06-39B2B1CC7B49";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode polyCube -n "polyCube12";
	rename -uid "B5BC3DB4-439F-2EAC-612F-FBAF58F903F7";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "6465C302-4E21-BE5E-235C-C9B119A29CD3";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "86A0F14D-4D89-3CE8-2DBF-95A471D96D19";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "E76C0DE7-4F1E-138D-2EEF-D0882891A002";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.60000002 0.60000002 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "AD79DFD3-43FE-F9E5-6287-5A8D25153C11";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483627 -2147483626 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "6A1C705E-4D37-0215-BE23-C681AAF9D4C8";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483611 -2147483610 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "51CDDADC-441B-B71B-29ED-25918A8B0AAA";
	setAttr -s 5 ".e[0:4]"  0.84007198 0.15992799 0.15992799 0.84007198
		 0.84007198;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483620 -2147483617 -2147483634 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0E571F00-40D0-38F5-8F57-AAB0702E8013";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 0.46413161478257881 0 0 0 0 5.8926357027212237 0 0 0 0 0.22222221635006006 0
		 0 3.3113080195597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0643673 0 ;
	setAttr ".rs" 45233;
	setAttr ".lt" -type "double3" 0 0 1.1823886147282143 ;
	setAttr ".ls" -type "double3" 1 1 2.2476181625047031 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2320658073912894 4.9317828729308824 -0.11111110817503003 ;
	setAttr ".cbx" -type "double3" 0.2320658073912894 5.1969515778973054 0.11111110817503003 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D0901FC3-4978-A5E7-74C7-0A985620A891";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 0.46413161478257881 0 0 0 0 5.8926357027212237 0 0 0 0 0.22222221635006006 0
		 0 3.3113080195597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4586239 0 ;
	setAttr ".rs" 41504;
	setAttr ".lt" -type "double3" 0 0 1.1819446873138819 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2320658073912894 3.3113076683312421 -0.1111111015522919 ;
	setAttr ".cbx" -type "double3" 0.2320658073912894 3.6059398749414528 0.1111111015522919 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1A8E4DC8-4EF9-36B7-1D26-61B0FEEA7BA4";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 0.46413161478257881 0 0 0 0 5.8926357027212237 0 0 0 0 0.22222221635006006 0
		 0 3.3113080195597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6848763 0 ;
	setAttr ".rs" 59926;
	setAttr ".lt" -type "double3" 0 0 1.2234932617038838 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2320658073912894 1.5435167116549546 -0.11111109492955376 ;
	setAttr ".cbx" -type "double3" 0.2320658073912894 1.8262359514317585 0.11111109492955376 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "28BF7F1A-4EDE-3D82-8747-CFA7A3FB171E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.027107086 0 0 -0.027107086
		 0 0 0.062376093 0 0 0.062376093 0 0 0.062376093 0 0 0.062376093 0 0 -0.027107086
		 0 0 -0.027107086 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B8A0DA8E-45C4-AC0C-59F8-199D8071D4D9";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3A9AF14E-412B-515C-6CAD-CC93918BA5B1";
	setAttr ".dc" -type "componentList" 13 "f[4:5]" "f[9:10]" "f[12:13]" "f[17]" "f[21:22]" "f[24:26]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "52041C5D-4BAE-32CD-60F1-92BCBF262E0B";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "15950F3A-470A-7485-C050-B9B86311AB23";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4559B08C-4176-468F-8D47-DABF4E52E8BF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1321\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1321\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1321\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2738\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2738\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2738\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1983F776-4485-735B-6B58-EABB013A9208";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "4D6A25D7-40EF-58D8-4C8E-B8A9742C39E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[5]" "e[8]" "e[11]" "e[17]" "e[23]" "e[30]" "e[35]" "e[41]" "e[47]" "e[49]" "e[53]" "e[56]" "e[60]" "e[63]" "e[67]" "e[70]" "e[74]" "e[77]" "e[81]" "e[84]";
	setAttr ".ix" -type "matrix" 0.46413161478257881 0 0 0 0 5.8926357027212237 0 0 0 0 0.22222221635006006 0
		 0 3.3113080195597 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.411;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 45;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "79D01BE8-45A2-86B4-B4C4-E48BEC9CA479";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[0:19]" "f[22]" "f[24]" "f[26]" "f[28]" "f[31]" "f[33:34]" "f[36]" "f[39]" "f[42]" "f[45]" "f[48]" "f[51]";
	setAttr ".ix" -type "matrix" 0.46413161478257881 0 0 0 0 5.8926357027212237 0 0 0 0 0.22222221635006006 0
		 0 3.3113080195597 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.20923476666212082 3.4152206182479858 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.6692080497741699 2.6692080497741699 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "2C429BBC-4B03-1242-AED1-F29668AC7F75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[0:19]" "f[22]" "f[24]" "f[26]" "f[28]" "f[31]" "f[33:34]" "f[36]" "f[39]" "f[42]" "f[45]" "f[48]" "f[51]";
	setAttr ".ix" -type "matrix" 0.46413161478257881 0 0 0 0 5.8926357027212237 0 0 0 0 0.22222221635006006 0
		 0 3.3113080195597 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.20923476666212082 3.4152203798294067 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.4199292659759521 6.4199292659759521 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "2FB24274-4DB9-B1A2-3D2B-A69BA9B098AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[52]";
	setAttr ".ix" -type "matrix" 0.46413161478257881 0 0 0 0 5.8926357027212237 0 0 0 0 0.22222221635006006 0
		 0 3.3113080195597 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.022831045091152191 0.87438535690307617 -0.72285753861069679 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.3382596969604492 1.3382596969604492 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "BB2E1C82-406E-4764-4D50-848239157BF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[52]";
	setAttr ".ix" -type "matrix" 0.46413161478257881 0 0 0 0 5.8926357027212237 0 0 0 0 0.22222221635006006 0
		 0 3.3113080195597 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.022831045091152191 0.87438511848449707 -0.72285753488540649 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.2234929800033569 1.2234929800033569 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "02E3A442-4B92-69B4-3C82-6A8AE294639F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[52]";
	setAttr ".ix" -type "matrix" 0.46413161478257881 0 0 0 0 5.8926357027212237 0 0 0 0 0.22222221635006006 0
		 0 3.3113080195597 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.022831045091152191 0.87438482046127319 -0.7228575311601162 ;
	setAttr ".ps" -type "double2" 1.3382600545883179 1.3382600545883179 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DF4C02AE-41A9-0146-D91B-EFA4D6F18CBB";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 1.0928804 0.035417423 ;
	setAttr ".uvtk[3]" -type "float2" 1.0928805 0.035417423 ;
	setAttr ".uvtk[4]" -type "float2" 1.0928805 0.03541743 ;
	setAttr ".uvtk[5]" -type "float2" 1.0928804 0.035417415 ;
	setAttr ".uvtk[6]" -type "float2" 1.0928804 0.03541743 ;
	setAttr ".uvtk[8]" -type "float2" 1.0928804 0.035417415 ;
	setAttr ".uvtk[9]" -type "float2" 1.0928804 0.03541746 ;
	setAttr ".uvtk[10]" -type "float2" 1.0928804 0.03541746 ;
	setAttr ".uvtk[12]" -type "float2" 1.0928804 0.0354174 ;
	setAttr ".uvtk[13]" -type "float2" 1.0928804 0.0354174 ;
	setAttr ".uvtk[14]" -type "float2" 1.0928804 0.0354174 ;
	setAttr ".uvtk[15]" -type "float2" 1.0928804 0.0354174 ;
	setAttr ".uvtk[16]" -type "float2" 0.89140725 -0.31963471 ;
	setAttr ".uvtk[17]" -type "float2" 1.0928804 0.0354174 ;
	setAttr ".uvtk[18]" -type "float2" 1.0928804 0.03541743 ;
	setAttr ".uvtk[19]" -type "float2" 1.0928804 0.03541743 ;
	setAttr ".uvtk[20]" -type "float2" 1.0928804 0.0354174 ;
	setAttr ".uvtk[21]" -type "float2" 1.0928804 0.03541743 ;
	setAttr ".uvtk[23]" -type "float2" 1.0928804 0.03541743 ;
	setAttr ".uvtk[25]" -type "float2" 1.0928804 0.03541743 ;
	setAttr ".uvtk[30]" -type "float2" 0.65684003 -0.31963471 ;
	setAttr ".uvtk[31]" -type "float2" 0.65684003 0.93022227 ;
	setAttr ".uvtk[32]" -type "float2" 1.0928804 0.03541743 ;
	setAttr ".uvtk[33]" -type "float2" 1.0928805 0.0354174 ;
	setAttr ".uvtk[37]" -type "float2" 1.0928804 0.0354174 ;
	setAttr ".uvtk[38]" -type "float2" 1.0928802 0.0354174 ;
	setAttr ".uvtk[41]" -type "float2" 1.0928802 0.0354174 ;
	setAttr ".uvtk[42]" -type "float2" 1.0928805 0.0354174 ;
	setAttr ".uvtk[43]" -type "float2" 1.0928804 0.0354174 ;
	setAttr ".uvtk[46]" -type "float2" 1.0928804 0.0354174 ;
	setAttr ".uvtk[53]" -type "float2" 1.0928804 0.0354174 ;
	setAttr ".uvtk[54]" -type "float2" 1.0928804 0.035417423 ;
	setAttr ".uvtk[55]" -type "float2" 1.0928804 0.035417423 ;
	setAttr ".uvtk[56]" -type "float2" 1.0928804 0.035417415 ;
	setAttr ".uvtk[59]" -type "float2" 1.0928804 0.03541743 ;
	setAttr ".uvtk[60]" -type "float2" 1.0928804 0.035417415 ;
	setAttr ".uvtk[66]" -type "float2" 1.0928804 0.03541743 ;
	setAttr ".uvtk[67]" -type "float2" 1.0928804 0.0354174 ;
	setAttr ".uvtk[73]" -type "float2" 1.0928804 0.0354174 ;
	setAttr ".uvtk[74]" -type "float2" 1.0928804 0.0354174 ;
	setAttr ".uvtk[80]" -type "float2" 1.0928804 0.0354174 ;
	setAttr ".uvtk[81]" -type "float2" 1.0928804 0.0354174 ;
	setAttr ".uvtk[87]" -type "float2" 1.0928804 0.0354174 ;
	setAttr ".uvtk[88]" -type "float2" 1.0928804 0.0354174 ;
	setAttr ".uvtk[94]" -type "float2" 1.0928804 0.0354174 ;
	setAttr ".uvtk[95]" -type "float2" 1.0928805 0.03541746 ;
	setAttr ".uvtk[96]" -type "float2" 0.89140725 0.93022227 ;
	setAttr ".uvtk[97]" -type "float2" 0.89140725 -0.54806435 ;
	setAttr ".uvtk[98]" -type "float2" 0.65684003 -0.54806435 ;
	setAttr ".uvtk[99]" -type "float2" 1.0928804 0.03541746 ;
	setAttr ".uvtk[100]" -type "float2" 1.0928804 0.0354174 ;
	setAttr ".uvtk[101]" -type "float2" 1.0928805 0.0354174 ;
	setAttr ".uvtk[102]" -type "float2" 1.0928804 0.0354174 ;
	setAttr ".uvtk[103]" -type "float2" 1.0928804 0.0354174 ;
	setAttr ".uvtk[104]" -type "float2" 1.0928804 0.03541743 ;
	setAttr ".uvtk[105]" -type "float2" 1.0928805 0.0354174 ;
	setAttr ".uvtk[106]" -type "float2" 1.0928802 0.0354174 ;
	setAttr ".uvtk[107]" -type "float2" 1.0928802 0.03541743 ;
	setAttr ".uvtk[108]" -type "float2" 1.0928804 0.03541743 ;
	setAttr ".uvtk[109]" -type "float2" 1.0928805 0.03541743 ;
	setAttr ".uvtk[110]" -type "float2" 1.0928804 0.03541743 ;
	setAttr ".uvtk[111]" -type "float2" 1.0928804 0.03541743 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "0410895C-40D4-D7E8-4C48-22AC1BEE9BBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[47]";
	setAttr ".ix" -type "matrix" 0.46413161478257881 0 0 0 0 5.8926357027212237 0 0 0 0 0.22222221635006006 0
		 0 3.3113080195597 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.022831045091152191 0.87438458204269409 0.7228575274348259 ;
	setAttr ".ps" -type "double2" 1.3382600545883179 1.3382600545883179 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "245BF7B0-47F1-0E18-6698-ACAA913598CB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.77170521 0.43515754 ;
	setAttr ".uvtk[27]" -type "float2" 0.53999859 0.43515754 ;
	setAttr ".uvtk[28]" -type "float2" 0.53999859 -0.30583733 ;
	setAttr ".uvtk[29]" -type "float2" 0.77170521 -0.30583733 ;
	setAttr ".uvtk[85]" -type "float2" 0.53999859 -0.069044128 ;
	setAttr ".uvtk[86]" -type "float2" 0.77170521 -0.069044128 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "061945E1-41DF-7FF7-827B-D7B6488A2063";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[27]" "f[46]" "f[50]";
	setAttr ".ix" -type "matrix" 0.46413161478257881 0 0 0 0 5.8926357027212237 0 0 0 0 0.22222221635006006 0
		 0 3.3113080195597 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.022831045091152191 2.5687705874443054 -0.7228575237095356 ;
	setAttr ".ps" -type "double2" 1.4850741624832153 1.4850741624832153 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "30F151A1-45A3-4241-81E5-5080EAD629A8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.67203796 -0.50339884 ;
	setAttr ".uvtk[44]" -type "float2" 0.46323779 -0.50339884 ;
	setAttr ".uvtk[45]" -type "float2" 0.46323779 0.75560629 ;
	setAttr ".uvtk[82]" -type "float2" 0.67203796 0.75560629 ;
	setAttr ".uvtk[83]" -type "float2" 0.67203796 -0.70953643 ;
	setAttr ".uvtk[84]" -type "float2" 0.46323779 -0.70953643 ;
	setAttr ".uvtk[92]" -type "float2" 0.46323779 0.96899021 ;
	setAttr ".uvtk[93]" -type "float2" 0.67203796 0.96899021 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "E62B59DE-499E-C325-F074-DB9891FF395C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[29]" "f[41]" "f[49]";
	setAttr ".ix" -type "matrix" 0.46413161478257881 0 0 0 0 5.8926357027212237 0 0 0 0 0.22222221635006006 0
		 0 3.3113080195597 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.022831045091152191 2.5687705278396606 0.7228575199842453 ;
	setAttr ".ps" -type "double2" 1.4850742816925049 1.4850742816925049 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3B5A1902-4C30-2265-29EC-69ADF1A3AACA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0.78845125 0.26400998 ;
	setAttr ".uvtk[47]" -type "float2" 0.56160653 0.26400998 ;
	setAttr ".uvtk[48]" -type "float2" 0.56160653 -0.54102147 ;
	setAttr ".uvtk[71]" -type "float2" 0.78845125 -0.54102147 ;
	setAttr ".uvtk[72]" -type "float2" 0.56160653 -0.38584942 ;
	setAttr ".uvtk[89]" -type "float2" 0.78845125 -0.38584942 ;
	setAttr ".uvtk[90]" -type "float2" 0.78845125 0.10338327 ;
	setAttr ".uvtk[91]" -type "float2" 0.56160653 0.10338327 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "255FA1DE-4F67-1091-799C-6BA70F25BC55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[30]" "f[35]" "f[43]";
	setAttr ".ix" -type "matrix" 0.46413161478257881 0 0 0 0 5.8926357027212237 0 0 0 0 0.22222221635006006 0
		 0 3.3113080195597 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.022831045091152191 4.268860936164856 0.70230536162853241 ;
	setAttr ".ps" -type "double2" 1.3258435726165771 1.3258435726165771 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "EAD80AF9-4413-7587-C39B-B88E1D3A2000";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.84475785 0.40102118 ;
	setAttr ".uvtk[49]" -type "float2" 0.58200771 0.40102118 ;
	setAttr ".uvtk[50]" -type "float2" 0.58200771 -0.43145448 ;
	setAttr ".uvtk[57]" -type "float2" 0.84475785 -0.43145448 ;
	setAttr ".uvtk[58]" -type "float2" 0.58200771 -0.28202134 ;
	setAttr ".uvtk[75]" -type "float2" 0.84475785 -0.28202134 ;
	setAttr ".uvtk[76]" -type "float2" 0.84475785 0.25171393 ;
	setAttr ".uvtk[77]" -type "float2" 0.58200771 0.25171393 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "68A97EFB-4CE6-6BCA-0086-20B8CDF4F4D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[32]" "f[40]" "f[44]";
	setAttr ".ix" -type "matrix" 0.46413161478257881 0 0 0 0 5.8926357027212237 0 0 0 0 0.22222221635006006 0
		 0 3.3113080195597 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.022831045091152191 4.2688612937927246 -0.70230536162853241 ;
	setAttr ".ps" -type "double2" 1.3258428573608398 1.3258428573608398 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "42A66C95-4D22-961B-9B2F-159A55F36B4A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.93391997 -0.57756871 ;
	setAttr ".uvtk[51]" -type "float2" 0.67694432 -0.57756871 ;
	setAttr ".uvtk[52]" -type "float2" 0.67694432 0.60825187 ;
	setAttr ".uvtk[68]" -type "float2" 0.93391997 0.60825187 ;
	setAttr ".uvtk[69]" -type "float2" 0.93391997 -0.74325258 ;
	setAttr ".uvtk[70]" -type "float2" 0.67694432 -0.74325258 ;
	setAttr ".uvtk[78]" -type "float2" 0.67694432 0.77393574 ;
	setAttr ".uvtk[79]" -type "float2" 0.93391997 0.77393574 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "41D25711-411A-72D3-14C0-3B93D6D94F37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[38]";
	setAttr ".ix" -type "matrix" 0.46413161478257881 0 0 0 0 5.8926357027212237 0 0 0 0 0.22222221635006006 0
		 0 3.3113080195597 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.022831045091152191 5.9110682010650635 -0.70230536162853241 ;
	setAttr ".ps" -type "double2" 1.4282336235046387 1.4282336235046387 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "BB07246F-4AD3-1E8C-6741-61B52BDAD910";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.76459205 -0.60015541 ;
	setAttr ".uvtk[34]" -type "float2" 0.53944093 -0.60015541 ;
	setAttr ".uvtk[35]" -type "float2" 0.53944093 0.63140547 ;
	setAttr ".uvtk[36]" -type "float2" 0.76459205 0.63140547 ;
	setAttr ".uvtk[64]" -type "float2" 0.53944093 0.8231073 ;
	setAttr ".uvtk[65]" -type "float2" 0.76459205 0.8231073 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "8C1B1104-4EE9-1FE2-EC4D-B6BA41B530F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[37]";
	setAttr ".ix" -type "matrix" 0.46413161478257881 0 0 0 0 5.8926357027212237 0 0 0 0 0.22222221635006006 0
		 0 3.3113080195597 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.022831045091152191 5.9110682010650635 0.70230536162853241 ;
	setAttr ".ps" -type "double2" 1.4282336235046387 1.4282336235046387 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E36EC5CD-4595-B274-B538-108140BC8188";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" -0.67372978 -0.36513454 -1.29419303
		 0.027450383 -0.78275812 -0.32955438 -1.30032325 0.027450383 -1.30032325 -0.15834616
		 -1.29419303 -0.15221584 -1.12993467 -0.15834616 -0.71587795 -0.39506763 -1.12993467
		 -0.15221584 -1.32402718 -0.83444858 -1.31789684 -0.83444858 -0.82689947 -0.29647982
		 -1.31789684 -0.63657272 -1.32402718 -0.642703 -1.48276711 -0.63657272 -1.48276711
		 -0.642703 -0.76721084 -0.55349326 -1.31789684 -0.3956787 -1.32402718 -0.38954848
		 -1.4827075 -0.38954848 -1.4827075 -0.3956787 -1.31789684 -0.18404166 -0.8522234 -0.31760564
		 -1.32402718 -0.19017191 0.046812698 0.12353189 -1.48828554 -0.18404166 -0.76623952
		 -0.15695429 -0.73632139 -0.36513454 -0.73632139 -0.56530136 -0.67372978 -0.56530136
		 -0.82732391 -0.55349326 -0.82732391 -0.74573416 -1.48828554 -0.19017191 -1.30032325
		 -0.42297351 -0.83147341 -0.32955438 -0.83147341 -0.49581909 -0.78275812 -0.49581909
		 -1.29419303 -0.42910373 -1.13551259 -0.42910373 -0.23007515 0.12353189 -0.23007515
		 -0.82148445 -1.13551259 -0.42297351 -1.30032325 -0.61323333 -1.29419303 -0.60710311
		 -0.77453184 -0.39506763 -0.77453184 -0.60321999 -1.13545299 -0.61323333 -0.80982715
		 -0.15695429 -0.80982715 -0.31163925 -0.86613268 -0.29647982 -0.86613268 -0.42078248
		 -0.89915699 -0.31760564 -0.89915699 -0.46630588 -1.13545299 -0.60710311 -1.31789684
		 0.027450383 -1.32402718 0.027450383 -1.32402718 -0.15221584 -0.82689947 -0.42078248
		 -0.86613268 -0.53166151 -1.31789684 -0.15834616 -1.48828554 -0.15221584 0.046812698
		 -0.82148445 0.046812698 0.07801272 -0.23007515 0.07801272 -0.83147341 -0.63346428
		 -0.78275812 -0.63346428 -1.48828554 -0.15834616 -1.32402718 -0.42910385 -0.8522234
		 -0.46630588 -0.8522234 -0.18501952 -0.89915699 -0.18501952 -0.76623952 -0.31163925
		 -0.80982715 -0.43475023 -1.31789684 -0.42297357 -1.4827075 -0.42297357 -0.82689947
		 -0.53166151 -0.82689947 -0.1856942 -0.86613268 -0.1856942 -0.89915699 -0.59889197
		 -0.8522234 -0.59889197 -1.4827075 -0.42910385 -1.32402718 -0.60710311 -0.71587795
		 -0.60321999 -0.71587795 -0.22940286 -0.77453184 -0.22940286 -0.73632139 -0.7483021
		 -0.67372978 -0.7483021 -1.31789684 -0.61323333 -1.48276711 -0.60710311 -0.76623952
		 -0.43475023 -0.76623952 -0.02951565 -0.80982715 -0.02951565 -0.77453184 -0.77470839
		 -0.71587795 -0.77470839 -1.48276711 -0.61323333 -1.30032325 -0.83444858 -0.76721084
		 -0.74573416 -0.76721084 -0.37773871 -0.82732391 -0.37773871 -1.29419303 -0.83444858
		 -1.29419303 -0.642703 -1.30032325 -0.63657272 -1.13545299 -0.642703 -1.13545299 -0.63657272
		 -1.29419303 -0.38954848 -1.30032325 -0.3956787 -1.13551259 -0.3956787 -1.13551259
		 -0.38954848 -1.29419303 -0.19017191 -1.30032325 -0.18404166 -1.12993467 -0.19017191
		 -1.12993467 -0.18404166;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "123D14C5-4A2D-E0F9-FF03-C9BE4A3E4D21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[12:23]" "f[26]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.8252586566614308 0 0 0 0 3.0623463487975648 0
		 0 3.4126291825902078 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.53842365741729736 3.4612125158309937 0 ;
	setAttr ".ps" -type "double2" 6.9224255084991455 6.9224255084991455 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "1138F3A9-4D94-A537-1C73-E58ECBAD93EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[12:23]" "f[26]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.8252586566614308 0 0 0 0 3.0623463487975648 0
		 0 3.4126291825902078 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.53842365741729736 3.4612125158309937 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.0623464584350586 3.0623464584350586 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "62A25EDD-41C7-692E-5D50-3789A26C0A41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[12:23]" "f[26]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.8252586566614308 0 0 0 0 3.0623463487975648 0
		 0 3.4126291825902078 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.51153856515884399 3.4614393711090088 2.0831318441050239e-14 ;
	setAttr ".ro" -type "double3" 0.48341354360242167 89.99999999989646 0 ;
	setAttr ".ps" -type "double2" 6.9228272760482303 6.9228272760482303 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "9D172E19-4C19-F7B2-A65C-7089E58725B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[12:23]" "f[26]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.8252586566614308 0 0 0 0 3.0623463487975648 0
		 0 3.4126291825902078 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.53842365741729736 3.4612125158309937 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.9224255084991455 6.9224255084991455 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "71723AC9-48FD-01B6-D6E6-788357E9976E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[12:23]" "f[26]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.8252586566614308 0 0 0 0 3.0623463487975648 0
		 0 3.4126291825902078 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.53842365741729736 3.4612125158309937 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.9224255084991455 6.9224255084991455 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A786A975-4A27-4C01-DAF5-BFA463F195B8";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.81843162 -0.24951181 ;
	setAttr ".uvtk[15]" -type "float2" 0.85621607 -0.24199602 ;
	setAttr ".uvtk[16]" -type "float2" 0.84459418 -0.21751139 ;
	setAttr ".uvtk[17]" -type "float2" 0.81383806 -0.22438011 ;
	setAttr ".uvtk[22]" -type "float2" 0.88824803 -0.22059283 ;
	setAttr ".uvtk[29]" -type "float2" 0.87066817 -0.19795045 ;
	setAttr ".uvtk[31]" -type "float2" 0.90965122 -0.18856075 ;
	setAttr ".uvtk[33]" -type "float2" 0.88809007 -0.16867569 ;
	setAttr ".uvtk[50]" -type "float2" 0.91716695 -0.15077642 ;
	setAttr ".uvtk[53]" -type "float2" 0.89420778 -0.13414362 ;
	setAttr ".uvtk[66]" -type "float2" 0.91716695 0.30068856 ;
	setAttr ".uvtk[67]" -type "float2" 0.89420778 0.27846026 ;
	setAttr ".uvtk[68]" -type "float2" 0.67030394 0.30068856 ;
	setAttr ".uvtk[69]" -type "float2" 0.69326305 0.27846026 ;
	setAttr ".uvtk[70]" -type "float2" 0.67030394 -0.15077642 ;
	setAttr ".uvtk[71]" -type "float2" 0.69326305 -0.13414362 ;
	setAttr ".uvtk[72]" -type "float2" 0.67781973 -0.18856075 ;
	setAttr ".uvtk[73]" -type "float2" 0.69938087 -0.16867569 ;
	setAttr ".uvtk[74]" -type "float2" 0.69922292 -0.22059283 ;
	setAttr ".uvtk[75]" -type "float2" 0.71680284 -0.19795045 ;
	setAttr ".uvtk[76]" -type "float2" 0.73125494 -0.24199602 ;
	setAttr ".uvtk[77]" -type "float2" 0.74287677 -0.21751139 ;
	setAttr ".uvtk[78]" -type "float2" 0.76903939 -0.24951181 ;
	setAttr ".uvtk[79]" -type "float2" 0.773633 -0.22438011 ;
	setAttr ".uvtk[80]" -type "float2" 0.76461542 -0.25734457 ;
	setAttr ".uvtk[81]" -type "float2" 0.82285547 -0.25734457 ;
	setAttr ".uvtk[82]" -type "float2" 0.81743902 -0.22091308 ;
	setAttr ".uvtk[83]" -type "float2" 0.77003205 -0.22091308 ;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "F0C6C0B7-4545-0B4F-03EE-928247B67763";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[29:40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.8252586566614308 0 0 0 0 3.0623463487975648 0
		 0 3.4126291825902078 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.14065638184547424 3.3946208953857422 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.2377567291259766 6.2377567291259766 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "EE0A69A8-49FD-28E6-E5E3-22A5A628ED30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[29:40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.8252586566614308 0 0 0 0 3.0623463487975648 0
		 0 3.4126291825902078 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.14065638184547424 3.3946208953857422 0 ;
	setAttr ".ps" -type "double2" 6.2377567291259766 6.2377567291259766 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "B44022C8-49E6-0D08-D24B-199DC1A0F1E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[29:40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.8252586566614308 0 0 0 0 3.0623463487975648 0
		 0 3.4126291825902078 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.14065638184547424 3.3946208953857422 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.2377567291259766 6.2377567291259766 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "966ACEF7-4A4A-550A-F61F-91A3416DF896";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[29:40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.8252586566614308 0 0 0 0 3.0623463487975648 0
		 0 3.4126291825902078 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.14065638184547424 3.3946208953857422 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.4927291870117188 2.4927291870117188 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3793D336-4732-990F-FFD0-CEA1245D2B0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "7CBAD249-4512-BCFF-3E26-03866131D9EE";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0 -0.0094968975 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.0099998116 ;
	setAttr ".uvtk[34]" -type "float2" 0.44358253 -0.44008067 ;
	setAttr ".uvtk[35]" -type "float2" 0.44358253 0.3198629 ;
	setAttr ".uvtk[36]" -type "float2" 0.41735452 0.29942566 ;
	setAttr ".uvtk[37]" -type "float2" 0.41735452 0.5696283 ;
	setAttr ".uvtk[38]" -type "float2" 0.44358253 -0.26361725 ;
	setAttr ".uvtk[39]" -type "float2" 0.71509963 -0.26362011 ;
	setAttr ".uvtk[40]" -type "float2" 0.71509963 -0.44007972 ;
	setAttr ".uvtk[41]" -type "float2" 0.44358253 -0.10965738 ;
	setAttr ".uvtk[42]" -type "float2" 0.71509963 -0.10965452 ;
	setAttr ".uvtk[43]" -type "float2" 0.44358253 0.0023442823 ;
	setAttr ".uvtk[44]" -type "float2" 0.71509963 0.0023428518 ;
	setAttr ".uvtk[45]" -type "float2" 0.44358253 0.058832739 ;
	setAttr ".uvtk[51]" -type "float2" 0.71509963 0.0588325 ;
	setAttr ".uvtk[52]" -type "float2" 0.44358253 0.3652463 ;
	setAttr ".uvtk[54]" -type "float2" 0.71509963 0.36524662 ;
	setAttr ".uvtk[55]" -type "float2" 0.44358253 -0.48552537 ;
	setAttr ".uvtk[56]" -type "float2" 0.71509963 -0.48552513 ;
	setAttr ".uvtk[57]" -type "float2" 0.44358253 -0.1791113 ;
	setAttr ".uvtk[58]" -type "float2" 0.71509963 -0.17911285 ;
	setAttr ".uvtk[59]" -type "float2" 0.44358253 -0.12261999 ;
	setAttr ".uvtk[60]" -type "float2" 0.71509963 -0.1226269 ;
	setAttr ".uvtk[61]" -type "float2" 0.44358253 -0.010614952 ;
	setAttr ".uvtk[62]" -type "float2" 0.71509963 -0.010631641 ;
	setAttr ".uvtk[63]" -type "float2" 0.44358253 0.14336306 ;
	setAttr ".uvtk[64]" -type "float2" 0.71509963 0.14331394 ;
	setAttr ".uvtk[65]" -type "float2" 0.71509963 0.31973845 ;
	setAttr ".uvtk[84]" -type "float2" 0.44358253 0.54918981 ;
	setAttr ".uvtk[85]" -type "float2" 0.71509963 0.54953814 ;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "60D46462-4052-AF8D-67A4-EEA31883EA0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:11]" "f[24:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.8252586566614308 0 0 0 0 3.0623463487975648 0
		 0 3.4126291825902078 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.036456406116485596 3.4612125158309937 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.0623464584350586 3.0623464584350586 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "52DC16EA-4AF1-5CC1-39FD-ACAA6346490D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "EDFE56CB-457E-5077-DA57-7889C4840F9C";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk[0:85]" -type "float2" -0.011946933 0.14470409 -0.32705948
		 0.14470375 -0.32705948 0.20874301 -0.011946933 0.2087429 -0.010707157 -0.36780244
		 -0.35127506 -0.36776668 -0.35127506 -0.59543431 -0.010707157 -0.59545255 -0.011946933
		 -0.95434999 -0.32705948 -0.95434982 -0.32705948 -0.89031196 -0.011946933 -0.89031214
		 -0.011946933 -0.38700098 -0.91553026 -0.53516805 -0.011946933 -0.021765754 -0.89481825
		 -0.53104818 -0.90118885 -0.51762658 -0.91804844 -0.52139175 -0.32705948 -0.021765858
		 -0.32705948 -0.16935939 -0.011946933 0.10252616 -0.32705948 0.10252622 -0.87725925
		 -0.51931572 -0.011946933 0.18376234 -0.32705948 0.18376228 -0.011946933 -0.92936993
		 -0.32705948 -0.92936885 -0.011946933 -0.84813493 -0.32705948 -0.84813207 -0.88689613
		 -0.50690401 -0.011946933 -0.72384489 -0.86552691 -0.50175691 -0.32705948 -0.72383827
		 -0.87734592 -0.49085659 -0.78720379 0.053255521 -0.78720379 -0.68690675 -0.79075074
		 -0.68496603 -0.79075074 -0.71139723 -0.78720379 0.035210416 -0.75048578 0.035212614
		 -0.75048578 0.053254761 -0.78720379 0.016549878 -0.75048578 0.01654768 -0.78720379
		 -0.0029569268 -0.75048578 -0.0029558241 -0.78720379 -0.023035977 -0.011946933 -0.57625508
		 -0.32705948 -0.57624072 -0.75048578 -0.70972413 -0.78720379 -0.70945555 -0.86140704
		 -0.48104483 -0.75048578 -0.023035798 -0.78720379 -0.25927576 -0.87399232 -0.47192729
		 -0.75048578 -0.25927603 -0.78720379 -0.37432832 -0.75048578 -0.37432849 -0.78720379
		 -0.6105684 -0.75048578 -0.61056721 -0.78720379 -0.63064957 -0.75048578 -0.63064426
		 -0.78720379 -0.650159 -0.75048578 -0.65014613 -0.78720379 -0.66883349 -0.75048578
		 -0.6687957 -0.75048578 -0.68681085 -0.86140704 -0.23356713 -0.87399232 -0.24575193
		 -0.99672884 -0.23356713 -0.9841435 -0.24575193 -0.99672884 -0.48104483 -0.9841435
		 -0.47192729 -0.9926089 -0.50175691 -0.9807899 -0.49085659 -0.98087645 -0.51931572
		 -0.97123969 -0.50690401 -0.96331763 -0.53104818 -0.95694697 -0.51762658 -0.9426055
		 -0.53516805 -0.94008744 -0.52139175 -0.94503045 -0.53946185 -0.91310531 -0.53946185
		 -0.91607451 -0.51949131 -0.94206131 -0.51949131 -0.011946933 -0.16935939 -0.32705948
		 -0.38696349;
createNode lambert -n "lambert2";
	rename -uid "5D0FE5B2-4A61-FFBC-6067-2AAB32FD8E7B";
createNode shadingEngine -n "lambert2SG";
	rename -uid "B2367A81-4401-D908-3E8A-9C879CCF4C87";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E16A3767-4984-8022-C7C4-95BCF75D181D";
createNode file -n "file1";
	rename -uid "18CD7C97-4A1D-B465-F459-1E9E7CD3B689";
	setAttr ".ftn" -type "string" "C:/Git Hub/Essentials/DAGV1100and1200/Maya//assets/Scene 2/1x/Scene2 Texture.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "0E0BE6FC-4B87-84A9-4E24-6583502C12C9";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BE33EEB9-40FA-D338-2E61-529A0A2768A5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -133.92856610672837 -427.97617346994531 ;
	setAttr ".tgi[0].vh" -type "double2" 426.78569732677443 345.83331959115196 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 173.80952453613281;
	setAttr ".tgi[0].ni[0].y" 96.428565979003906;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -47.619045257568359;
	setAttr ".tgi[0].ni[1].y" 96.428565979003906;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 205.71427917480469;
	setAttr ".tgi[0].ni[2].y" 292.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -101.42857360839844;
	setAttr ".tgi[0].ni[3].y" 270;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV11.out" "painShape.i";
connectAttr "polyTweakUV11.uvtk[0]" "painShape.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "beamShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "beamShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "painShape.wm" "polyBevel1.mp";
connectAttr "polyCube11.out" "polyTweak1.ip";
connectAttr "pCubeShape16_pnts_0__pntx.o" "polyTweak1.tk[0].tx";
connectAttr "pCubeShape16_pnts_0__pnty.o" "polyTweak1.tk[0].ty";
connectAttr "pCubeShape16_pnts_0__pntz.o" "polyTweak1.tk[0].tz";
connectAttr "pCubeShape16_pnts_1__pntx.o" "polyTweak1.tk[1].tx";
connectAttr "pCubeShape16_pnts_1__pnty.o" "polyTweak1.tk[1].ty";
connectAttr "pCubeShape16_pnts_1__pntz.o" "polyTweak1.tk[1].tz";
connectAttr "pCubeShape16_pnts_2__pntx.o" "polyTweak1.tk[2].tx";
connectAttr "pCubeShape16_pnts_2__pnty.o" "polyTweak1.tk[2].ty";
connectAttr "pCubeShape16_pnts_2__pntz.o" "polyTweak1.tk[2].tz";
connectAttr "pCubeShape16_pnts_3__pntx.o" "polyTweak1.tk[3].tx";
connectAttr "pCubeShape16_pnts_3__pnty.o" "polyTweak1.tk[3].ty";
connectAttr "pCubeShape16_pnts_3__pntz.o" "polyTweak1.tk[3].tz";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "painShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "painShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "painShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyCube12.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace4.ip";
connectAttr "beamShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "beamShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "beamShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent2.og" "deleteComponent6.ig";
connectAttr "deleteComponent5.og" "polyBevel2.ip";
connectAttr "beamShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyPlanarProj1.ip";
connectAttr "beamShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "beamShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "beamShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "beamShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "beamShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj6.ip";
connectAttr "beamShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj7.ip";
connectAttr "beamShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj8.ip";
connectAttr "beamShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj9.ip";
connectAttr "beamShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj10.ip";
connectAttr "beamShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj11.ip";
connectAttr "beamShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj12.ip";
connectAttr "beamShape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV8.ip";
connectAttr "deleteComponent6.og" "polyPlanarProj13.ip";
connectAttr "painShape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyPlanarProj14.ip";
connectAttr "painShape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyPlanarProj15.ip";
connectAttr "painShape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyPlanarProj16.ip";
connectAttr "painShape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyPlanarProj17.ip";
connectAttr "painShape.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj18.ip";
connectAttr "painShape.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyPlanarProj19.ip";
connectAttr "painShape.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyPlanarProj20.ip";
connectAttr "painShape.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyPlanarProj21.ip";
connectAttr "painShape.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj22.ip";
connectAttr "painShape.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV11.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "painShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "beamShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of window_large.ma
