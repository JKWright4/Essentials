//Maya ASCII 2026 scene
//Name: RoomScene.ma
//Last modified: Tue, Mar 17, 2026 11:34:26 PM
//Codeset: 1252
file -rdi 1 -ns "Water_bottle" -rfn "Water_bottleRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Git Hub/Essentials/DAGV1100and1200/Maya//scenes/Water bottle.ma";
file -rdi 1 -ns "Bookcase" -rfn "BookcaseRN" -op "v=0;" -typ "mayaAscii" "C:/Git Hub/Essentials/DAGV1100and1200/Maya//assets/Bookcase.ma";
file -rdi 1 -ns "Stacked_Books" -rfn "Stacked_BooksRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Git Hub/Essentials/DAGV1100and1200/Maya//assets/Stacked Books.ma";
file -rdi 1 -ns "Chair" -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/Git Hub/Essentials/DAGV1100and1200/Maya//assets/Chair.ma";
file -rdi 1 -ns "Chair_2" -rfn "Chair_2RN" -op "v=0;" -typ "mayaAscii" "C:/Git Hub/Essentials/DAGV1100and1200/Maya//assets/Chair 2.ma";
file -rdi 1 -ns "Potted_Plant_wo_Curves" -rfn "Potted_Plant_wo_CurvesRN" -op
		 "v=0;" -typ "mayaAscii" "C:/Git Hub/Essentials/DAGV1100and1200/Maya//assets/Potted Plant wo Curves.ma";
file -rdi 1 -ns "Table" -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/Git Hub/Essentials/DAGV1100and1200/Maya//assets/Table.ma";
file -rdi 1 -ns "sofa" -rfn "sofaRN" -op "v=0;" -typ "mayaAscii" "C:/Git Hub/Essentials/DAGV1100and1200/Maya//assets/sofa.ma";
file -rdi 1 -ns "giantGeode" -rfn "giantGeodeRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Git Hub/Essentials/DAGV1100and1200/Maya//assets/giantGeode.ma";
file -rdi 1 -ns "paintBrushCup" -rfn "paintBrushCupRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Git Hub/Essentials/DAGV1100and1200/Maya//assets/paintBrushCup.ma";
file -r -ns "Water_bottle" -dr 1 -rfn "Water_bottleRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Git Hub/Essentials/DAGV1100and1200/Maya//scenes/Water bottle.ma";
file -r -ns "Bookcase" -dr 1 -rfn "BookcaseRN" -op "v=0;" -typ "mayaAscii" "C:/Git Hub/Essentials/DAGV1100and1200/Maya//assets/Bookcase.ma";
file -r -ns "Stacked_Books" -dr 1 -rfn "Stacked_BooksRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Git Hub/Essentials/DAGV1100and1200/Maya//assets/Stacked Books.ma";
file -r -ns "Chair" -dr 1 -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/Git Hub/Essentials/DAGV1100and1200/Maya//assets/Chair.ma";
file -r -ns "Chair_2" -dr 1 -rfn "Chair_2RN" -op "v=0;" -typ "mayaAscii" "C:/Git Hub/Essentials/DAGV1100and1200/Maya//assets/Chair 2.ma";
file -r -ns "Potted_Plant_wo_Curves" -dr 1 -rfn "Potted_Plant_wo_CurvesRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Git Hub/Essentials/DAGV1100and1200/Maya//assets/Potted Plant wo Curves.ma";
file -r -ns "Table" -dr 1 -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/Git Hub/Essentials/DAGV1100and1200/Maya//assets/Table.ma";
file -r -ns "sofa" -dr 1 -rfn "sofaRN" -op "v=0;" -typ "mayaAscii" "C:/Git Hub/Essentials/DAGV1100and1200/Maya//assets/sofa.ma";
file -r -ns "giantGeode" -dr 1 -rfn "giantGeodeRN" -op "v=0;" -typ "mayaAscii" "C:/Git Hub/Essentials/DAGV1100and1200/Maya//assets/giantGeode.ma";
file -r -ns "paintBrushCup" -dr 1 -rfn "paintBrushCupRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Git Hub/Essentials/DAGV1100and1200/Maya//assets/paintBrushCup.ma";
requires maya "2026";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "1880032B-4DF7-EB9C-4DC3-7D810DF1F371";
createNode transform -s -n "persp";
	rename -uid "2340ED71-4C42-971C-62FE-75A5C06857A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.5803374085075133 3.0002068645227471 69.146955668112739 ;
	setAttr ".r" -type "double3" 4.1999999999985436 -363.20000000000414 -2.4886887976065143e-17 ;
	setAttr ".rpt" -type "double3" -1.3898357844384374e-16 6.1098850805538881e-16 1.9520374378479099e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "75410743-4050-D2A0-C816-BEAE13FD440B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 76.425173203829132;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.1055517975002545 3.6465914249420166 3.3608036175913441 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E4D21302-4050-1BF4-3FFB-31B89CE81D48";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3E8A5366-4DC8-8369-5312-F793A86D0954";
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
	rename -uid "B7D06BDA-4407-38C7-A7CC-51B933B86EBF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.698759078979753 11.760915964841843 -1000.2812796592713 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 3.9988484410057292e-14 0 -2.081861228111189e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2B1A0674-4D8B-600A-681C-FA8539F89166";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 59.596752741815138;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -12.698759078979391 11.760915964841843 -0.18127965927124023 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "84C6D6A4-4E24-6AEA-52E9-DB983BB075D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3B5E7F1B-4CD2-B37E-B575-7398D227FACA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 37.305295338008335;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Floor_Mesh";
	rename -uid "8DA8D632-41FE-2CB4-A326-CF9FCFAE6E86";
createNode mesh -n "Floor_MeshShape" -p "Floor_Mesh";
	rename -uid "2734D748-4943-DEB2-7B2B-1495DDE61D1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50638198852539062 0.65021738409996033 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Floor_Mesh";
	rename -uid "B6094E3E-42B6-A226-90BB-B2A0F0C7024F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0 11.5 11.5 0 11.5 
		-11.5 -0.5 11.5 11.5 -0.5 11.5 -11.5 -0.5 -11.499999 11.5 -0.5 -11.499999 -11.5 0 
		-11.499999 11.5 0 -11.499999;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall_1";
	rename -uid "6DED3F92-4C97-D314-F41E-A5A201E1D3C9";
	setAttr ".rp" -type "double3" -12.583248786401933 0 -0.18127936877488304 ;
	setAttr ".sp" -type "double3" -12.583248786401978 -1.5987211554602254e-14 -0.18127936877488304 ;
createNode mesh -n "Wall_1" -p "|Wall_1";
	rename -uid "2C18BDC6-46CB-1E25-019B-30A5938BF28F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49880121275782585 0.72391459345817566 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "|Wall_1";
	rename -uid "AFB88CA8-470E-DD66-0E1F-F5B16B2D5339";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.783783 0.50000042 11.079636 
		-12.613735 0.50000042 11.079636 -12.783783 23.021832 11.079636 -12.613735 23.021832 
		11.079636 -12.783783 23.021832 -11.442195 -12.613735 23.021832 -11.442195 -12.783783 
		0.50000042 -11.442195 -12.613735 0.50000042 -11.442195;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Wall_2";
	rename -uid "0C047884-4127-0F36-593A-4FB162D199B1";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".rp" -type "double3" -0.64381944765533761 -0.5 -11.999999046325684 ;
	setAttr ".sp" -type "double3" -0.64381944765533761 -0.50000000000001599 -11.999999046325643 ;
createNode mesh -n "Wall_2" -p "|Wall_2";
	rename -uid "5217C7D0-4EA9-0FA2-FCC9-3FB280267BC6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  12.499999 4.3622103e-07 -12.499999 
		11.499999 4.3622103e-07 -12.978041 12.499999 22.949055 -12.499999 11.499999 22.949055 
		-12.978041 -11.500002 22.949055 -11.429123 -12.500001 22.949055 -11.907175 -11.500002 
		4.3622103e-07 -11.429123 -12.500001 4.3622103e-07 -11.907175;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube1";
	rename -uid "4210ECE7-4868-E457-86F3-8D8C84F2034E";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -7.666184914401013 19.186181156566249 -12.252768602178094 ;
	setAttr ".s" -type "double3" 5.3907190598139669 5.3907190598139669 5.3907190598139669 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4F8D2FB0-45DA-C021-14A2-CDAF15616D42";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 2.3841858e-07 9.5367432e-07 0 ;
	setAttr ".pt[3]" -type "float3" 2.3841858e-07 9.5367432e-07 0 ;
	setAttr ".pt[5]" -type "float3" 2.3841858e-07 9.5367432e-07 0 ;
	setAttr ".pt[7]" -type "float3" 2.3841858e-07 9.5367432e-07 0 ;
createNode transform -n "pCube2";
	rename -uid "65D966DE-4EB6-D504-4886-F189810B21EE";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -0.20773858436363213 19.186181156566249 -12.252768602178094 ;
	setAttr ".s" -type "double3" 5.3907190598139669 5.3907190598139669 5.3907190598139669 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "2B6230C7-4A8C-26D2-79C2-C98BB6997457";
	setAttr -k off ".v";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 2.3841858e-07 9.5367432e-07 0 ;
	setAttr ".pt[3]" -type "float3" 2.3841858e-07 9.5367432e-07 0 ;
	setAttr ".pt[5]" -type "float3" 2.3841858e-07 9.5367432e-07 0 ;
	setAttr ".pt[7]" -type "float3" 2.3841858e-07 9.5367432e-07 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.50000024 -0.49999905 0.5
		 -0.5 0.5 0.5 0.50000024 0.50000095 0.5 -0.5 0.5 -0.5 0.50000024 0.50000095 -0.5 -0.5 -0.5 -0.5
		 0.50000024 -0.49999905 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "867FFF3B-458C-B8A2-D861-B0A545FC0080";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 7.1459534197130594 19.186181156566249 -12.252768602178094 ;
	setAttr ".s" -type "double3" 5.3907190598139669 5.3907190598139669 5.3907190598139669 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "3E8143FC-4C6A-A79A-FB3C-D98E8C384BEC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 2.3841858e-07 9.5367432e-07 0 ;
	setAttr ".pt[3]" -type "float3" 2.3841858e-07 9.5367432e-07 0 ;
	setAttr ".pt[5]" -type "float3" 2.3841858e-07 9.5367432e-07 0 ;
	setAttr ".pt[7]" -type "float3" 2.3841858e-07 9.5367432e-07 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.50000024 -0.49999905 0.5
		 -0.5 0.5 0.5 0.50000024 0.50000095 0.5 -0.5 0.5 -0.5 0.50000024 0.50000095 -0.5 -0.5 -0.5 -0.5
		 0.50000024 -0.49999905 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	rename -uid "BCB9039D-4278-4B5A-86E3-A5992EB72BCD";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".rp" -type "double3" -0.64381944765533761 -0.5 -11.999999046325684 ;
	setAttr ".sp" -type "double3" -0.64381944765533761 -0.50000000000001599 -11.999999046325643 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "587D964B-47D2-9E3A-1894-09866E243E12";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	rename -uid "EE31116E-4B94-6BBC-4265-9F8F418A9F19";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".rp" -type "double3" -0.20773858436363213 19.186181156566249 -12.252768602178094 ;
	setAttr ".sp" -type "double3" -0.20773858436363213 19.186181156566249 -12.252768602178094 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "EF5686EE-467D-B1FC-6E17-EC8357541909";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3";
	rename -uid "1BD3F346-468A-A170-C3E2-CEB7A52AA02C";
	setAttr ".rp" -type "double3" -7.666184914401013 19.186181156566249 -12.252768602178094 ;
	setAttr ".sp" -type "double3" -7.666184914401013 19.186181156566249 -12.252768602178094 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "66C3B34B-4A3D-ECA3-75D2-2296D073C609";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32570856623351574 0.52263267338275909 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5B8C3B46-46A7-BADB-9D13-DD84BC247AFF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4FEF98F9-4D60-3463-600A-05BE96094E17";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C76ACE22-4BE6-6324-EF5E-69B64984BC52";
createNode displayLayerManager -n "layerManager";
	rename -uid "507CD699-413C-9698-60B7-0B89EC27486E";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B2B3023-4460-F718-E13E-4AB21FBA5CAC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "629ABB8C-49C8-6B86-C275-16BA255F0770";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3443A85F-4714-B0CD-6ECF-38AD5C3A0BBD";
	setAttr ".g" yes;
createNode displayLayer -n "Floor";
	rename -uid "960B90FF-4492-CC32-9E1C-6DA227CDBE65";
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "907B962D-4490-5B1C-D4DA-44BC0566A279";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2776\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2776\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2776\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE24E163-4A4E-2135-7F07-10ACE7845177";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "Water_bottleRN";
	rename -uid "D4946118-43F8-93B8-96CA-1D8A78F5EE62";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Water_bottleRN"
		"Water_bottleRN" 0
		"Water_bottleRN" 591
		2 "|Water_bottle:Waterbottle_mesh" "visibility" " 1"
		2 "|Water_bottle:Waterbottle_mesh" "translate" " -type \"double3\" 6.05417299270629883 5.74894189834594727 6.05417299270629883"
		
		2 "|Water_bottle:Waterbottle_mesh" "rotate" " -type \"double3\" 0 0 0"
		2 "|Water_bottle:Waterbottle_mesh" "scale" " -type \"double3\" 1 1 1"
		2 "|Water_bottle:Waterbottle_mesh" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|Water_bottle:Waterbottle_mesh" "scalePivot" " -type \"double3\" 0 0 0"
		
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints" 
		" -s 582"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.375 0.6875"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.38749999000000002 0.6875"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.39999997999999998 0.6875"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.41249996 0.6875"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.42499995000000002 0.6875"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.43749993999999998 0.6875"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.44999992999999999 0.6875"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.46249992000000001 0.6875"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.47499989999999997 0.6875"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.48749988999999999 0.6875"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.49999988000000001 0.6875"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.51249986999999997 0.6875"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.52499985999999998 0.6875"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.53749985 0.6875"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.54999982999999997 0.6875"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.56249981999999998 0.6875"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.57499981 0.6875"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.58749980000000002 0.6875"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.59999979000000003 0.6875"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.61249977 0.6875"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.62499976000000002 0.6875"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.64860266 0.79546607000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.62640899000000005 0.75190847999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.59184152000000001 0.71734100999999995"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.54828392999999997 0.69514734"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.5 0.68749994000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.45171607000000003 0.69514734"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.40815850999999997 0.71734107000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.37359107000000003 0.75190853999999996"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.35139740000000003 0.79546607000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.34374997000000002 0.84375"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.35139740000000003 0.89203392999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.37359107000000003 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.40815854000000001 0.97015892999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.45171610000000001 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.5 1"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.54828387000000001 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.59184146000000004 0.97015892999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.62640892999999997 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.64860260000000003 0.89203392999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.65625 0.84375"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.56249981999999998 0.42846853000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.54999982999999997 0.42846853000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.53749985 0.42846853000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.52499985999999998 0.42846853000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.51249993000000005 0.42846853000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.49999988000000001 0.42846853000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.48749991999999998 0.42846853000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[48]" 
		" -type \"float2\" 0.47499989999999997 0.42846853000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[49]" 
		" -type \"float2\" 0.46249994999999999 0.42846853000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[50]" 
		" -type \"float2\" 0.44999992999999999 0.42846853000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[51]" 
		" -type \"float2\" 0.43749997000000002 0.42846853000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[52]" 
		" -type \"float2\" 0.42499995000000002 0.42846853000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[53]" 
		" -type \"float2\" 0.41249998999999998 0.42846853000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[54]" 
		" -type \"float2\" 0.39999997999999998 0.42846853000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[55]" 
		" -type \"float2\" 0.38750002 0.42846853000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[56]" 
		" -type \"float2\" 0.62499976000000002 0.42846853000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[57]" 
		" -type \"float2\" 0.375 0.42846853000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[58]" 
		" -type \"float2\" 0.61249977 0.42846853000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[59]" 
		" -type \"float2\" 0.59999979000000003 0.42846853000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[60]" 
		" -type \"float2\" 0.58749980000000002 0.42846853000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[61]" 
		" -type \"float2\" 0.57499981 0.42846853000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[62]" 
		" -type \"float2\" 0.56249981999999998 0.52012062000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[63]" 
		" -type \"float2\" 0.54999982999999997 0.52012062000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[64]" 
		" -type \"float2\" 0.53749985 0.52012062000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[65]" 
		" -type \"float2\" 0.52499985999999998 0.52012062000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[66]" 
		" -type \"float2\" 0.51249993000000005 0.52012062000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[67]" 
		" -type \"float2\" 0.49999988000000001 0.52012062000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[68]" 
		" -type \"float2\" 0.48749991999999998 0.52012062000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[69]" 
		" -type \"float2\" 0.47499989999999997 0.52012062000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[70]" 
		" -type \"float2\" 0.46249997999999998 0.52012062000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[71]" 
		" -type \"float2\" 0.44999992999999999 0.52012062000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[72]" 
		" -type \"float2\" 0.43749997000000002 0.52012062000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[73]" 
		" -type \"float2\" 0.42499998 0.52012062000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[74]" 
		" -type \"float2\" 0.41250002000000002 0.52012062000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[75]" 
		" -type \"float2\" 0.39999997999999998 0.52012062000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[76]" 
		" -type \"float2\" 0.38750002 0.52012062000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[77]" 
		" -type \"float2\" 0.62499976000000002 0.52012062000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[78]" 
		" -type \"float2\" 0.375 0.52012062000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[79]" 
		" -type \"float2\" 0.61249982999999997 0.52012062000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[80]" 
		" -type \"float2\" 0.59999979000000003 0.52012062000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[81]" 
		" -type \"float2\" 0.58749980000000002 0.52012062000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[82]" 
		" -type \"float2\" 0.57499981 0.52012062000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[83]" 
		" -type \"float2\" 0.56249981999999998 0.57818764"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[84]" 
		" -type \"float2\" 0.54999982999999997 0.57818764"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[85]" 
		" -type \"float2\" 0.53749985 0.57818764"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[86]" 
		" -type \"float2\" 0.52499985999999998 0.57818764"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[87]" 
		" -type \"float2\" 0.51249993000000005 0.57818764"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[88]" 
		" -type \"float2\" 0.49999988000000001 0.57818764"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[89]" 
		" -type \"float2\" 0.48749988999999999 0.57818764"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[90]" 
		" -type \"float2\" 0.47499989999999997 0.57818764"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[91]" 
		" -type \"float2\" 0.46249997999999998 0.57818764"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[92]" 
		" -type \"float2\" 0.44999992999999999 0.57818764"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[93]" 
		" -type \"float2\" 0.43749993999999998 0.57818764"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[94]" 
		" -type \"float2\" 0.42499995000000002 0.57818764"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[95]" 
		" -type \"float2\" 0.41250002000000002 0.57818764"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[96]" 
		" -type \"float2\" 0.39999997999999998 0.57818764"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[97]" 
		" -type \"float2\" 0.38749999000000002 0.57818764"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[98]" 
		" -type \"float2\" 0.62499976000000002 0.57818764"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[99]" 
		" -type \"float2\" 0.375 0.57818764"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[100]" 
		" -type \"float2\" 0.61249982999999997 0.57818764"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[101]" 
		" -type \"float2\" 0.59999979000000003 0.57818764"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[102]" 
		" -type \"float2\" 0.58749980000000002 0.57818764"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[103]" 
		" -type \"float2\" 0.57499981 0.57818764"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[104]" 
		" -type \"float2\" 0.54999982999999997 0.57317269000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[105]" 
		" -type \"float2\" 0.53749985 0.57317269000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[106]" 
		" -type \"float2\" 0.52499985999999998 0.57317269000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[107]" 
		" -type \"float2\" 0.51249993000000005 0.57317269000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[108]" 
		" -type \"float2\" 0.49999988000000001 0.57317269000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[109]" 
		" -type \"float2\" 0.48749988999999999 0.57317269000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[110]" 
		" -type \"float2\" 0.47499989999999997 0.57317269000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[111]" 
		" -type \"float2\" 0.46249997999999998 0.57317269000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[112]" 
		" -type \"float2\" 0.44999992999999999 0.57317269000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[113]" 
		" -type \"float2\" 0.43749993999999998 0.57317269000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[114]" 
		" -type \"float2\" 0.42499995000000002 0.57317269000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[115]" 
		" -type \"float2\" 0.41250002000000002 0.57317269000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[116]" 
		" -type \"float2\" 0.39999997999999998 0.57317269000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[117]" 
		" -type \"float2\" 0.38749999000000002 0.57317269000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[118]" 
		" -type \"float2\" 0.62499976000000002 0.57317269000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[119]" 
		" -type \"float2\" 0.375 0.57317269000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[120]" 
		" -type \"float2\" 0.61249982999999997 0.57317269000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[121]" 
		" -type \"float2\" 0.59999979000000003 0.57317269000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[122]" 
		" -type \"float2\" 0.58749980000000002 0.57317269000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[123]" 
		" -type \"float2\" 0.57499981 0.57317269000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[124]" 
		" -type \"float2\" 0.56249981999999998 0.57317269000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[125]" 
		" -type \"float2\" 0.54999982999999997 0.56773973"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[126]" 
		" -type \"float2\" 0.53749985 0.56773973"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[127]" 
		" -type \"float2\" 0.52499985999999998 0.56773973"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[128]" 
		" -type \"float2\" 0.51249993000000005 0.56773973"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[129]" 
		" -type \"float2\" 0.49999988000000001 0.56773973"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[130]" 
		" -type \"float2\" 0.48749988999999999 0.56773973"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[131]" 
		" -type \"float2\" 0.47499989999999997 0.56773973"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[132]" 
		" -type \"float2\" 0.46249997999999998 0.56773973"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[133]" 
		" -type \"float2\" 0.44999992999999999 0.56773973"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[134]" 
		" -type \"float2\" 0.43749993999999998 0.56773973"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[135]" 
		" -type \"float2\" 0.42499995000000002 0.56773973"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[136]" 
		" -type \"float2\" 0.41250002000000002 0.56773973"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[137]" 
		" -type \"float2\" 0.39999997999999998 0.56773973"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[138]" 
		" -type \"float2\" 0.38749999000000002 0.56773973"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[139]" 
		" -type \"float2\" 0.62499976000000002 0.56773973"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[140]" 
		" -type \"float2\" 0.375 0.56773973"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[141]" 
		" -type \"float2\" 0.61249982999999997 0.56773973"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[142]" 
		" -type \"float2\" 0.59999979000000003 0.56773973"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[143]" 
		" -type \"float2\" 0.58749980000000002 0.56773973"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[144]" 
		" -type \"float2\" 0.57499981 0.56773973"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[145]" 
		" -type \"float2\" 0.56249981999999998 0.56773973"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[146]" 
		" -type \"float2\" 0.54999982999999997 0.51655530999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[147]" 
		" -type \"float2\" 0.53749985 0.51655530999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[148]" 
		" -type \"float2\" 0.52499985999999998 0.51655530999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[149]" 
		" -type \"float2\" 0.51249993000000005 0.51655530999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[150]" 
		" -type \"float2\" 0.49999988000000001 0.51655530999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[151]" 
		" -type \"float2\" 0.48749991999999998 0.51655530999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[152]" 
		" -type \"float2\" 0.47499989999999997 0.51655530999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[153]" 
		" -type \"float2\" 0.46249997999999998 0.51655530999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[154]" 
		" -type \"float2\" 0.44999992999999999 0.51655530999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[155]" 
		" -type \"float2\" 0.43749997000000002 0.51655530999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[156]" 
		" -type \"float2\" 0.42499998 0.51655530999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[157]" 
		" -type \"float2\" 0.41250002000000002 0.51655530999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[158]" 
		" -type \"float2\" 0.39999997999999998 0.51655530999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[159]" 
		" -type \"float2\" 0.38750002 0.51655530999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[160]" 
		" -type \"float2\" 0.62499976000000002 0.51655530999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[161]" 
		" -type \"float2\" 0.375 0.51655530999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[162]" 
		" -type \"float2\" 0.61249982999999997 0.51655530999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[163]" 
		" -type \"float2\" 0.59999979000000003 0.51655530999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[164]" 
		" -type \"float2\" 0.58749980000000002 0.51655530999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[165]" 
		" -type \"float2\" 0.57499981 0.51655530999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[166]" 
		" -type \"float2\" 0.56249981999999998 0.51655530999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[167]" 
		" -type \"float2\" 0.54999982999999997 0.51204717"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[168]" 
		" -type \"float2\" 0.53749985 0.51204717"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[169]" 
		" -type \"float2\" 0.52499985999999998 0.51204717"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[170]" 
		" -type \"float2\" 0.51249993000000005 0.51204717"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[171]" 
		" -type \"float2\" 0.49999988000000001 0.51204717"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[172]" 
		" -type \"float2\" 0.48749991999999998 0.51204717"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[173]" 
		" -type \"float2\" 0.47499989999999997 0.51204717"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[174]" 
		" -type \"float2\" 0.46249997999999998 0.51204717"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[175]" 
		" -type \"float2\" 0.44999992999999999 0.51204717"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[176]" 
		" -type \"float2\" 0.43749997000000002 0.51204717"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[177]" 
		" -type \"float2\" 0.42499998 0.51204717"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[178]" 
		" -type \"float2\" 0.41250002000000002 0.51204717"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[179]" 
		" -type \"float2\" 0.39999997999999998 0.51204717"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[180]" 
		" -type \"float2\" 0.38750002 0.51204717"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[181]" 
		" -type \"float2\" 0.62499976000000002 0.51204717"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[182]" 
		" -type \"float2\" 0.375 0.51204717"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[183]" 
		" -type \"float2\" 0.61249982999999997 0.51204717"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[184]" 
		" -type \"float2\" 0.59999979000000003 0.51204717"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[185]" 
		" -type \"float2\" 0.58749980000000002 0.51204717"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[186]" 
		" -type \"float2\" 0.57499981 0.51204717"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[187]" 
		" -type \"float2\" 0.56249981999999998 0.51204717"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[188]" 
		" -type \"float2\" 0.54999982999999997 0.42462202999999998"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[189]" 
		" -type \"float2\" 0.53749985 0.42462202999999998"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[190]" 
		" -type \"float2\" 0.52499985999999998 0.42462202999999998"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[191]" 
		" -type \"float2\" 0.51249993000000005 0.42462202999999998"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[192]" 
		" -type \"float2\" 0.49999988000000001 0.42462202999999998"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[193]" 
		" -type \"float2\" 0.48749991999999998 0.42462202999999998"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[194]" 
		" -type \"float2\" 0.47499989999999997 0.42462202999999998"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[195]" 
		" -type \"float2\" 0.46249994999999999 0.42462202999999998"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[196]" 
		" -type \"float2\" 0.44999992999999999 0.42462202999999998"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[197]" 
		" -type \"float2\" 0.43749997000000002 0.42462202999999998"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[198]" 
		" -type \"float2\" 0.42499995000000002 0.42462202999999998"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[199]" 
		" -type \"float2\" 0.41249998999999998 0.42462202999999998"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[200]" 
		" -type \"float2\" 0.39999997999999998 0.42462202999999998"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[201]" 
		" -type \"float2\" 0.38750002 0.42462202999999998"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[202]" 
		" -type \"float2\" 0.62499976000000002 0.42462202999999998"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[203]" 
		" -type \"float2\" 0.375 0.42462202999999998"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[204]" 
		" -type \"float2\" 0.61249977 0.42462202999999998"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[205]" 
		" -type \"float2\" 0.59999979000000003 0.42462202999999998"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[206]" 
		" -type \"float2\" 0.58749980000000002 0.42462202999999998"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[207]" 
		" -type \"float2\" 0.57499981 0.42462202999999998"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[208]" 
		" -type \"float2\" 0.56249981999999998 0.42462202999999998"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[209]" 
		" -type \"float2\" 0.62499976000000002 0.41989893"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[210]" 
		" -type \"float2\" 0.64860260000000003 0.89203392999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[211]" 
		" -type \"float2\" 0.62640892999999997 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[212]" 
		" -type \"float2\" 0.59184146000000004 0.97015892999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[213]" 
		" -type \"float2\" 0.54828387000000001 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[214]" 
		" -type \"float2\" 0.5 1"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[215]" 
		" -type \"float2\" 0.45171610000000001 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[216]" 
		" -type \"float2\" 0.40815854000000001 0.97015892999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[217]" 
		" -type \"float2\" 0.37359107000000003 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[218]" 
		" -type \"float2\" 0.35139740000000003 0.89203392999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[219]" 
		" -type \"float2\" 0.34374997000000002 0.84375"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[220]" 
		" -type \"float2\" 0.35139740000000003 0.79546607000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[221]" 
		" -type \"float2\" 0.37359107000000003 0.75190853999999996"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[222]" 
		" -type \"float2\" 0.40815850999999997 0.71734107000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[223]" 
		" -type \"float2\" 0.45171607000000003 0.69514734"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[224]" 
		" -type \"float2\" 0.5 0.68749994000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[225]" 
		" -type \"float2\" 0.54828392999999997 0.69514734"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[226]" 
		" -type \"float2\" 0.59184152000000001 0.71734100999999995"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[227]" 
		" -type \"float2\" 0.62640899000000005 0.75190847999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[228]" 
		" -type \"float2\" 0.64860266 0.79546607000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[229]" 
		" -type \"float2\" 0.65625 0.84375"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[230]" 
		" -type \"float2\" 0.64860260000000003 0.89203392999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[231]" 
		" -type \"float2\" 0.62640892999999997 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[232]" 
		" -type \"float2\" 0.59184146000000004 0.97015892999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[233]" 
		" -type \"float2\" 0.54828387000000001 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[234]" 
		" -type \"float2\" 0.5 1"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[235]" 
		" -type \"float2\" 0.45171610000000001 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[236]" 
		" -type \"float2\" 0.40815854000000001 0.97015892999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[237]" 
		" -type \"float2\" 0.37359107000000003 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[238]" 
		" -type \"float2\" 0.35139740000000003 0.89203392999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[239]" 
		" -type \"float2\" 0.34374997000000002 0.84375"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[240]" 
		" -type \"float2\" 0.35139740000000003 0.79546607000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[241]" 
		" -type \"float2\" 0.37359107000000003 0.75190853999999996"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[242]" 
		" -type \"float2\" 0.40815850999999997 0.71734107000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[243]" 
		" -type \"float2\" 0.45171607000000003 0.69514734"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[244]" 
		" -type \"float2\" 0.5 0.68749994000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[245]" 
		" -type \"float2\" 0.54828392999999997 0.69514734"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[246]" 
		" -type \"float2\" 0.59184152000000001 0.71734100999999995"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[247]" 
		" -type \"float2\" 0.62640899000000005 0.75190847999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[248]" 
		" -type \"float2\" 0.64860266 0.79546607000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[249]" 
		" -type \"float2\" 0.65625 0.84375"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[250]" 
		" -type \"float2\" 0.64860260000000003 0.89203392999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[251]" 
		" -type \"float2\" 0.62640892999999997 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[252]" 
		" -type \"float2\" 0.59184146000000004 0.97015892999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[253]" 
		" -type \"float2\" 0.54828387000000001 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[254]" 
		" -type \"float2\" 0.5 1"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[255]" 
		" -type \"float2\" 0.45171610000000001 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[256]" 
		" -type \"float2\" 0.40815854000000001 0.97015892999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[257]" 
		" -type \"float2\" 0.37359107000000003 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[258]" 
		" -type \"float2\" 0.35139740000000003 0.89203392999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[259]" 
		" -type \"float2\" 0.34374997000000002 0.84375"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[260]" 
		" -type \"float2\" 0.35139740000000003 0.79546607000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[261]" 
		" -type \"float2\" 0.37359107000000003 0.75190853999999996"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[262]" 
		" -type \"float2\" 0.40815850999999997 0.71734107000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[263]" 
		" -type \"float2\" 0.45171607000000003 0.69514734"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[264]" 
		" -type \"float2\" 0.5 0.68749994000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[265]" 
		" -type \"float2\" 0.54828392999999997 0.69514734"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[266]" 
		" -type \"float2\" 0.59184152000000001 0.71734100999999995"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[267]" 
		" -type \"float2\" 0.62640899000000005 0.75190847999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[268]" 
		" -type \"float2\" 0.64860266 0.79546607000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[269]" 
		" -type \"float2\" 0.65625 0.84375"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[270]" 
		" -type \"float2\" 0.64860260000000003 0.89203392999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[271]" 
		" -type \"float2\" 0.62640892999999997 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[272]" 
		" -type \"float2\" 0.59184146000000004 0.97015892999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[273]" 
		" -type \"float2\" 0.54828387000000001 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[274]" 
		" -type \"float2\" 0.5 1"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[275]" 
		" -type \"float2\" 0.45171610000000001 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[276]" 
		" -type \"float2\" 0.40815854000000001 0.97015892999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[277]" 
		" -type \"float2\" 0.37359107000000003 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[278]" 
		" -type \"float2\" 0.35139740000000003 0.89203392999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[279]" 
		" -type \"float2\" 0.34374997000000002 0.84375"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[280]" 
		" -type \"float2\" 0.35139740000000003 0.79546607000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[281]" 
		" -type \"float2\" 0.37359107000000003 0.75190853999999996"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[282]" 
		" -type \"float2\" 0.40815850999999997 0.71734107000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[283]" 
		" -type \"float2\" 0.45171607000000003 0.69514734"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[284]" 
		" -type \"float2\" 0.5 0.68749994000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[285]" 
		" -type \"float2\" 0.54828392999999997 0.69514734"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[286]" 
		" -type \"float2\" 0.59184152000000001 0.71734100999999995"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[287]" 
		" -type \"float2\" 0.62640899000000005 0.75190847999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[288]" 
		" -type \"float2\" 0.64860266 0.79546607000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[289]" 
		" -type \"float2\" 0.65625 0.84375"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[290]" 
		" -type \"float2\" 0.64860260000000003 0.89203392999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[291]" 
		" -type \"float2\" 0.62640892999999997 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[292]" 
		" -type \"float2\" 0.59184146000000004 0.97015892999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[293]" 
		" -type \"float2\" 0.54828387000000001 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[294]" 
		" -type \"float2\" 0.5 1"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[295]" 
		" -type \"float2\" 0.45171610000000001 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[296]" 
		" -type \"float2\" 0.40815854000000001 0.97015892999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[297]" 
		" -type \"float2\" 0.37359107000000003 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[298]" 
		" -type \"float2\" 0.35139740000000003 0.89203392999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[299]" 
		" -type \"float2\" 0.34374997000000002 0.84375"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[300]" 
		" -type \"float2\" 0.35139740000000003 0.79546607000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[301]" 
		" -type \"float2\" 0.37359107000000003 0.75190853999999996"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[302]" 
		" -type \"float2\" 0.40815850999999997 0.71734107000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[303]" 
		" -type \"float2\" 0.45171607000000003 0.69514734"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[304]" 
		" -type \"float2\" 0.5 0.68749994000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[305]" 
		" -type \"float2\" 0.54828392999999997 0.69514734"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[306]" 
		" -type \"float2\" 0.59184152000000001 0.71734100999999995"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[307]" 
		" -type \"float2\" 0.62640899000000005 0.75190847999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[308]" 
		" -type \"float2\" 0.64860266 0.79546607000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[309]" 
		" -type \"float2\" 0.65625 0.84375"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[310]" 
		" -type \"float2\" 0.53749985 0.52012062000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[311]" 
		" -type \"float2\" 0.54999982999999997 0.52012062000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[312]" 
		" -type \"float2\" 0.54999982999999997 0.56773973"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[313]" 
		" -type \"float2\" 0.53749985 0.56773973"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[314]" 
		" -type \"float2\" 0.64860260000000003 0.89203392999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[315]" 
		" -type \"float2\" 0.62640892999999997 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[316]" 
		" -type \"float2\" 0.59184146000000004 0.97015892999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[317]" 
		" -type \"float2\" 0.54828387000000001 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[318]" 
		" -type \"float2\" 0.5 1"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[319]" 
		" -type \"float2\" 0.45171610000000001 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[320]" 
		" -type \"float2\" 0.40815854000000001 0.97015892999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[321]" 
		" -type \"float2\" 0.37359107000000003 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[322]" 
		" -type \"float2\" 0.35139740000000003 0.89203392999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[323]" 
		" -type \"float2\" 0.34374997000000002 0.84375"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[324]" 
		" -type \"float2\" 0.35139740000000003 0.79546607000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[325]" 
		" -type \"float2\" 0.37359107000000003 0.75190853999999996"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[326]" 
		" -type \"float2\" 0.40815850999999997 0.71734107000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[327]" 
		" -type \"float2\" 0.45171607000000003 0.69514734"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[328]" 
		" -type \"float2\" 0.5 0.68749994000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[329]" 
		" -type \"float2\" 0.54828392999999997 0.69514734"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[330]" 
		" -type \"float2\" 0.59184152000000001 0.71734100999999995"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[331]" 
		" -type \"float2\" 0.62640899000000005 0.75190847999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[332]" 
		" -type \"float2\" 0.64860266 0.79546607000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[333]" 
		" -type \"float2\" 0.65625 0.84375"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[334]" 
		" -type \"float2\" 0.64860260000000003 0.89203392999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[335]" 
		" -type \"float2\" 0.62640892999999997 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[336]" 
		" -type \"float2\" 0.62640892999999997 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[337]" 
		" -type \"float2\" 0.64860260000000003 0.89203392999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[338]" 
		" -type \"float2\" 0.59184146000000004 0.97015892999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[339]" 
		" -type \"float2\" 0.59184146000000004 0.97015892999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[340]" 
		" -type \"float2\" 0.54828387000000001 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[341]" 
		" -type \"float2\" 0.54828387000000001 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[342]" 
		" -type \"float2\" 0.5 1"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[343]" 
		" -type \"float2\" 0.5 1"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[344]" 
		" -type \"float2\" 0.45171610000000001 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[345]" 
		" -type \"float2\" 0.45171610000000001 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[346]" 
		" -type \"float2\" 0.40815854000000001 0.97015892999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[347]" 
		" -type \"float2\" 0.40815854000000001 0.97015892999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[348]" 
		" -type \"float2\" 0.37359107000000003 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[349]" 
		" -type \"float2\" 0.37359107000000003 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[350]" 
		" -type \"float2\" 0.35139740000000003 0.89203392999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[351]" 
		" -type \"float2\" 0.35139740000000003 0.89203392999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[352]" 
		" -type \"float2\" 0.34374997000000002 0.84375"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[353]" 
		" -type \"float2\" 0.34374997000000002 0.84375"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[354]" 
		" -type \"float2\" 0.35139740000000003 0.79546607000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[355]" 
		" -type \"float2\" 0.35139740000000003 0.79546607000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[356]" 
		" -type \"float2\" 0.37359107000000003 0.75190853999999996"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[357]" 
		" -type \"float2\" 0.37359107000000003 0.75190853999999996"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[358]" 
		" -type \"float2\" 0.40815850999999997 0.71734107000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[359]" 
		" -type \"float2\" 0.40815850999999997 0.71734107000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[360]" 
		" -type \"float2\" 0.45171607000000003 0.69514734"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[361]" 
		" -type \"float2\" 0.45171607000000003 0.69514734"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[362]" 
		" -type \"float2\" 0.5 0.68749994000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[363]" 
		" -type \"float2\" 0.5 0.68749994000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[364]" 
		" -type \"float2\" 0.54828392999999997 0.69514734"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[365]" 
		" -type \"float2\" 0.54828392999999997 0.69514734"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[366]" 
		" -type \"float2\" 0.59184152000000001 0.71734100999999995"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[367]" 
		" -type \"float2\" 0.59184152000000001 0.71734100999999995"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[368]" 
		" -type \"float2\" 0.62640899000000005 0.75190847999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[369]" 
		" -type \"float2\" 0.62640899000000005 0.75190847999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[370]" 
		" -type \"float2\" 0.64860266 0.79546607000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[371]" 
		" -type \"float2\" 0.64860266 0.79546607000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[372]" 
		" -type \"float2\" 0.65625 0.84375"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[373]" 
		" -type \"float2\" 0.65625 0.84375"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[374]" 
		" -type \"float2\" 0.64860260000000003 0.89203392999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[375]" 
		" -type \"float2\" 0.62640892999999997 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[376]" 
		" -type \"float2\" 0.62640892999999997 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[377]" 
		" -type \"float2\" 0.59184146000000004 0.97015892999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[378]" 
		" -type \"float2\" 0.59184146000000004 0.97015887000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[379]" 
		" -type \"float2\" 0.54828387000000001 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[380]" 
		" -type \"float2\" 0.5 1"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[381]" 
		" -type \"float2\" 0.45171610000000001 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[382]" 
		" -type \"float2\" 0.40815854000000001 0.97015892999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[383]" 
		" -type \"float2\" 0.37359107000000003 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[384]" 
		" -type \"float2\" 0.35139740000000003 0.89203392999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[385]" 
		" -type \"float2\" 0.34374997000000002 0.84375"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[386]" 
		" -type \"float2\" 0.35139740000000003 0.79546607000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[387]" 
		" -type \"float2\" 0.35139740000000003 0.79546612999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[388]" 
		" -type \"float2\" 0.37359107000000003 0.75190853999999996"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[389]" 
		" -type \"float2\" 0.40815850999999997 0.71734107000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[390]" 
		" -type \"float2\" 0.40815850999999997 0.71734112999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[391]" 
		" -type \"float2\" 0.45171607000000003 0.69514734"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[392]" 
		" -type \"float2\" 0.45171607000000003 0.69514734"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[393]" 
		" -type \"float2\" 0.5 0.68749994000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[394]" 
		" -type \"float2\" 0.5 0.68749994000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[395]" 
		" -type \"float2\" 0.54828392999999997 0.69514734"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[396]" 
		" -type \"float2\" 0.59184152000000001 0.71734100999999995"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[397]" 
		" -type \"float2\" 0.62640899000000005 0.75190847999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[398]" 
		" -type \"float2\" 0.64860266 0.79546607000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[399]" 
		" -type \"float2\" 0.64860266 0.79546612999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[400]" 
		" -type \"float2\" 0.65625 0.84375"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[401]" 
		" -type \"float2\" 0.65625 0.84375"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[402]" 
		" -type \"float2\" 0.64860260000000003 0.89203392999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[403]" 
		" -type \"float2\" 0.62640892999999997 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[404]" 
		" -type \"float2\" 0.62640892999999997 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[405]" 
		" -type \"float2\" 0.64860260000000003 0.89203392999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[406]" 
		" -type \"float2\" 0.59184146000000004 0.97015892999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[407]" 
		" -type \"float2\" 0.54828387000000001 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[408]" 
		" -type \"float2\" 0.54828387000000001 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[409]" 
		" -type \"float2\" 0.5 1"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[410]" 
		" -type \"float2\" 0.5 1"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[411]" 
		" -type \"float2\" 0.45171610000000001 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[412]" 
		" -type \"float2\" 0.45171610000000001 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[413]" 
		" -type \"float2\" 0.40815854000000001 0.97015892999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[414]" 
		" -type \"float2\" 0.40815854000000001 0.97015892999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[415]" 
		" -type \"float2\" 0.37359107000000003 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[416]" 
		" -type \"float2\" 0.37359107000000003 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[417]" 
		" -type \"float2\" 0.35139740000000003 0.89203392999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[418]" 
		" -type \"float2\" 0.34374997000000002 0.84375"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[419]" 
		" -type \"float2\" 0.35139740000000003 0.79546607000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[420]" 
		" -type \"float2\" 0.37359107000000003 0.75190853999999996"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[421]" 
		" -type \"float2\" 0.40815850999999997 0.71734107000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[422]" 
		" -type \"float2\" 0.45171607000000003 0.69514734"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[423]" 
		" -type \"float2\" 0.5 0.68749994000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[424]" 
		" -type \"float2\" 0.54828392999999997 0.69514734"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[425]" 
		" -type \"float2\" 0.59184152000000001 0.71734100999999995"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[426]" 
		" -type \"float2\" 0.62640899000000005 0.75190847999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[427]" 
		" -type \"float2\" 0.64860266 0.79546607000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[428]" 
		" -type \"float2\" 0.64860266 0.79546607000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[429]" 
		" -type \"float2\" 0.62640899000000005 0.75190847999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[430]" 
		" -type \"float2\" 0.65625 0.84375"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[431]" 
		" -type \"float2\" 0.65625 0.84375"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[432]" 
		" -type \"float2\" 0.35139740000000003 0.89203392999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[433]" 
		" -type \"float2\" 0.37359107000000003 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[434]" 
		" -type \"float2\" 0.37359107000000003 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[435]" 
		" -type \"float2\" 0.34374997000000002 0.84375"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[436]" 
		" -type \"float2\" 0.35139740000000003 0.79546607000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[437]" 
		" -type \"float2\" 0.37359107000000003 0.75190853999999996"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[438]" 
		" -type \"float2\" 0.40815850999999997 0.71734107000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[439]" 
		" -type \"float2\" 0.45171607000000003 0.69514734"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[440]" 
		" -type \"float2\" 0.5 0.68749994000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[441]" 
		" -type \"float2\" 0.54828392999999997 0.69514734"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[442]" 
		" -type \"float2\" 0.59184152000000001 0.71734100999999995"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[443]" 
		" -type \"float2\" 0.62640899000000005 0.75190847999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[444]" 
		" -type \"float2\" 0.62640899000000005 0.75190847999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[445]" 
		" -type \"float2\" 0.62640892999999997 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[446]" 
		" -type \"float2\" 0.59184146000000004 0.97015892999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[447]" 
		" -type \"float2\" 0.54828387000000001 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[448]" 
		" -type \"float2\" 0.59184146000000004 0.97015892999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[449]" 
		" -type \"float2\" 0.54828387000000001 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[450]" 
		" -type \"float2\" 0.54828387000000001 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[451]" 
		" -type \"float2\" 0.59184146000000004 0.97015892999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[452]" 
		" -type \"float2\" 0.5 1"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[453]" 
		" -type \"float2\" 0.5 1"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[454]" 
		" -type \"float2\" 0.62640892999999997 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[455]" 
		" -type \"float2\" 0.54828387000000001 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[456]" 
		" -type \"float2\" 0.5 1"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[457]" 
		" -type \"float2\" 0.45171612999999999 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[458]" 
		" -type \"float2\" 0.40815854000000001 0.97015892999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[459]" 
		" -type \"float2\" 0.37359107000000003 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[460]" 
		" -type \"float2\" 0.35139740000000003 0.89203392999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[461]" 
		" -type \"float2\" 0.34374997000000002 0.84375"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[462]" 
		" -type \"float2\" 0.37359110000000001 0.75190853999999996"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[463]" 
		" -type \"float2\" 0.54828392999999997 0.69514734"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[464]" 
		" -type \"float2\" 0.59184152000000001 0.71734100999999995"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[465]" 
		" -type \"float2\" 0.62640899000000005 0.75190847999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[466]" 
		" -type \"float2\" 0.64860260000000003 0.89203387000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[467]" 
		" -type \"float2\" 0.5 0.84375"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[468]" 
		" -type \"float2\" 0.54828387000000001 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[469]" 
		" -type \"float2\" 0.5 1"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[470]" 
		" -type \"float2\" 0.45171610000000001 0.99235260000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[471]" 
		" -type \"float2\" 0.40815857 0.97015892999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[472]" 
		" -type \"float2\" 0.37359107000000003 0.93559146000000004"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[473]" 
		" -type \"float2\" 0.35139740000000003 0.89203392999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[474]" 
		" -type \"float2\" 0.34374997000000002 0.84375"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[475]" 
		" -type \"float2\" 0.37359107000000003 0.75190853999999996"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[476]" 
		" -type \"float2\" 0.54828392999999997 0.69514734"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[477]" 
		" -type \"float2\" 0.59184152000000001 0.71734100999999995"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[478]" 
		" -type \"float2\" 0.62640899000000005 0.75190847999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[479]" 
		" -type \"float2\" 0.38749999000000002 0.33539498000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[480]" 
		" -type \"float2\" 0.375 0.41989893"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[481]" 
		" -type \"float2\" 0.39999997999999998 0.33539495000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[482]" 
		" -type \"float2\" 0.38750002 0.41989893"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[483]" 
		" -type \"float2\" 0.41249996 0.33539495000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[484]" 
		" -type \"float2\" 0.39999997999999998 0.41989893"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[485]" 
		" -type \"float2\" 0.42499995000000002 0.33539495000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[486]" 
		" -type \"float2\" 0.41249998999999998 0.41989893"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[487]" 
		" -type \"float2\" 0.43749993999999998 0.33539495000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[488]" 
		" -type \"float2\" 0.42499995000000002 0.41989893"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[489]" 
		" -type \"float2\" 0.44999992999999999 0.33539495000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[490]" 
		" -type \"float2\" 0.43749997000000002 0.41989893"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[491]" 
		" -type \"float2\" 0.46249992000000001 0.33539495000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[492]" 
		" -type \"float2\" 0.44999992999999999 0.41989893"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[493]" 
		" -type \"float2\" 0.47499989999999997 0.33539495000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[494]" 
		" -type \"float2\" 0.46249994999999999 0.41989893"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[495]" 
		" -type \"float2\" 0.48749988999999999 0.33539495000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[496]" 
		" -type \"float2\" 0.47499989999999997 0.41989893"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[497]" 
		" -type \"float2\" 0.49999988000000001 0.33539498000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[498]" 
		" -type \"float2\" 0.48749991999999998 0.41989893"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[499]" 
		" -type \"float2\" 0.51249986999999997 0.33539495000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[500]" 
		" -type \"float2\" 0.49999988000000001 0.41989893"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[501]" 
		" -type \"float2\" 0.52499985999999998 0.33539495000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[502]" 
		" -type \"float2\" 0.51249993000000005 0.41989893"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[503]" 
		" -type \"float2\" 0.53749985 0.33539495000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[504]" 
		" -type \"float2\" 0.52499985999999998 0.41989893"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[505]" 
		" -type \"float2\" 0.54999982999999997 0.33539495000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[506]" 
		" -type \"float2\" 0.53749985 0.41989893"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[507]" 
		" -type \"float2\" 0.56249981999999998 0.33539491999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[508]" 
		" -type \"float2\" 0.54999982999999997 0.41989893"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[509]" 
		" -type \"float2\" 0.57499981 0.33539495000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[510]" 
		" -type \"float2\" 0.56249981999999998 0.41989893"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[511]" 
		" -type \"float2\" 0.58749980000000002 0.33539495000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[512]" 
		" -type \"float2\" 0.57499981 0.41989893"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[513]" 
		" -type \"float2\" 0.59999979000000003 0.33539498000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[514]" 
		" -type \"float2\" 0.58749980000000002 0.41989893"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[515]" 
		" -type \"float2\" 0.61249977 0.33539498000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[516]" 
		" -type \"float2\" 0.59999979000000003 0.41989893"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[517]" 
		" -type \"float2\" 0.62499976000000002 0.33539495000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[518]" 
		" -type \"float2\" 0.61249977 0.41989893"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[519]" 
		" -type \"float2\" 0.62214899000000001 0.11656136"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[520]" 
		" -type \"float2\" 0.6039061 0.080757811999999998"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[521]" 
		" -type \"float2\" 0.57549225999999998 0.052343853000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[522]" 
		" -type \"float2\" 0.53968864999999999 0.034101009000000002"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[523]" 
		" -type \"float2\" 0.5 0.027814781"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[524]" 
		" -type \"float2\" 0.46031135000000001 0.034100946"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[525]" 
		" -type \"float2\" 0.42450777000000001 0.052343804000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[526]" 
		" -type \"float2\" 0.3960939 0.080757797000000006"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[527]" 
		" -type \"float2\" 0.37785100999999999 0.11656139"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[528]" 
		" -type \"float2\" 0.37156492000000002 0.15625"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[529]" 
		" -type \"float2\" 0.37785100999999999 0.19593859999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[530]" 
		" -type \"float2\" 0.39609381999999999 0.23174225000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[531]" 
		" -type \"float2\" 0.42450774000000002 0.26015611999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[532]" 
		" -type \"float2\" 0.46031137999999999 0.27839899000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[533]" 
		" -type \"float2\" 0.5 0.28468490000000002"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[534]" 
		" -type \"float2\" 0.53968859000000002 0.27839895999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[535]" 
		" -type \"float2\" 0.57549220000000001 0.26015614999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[536]" 
		" -type \"float2\" 0.60390615000000003 0.23174220000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[537]" 
		" -type \"float2\" 0.62214899000000001 0.19593859999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[538]" 
		" -type \"float2\" 0.5 0.15625"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[539]" 
		" -type \"float2\" 0.62843495999999999 0.15624996999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[540]" 
		" -type \"float2\" 0.375 0.33539495000000003"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[541]" 
		" -type \"float2\" 0.62499976000000002 0.3125"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[542]" 
		" -type \"float2\" 0.64860266 0.10796607"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[543]" 
		" -type \"float2\" 0.375 0.3125"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[544]" 
		" -type \"float2\" 0.62640899000000005 0.064408495999999996"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[545]" 
		" -type \"float2\" 0.38749999000000002 0.3125"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[546]" 
		" -type \"float2\" 0.59184152000000001 0.029841020999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[547]" 
		" -type \"float2\" 0.39999997999999998 0.3125"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[548]" 
		" -type \"float2\" 0.54828392999999997 0.0076473354999999996"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[549]" 
		" -type \"float2\" 0.41249996 0.3125"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[550]" 
		" -type \"float2\" 0.5 -7.4505806000000003e-08"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[551]" 
		" -type \"float2\" 0.42499995000000002 0.3125"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[552]" 
		" -type \"float2\" 0.45171607000000003 0.0076473503999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[553]" 
		" -type \"float2\" 0.43749993999999998 0.3125"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[554]" 
		" -type \"float2\" 0.40815850999999997 0.029841051"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[555]" 
		" -type \"float2\" 0.44999992999999999 0.3125"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[556]" 
		" -type \"float2\" 0.37359107000000003 0.064408525999999994"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[557]" 
		" -type \"float2\" 0.46249992000000001 0.3125"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[558]" 
		" -type \"float2\" 0.35139740000000003 0.1079661"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[559]" 
		" -type \"float2\" 0.47499989999999997 0.3125"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[560]" 
		" -type \"float2\" 0.34374997000000002 0.15625"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[561]" 
		" -type \"float2\" 0.48749988999999999 0.3125"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[562]" 
		" -type \"float2\" 0.35139740000000003 0.20453389999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[563]" 
		" -type \"float2\" 0.49999988000000001 0.3125"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[564]" 
		" -type \"float2\" 0.37359107000000003 0.24809146000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[565]" 
		" -type \"float2\" 0.51249986999999997 0.3125"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[566]" 
		" -type \"float2\" 0.40815854000000001 0.28265892999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[567]" 
		" -type \"float2\" 0.52499985999999998 0.3125"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[568]" 
		" -type \"float2\" 0.45171610000000001 0.30485259999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[569]" 
		" -type \"float2\" 0.53749985 0.3125"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[570]" 
		" -type \"float2\" 0.5 0.3125"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[571]" 
		" -type \"float2\" 0.54999982999999997 0.3125"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[572]" 
		" -type \"float2\" 0.54828387000000001 0.30485259999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[573]" 
		" -type \"float2\" 0.56249981999999998 0.3125"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[574]" 
		" -type \"float2\" 0.59184146000000004 0.28265892999999997"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[575]" 
		" -type \"float2\" 0.57499981 0.3125"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[576]" 
		" -type \"float2\" 0.62640892999999997 0.24809146000000001"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[577]" 
		" -type \"float2\" 0.58749980000000002 0.3125"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[578]" 
		" -type \"float2\" 0.64860260000000003 0.20453389999999999"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[579]" 
		" -type \"float2\" 0.59999979000000003 0.3125"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[580]" 
		" -type \"float2\" 0.65625 0.15625"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints[581]" 
		" -type \"float2\" 0.61249977 0.3125"
		5 4 "Water_bottleRN" "|Water_bottle:Waterbottle_mesh.drawOverride" "Water_bottleRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BookcaseRN";
	rename -uid "5681D9FB-4781-FD2B-C686-A08D15339CF4";
	setAttr ".fn[0]" -type "string" "C:/Git Hub/Essentials/DAGV1100and1200/Maya//assets/Bookcase.ma";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookcaseRN"
		"BookcaseRN" 0
		"BookcaseRN" 6
		2 "|Bookcase:Shelf" "visibility" " 1"
		2 "|Bookcase:Shelf" "translate" " -type \"double3\" 8 0 -10"
		2 "|Bookcase:Shelf" "rotate" " -type \"double3\" 0 0 0"
		2 "|Bookcase:Shelf" "scale" " -type \"double3\" 1 1 1"
		2 "|Bookcase:Shelf|Bookcase:Book_Shelf" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		5 4 "BookcaseRN" "|Bookcase:Shelf.drawOverride" "BookcaseRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Stacked_BooksRN";
	rename -uid "24320CC6-4EE9-96A7-7069-378002ABB190";
	setAttr -s 29 ".phl";
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Stacked_BooksRN"
		"Stacked_BooksRN" 2
		2 "|Stacked_Books:Books|Stacked_Books:pCube23" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube23.drawOverride" 
		"Stacked_BooksRN.placeHolderList[9]" ""
		"Stacked_BooksRN" 1061
		2 "|Stacked_Books:Books|Stacked_Books:pCube15" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube15" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube15" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube15" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube15|Stacked_Books:pCubeShape14" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube16" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube16" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube16" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube16" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube16|Stacked_Books:pCubeShape16" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube17" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube17" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube17" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube17" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube17|Stacked_Books:pCubeShape17" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube18" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube18" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube18" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube18" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube18|Stacked_Books:pCubeShape18" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube19" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube19" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube19" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube19" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube19|Stacked_Books:pCubeShape19" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube20" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube20" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube20" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube20" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube20|Stacked_Books:pCubeShape20" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube21" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube21" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube21" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints" " -s 58"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.375 0.47118979999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.375 0.97118979999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.38773953999999999 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.15381017 -3.7252903000000002e-09"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.34618977000000001 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.34618982999999998 -3.7252903000000002e-09"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.38773953999999999 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.15381022 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.38773953999999999 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.38772952999999999 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.375 0.27881022999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.38773953999999999 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.375 0.77881031999999994"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.38348632999999999 0.99039650000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.37656802 0.33333498"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.37924317000000002 0.98079318000000004"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.36539659000000002 0.66666627000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.38112223000000001 0.25005504000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.38112523999999998 0.50016499000000003"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.125 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.125 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube21|Stacked_Books:pCubeShape21" 
		"uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.38112523999999998 0.74983500999999997"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube22" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube22" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube22" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube22" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube22|Stacked_Books:pCubeShape22" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube24" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube24" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube24" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube24" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube24|Stacked_Books:pCubeShape24" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube25" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube25" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube25" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube25" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube25|Stacked_Books:pCubeShape25" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube26" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube26" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube26" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube26" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube26|Stacked_Books:pCubeShape26" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube27" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube27" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube27" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube27" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube27|Stacked_Books:pCubeShape27" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube28" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube28" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube28" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube28" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube28|Stacked_Books:pCubeShape28" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube29" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube29" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube29" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube29" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube29|Stacked_Books:pCubeShape29" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube30" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube30" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube30" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints" " -s 58"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.375 0.47118979999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.375 0.97118979999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.38773953999999999 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.15381017 -3.7252903000000002e-09"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.34618977000000001 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.34618982999999998 -3.7252903000000002e-09"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.38773953999999999 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.15381022 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.38773953999999999 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.38772952999999999 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.375 0.27881022999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.38773953999999999 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.375 0.77881031999999994"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.38348632999999999 0.99039650000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.37656802 0.33333498"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.37924317000000002 0.98079318000000004"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.36539659000000002 0.66666627000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.38112223000000001 0.25005504000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.38112523999999998 0.50016499000000003"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.125 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.125 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube30|Stacked_Books:pCubeShape30" 
		"uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.38112523999999998 0.74983500999999997"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube31" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube31" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube31" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints" " -s 58"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.375 0.47118979999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.375 0.97118979999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.38773953999999999 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.15381017 -3.7252903000000002e-09"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.34618977000000001 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.34618982999999998 -3.7252903000000002e-09"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.38773953999999999 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.15381022 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.38773953999999999 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.38772952999999999 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.375 0.27881022999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.38773953999999999 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.375 0.77881031999999994"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.38348632999999999 0.99039650000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.37656802 0.33333498"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.37924317000000002 0.98079318000000004"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.36539659000000002 0.66666627000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.38112223000000001 0.25005504000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.38112523999999998 0.50016499000000003"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.125 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.125 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.38112523999999998 0.74983500999999997"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube32" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube32" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube32" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints" " -s 58"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.375 0.47118979999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.375 0.97118979999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.38773953999999999 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.15381017 -3.7252903000000002e-09"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.34618977000000001 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.34618982999999998 -3.7252903000000002e-09"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.38773953999999999 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.15381022 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.38773953999999999 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.38772952999999999 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.375 0.27881022999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.38773953999999999 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.375 0.77881031999999994"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.38348632999999999 0.99039650000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.37656802 0.33333498"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.37924317000000002 0.98079318000000004"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.36539659000000002 0.66666627000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.38112223000000001 0.25005504000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.38112523999999998 0.50016499000000003"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.125 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.125 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.38112523999999998 0.74983500999999997"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube33" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube33" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube33" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints" " -s 58"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.375 0.47118979999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.375 0.97118979999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.38773953999999999 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.15381017 -3.7252903000000002e-09"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.34618977000000001 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.34618982999999998 -3.7252903000000002e-09"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.38773953999999999 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.15381022 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.38773953999999999 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.38772952999999999 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.375 0.27881022999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.38773953999999999 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.375 0.77881031999999994"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.38348632999999999 0.99039650000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.37656802 0.33333498"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.37924317000000002 0.98079318000000004"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.36539659000000002 0.66666627000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.38112223000000001 0.25005504000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.38112523999999998 0.50016499000000003"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.125 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.125 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.38112523999999998 0.74983500999999997"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube34" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube34" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube34" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints" " -s 58"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.375 0.47118979999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.375 0.97118979999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.38773953999999999 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.15381017 -3.7252903000000002e-09"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.34618977000000001 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.34618982999999998 -3.7252903000000002e-09"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.38773953999999999 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.15381022 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.38773953999999999 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.38772952999999999 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.375 0.27881022999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.38773953999999999 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.375 0.77881031999999994"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.38348632999999999 0.99039650000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.37656802 0.33333498"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.37924317000000002 0.98079318000000004"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.36539659000000002 0.66666627000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.38112223000000001 0.25005504000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.38112523999999998 0.50016499000000003"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.125 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.125 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.38112523999999998 0.74983500999999997"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube35" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube35" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube35" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints" " -s 58"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.375 0.47118979999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.375 0.97118979999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.38773953999999999 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.15381017 -3.7252903000000002e-09"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.34618977000000001 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.34618982999999998 -3.7252903000000002e-09"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.38773953999999999 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.15381022 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.38773953999999999 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.38772952999999999 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.375 0.27881022999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.38773953999999999 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.375 0.77881031999999994"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.38348632999999999 0.99039650000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.37656802 0.33333498"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.37924317000000002 0.98079318000000004"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.36539659000000002 0.66666627000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.38112223000000001 0.25005504000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.38112523999999998 0.50016499000000003"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.125 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.125 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.38112523999999998 0.74983500999999997"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube36" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube36" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube36" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints" " -s 58"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.375 0.47118979999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.375 0.97118979999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.38773953999999999 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.15381017 -3.7252903000000002e-09"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.34618977000000001 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.34618982999999998 -3.7252903000000002e-09"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.38773953999999999 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.15381022 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.38773953999999999 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.38772952999999999 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.375 0.27881022999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.38773953999999999 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.375 0.77881031999999994"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.38348632999999999 0.99039650000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.37656802 0.33333498"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.37924317000000002 0.98079318000000004"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.36539659000000002 0.66666627000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.38112223000000001 0.25005504000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.38112523999999998 0.50016499000000003"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.125 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.125 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.38112523999999998 0.74983500999999997"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube37" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube37" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube37" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints" " -s 58"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.375 0.47118979999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.375 0.97118979999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.38773953999999999 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.15381017 -3.7252903000000002e-09"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.34618977000000001 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.34618982999999998 -3.7252903000000002e-09"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.38773953999999999 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.15381022 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.38773953999999999 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.38772952999999999 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.375 0.27881022999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.38773953999999999 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.375 0.77881031999999994"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.38348632999999999 0.99039650000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.37656802 0.33333498"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.37924317000000002 0.98079318000000004"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.36539659000000002 0.66666627000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.38112223000000001 0.25005504000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.38112523999999998 0.50016499000000003"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.125 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.125 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.38112523999999998 0.74983500999999997"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube38" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube38" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube38" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints" " -s 58"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.375 0.47118979999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.375 0.97118979999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.38773953999999999 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.15381017 -3.7252903000000002e-09"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.34618977000000001 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.34618982999999998 -3.7252903000000002e-09"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.38773953999999999 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.15381022 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.38773953999999999 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.38772952999999999 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.375 0.27881022999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.38773953999999999 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.375 0.77881031999999994"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.38348632999999999 0.99039650000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.37656802 0.33333498"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.37924317000000002 0.98079318000000004"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.36539659000000002 0.66666627000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.38112223000000001 0.25005504000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.38112523999999998 0.50016499000000003"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.125 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.125 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.38112523999999998 0.74983500999999997"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube39" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube39" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube39" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints" " -s 58"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.375 0.47118979999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.375 0.97118979999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.38773953999999999 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.15381017 -3.7252903000000002e-09"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.34618977000000001 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.34618982999999998 -3.7252903000000002e-09"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.38773953999999999 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.15381022 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.38773953999999999 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.38772952999999999 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.375 0.27881022999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.38773953999999999 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.375 0.77881031999999994"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.38348632999999999 0.99039650000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.37656802 0.33333498"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.37924317000000002 0.98079318000000004"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.36539659000000002 0.66666627000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.38112223000000001 0.25005504000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.38112523999999998 0.50016499000000003"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.125 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.125 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.38112523999999998 0.74983500999999997"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube40" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube40" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube40" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints" " -s 58"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.375 0.47118979999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.375 0.97118979999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.38773953999999999 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.15381017 -3.7252903000000002e-09"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.34618977000000001 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.34618982999999998 -3.7252903000000002e-09"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.38773953999999999 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.15381022 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.38773953999999999 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.38772952999999999 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.375 0.27881022999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.38773953999999999 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.375 0.77881031999999994"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.38348632999999999 0.99039650000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.37656802 0.33333498"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.37924317000000002 0.98079318000000004"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.36539659000000002 0.66666627000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.38112223000000001 0.25005504000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.38112523999999998 0.50016499000000003"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.125 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.125 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.38112523999999998 0.74983500999999997"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube41" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube41" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube41" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints" " -s 58"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.375 0.47118979999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.375 0.97118979999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.38773953999999999 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.15381017 -3.7252903000000002e-09"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.34618977000000001 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.34618982999999998 -3.7252903000000002e-09"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.38773953999999999 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.15381022 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.38773953999999999 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.38772952999999999 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.375 0.27881022999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.38773953999999999 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.375 0.77881031999999994"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.38348632999999999 0.99039650000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.37656802 0.33333498"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.37924317000000002 0.98079318000000004"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.36539659000000002 0.66666627000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.38112223000000001 0.25005504000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.38112523999999998 0.50016499000000003"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.125 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.125 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.38112523999999998 0.74983500999999997"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube42" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube42" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube42" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints" " -s 58"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.375 0.47118979999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.375 0.97118979999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.38773953999999999 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.15381017 -3.7252903000000002e-09"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.34618977000000001 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.34618982999999998 -3.7252903000000002e-09"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.38773953999999999 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.15381022 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.38773953999999999 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.38772952999999999 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.375 0.27881022999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.38773953999999999 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.375 0.77881031999999994"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.38348632999999999 0.99039650000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.37656802 0.33333498"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.37924317000000002 0.98079318000000004"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.36539659000000002 0.66666627000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.38112223000000001 0.25005504000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.38112523999999998 0.50016499000000003"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.125 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.125 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.38112523999999998 0.74983500999999997"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube43" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube43" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube43" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints" " -s 58"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.875 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.875 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.625 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.625 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.625 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.375 0.47118979999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.375 0.97118979999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.38773953999999999 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.625 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.15381017 -3.7252903000000002e-09"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.34618977000000001 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.625 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.34618982999999998 -3.7252903000000002e-09"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.38773953999999999 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.15381022 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.38773953999999999 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.38772952999999999 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.375 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.375 0.27881022999999999"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.38773953999999999 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.375 0.77881031999999994"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.38348632999999999 0.99039650000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.37656802 0.33333498"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.37924317000000002 0.98079318000000004"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.36539659000000002 0.66666627000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.375 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.38112223000000001 0.25005504000000001"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.38112523999999998 0.50016499000000003"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.375 0.5"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.125 0.25"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.375 0.75"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.125 0"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.38112523999999998 0.74983500999999997"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube44" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube44" "translate" " -type \"double3\" 9.29194566182322568 4.31750228916971945 -8.9138645750124148"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube44" "rotate" " -type \"double3\" 0 0 15.85313108268336357"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube44" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube44" "rotatePivot" " -type \"double3\" -0.4840846061706543 2.29943323135375977 -0.54495663940906525"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube44" "rotatePivotTranslate" " -type \"double3\" -0.60972959535397819 -0.21969729044000499 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube44" "scalePivot" " -type \"double3\" -0.4840846061706543 2.29943323135375977 -0.54495663940906525"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube44|Stacked_Books:pCubeShape44" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube15.drawOverride" 
		"Stacked_BooksRN.placeHolderList[10]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube16.drawOverride" 
		"Stacked_BooksRN.placeHolderList[11]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube17.drawOverride" 
		"Stacked_BooksRN.placeHolderList[12]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube18.drawOverride" 
		"Stacked_BooksRN.placeHolderList[13]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube19.drawOverride" 
		"Stacked_BooksRN.placeHolderList[14]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube20.drawOverride" 
		"Stacked_BooksRN.placeHolderList[15]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube21.drawOverride" 
		"Stacked_BooksRN.placeHolderList[16]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube22.drawOverride" 
		"Stacked_BooksRN.placeHolderList[17]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube24.drawOverride" 
		"Stacked_BooksRN.placeHolderList[18]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube25.drawOverride" 
		"Stacked_BooksRN.placeHolderList[19]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube26.drawOverride" 
		"Stacked_BooksRN.placeHolderList[20]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube27.drawOverride" 
		"Stacked_BooksRN.placeHolderList[21]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube28.drawOverride" 
		"Stacked_BooksRN.placeHolderList[22]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube29.drawOverride" 
		"Stacked_BooksRN.placeHolderList[23]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube30.drawOverride" 
		"Stacked_BooksRN.placeHolderList[24]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube31.drawOverride" 
		"Stacked_BooksRN.placeHolderList[25]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube32.drawOverride" 
		"Stacked_BooksRN.placeHolderList[26]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube33.drawOverride" 
		"Stacked_BooksRN.placeHolderList[27]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube34.drawOverride" 
		"Stacked_BooksRN.placeHolderList[28]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube35.drawOverride" 
		"Stacked_BooksRN.placeHolderList[29]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube36.drawOverride" 
		"Stacked_BooksRN.placeHolderList[30]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube37.drawOverride" 
		"Stacked_BooksRN.placeHolderList[31]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube38.drawOverride" 
		"Stacked_BooksRN.placeHolderList[32]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube39.drawOverride" 
		"Stacked_BooksRN.placeHolderList[33]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube40.drawOverride" 
		"Stacked_BooksRN.placeHolderList[34]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube41.drawOverride" 
		"Stacked_BooksRN.placeHolderList[35]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube42.drawOverride" 
		"Stacked_BooksRN.placeHolderList[36]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube43.drawOverride" 
		"Stacked_BooksRN.placeHolderList[37]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairRN";
	rename -uid "3A62AA07-4AF7-6E47-CE5E-BF96B6AF3685";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN"
		"ChairRN" 0
		"ChairRN" 6
		2 "|Chair:Chair_Meshw" "visibility" " 1"
		2 "|Chair:Chair_Meshw" "translate" " -type \"double3\" 8.45817784190719735 0 4.31710925038494153"
		
		2 "|Chair:Chair_Meshw" "rotate" " -type \"double3\" 0 -25.61403688287657587 0"
		
		2 "|Chair:Chair_Meshw" "scale" " -type \"double3\" 1 1 1"
		2 "|Chair:Chair_Meshw|Chair:Chair_MeshwShape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		5 4 "ChairRN" "|Chair:Chair_Meshw.drawOverride" "ChairRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Chair_2RN";
	rename -uid "AC6CBE25-4031-76EF-81AB-7C92B059EF24";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Chair_2RN"
		"Chair_2RN" 2
		2 "|Chair_2:Chair_Meshw1" "translate" " -type \"double3\" 2 0 8"
		5 4 "Chair_2RN" "|Chair_2:Chair_Meshw1.drawOverride" "Chair_2RN.placeHolderList[1]" 
		""
		"Chair_2RN" 5
		2 "|Chair_2:stool1" "visibility" " 1"
		2 "|Chair_2:stool1" "translate" " -type \"double3\" -4.54775596234994595 0.018007018242008677 5.41526879393033234"
		
		2 "|Chair_2:stool1" "rotate" " -type \"double3\" 0 0 0"
		2 "|Chair_2:stool1" "scale" " -type \"double3\" 1 1 1"
		2 "|Chair_2:stool1|Chair_2:stool1Shape" "uvSet[0].uvSetName" " -type \"string\" \"map1\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "96581625-4A17-1416-FCD9-49869B1C23F1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode displayLayer -n "Furniture";
	rename -uid "333F55E3-4A66-5345-49E6-F6B37E30FA0A";
	setAttr ".hpb" yes;
	setAttr ".c" 9;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode reference -n "Potted_Plant_wo_CurvesRN";
	rename -uid "403FA41B-4B43-4C6C-8E8D-A49864EB53D7";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Potted_Plant_wo_CurvesRN"
		"Potted_Plant_wo_CurvesRN" 0
		"Potted_Plant_wo_CurvesRN" 25
		2 "|Potted_Plant_wo_Curves:Pot" "visibility" " 1"
		2 "|Potted_Plant_wo_Curves:Pot" "translate" " -type \"double3\" 4.88945820319726288 0 -7"
		
		2 "|Potted_Plant_wo_Curves:Pot" "rotate" " -type \"double3\" 0 0 0"
		2 "|Potted_Plant_wo_Curves:Pot" "scale" " -type \"double3\" 0.14452544740901185 0.14452544740901185 0.14452544740901185"
		
		2 "|Potted_Plant_wo_Curves:Pot|Potted_Plant_wo_Curves:Po" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Potted_Plant_wo_Curves:Pot|Potted_Plant_wo_Curves:Dirt" "visibility" 
		" 1"
		2 "|Potted_Plant_wo_Curves:Pot|Potted_Plant_wo_Curves:Dirt" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Potted_Plant_wo_Curves:Pot|Potted_Plant_wo_Curves:Dirt" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Potted_Plant_wo_Curves:Pot|Potted_Plant_wo_Curves:Dirt" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Potted_Plant_wo_Curves:Pot|Potted_Plant_wo_Curves:Dirt|Potted_Plant_wo_Curves:Dirt" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Potted_Plant_wo_Curves:Pot|Potted_Plant_wo_Curves:Dirt|Potted_Plant_wo_Curves:Leaf_1" 
		"visibility" " 1"
		2 "|Potted_Plant_wo_Curves:Pot|Potted_Plant_wo_Curves:Dirt|Potted_Plant_wo_Curves:Leaf_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Potted_Plant_wo_Curves:Pot|Potted_Plant_wo_Curves:Dirt|Potted_Plant_wo_Curves:Leaf_1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Potted_Plant_wo_Curves:Pot|Potted_Plant_wo_Curves:Dirt|Potted_Plant_wo_Curves:Leaf_1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Potted_Plant_wo_Curves:Pot|Potted_Plant_wo_Curves:Dirt|Potted_Plant_wo_Curves:Leaf_1|Potted_Plant_wo_Curves:Leaf_1" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Potted_Plant_wo_Curves:Pot|Potted_Plant_wo_Curves:Dirt|Potted_Plant_wo_Curves:Leaf_3" 
		"visibility" " 1"
		2 "|Potted_Plant_wo_Curves:Pot|Potted_Plant_wo_Curves:Dirt|Potted_Plant_wo_Curves:Leaf_3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Potted_Plant_wo_Curves:Pot|Potted_Plant_wo_Curves:Dirt|Potted_Plant_wo_Curves:Leaf_3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Potted_Plant_wo_Curves:Pot|Potted_Plant_wo_Curves:Dirt|Potted_Plant_wo_Curves:Leaf_3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Potted_Plant_wo_Curves:Pot|Potted_Plant_wo_Curves:Dirt|Potted_Plant_wo_Curves:Leaf_3|Potted_Plant_wo_Curves:Leaf_3" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Potted_Plant_wo_Curves:Pot|Potted_Plant_wo_Curves:Dirt|Potted_Plant_wo_Curves:Leaf_2" 
		"visibility" " 1"
		2 "|Potted_Plant_wo_Curves:Pot|Potted_Plant_wo_Curves:Dirt|Potted_Plant_wo_Curves:Leaf_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Potted_Plant_wo_Curves:Pot|Potted_Plant_wo_Curves:Dirt|Potted_Plant_wo_Curves:Leaf_2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Potted_Plant_wo_Curves:Pot|Potted_Plant_wo_Curves:Dirt|Potted_Plant_wo_Curves:Leaf_2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Potted_Plant_wo_Curves:Pot|Potted_Plant_wo_Curves:Dirt|Potted_Plant_wo_Curves:Leaf_2|Potted_Plant_wo_Curves:Leaf_2" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TableRN";
	rename -uid "CD8C69E2-4619-4061-1B8D-578B30375AAD";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TableRN"
		"TableRN" 2
		2 "|Table:Table_Mesh" "translate" " -type \"double3\" 7 0 7"
		5 4 "TableRN" "|Table:Table_Mesh.drawOverride" "TableRN.placeHolderList[1]" 
		""
		"TableRN" 5
		2 "|Table:pCube1" "visibility" " 1"
		2 "|Table:pCube1" "translate" " -type \"double3\" 8 0 8"
		2 "|Table:pCube1" "rotate" " -type \"double3\" 0 0 0"
		2 "|Table:pCube1" "scale" " -type \"double3\" 1 1 1"
		2 "|Table:pCube1|Table:pCubeShape1" "uvSet[0].uvSetName" " -type \"string\" \"map1\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sofaRN";
	rename -uid "4A47F049-4549-CEE6-221F-A4B87D04D8FF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sofaRN"
		"sofaRN" 0
		"sofaRN" 1273
		2 "|sofa:sofa|sofa:loftedSurface3" "visibility" " 1"
		2 "|sofa:sofa|sofa:loftedSurface3" "translate" " -type \"double3\" 1.2078800767996507 -0.26585058782762372 -9.29686390077855229"
		
		2 "|sofa:sofa|sofa:loftedSurface3" "rotate" " -type \"double3\" 71.53815201906465404 2.30613301438125795 0"
		
		2 "|sofa:sofa|sofa:loftedSurface3" "scale" " -type \"double3\" 0.73773974442105739 0.73773974442105739 0.73773974442105739"
		
		2 "|sofa:sofa|sofa:loftedSurface3" "rotatePivotTranslate" " -type \"double3\" 0.033885601925749798 -0.16433442658386532 -0.187276584653703"
		
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:143]\""
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints" " -s 182"
		
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0 0"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 1 0"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 1 1"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0 1"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 1 0.5"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0 0.5"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 1 0.25"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0 0.25"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.5 0"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.5 0.25"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.5 0.083333335999999994"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0 0.083333335999999994"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.16666666999999999 0"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.16666666999999999 0.083333335999999994"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.33333333999999998 0"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.33333333999999998 0.083333335999999994"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.16666666999999999 0.25"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0 0.16666666999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.16666666999999999 0.16666666999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.5 0.16666666999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.33333333999999998 0.16666666999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.33333333999999998 0.25"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 1 0.083333335999999994"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.66666669000000001 0"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.66666669000000001 0.083333335999999994"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.83333330999999999 0"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.83333330999999999 0.083333335999999994"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.66666669000000001 0.25"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.66666669000000001 0.16666666999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 1 0.16666666999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.83333330999999999 0.16666666999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.83333330999999999 0.25"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.5 0.5"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0 0.33333333999999998"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.5 0.33333333999999998"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.16666666999999999 0.33333333999999998"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.33333333999999998 0.33333333999999998"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.16666666999999999 0.5"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0 0.41666666000000002"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.16666666999999999 0.41666666000000002"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.5 0.41666666000000002"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.33333333999999998 0.41666666000000002"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.33333333999999998 0.5"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 1 0.33333333999999998"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.66666669000000001 0.33333333999999998"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.83333330999999999 0.33333333999999998"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.66666669000000001 0.5"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.66666669000000001 0.41666666000000002"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[48]" 
		" -type \"float2\" 1 0.41666666000000002"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[49]" 
		" -type \"float2\" 0.83333330999999999 0.41666666000000002"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[50]" 
		" -type \"float2\" 0.83333330999999999 0.5"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[51]" 
		" -type \"float2\" 1 0.75"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[52]" 
		" -type \"float2\" 0 0.75"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[53]" 
		" -type \"float2\" 0.5 0.75"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[54]" 
		" -type \"float2\" 0 0.58333330999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[55]" 
		" -type \"float2\" 0.5 0.58333330999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[56]" 
		" -type \"float2\" 0.16666666999999999 0.58333330999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[57]" 
		" -type \"float2\" 0.33333333999999998 0.58333330999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[58]" 
		" -type \"float2\" 0.16666666999999999 0.75"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[59]" 
		" -type \"float2\" 0 0.66666669000000001"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[60]" 
		" -type \"float2\" 0.16666666999999999 0.66666669000000001"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[61]" 
		" -type \"float2\" 0.5 0.66666669000000001"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[62]" 
		" -type \"float2\" 0.33333333999999998 0.66666669000000001"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[63]" 
		" -type \"float2\" 0.33333333999999998 0.75"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[64]" 
		" -type \"float2\" 1 0.58333330999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[65]" 
		" -type \"float2\" 0.66666669000000001 0.58333330999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[66]" 
		" -type \"float2\" 0.83333330999999999 0.58333330999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[67]" 
		" -type \"float2\" 0.66666669000000001 0.75"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[68]" 
		" -type \"float2\" 0.66666669000000001 0.66666669000000001"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[69]" 
		" -type \"float2\" 1 0.66666669000000001"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[70]" 
		" -type \"float2\" 0.83333330999999999 0.66666669000000001"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[71]" 
		" -type \"float2\" 0.83333330999999999 0.75"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[72]" 
		" -type \"float2\" 0.5 1"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[73]" 
		" -type \"float2\" 0 0.83333330999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[74]" 
		" -type \"float2\" 0.5 0.83333330999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[75]" 
		" -type \"float2\" 0.16666666999999999 0.83333330999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[76]" 
		" -type \"float2\" 0.33333333999999998 0.83333330999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[77]" 
		" -type \"float2\" 0.16666666999999999 1"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[78]" 
		" -type \"float2\" 0 0.91666669000000001"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[79]" 
		" -type \"float2\" 0.16666666999999999 0.91666669000000001"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[80]" 
		" -type \"float2\" 0.5 0.91666669000000001"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[81]" 
		" -type \"float2\" 0.33333333999999998 0.91666669000000001"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[82]" 
		" -type \"float2\" 0.33333333999999998 1"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[83]" 
		" -type \"float2\" 1 0.83333330999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[84]" 
		" -type \"float2\" 0.66666669000000001 0.83333330999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[85]" 
		" -type \"float2\" 0.83333330999999999 0.83333330999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[86]" 
		" -type \"float2\" 0.66666669000000001 1"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[87]" 
		" -type \"float2\" 0.66666669000000001 0.91666669000000001"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[88]" 
		" -type \"float2\" 1 0.91666669000000001"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[89]" 
		" -type \"float2\" 0.83333330999999999 0.91666669000000001"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[90]" 
		" -type \"float2\" 0.83333330999999999 1"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[91]" 
		" -type \"float2\" 1 0.91666669000000001"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[92]" 
		" -type \"float2\" 1 1"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[93]" 
		" -type \"float2\" 0.83333330999999999 1"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[94]" 
		" -type \"float2\" 0.83333330999999999 0.91666669000000001"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[95]" 
		" -type \"float2\" 1 0.41666666000000002"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[96]" 
		" -type \"float2\" 1 0.5"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[97]" 
		" -type \"float2\" 0.83333330999999999 0.5"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[98]" 
		" -type \"float2\" 0.83333330999999999 0.41666666000000002"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[99]" 
		" -type \"float2\" 1 0.16666666999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[100]" 
		" -type \"float2\" 1 0.25"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[101]" 
		" -type \"float2\" 0.83333330999999999 0.25"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[102]" 
		" -type \"float2\" 0.83333330999999999 0.16666666999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[103]" 
		" -type \"float2\" 0.5 0.16666666999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[104]" 
		" -type \"float2\" 0.5 0.25"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[105]" 
		" -type \"float2\" 0.33333333999999998 0.25"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[106]" 
		" -type \"float2\" 0.33333333999999998 0.16666666999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[107]" 
		" -type \"float2\" 0.33333333999999998 0"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[108]" 
		" -type \"float2\" 0.5 0"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[109]" 
		" -type \"float2\" 0.5 0.083333335999999994"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[110]" 
		" -type \"float2\" 0.33333333999999998 0.083333335999999994"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[111]" 
		" -type \"float2\" 0 0"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[112]" 
		" -type \"float2\" 0.16666666999999999 0"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[113]" 
		" -type \"float2\" 0.16666666999999999 0.083333335999999994"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[114]" 
		" -type \"float2\" 0 0.083333335999999994"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[115]" 
		" -type \"float2\" 0.16666666999999999 0.25"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[116]" 
		" -type \"float2\" 0 0.25"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[117]" 
		" -type \"float2\" 0 0.16666666999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[118]" 
		" -type \"float2\" 0.16666666999999999 0.16666666999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[119]" 
		" -type \"float2\" 0.83333330999999999 0"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[120]" 
		" -type \"float2\" 1 0"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[121]" 
		" -type \"float2\" 1 0.083333335999999994"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[122]" 
		" -type \"float2\" 0.83333330999999999 0.083333335999999994"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[123]" 
		" -type \"float2\" 0.66666669000000001 0"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[124]" 
		" -type \"float2\" 0.66666669000000001 0.083333335999999994"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[125]" 
		" -type \"float2\" 0.66666669000000001 0.25"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[126]" 
		" -type \"float2\" 0.66666669000000001 0.16666666999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[127]" 
		" -type \"float2\" 0.5 0.5"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[128]" 
		" -type \"float2\" 0.33333333999999998 0.5"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[129]" 
		" -type \"float2\" 0.33333333999999998 0.41666666000000002"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[130]" 
		" -type \"float2\" 0.5 0.41666666000000002"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[131]" 
		" -type \"float2\" 0.5 0.33333333999999998"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[132]" 
		" -type \"float2\" 0.33333333999999998 0.33333333999999998"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[133]" 
		" -type \"float2\" 0 0.33333333999999998"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[134]" 
		" -type \"float2\" 0.16666666999999999 0.33333333999999998"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[135]" 
		" -type \"float2\" 0.16666666999999999 0.5"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[136]" 
		" -type \"float2\" 0 0.5"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[137]" 
		" -type \"float2\" 0 0.41666666000000002"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[138]" 
		" -type \"float2\" 0.16666666999999999 0.41666666000000002"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[139]" 
		" -type \"float2\" 1 0.33333333999999998"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[140]" 
		" -type \"float2\" 0.83333330999999999 0.33333333999999998"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[141]" 
		" -type \"float2\" 0.66666669000000001 0.33333333999999998"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[142]" 
		" -type \"float2\" 0.66666669000000001 0.5"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[143]" 
		" -type \"float2\" 0.66666669000000001 0.41666666000000002"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[144]" 
		" -type \"float2\" 1 0.66666669000000001"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[145]" 
		" -type \"float2\" 1 0.75"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[146]" 
		" -type \"float2\" 0.83333330999999999 0.75"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[147]" 
		" -type \"float2\" 0.83333330999999999 0.66666669000000001"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[148]" 
		" -type \"float2\" 0.5 0.75"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[149]" 
		" -type \"float2\" 0.33333333999999998 0.75"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[150]" 
		" -type \"float2\" 0.33333333999999998 0.66666669000000001"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[151]" 
		" -type \"float2\" 0.5 0.66666669000000001"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[152]" 
		" -type \"float2\" 0.5 0.58333330999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[153]" 
		" -type \"float2\" 0.33333333999999998 0.58333330999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[154]" 
		" -type \"float2\" 0 0.58333330999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[155]" 
		" -type \"float2\" 0.16666666999999999 0.58333330999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[156]" 
		" -type \"float2\" 0.16666666999999999 0.75"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[157]" 
		" -type \"float2\" 0 0.75"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[158]" 
		" -type \"float2\" 0 0.66666669000000001"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[159]" 
		" -type \"float2\" 0.16666666999999999 0.66666669000000001"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[160]" 
		" -type \"float2\" 1 0.58333330999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[161]" 
		" -type \"float2\" 0.83333330999999999 0.58333330999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[162]" 
		" -type \"float2\" 0.66666669000000001 0.58333330999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[163]" 
		" -type \"float2\" 0.66666669000000001 0.75"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[164]" 
		" -type \"float2\" 0.66666669000000001 0.66666669000000001"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[165]" 
		" -type \"float2\" 0.5 1"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[166]" 
		" -type \"float2\" 0.33333333999999998 1"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[167]" 
		" -type \"float2\" 0.33333333999999998 0.91666669000000001"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[168]" 
		" -type \"float2\" 0.5 0.91666669000000001"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[169]" 
		" -type \"float2\" 0.5 0.83333330999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[170]" 
		" -type \"float2\" 0.33333333999999998 0.83333330999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[171]" 
		" -type \"float2\" 0 0.83333330999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[172]" 
		" -type \"float2\" 0.16666666999999999 0.83333330999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[173]" 
		" -type \"float2\" 0.16666666999999999 1"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[174]" 
		" -type \"float2\" 0 1"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[175]" 
		" -type \"float2\" 0 0.91666669000000001"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[176]" 
		" -type \"float2\" 0.16666666999999999 0.91666669000000001"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[177]" 
		" -type \"float2\" 1 0.83333330999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[178]" 
		" -type \"float2\" 0.83333330999999999 0.83333330999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[179]" 
		" -type \"float2\" 0.66666669000000001 0.83333330999999999"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[180]" 
		" -type \"float2\" 0.66666669000000001 1"
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetPoints[181]" 
		" -type \"float2\" 0.66666669000000001 0.91666669000000001"
		2 "|sofa:sofa|sofa:pillow" "visibility" " 1"
		2 "|sofa:sofa|sofa:pillow" "translate" " -type \"double3\" -1.28775544571473488 0.46483725631147271 -10.33846727450987402"
		
		2 "|sofa:sofa|sofa:pillow" "rotate" " -type \"double3\" 71.53815201906468246 25.78525810943411756 0"
		
		2 "|sofa:sofa|sofa:pillow" "scale" " -type \"double3\" 0.54305620226106988 0.54305620226106988 0.54305620226106988"
		
		2 "|sofa:sofa|sofa:pillow" "rotatePivotTranslate" " -type \"double3\" 0.033885601925748521 -0.16433442658390973 -0.18727658465370212"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:143]\""
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints" " -s 182"
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[0]" " -type \"float2\" 0 0"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[1]" " -type \"float2\" 1 0"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[2]" " -type \"float2\" 1 1"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[3]" " -type \"float2\" 0 1"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[4]" " -type \"float2\" 1 0.5"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[5]" " -type \"float2\" 0 0.5"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[6]" " -type \"float2\" 1 0.25"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[7]" " -type \"float2\" 0 0.25"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.5 0"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.5 0.25"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.5 0.083333335999999994"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[11]" " -type \"float2\" 0 0.083333335999999994"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.16666666999999999 0"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.16666666999999999 0.083333335999999994"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.33333333999999998 0"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.33333333999999998 0.083333335999999994"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.16666666999999999 0.25"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[17]" " -type \"float2\" 0 0.16666666999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.16666666999999999 0.16666666999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.5 0.16666666999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.33333333999999998 0.16666666999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.33333333999999998 0.25"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[22]" " -type \"float2\" 1 0.083333335999999994"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.66666669000000001 0"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.66666669000000001 0.083333335999999994"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.83333330999999999 0"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.83333330999999999 0.083333335999999994"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.66666669000000001 0.25"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.66666669000000001 0.16666666999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[29]" " -type \"float2\" 1 0.16666666999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.83333330999999999 0.16666666999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.83333330999999999 0.25"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.5 0.5"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[33]" " -type \"float2\" 0 0.33333333999999998"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.5 0.33333333999999998"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.16666666999999999 0.33333333999999998"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.33333333999999998 0.33333333999999998"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.16666666999999999 0.5"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[38]" " -type \"float2\" 0 0.41666666000000002"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.16666666999999999 0.41666666000000002"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.5 0.41666666000000002"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.33333333999999998 0.41666666000000002"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.33333333999999998 0.5"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[43]" " -type \"float2\" 1 0.33333333999999998"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.66666669000000001 0.33333333999999998"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.83333330999999999 0.33333333999999998"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.66666669000000001 0.5"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.66666669000000001 0.41666666000000002"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[48]" " -type \"float2\" 1 0.41666666000000002"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.83333330999999999 0.41666666000000002"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.83333330999999999 0.5"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[51]" " -type \"float2\" 1 0.75"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[52]" " -type \"float2\" 0 0.75"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.5 0.75"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[54]" " -type \"float2\" 0 0.58333330999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.5 0.58333330999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.16666666999999999 0.58333330999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.33333333999999998 0.58333330999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[58]" " -type \"float2\" 0.16666666999999999 0.75"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[59]" " -type \"float2\" 0 0.66666669000000001"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[60]" " -type \"float2\" 0.16666666999999999 0.66666669000000001"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[61]" " -type \"float2\" 0.5 0.66666669000000001"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[62]" " -type \"float2\" 0.33333333999999998 0.66666669000000001"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[63]" " -type \"float2\" 0.33333333999999998 0.75"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[64]" " -type \"float2\" 1 0.58333330999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[65]" " -type \"float2\" 0.66666669000000001 0.58333330999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[66]" " -type \"float2\" 0.83333330999999999 0.58333330999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[67]" " -type \"float2\" 0.66666669000000001 0.75"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[68]" " -type \"float2\" 0.66666669000000001 0.66666669000000001"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[69]" " -type \"float2\" 1 0.66666669000000001"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[70]" " -type \"float2\" 0.83333330999999999 0.66666669000000001"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[71]" " -type \"float2\" 0.83333330999999999 0.75"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[72]" " -type \"float2\" 0.5 1"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[73]" " -type \"float2\" 0 0.83333330999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[74]" " -type \"float2\" 0.5 0.83333330999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[75]" " -type \"float2\" 0.16666666999999999 0.83333330999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[76]" " -type \"float2\" 0.33333333999999998 0.83333330999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[77]" " -type \"float2\" 0.16666666999999999 1"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[78]" " -type \"float2\" 0 0.91666669000000001"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[79]" " -type \"float2\" 0.16666666999999999 0.91666669000000001"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[80]" " -type \"float2\" 0.5 0.91666669000000001"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[81]" " -type \"float2\" 0.33333333999999998 0.91666669000000001"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[82]" " -type \"float2\" 0.33333333999999998 1"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[83]" " -type \"float2\" 1 0.83333330999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[84]" " -type \"float2\" 0.66666669000000001 0.83333330999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[85]" " -type \"float2\" 0.83333330999999999 0.83333330999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[86]" " -type \"float2\" 0.66666669000000001 1"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[87]" " -type \"float2\" 0.66666669000000001 0.91666669000000001"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[88]" " -type \"float2\" 1 0.91666669000000001"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[89]" " -type \"float2\" 0.83333330999999999 0.91666669000000001"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[90]" " -type \"float2\" 0.83333330999999999 1"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[91]" " -type \"float2\" 1 0.91666669000000001"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[92]" " -type \"float2\" 1 1"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[93]" " -type \"float2\" 0.83333330999999999 1"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[94]" " -type \"float2\" 0.83333330999999999 0.91666669000000001"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[95]" " -type \"float2\" 1 0.41666666000000002"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[96]" " -type \"float2\" 1 0.5"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[97]" " -type \"float2\" 0.83333330999999999 0.5"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[98]" " -type \"float2\" 0.83333330999999999 0.41666666000000002"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[99]" " -type \"float2\" 1 0.16666666999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[100]" " -type \"float2\" 1 0.25"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[101]" " -type \"float2\" 0.83333330999999999 0.25"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[102]" " -type \"float2\" 0.83333330999999999 0.16666666999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[103]" " -type \"float2\" 0.5 0.16666666999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[104]" " -type \"float2\" 0.5 0.25"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[105]" " -type \"float2\" 0.33333333999999998 0.25"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[106]" " -type \"float2\" 0.33333333999999998 0.16666666999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[107]" " -type \"float2\" 0.33333333999999998 0"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[108]" " -type \"float2\" 0.5 0"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[109]" " -type \"float2\" 0.5 0.083333335999999994"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[110]" " -type \"float2\" 0.33333333999999998 0.083333335999999994"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[111]" " -type \"float2\" 0 0"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[112]" " -type \"float2\" 0.16666666999999999 0"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[113]" " -type \"float2\" 0.16666666999999999 0.083333335999999994"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[114]" " -type \"float2\" 0 0.083333335999999994"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[115]" " -type \"float2\" 0.16666666999999999 0.25"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[116]" " -type \"float2\" 0 0.25"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[117]" " -type \"float2\" 0 0.16666666999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[118]" " -type \"float2\" 0.16666666999999999 0.16666666999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[119]" " -type \"float2\" 0.83333330999999999 0"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[120]" " -type \"float2\" 1 0"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[121]" " -type \"float2\" 1 0.083333335999999994"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[122]" " -type \"float2\" 0.83333330999999999 0.083333335999999994"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[123]" " -type \"float2\" 0.66666669000000001 0"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[124]" " -type \"float2\" 0.66666669000000001 0.083333335999999994"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[125]" " -type \"float2\" 0.66666669000000001 0.25"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[126]" " -type \"float2\" 0.66666669000000001 0.16666666999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[127]" " -type \"float2\" 0.5 0.5"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[128]" " -type \"float2\" 0.33333333999999998 0.5"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[129]" " -type \"float2\" 0.33333333999999998 0.41666666000000002"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[130]" " -type \"float2\" 0.5 0.41666666000000002"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[131]" " -type \"float2\" 0.5 0.33333333999999998"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[132]" " -type \"float2\" 0.33333333999999998 0.33333333999999998"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[133]" " -type \"float2\" 0 0.33333333999999998"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[134]" " -type \"float2\" 0.16666666999999999 0.33333333999999998"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[135]" " -type \"float2\" 0.16666666999999999 0.5"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[136]" " -type \"float2\" 0 0.5"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[137]" " -type \"float2\" 0 0.41666666000000002"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[138]" " -type \"float2\" 0.16666666999999999 0.41666666000000002"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[139]" " -type \"float2\" 1 0.33333333999999998"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[140]" " -type \"float2\" 0.83333330999999999 0.33333333999999998"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[141]" " -type \"float2\" 0.66666669000000001 0.33333333999999998"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[142]" " -type \"float2\" 0.66666669000000001 0.5"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[143]" " -type \"float2\" 0.66666669000000001 0.41666666000000002"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[144]" " -type \"float2\" 1 0.66666669000000001"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[145]" " -type \"float2\" 1 0.75"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[146]" " -type \"float2\" 0.83333330999999999 0.75"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[147]" " -type \"float2\" 0.83333330999999999 0.66666669000000001"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[148]" " -type \"float2\" 0.5 0.75"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[149]" " -type \"float2\" 0.33333333999999998 0.75"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[150]" " -type \"float2\" 0.33333333999999998 0.66666669000000001"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[151]" " -type \"float2\" 0.5 0.66666669000000001"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[152]" " -type \"float2\" 0.5 0.58333330999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[153]" " -type \"float2\" 0.33333333999999998 0.58333330999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[154]" " -type \"float2\" 0 0.58333330999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[155]" " -type \"float2\" 0.16666666999999999 0.58333330999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[156]" " -type \"float2\" 0.16666666999999999 0.75"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[157]" " -type \"float2\" 0 0.75"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[158]" " -type \"float2\" 0 0.66666669000000001"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[159]" " -type \"float2\" 0.16666666999999999 0.66666669000000001"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[160]" " -type \"float2\" 1 0.58333330999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[161]" " -type \"float2\" 0.83333330999999999 0.58333330999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[162]" " -type \"float2\" 0.66666669000000001 0.58333330999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[163]" " -type \"float2\" 0.66666669000000001 0.75"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[164]" " -type \"float2\" 0.66666669000000001 0.66666669000000001"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[165]" " -type \"float2\" 0.5 1"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[166]" " -type \"float2\" 0.33333333999999998 1"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[167]" " -type \"float2\" 0.33333333999999998 0.91666669000000001"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[168]" " -type \"float2\" 0.5 0.91666669000000001"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[169]" " -type \"float2\" 0.5 0.83333330999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[170]" " -type \"float2\" 0.33333333999999998 0.83333330999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[171]" " -type \"float2\" 0 0.83333330999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[172]" " -type \"float2\" 0.16666666999999999 0.83333330999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[173]" " -type \"float2\" 0.16666666999999999 1"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[174]" " -type \"float2\" 0 1"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[175]" " -type \"float2\" 0 0.91666669000000001"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[176]" " -type \"float2\" 0.16666666999999999 0.91666669000000001"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[177]" " -type \"float2\" 1 0.83333330999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[178]" " -type \"float2\" 0.83333330999999999 0.83333330999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[179]" " -type \"float2\" 0.66666669000000001 0.83333330999999999"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[180]" " -type \"float2\" 0.66666669000000001 1"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetPoints[181]" " -type \"float2\" 0.66666669000000001 0.91666669000000001"
		
		2 "|sofa:sofa|sofa:cusion" "visibility" " 1"
		2 "|sofa:sofa|sofa:cusion" "translate" " -type \"double3\" -3.00227234201710536 1.19409097269794251 -8.87932062259269372"
		
		2 "|sofa:sofa|sofa:cusion" "rotate" " -type \"double3\" 0 0 0"
		2 "|sofa:sofa|sofa:cusion" "scale" " -type \"double3\" 0.58965114901972215 0.58965114901972215 0.58965114901972215"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints" " -s 163"
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.64799147999999995 0.24999084999999999"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.62175541999999995 0.96605848999999999"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.61837052999999997 0"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.62499981999999998 0.97698826000000005"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.62134003999999998 0.27075481000000001"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.62057214999999999 0.24475147999999999"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.62315142000000001 0.25955539999999999"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.62195652999999995 0.22325834999999999"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.625 0.25"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.63084322000000004 0.20557243"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.62297159000000002 0.19454518000000001"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.62168520999999999 0.66283159999999997"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.62825971999999997 0"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.62499994000000003 0.32566220000000001"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.63814895999999999 0"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.62763524000000004 0.047028466999999997"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.63706034 0.048254210999999998"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.62026227 0.81911385000000003"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.62292855999999996 0.70218283000000004"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.62221009000000005 0.46764552999999998"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.64776193999999998 0.19725524999999999"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.85202020000000001 0.24999906"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.62375086999999996 0.27744919000000001"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.625 0.27299952999999999"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.62375069000000005 0.47257106999999998"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.64776193999999998 0.061340212999999998"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.85226058999999998 0.19725528000000001"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.64803820999999995 0"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.85226058999999998 0.061340209"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.62354767 0.97178173000000001"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.62499994000000003 0.77301967000000005"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.62175541999999995 0.78391838000000003"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.62354767 0.77819574000000002"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.625 0.47702396000000002"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.61514895999999997 0.76117908999999995"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.85198485999999995 0"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.62134491999999997 0.47965985999999999"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.62023609999999996 0.50668131999999999"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.62314016000000005 0.49052154999999997"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.62113666999999995 0.52956747999999998"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.875 0.25"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.625 0.5"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.875 0.19725528000000001"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.625 0.55274480999999998"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.61847425 0.75869226000000001"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.62096470999999998 0.76880055999999997"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.62006556999999995 0.74324237999999998"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.62288701999999996 0.75882625999999997"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.62118298000000005 0.72109389000000002"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.625 0.75"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.875 0"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.875 0.061340205000000002"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.625 0.68865984999999996"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.38485365999999999 0.98882091000000005"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.38337383000000003 0.25465601999999998"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.38208883999999999 0.25"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.61714827999999999 0.25466523000000002"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.38160636999999997 0.19725524999999999"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[58]" " -type \"float2\" 0.61838388 0.25"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[59]" " -type \"float2\" 0.38160633999999999 0.061340212999999998"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[60]" " -type \"float2\" 0.61839365999999996 0.19725524999999999"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[61]" " -type \"float2\" 0.38162938000000002 1.7250450999999999e-07"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[62]" " -type \"float2\" 0.61839365999999996 0.061340205000000002"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[63]" " -type \"float2\" 0.38306779000000002 0.99457507999999994"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[64]" " -type \"float2\" 0.61837052999999997 1"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[65]" " -type \"float2\" 0.61693226999999995 0.99457501999999998"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[66]" " -type \"float2\" 0.37778991000000001 0.28237456"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[67]" " -type \"float2\" 0.375 0.27299547000000002"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[68]" " -type \"float2\" 0.35195377 0"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[69]" " -type \"float2\" 0.38167250000000003 1"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[70]" " -type \"float2\" 0.37681588999999999 0.26092398"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[71]" " -type \"float2\" 0.37841662999999998 0.25582718999999998"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[72]" " -type \"float2\" 0.37889426999999998 0.27080961999999997"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[73]" " -type \"float2\" 0.38153820999999999 0.26256626999999999"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[74]" " -type \"float2\" 0.375 0.25"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[75]" " -type \"float2\" 0.375 0.25"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[76]" " -type \"float2\" 0.375 0.25"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[77]" " -type \"float2\" 0.36880636 0.20880367999999999"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[78]" " -type \"float2\" 0.37472332000000003 0.20915618999999999"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[79]" " -type \"float2\" 0.37611207000000002 0.65514689999999998"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[80]" " -type \"float2\" 0.36184564000000002 5.7501540999999997e-08"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[81]" " -type \"float2\" 0.37722418000000002 0.33333263000000002"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[82]" " -type \"float2\" 0.37173750999999999 1.1500293e-07"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[83]" " -type \"float2\" 0.36286425999999999 0.048611588999999997"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[84]" " -type \"float2\" 0.37210533000000001 0.048996955000000002"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[85]" " -type \"float2\" 0.37746361 0.81494844"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[86]" " -type \"float2\" 0.37937555000000001 0.71344304000000003"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[87]" " -type \"float2\" 0.37824455000000001 0.78392010999999995"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[88]" " -type \"float2\" 0.38162053000000001 0.5"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[89]" " -type \"float2\" 0.61838037000000001 0.5"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[90]" " -type \"float2\" 0.38504395000000002 0.76117908999999995"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[91]" " -type \"float2\" 0.35200082999999999 0.25"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[92]" " -type \"float2\" 0.14773944 0.19725524999999999"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[93]" " -type \"float2\" 0.37624912999999999 0.27745447000000001"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[94]" " -type \"float2\" 0.375 0.47702554000000003"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[95]" " -type \"float2\" 0.37624924999999998 0.47256865999999997"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[96]" " -type \"float2\" 0.14773940999999999 0.061340205000000002"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[97]" " -type \"float2\" 0.35223809 0.19725524999999999"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[98]" " -type \"float2\" 0.35223809 0.061340202000000003"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[99]" " -type \"float2\" 0.14801399000000001 5.9883831000000004e-07"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[100]" " -type \"float2\" 0.37645212 0.97181684000000002"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[101]" " -type \"float2\" 0.375 0.97696203000000004"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[102]" " -type \"float2\" 0.37645230000000002 0.77820091999999996"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[103]" " -type \"float2\" 0.62221037999999995 0.28235301000000002"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[104]" " -type \"float2\" 0.62089061999999995 0.96254408000000002"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[105]" " -type \"float2\" 0.61847436 0.96908373000000003"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[106]" " -type \"float2\" 0.61514902000000005 0.98882084999999997"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[107]" " -type \"float2\" 0.38154018000000001 0.97881317000000001"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[108]" " -type \"float2\" 0.37912457999999999 0.97102767000000001"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[109]" " -type \"float2\" 0.37824430999999997 0.96605414000000001"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[110]" " -type \"float2\" 0.1479761 0.25"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[111]" " -type \"float2\" 0.37778991000000001 0.46764797000000002"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[112]" " -type \"float2\" 0.375 0.77301520000000001"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[113]" " -type \"float2\" 0.37913284000000003 0.52502285999999998"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[114]" " -type \"float2\" 0.375 0.5"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[115]" " -type \"float2\" 0.125 0.25"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[116]" " -type \"float2\" 0.37864667000000002 0.55407541999999999"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[117]" " -type \"float2\" 0.375 0.55274475000000001"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[118]" " -type \"float2\" 0.12500003000000001 0.19725524999999999"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[119]" " -type \"float2\" 0.37742573000000001 0.48871978999999999"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[120]" " -type \"float2\" 0.37998982999999997 0.47522779999999998"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[121]" " -type \"float2\" 0.38051101999999998 0.77633976999999998"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[122]" " -type \"float2\" 0.38277748 0.76875943000000002"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[123]" " -type \"float2\" 0.37767815999999998 0.76216161000000004"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[124]" " -type \"float2\" 0.125 0"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[125]" " -type \"float2\" 0.375 0.75"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[126]" " -type \"float2\" 0.125 0.061340205000000002"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[127]" " -type \"float2\" 0.375 0.68865984999999996"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[128]" " -type \"float2\" 0.61891991000000002 0.26246077000000001"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[129]" " -type \"float2\" 0.61891638999999998 0.48858394999999999"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[130]" " -type \"float2\" 0.38218977999999998 0.48280763999999998"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[131]" " -type \"float2\" 0.38501080999999998 0.25961258999999998"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[132]" " -type \"float2\" 0.38036445000000002 0.50253981000000003"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[133]" " -type \"float2\" 0.38416937000000001 0.48962829000000002"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[134]" " -type \"float2\" 0.62149668000000002 0.55517196999999996"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[135]" " -type \"float2\" 0.37859246000000002 0.68760752999999997"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[136]" " -type \"float2\" 0.62152647999999999 0.68724691999999998"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[137]" " -type \"float2\" 0.38053018 0.74689083999999994"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[138]" " -type \"float2\" 0.37911850000000002 0.71968931000000003"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[139]" " -type \"float2\" 0.61559819999999998 0.25961255999999999"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[140]" " -type \"float2\" 0.38286050999999999 0.49533468000000003"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[141]" " -type \"float2\" 0.61714309000000001 0.49533463"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[142]" " -type \"float2\" 0.38159980999999998 0.55274475000000001"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[143]" " -type \"float2\" 0.61840015999999998 0.55274480999999998"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[144]" " -type \"float2\" 0.38318186999999998 0.75542498000000002"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[145]" " -type \"float2\" 0.61694473000000005 0.75542498000000002"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[146]" " -type \"float2\" 0.61561018000000001 0.48919836"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[147]" " -type \"float2\" 0.38402501 0.49156730999999998"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[148]" " -type \"float2\" 0.61840021999999994 0.68213552"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[149]" " -type \"float2\" 0.38197067000000001 0.70133805000000005"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[150]" " -type \"float2\" 0.61837934999999999 0.73706079000000002"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[151]" " -type \"float2\" 0.38197330000000002 0.75113540999999995"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[152]" " -type \"float2\" 0.61594135000000005 0.49020678000000001"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[153]" " -type \"float2\" 0.61597656999999995 0.49156963999999997"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[154]" " -type \"float2\" 0.38439288999999999 0.48919838999999998"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[155]" " -type \"float2\" 0.61871332000000001 0.68851834999999995"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[156]" " -type \"float2\" 0.61839478999999997 0.70126354999999996"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[157]" " -type \"float2\" 0.38129863000000003 0.68855447000000003"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[158]" " -type \"float2\" 0.38159984000000002 0.68213552"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[159]" " -type \"float2\" 0.61865515000000004 0.7471025"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[160]" " -type \"float2\" 0.61807239000000003 0.75114201999999997"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[161]" " -type \"float2\" 0.38139948000000001 0.74696415999999999"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetPoints[162]" " -type \"float2\" 0.38164204000000002 0.73704206999999999"
		
		2 "|sofa:sofa|sofa:sofaBase" "visibility" " 1"
		2 "|sofa:sofa|sofa:sofaBase" "translate" " -type \"double3\" -5.54456449608270496 -0.56824634385873662 -8.75177978477288576"
		
		2 "|sofa:sofa|sofa:sofaBase" "rotate" " -type \"double3\" 0 0 0"
		2 "|sofa:sofa|sofa:sofaBase" "scale" " -type \"double3\" 0.58965114901972215 0.58965114901972215 0.58965114901972215"
		
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 4 \"f[0:189]\" \"f[203:209]\" \"f[212:215]\" \"f[221:551]\""
		
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints" " -s 717"
		
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.375 0.28556832999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.375 0.28556832999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.39915543999999997 0.28556832999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.375 0.25"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.375 0.25"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.375 0.25"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.375 0.32065332000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.375 0.32065332000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.375 0.28556832999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.375 0.28556832999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.60203837999999998 0.28556832999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.39915543999999997 0.32065332000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.375 0.28556832999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.375 0.25079119"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.375 0.25092289000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.375 0.42607886"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.375 0.42607886"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.375 0.32065332000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.375 0.32065332000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.375 0.28559482000000003"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.39915547000000001 0.82392120000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.39915547000000001 0.92934667999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.39915547000000001 0.92934667999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.41702378000000001 0.92934667999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.60203837999999998 0.32065332000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.61445832 0.28556832999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.39915543999999997 0.42607886"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.60203837999999998 0.92934667999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.375 0.32065332000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.375 0.28559104000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.375 0.25"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.375 0.25"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.375 0.25"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.375 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.375 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.375 0.42607886"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.375 0.42607886"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.375 0.32065370999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.375 0.28556832999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.41693604000000001 0.82392120000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.39915547000000001 0.82392120000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.39915547000000001 0.92934667999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.39915543999999997 0.32065332000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.60203837999999998 0.32065332000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.61445832 0.32065332000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.625 0.28556832999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.39915543999999997 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.60203837999999998 0.92934667999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[48]" 
		" -type \"float2\" 0.60203837999999998 0.82392120000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[49]" 
		" -type \"float2\" 0.375 0.42607886"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[50]" 
		" -type \"float2\" 0.375 0.32065368"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[51]" 
		" -type \"float2\" 0.375 0.28556832999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[52]" 
		" -type \"float2\" 0.375 0.25090607999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[53]" 
		" -type \"float2\" 0.375 0.25"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[54]" 
		" -type \"float2\" 0.375 0.25"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[55]" 
		" -type \"float2\" 0.375 0.25091991000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[56]" 
		" -type \"float2\" 0.375 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[57]" 
		" -type \"float2\" 0.375 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[58]" 
		" -type \"float2\" 0.375 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[59]" 
		" -type \"float2\" 0.375 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[60]" 
		" -type \"float2\" 0.375 0.42607850000000003"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[61]" 
		" -type \"float2\" 0.375 0.32065332000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[62]" 
		" -type \"float2\" 0.375 0.28559473000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[63]" 
		" -type \"float2\" 0.39915547000000001 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[64]" 
		" -type \"float2\" 0.39915547000000001 0.82392120000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[65]" 
		" -type \"float2\" 0.61445832 0.42607886"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[66]" 
		" -type \"float2\" 0.625 0.32065332000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[67]" 
		" -type \"float2\" 0.60203837999999998 0.92934667999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[68]" 
		" -type \"float2\" 0.375 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[69]" 
		" -type \"float2\" 0.375 0.42607850000000003"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[70]" 
		" -type \"float2\" 0.375 0.32065332000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[71]" 
		" -type \"float2\" 0.375 0.28559434"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[72]" 
		" -type \"float2\" 0.375 0.28556832999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[73]" 
		" -type \"float2\" 0.375 0.28556832999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[74]" 
		" -type \"float2\" 0.375 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[75]" 
		" -type \"float2\" 0.375 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[76]" 
		" -type \"float2\" 0.375 0.46819245999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[77]" 
		" -type \"float2\" 0.375 0.42607886"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[78]" 
		" -type \"float2\" 0.375 0.32065370999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[79]" 
		" -type \"float2\" 0.39915547000000001 0.82392120000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[80]" 
		" -type \"float2\" 0.44987616000000002 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[81]" 
		" -type \"float2\" 0.625 0.42607886"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[82]" 
		" -type \"float2\" 0.39915543999999997 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[83]" 
		" -type \"float2\" 0.38540906000000003 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[84]" 
		" -type \"float2\" 0.60203837999999998 0.82392120000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[85]" 
		" -type \"float2\" 0.375 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[86]" 
		" -type \"float2\" 0.375 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[87]" 
		" -type \"float2\" 0.375 0.46819242999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[88]" 
		" -type \"float2\" 0.375 0.42607886"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[89]" 
		" -type \"float2\" 0.375 0.32065370999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[90]" 
		" -type \"float2\" 0.38540906000000003 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[91]" 
		" -type \"float2\" 0.375 0.32065332000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[92]" 
		" -type \"float2\" 0.375 0.32065332000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[93]" 
		" -type \"float2\" 0.39915547000000001 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[94]" 
		" -type \"float2\" 0.375 0.49902010000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[95]" 
		" -type \"float2\" 0.375 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[96]" 
		" -type \"float2\" 0.375 0.42607850000000003"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[97]" 
		" -type \"float2\" 0.44987616000000002 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[98]" 
		" -type \"float2\" 0.61445832 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[99]" 
		" -type \"float2\" 0.625 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[100]" 
		" -type \"float2\" 0.60203837999999998 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[101]" 
		" -type \"float2\" 0.49972999000000001 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[102]" 
		" -type \"float2\" 0.50059688000000002 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[103]" 
		" -type \"float2\" 0.49562593999999999 0.46822261999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[104]" 
		" -type \"float2\" 0.48884498999999998 0.47262855999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[105]" 
		" -type \"float2\" 0.48206328999999998 0.47255781000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[106]" 
		" -type \"float2\" 0.47523653999999999 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[107]" 
		" -type \"float2\" 0.46835064999999998 0.47236344000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[108]" 
		" -type \"float2\" 0.46152166 0.47224331000000003"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[109]" 
		" -type \"float2\" 0.45484707000000002 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[110]" 
		" -type \"float2\" 0.39915543999999997 0.46822268"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[111]" 
		" -type \"float2\" 0.38540906000000003 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[112]" 
		" -type \"float2\" 0.60203837999999998 0.82392120000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[113]" 
		" -type \"float2\" 0.375 0.49902004"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[114]" 
		" -type \"float2\" 0.375 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[115]" 
		" -type \"float2\" 0.375 0.42607850000000003"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[116]" 
		" -type \"float2\" 0.39915547000000001 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[117]" 
		" -type \"float2\" 0.38540906000000003 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[118]" 
		" -type \"float2\" 0.375 0.42607886"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[119]" 
		" -type \"float2\" 0.375 0.42607886"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[120]" 
		" -type \"float2\" 0.44944274000000001 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[121]" 
		" -type \"float2\" 0.375 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[122]" 
		" -type \"float2\" 0.375 0.46819245999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[123]" 
		" -type \"float2\" 0.45409310000000003 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[124]" 
		" -type \"float2\" 0.45946379999999998 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[125]" 
		" -type \"float2\" 0.46667533999999999 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[126]" 
		" -type \"float2\" 0.47483798999999999 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[127]" 
		" -type \"float2\" 0.48174887999999999 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[128]" 
		" -type \"float2\" 0.48909158000000003 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[129]" 
		" -type \"float2\" 0.49531250999999998 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[130]" 
		" -type \"float2\" 0.44987616000000002 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[131]" 
		" -type \"float2\" 0.61445832 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[132]" 
		" -type \"float2\" 0.61446297000000005 0.49892726999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[133]" 
		" -type \"float2\" 0.61445832 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[134]" 
		" -type \"float2\" 0.61066805999999996 0.49893069000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[135]" 
		" -type \"float2\" 0.60687053000000002 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[136]" 
		" -type \"float2\" 0.49972999000000001 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[137]" 
		" -type \"float2\" 0.49497581000000002 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[138]" 
		" -type \"float2\" 0.48832139000000002 0.49590205999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[139]" 
		" -type \"float2\" 0.48148753999999999 0.49579009000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[140]" 
		" -type \"float2\" 0.47458636999999998 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[141]" 
		" -type \"float2\" 0.4677462 0.49560042999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[142]" 
		" -type \"float2\" 0.46096131000000001 0.49552490999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[143]" 
		" -type \"float2\" 0.45419690000000001 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[144]" 
		" -type \"float2\" 0.44944274000000001 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[145]" 
		" -type \"float2\" 0.39915543999999997 0.46822268"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[146]" 
		" -type \"float2\" 0.38539564999999998 0.47082874000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[147]" 
		" -type \"float2\" 0.375 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[148]" 
		" -type \"float2\" 0.375 0.46819242999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[149]" 
		" -type \"float2\" 0.3991555 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[150]" 
		" -type \"float2\" 0.38525408999999999 0.49841669"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[151]" 
		" -type \"float2\" 0.375 0.46822261999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[152]" 
		" -type \"float2\" 0.375 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[153]" 
		" -type \"float2\" 0.375 0.49995910999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[154]" 
		" -type \"float2\" 0.375 0.49991822000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[155]" 
		" -type \"float2\" 0.375 0.49902013000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[156]" 
		" -type \"float2\" 0.44944274000000001 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[157]" 
		" -type \"float2\" 0.45038682000000002 0.46975315000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[158]" 
		" -type \"float2\" 0.39915543999999997 0.46822268"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[159]" 
		" -type \"float2\" 0.38540906000000003 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[160]" 
		" -type \"float2\" 0.375 0.49902004"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[161]" 
		" -type \"float2\" 0.39915547000000001 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[162]" 
		" -type \"float2\" 0.38540906000000003 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[163]" 
		" -type \"float2\" 0.375 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[164]" 
		" -type \"float2\" 0.375 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[165]" 
		" -type \"float2\" 0.44952407 0.49741727000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[166]" 
		" -type \"float2\" 0.44987616000000002 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[167]" 
		" -type \"float2\" 0.39915543999999997 0.46822268"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[168]" 
		" -type \"float2\" 0.39914676999999998 0.46822365999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[169]" 
		" -type \"float2\" 0.39853284 0.46830212999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[170]" 
		" -type \"float2\" 0.39799817999999998 0.46841943000000003"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[171]" 
		" -type \"float2\" 0.39767569000000003 0.46856587999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[172]" 
		" -type \"float2\" 0.39190826000000001 0.46990346999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[173]" 
		" -type \"float2\" 0.38797396000000001 0.47081592999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[174]" 
		" -type \"float2\" 0.39915547000000001 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[175]" 
		" -type \"float2\" 0.38787532000000002 0.49827325"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[176]" 
		" -type \"float2\" 0.44944274000000001 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[177]" 
		" -type \"float2\" 0.44008976 0.46988299"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[178]" 
		" -type \"float2\" 0.42669171 0.46933954999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[179]" 
		" -type \"float2\" 0.40520783999999999 0.46846812999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[180]" 
		" -type \"float2\" 0.40504003 0.46844268"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[181]" 
		" -type \"float2\" 0.40350251999999998 0.46833469999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[182]" 
		" -type \"float2\" 0.40144584 0.46826801000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[183]" 
		" -type \"float2\" 0.39760773999999999 0.46855788999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[184]" 
		" -type \"float2\" 0.39738511999999998 0.46843087999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[185]" 
		" -type \"float2\" 0.39734851999999998 0.46823441999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[186]" 
		" -type \"float2\" 0.39735653999999998 0.46822268"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[187]" 
		" -type \"float2\" 0.39228225 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[188]" 
		" -type \"float2\" 0.390558 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[189]" 
		" -type \"float2\" 0.39180237000000001 0.49887442999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[190]" 
		" -type \"float2\" 0.39751571000000002 0.499749"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[191]" 
		" -type \"float2\" 0.39783025 0.49984889999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[192]" 
		" -type \"float2\" 0.39835863999999999 0.49993156999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[193]" 
		" -type \"float2\" 0.39896577999999999 0.49998536999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[194]" 
		" -type \"float2\" 0.39915547000000001 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[195]" 
		" -type \"float2\" 0.39050949000000001 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[196]" 
		" -type \"float2\" 0.43927842 0.49745187000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[197]" 
		" -type \"float2\" 0.42973524000000002 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[198]" 
		" -type \"float2\" 0.42451578000000001 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[199]" 
		" -type \"float2\" 0.40573731000000002 0.46822268"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[200]" 
		" -type \"float2\" 0.40597855999999999 0.46828318000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[201]" 
		" -type \"float2\" 0.40587455 0.468409"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[202]" 
		" -type \"float2\" 0.39744710999999999 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[203]" 
		" -type \"float2\" 0.39771162999999998 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[204]" 
		" -type \"float2\" 0.39811888000000001 0.46822268"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[205]" 
		" -type \"float2\" 0.39862901000000001 0.46822268"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[206]" 
		" -type \"float2\" 0.39915543999999997 0.46822268"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[207]" 
		" -type \"float2\" 0.39915543999999997 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[208]" 
		" -type \"float2\" 0.39516910999999999 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[209]" 
		" -type \"float2\" 0.39228225 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[210]" 
		" -type \"float2\" 0.40078223000000002 0.49995046999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[211]" 
		" -type \"float2\" 0.40287193999999998 0.49985226999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[212]" 
		" -type \"float2\" 0.40442917 0.49969174999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[213]" 
		" -type \"float2\" 0.40459460000000003 0.49965456000000003"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[214]" 
		" -type \"float2\" 0.42619269999999998 0.49828291000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[215]" 
		" -type \"float2\" 0.39721244999999999 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[216]" 
		" -type \"float2\" 0.39720591999999999 0.49999358999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[217]" 
		" -type \"float2\" 0.39723196999999999 0.49985167000000003"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[218]" 
		" -type \"float2\" 0.39744404 0.49975630999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[219]" 
		" -type \"float2\" 0.42905331000000002 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[220]" 
		" -type \"float2\" 0.42429911999999997 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[221]" 
		" -type \"float2\" 0.41444626000000001 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[222]" 
		" -type \"float2\" 0.39928945999999998 0.46822268"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[223]" 
		" -type \"float2\" 0.40134101999999999 0.46822261999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[224]" 
		" -type \"float2\" 0.40318378999999999 0.46822261999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[225]" 
		" -type \"float2\" 0.40463737 0.46822268"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[226]" 
		" -type \"float2\" 0.40555954 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[227]" 
		" -type \"float2\" 0.39517649999999999 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[228]" 
		" -type \"float2\" 0.39730169999999998 0.47252487999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[229]" 
		" -type \"float2\" 0.40529697999999997 0.49973478999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[230]" 
		" -type \"float2\" 0.40543984999999999 0.49991411000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[231]" 
		" -type \"float2\" 0.40521687000000001 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[232]" 
		" -type \"float2\" 0.39915547000000001 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[233]" 
		" -type \"float2\" 0.39915547000000001 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[234]" 
		" -type \"float2\" 0.39902723000000001 0.49999997000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[235]" 
		" -type \"float2\" 0.39847088000000003 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[236]" 
		" -type \"float2\" 0.39796685999999998 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[237]" 
		" -type \"float2\" 0.39756449999999999 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[238]" 
		" -type \"float2\" 0.39730315999999999 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[239]" 
		" -type \"float2\" 0.41451669000000002 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[240]" 
		" -type \"float2\" 0.40633023000000001 0.47253725000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[241]" 
		" -type \"float2\" 0.39732518999999999 0.49564907000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[242]" 
		" -type \"float2\" 0.39915543999999997 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[243]" 
		" -type \"float2\" 0.40503323000000002 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[244]" 
		" -type \"float2\" 0.40409796999999997 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[245]" 
		" -type \"float2\" 0.40262371000000002 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[246]" 
		" -type \"float2\" 0.40075469000000002 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[247]" 
		" -type \"float2\" 0.40646698999999997 0.49569746999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[248]" 
		" -type \"float2\" 0.39915547000000001 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[249]" 
		" -type \"float2\" 0.38750002 0.62412864000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[250]" 
		" -type \"float2\" 0.38749999000000002 0.49662339999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[251]" 
		" -type \"float2\" 0.375 0.49658340000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[252]" 
		" -type \"float2\" 0.375 0.62409013999999996"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[253]" 
		" -type \"float2\" 0.39999997999999998 0.62419802000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[254]" 
		" -type \"float2\" 0.39999997999999998 0.49669533999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[255]" 
		" -type \"float2\" 0.61760150999999996 0.62408799000000004"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[256]" 
		" -type \"float2\" 0.62499976000000002 0.62409013999999996"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[257]" 
		" -type \"float2\" 0.62499976000000002 0.49658340000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[258]" 
		" -type \"float2\" 0.61746502000000003 0.49658084000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[259]" 
		" -type \"float2\" 0.61249977 0.49654936999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[260]" 
		" -type \"float2\" 0.61249971000000003 0.62405478999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[261]" 
		" -type \"float2\" 0.41249996 0.62429159999999995"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[262]" 
		" -type \"float2\" 0.41249996 0.49679220000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[263]" 
		" -type \"float2\" 0.59999979000000003 0.49655026000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[264]" 
		" -type \"float2\" 0.59999979000000003 0.62405478999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[265]" 
		" -type \"float2\" 0.42499995000000002 0.62440032000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[266]" 
		" -type \"float2\" 0.42499995000000002 0.49688536"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[267]" 
		" -type \"float2\" 0.42210727999999997 0.49687845000000003"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[268]" 
		" -type \"float2\" 0.58988850999999998 0.62414663999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[269]" 
		" -type \"float2\" 0.58983969999999997 0.49664386999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[270]" 
		" -type \"float2\" 0.58749980000000002 0.49659481999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[271]" 
		" -type \"float2\" 0.58749980000000002 0.62408847000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[272]" 
		" -type \"float2\" 0.43749993999999998 0.62444067000000003"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[273]" 
		" -type \"float2\" 0.43749993999999998 0.49691921"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[274]" 
		" -type \"float2\" 0.42581338000000002 0.62440764999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[275]" 
		" -type \"float2\" 0.57499981 0.49669891999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[276]" 
		" -type \"float2\" 0.57499981 0.62419462000000003"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[277]" 
		" -type \"float2\" 0.44999992999999999 0.62447655000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[278]" 
		" -type \"float2\" 0.44999992999999999 0.49695384999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[279]" 
		" -type \"float2\" 0.56249981999999998 0.49681786"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[280]" 
		" -type \"float2\" 0.56249981999999998 0.62431294000000004"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[281]" 
		" -type \"float2\" 0.46249992000000001 0.62450963000000004"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[282]" 
		" -type \"float2\" 0.46249992000000001 0.49698590999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[283]" 
		" -type \"float2\" 0.55017470999999996 0.62448859000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[284]" 
		" -type \"float2\" 0.55386961000000001 0.49695843000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[285]" 
		" -type \"float2\" 0.54999982999999997 0.49694463999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[286]" 
		" -type \"float2\" 0.54999982999999997 0.62447560000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[287]" 
		" -type \"float2\" 0.47499989999999997 0.62453650999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[288]" 
		" -type \"float2\" 0.47499989999999997 0.49701220000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[289]" 
		" -type \"float2\" 0.53749985 0.49696273000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[290]" 
		" -type \"float2\" 0.53749985 0.62449431"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[291]" 
		" -type \"float2\" 0.48749988999999999 0.6245271"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[292]" 
		" -type \"float2\" 0.48749988999999999 0.49700098999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[293]" 
		" -type \"float2\" 0.48696855 0.49702935999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[294]" 
		" -type \"float2\" 0.48680912999999998 0.62455368"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[295]" 
		" -type \"float2\" 0.52499985999999998 0.49697967999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[296]" 
		" -type \"float2\" 0.52499985999999998 0.62451016999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[297]" 
		" -type \"float2\" 0.49999988000000001 0.62449043999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[298]" 
		" -type \"float2\" 0.49999988000000001 0.49696413"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[299]" 
		" -type \"float2\" 0.51487315 0.49699974000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[300]" 
		" -type \"float2\" 0.51249986999999997 0.49692243000000003"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[301]" 
		" -type \"float2\" 0.51249986999999997 0.62444842"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[302]" 
		" -type \"float2\" 0.51469374000000001 0.62452673999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[303]" 
		" -type \"float2\" 0.40131080000000002 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[304]" 
		" -type \"float2\" 0.40306969999999998 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[305]" 
		" -type \"float2\" 0.41948104000000003 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[306]" 
		" -type \"float2\" 0.39862048999999999 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[307]" 
		" -type \"float2\" 0.39812616000000001 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[308]" 
		" -type \"float2\" 0.39372569000000002 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[309]" 
		" -type \"float2\" 0.39209527 0.46906303999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[310]" 
		" -type \"float2\" 0.39193289999999997 0.46979265999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[311]" 
		" -type \"float2\" 0.39755784999999999 0.46857338999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[312]" 
		" -type \"float2\" 0.42494737999999999 0.46844416999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[313]" 
		" -type \"float2\" 0.42582091999999999 0.46889257000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[314]" 
		" -type \"float2\" 0.38753849000000001 0.47037562999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[315]" 
		" -type \"float2\" 0.39852085999999998 0.46822270999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[316]" 
		" -type \"float2\" 0.39793989000000002 0.46822270999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[317]" 
		" -type \"float2\" 0.40179335999999999 0.46822268"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[318]" 
		" -type \"float2\" 0.40397077999999997 0.46822268"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[319]" 
		" -type \"float2\" 0.40569347 0.46822268"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[320]" 
		" -type \"float2\" 0.40594914999999998 0.46822268"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[321]" 
		" -type \"float2\" 0.40085345999999999 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[322]" 
		" -type \"float2\" 0.40266838999999999 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[323]" 
		" -type \"float2\" 0.40412512 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[324]" 
		" -type \"float2\" 0.39849946000000003 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[325]" 
		" -type \"float2\" 0.39800474000000002 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[326]" 
		" -type \"float2\" 0.39372939000000001 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[327]" 
		" -type \"float2\" 0.39204231 0.49943721000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[328]" 
		" -type \"float2\" 0.39183992000000001 0.49896246"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[329]" 
		" -type \"float2\" 0.39892106999999999 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[330]" 
		" -type \"float2\" 0.39829966 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[331]" 
		" -type \"float2\" 0.39770686999999999 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[332]" 
		" -type \"float2\" 0.39732787000000003 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[333]" 
		" -type \"float2\" 0.40092464999999999 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[334]" 
		" -type \"float2\" 0.40315669999999998 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[335]" 
		" -type \"float2\" 0.40492403999999999 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[336]" 
		" -type \"float2\" 0.44030815000000001 0.49771001999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[337]" 
		" -type \"float2\" 0.42475619999999997 0.49958551000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[338]" 
		" -type \"float2\" 0.42567134000000001 0.49875568999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[339]" 
		" -type \"float2\" 0.39904996999999998 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[340]" 
		" -type \"float2\" 0.39932856 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[341]" 
		" -type \"float2\" 0.50059341999999996 0.82392120000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[342]" 
		" -type \"float2\" 0.50058824000000002 0.92934667999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[343]" 
		" -type \"float2\" 0.44926947 0.82392120000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[344]" 
		" -type \"float2\" 0.44840406999999999 0.92934667999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[345]" 
		" -type \"float2\" 0.61445832 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[346]" 
		" -type \"float2\" 0.61459308999999995 0.46889034000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[347]" 
		" -type \"float2\" 0.61445832 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[348]" 
		" -type \"float2\" 0.61076891 0.46898946000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[349]" 
		" -type \"float2\" 0.60687047000000005 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[350]" 
		" -type \"float2\" 0.60203837999999998 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[351]" 
		" -type \"float2\" 0.60203837999999998 0.42607886"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[352]" 
		" -type \"float2\" 0.38327461000000002 0.97426193999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[353]" 
		" -type \"float2\" 0.60203837999999998 0.44248464999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[354]" 
		" -type \"float2\" 0.50059688000000002 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[355]" 
		" -type \"float2\" 0.38540906000000003 0.16542171999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[356]" 
		" -type \"float2\" 0.375 0.25"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[357]" 
		" -type \"float2\" 0.375 0.16542171999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[358]" 
		" -type \"float2\" 0.33943167000000002 0.25"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[359]" 
		" -type \"float2\" 0.38327461000000002 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[360]" 
		" -type \"float2\" 0.39915543999999997 0.16542171999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[361]" 
		" -type \"float2\" 0.33943163999999998 0.16542171999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[362]" 
		" -type \"float2\" 0.30434665 0.25"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[363]" 
		" -type \"float2\" 0.38327461000000002 0.92934662000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[364]" 
		" -type \"float2\" 0.38540906000000003 0.974262"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[365]" 
		" -type \"float2\" 0.39915547000000001 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[366]" 
		" -type \"float2\" 0.30434665 0.16542171999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[367]" 
		" -type \"float2\" 0.19892114 0.25"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[368]" 
		" -type \"float2\" 0.38327461000000002 0.82392120000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[369]" 
		" -type \"float2\" 0.38540906000000003 0.92934667999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[370]" 
		" -type \"float2\" 0.39915547000000001 0.974262"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[371]" 
		" -type \"float2\" 0.41705298000000002 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[372]" 
		" -type \"float2\" 0.41706114999999999 0.97426206000000004"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[373]" 
		" -type \"float2\" 0.44811605999999998 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[374]" 
		" -type \"float2\" 0.61445832 0.16542171999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[375]" 
		" -type \"float2\" 0.60203837999999998 0.25"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[376]" 
		" -type \"float2\" 0.19892114 0.16542171999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[377]" 
		" -type \"float2\" 0.15677735000000001 0.25"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[378]" 
		" -type \"float2\" 0.38327461000000002 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[379]" 
		" -type \"float2\" 0.38540906000000003 0.82392120000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[380]" 
		" -type \"float2\" 0.60203837999999998 0.974262"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[381]" 
		" -type \"float2\" 0.625 0.16542171999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[382]" 
		" -type \"float2\" 0.61445832 0.25"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[383]" 
		" -type \"float2\" 0.15677735000000001 0.16542171999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[384]" 
		" -type \"float2\" 0.125 0.25"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[385]" 
		" -type \"float2\" 0.38327461000000002 0.77573806000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[386]" 
		" -type \"float2\" 0.38540906000000003 0.77573806000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[387]" 
		" -type \"float2\" 0.61445832 0.974262"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[388]" 
		" -type \"float2\" 0.6605683 0.16542171999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[389]" 
		" -type \"float2\" 0.625 0.25"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[390]" 
		" -type \"float2\" 0.375 0.58457828000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[391]" 
		" -type \"float2\" 0.38540906000000003 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[392]" 
		" -type \"float2\" 0.61445832 0.92934667999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[393]" 
		" -type \"float2\" 0.61672539000000004 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[394]" 
		" -type \"float2\" 0.66056835999999997 0.25"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[395]" 
		" -type \"float2\" 0.69565337999999999 0.16542171999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[396]" 
		" -type \"float2\" 0.38540906000000003 0.58457828000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[397]" 
		" -type \"float2\" 0.39915547000000001 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[398]" 
		" -type \"float2\" 0.61445832 0.82392120000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[399]" 
		" -type \"float2\" 0.61672539000000004 0.92934667999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[400]" 
		" -type \"float2\" 0.69565337999999999 0.25"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[401]" 
		" -type \"float2\" 0.80107892000000003 0.16542171999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[402]" 
		" -type \"float2\" 0.39915547000000001 0.58457804000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[403]" 
		" -type \"float2\" 0.44944274000000001 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[404]" 
		" -type \"float2\" 0.60203837999999998 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[405]" 
		" -type \"float2\" 0.61445832 0.77573806000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[406]" 
		" -type \"float2\" 0.44958943000000001 0.58460093000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[407]" 
		" -type \"float2\" 0.49972999000000001 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[408]" 
		" -type \"float2\" 0.50002396000000005 0.58477670000000004"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[409]" 
		" -type \"float2\" 0.60203837999999998 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[410]" 
		" -type \"float2\" 0.61672539000000004 0.82392120000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[411]" 
		" -type \"float2\" 0.80107892000000003 0.25"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[412]" 
		" -type \"float2\" 0.84322268 0.16542171999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[413]" 
		" -type \"float2\" 0.61672539000000004 0.77573806000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[414]" 
		" -type \"float2\" 0.61672539000000004 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[415]" 
		" -type \"float2\" 0.60203837999999998 0.58457828000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[416]" 
		" -type \"float2\" 0.61445832 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[417]" 
		" -type \"float2\" 0.84322268 0.25"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[418]" 
		" -type \"float2\" 0.875 0.16542171999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[419]" 
		" -type \"float2\" 0.875 0.25"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[420]" 
		" -type \"float2\" 0.61445832 0.58457828000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[421]" 
		" -type \"float2\" 0.625 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[422]" 
		" -type \"float2\" 0.41708373999999998 0.1654188"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[423]" 
		" -type \"float2\" 0.44782351999999997 0.16544478000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[424]" 
		" -type \"float2\" 0.60203837999999998 0.16542171999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[425]" 
		" -type \"float2\" 0.39915547000000001 0.25"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[426]" 
		" -type \"float2\" 0.38540906000000003 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[427]" 
		" -type \"float2\" 0.41351949999999998 0.77572209000000003"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[428]" 
		" -type \"float2\" 0.44966488999999998 0.77574164000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[429]" 
		" -type \"float2\" 0.41690095999999999 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[430]" 
		" -type \"float2\" 0.50059545000000005 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[431]" 
		" -type \"float2\" 0.60203837999999998 0.77573806000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[432]" 
		" -type \"float2\" 0.50058608999999998 0.97426206000000004"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[433]" 
		" -type \"float2\" 0.60203837999999998 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[434]" 
		" -type \"float2\" 0.44961536000000002 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[435]" 
		" -type \"float2\" 0.50059688000000002 0.77576917000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[436]" 
		" -type \"float2\" 0.44803530000000003 0.97426617000000004"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[437]" 
		" -type \"float2\" 0.50058663000000003 0.96443175999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[438]" 
		" -type \"float2\" 0.60203837999999998 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[439]" 
		" -type \"float2\" 0.50059688000000002 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[440]" 
		" -type \"float2\" 0.49626523 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[441]" 
		" -type \"float2\" 0.48967147 0.46822261999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[442]" 
		" -type \"float2\" 0.48280388000000002 0.46822261999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[443]" 
		" -type \"float2\" 0.47542292000000003 0.46822261999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[444]" 
		" -type \"float2\" 0.46795255000000002 0.46822261999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[445]" 
		" -type \"float2\" 0.46051037 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[446]" 
		" -type \"float2\" 0.45466557000000002 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[447]" 
		" -type \"float2\" 0.44987616000000002 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[448]" 
		" -type \"float2\" 0.48889475999999998 0.46822268"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[449]" 
		" -type \"float2\" 0.125 0.16542171999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[450]" 
		" -type \"float2\" 0.61672539000000004 0.974262"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[451]" 
		" -type \"float2\" 0.625 0.58457828000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[452]" 
		" -type \"float2\" 0.50058424000000001 0.16542250999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[453]" 
		" -type \"float2\" 0.38052896000000003 0.98335695000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[454]" 
		" -type \"float2\" 0.375 0"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[455]" 
		" -type \"float2\" 0.375 1"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[456]" 
		" -type \"float2\" 0.37329479999999998 0.10996119"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[457]" 
		" -type \"float2\" 0.38492754000000001 0.083436668000000005"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[458]" 
		" -type \"float2\" 0.38540906000000003 1"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[459]" 
		" -type \"float2\" 0.38540906000000003 0"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[460]" 
		" -type \"float2\" 0.38504988000000001 0.98649025000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[461]" 
		" -type \"float2\" 0.37941995000000001 0.96506672999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[462]" 
		" -type \"float2\" 0.33943167000000002 0"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[463]" 
		" -type \"float2\" 0.375 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[464]" 
		" -type \"float2\" 0.33990449 0.084292874000000004"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[465]" 
		" -type \"float2\" 0.39914453 0.082727589000000004"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[466]" 
		" -type \"float2\" 0.39915547000000001 1"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[467]" 
		" -type \"float2\" 0.39915547000000001 0"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[468]" 
		" -type \"float2\" 0.39914733000000002 0.98711627999999996"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[469]" 
		" -type \"float2\" 0.37914297000000002 0.92935920000000005"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[470]" 
		" -type \"float2\" 0.30434667999999998 0"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[471]" 
		" -type \"float2\" 0.375 0.92934667999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[472]" 
		" -type \"float2\" 0.30435594999999999 0.082742347999999993"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[473]" 
		" -type \"float2\" 0.37914147999999998 0.82390213000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[474]" 
		" -type \"float2\" 0.19892114 0"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[475]" 
		" -type \"float2\" 0.375 0.82392120000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[476]" 
		" -type \"float2\" 0.198899 0.082709603000000007"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[477]" 
		" -type \"float2\" 0.41708182999999999 0.082709342000000005"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[478]" 
		" -type \"float2\" 0.41708257999999998 1"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[479]" 
		" -type \"float2\" 0.41708257999999998 0"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[480]" 
		" -type \"float2\" 0.41706958 0.98713088000000004"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[481]" 
		" -type \"float2\" 0.60204035 0.98712425999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[482]" 
		" -type \"float2\" 0.60203837999999998 0"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[483]" 
		" -type \"float2\" 0.60203837999999998 1"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[484]" 
		" -type \"float2\" 0.60204446 0.082738019999999995"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[485]" 
		" -type \"float2\" 0.50058442000000003 0.082711152999999996"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[486]" 
		" -type \"float2\" 0.50058471999999998 0"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[487]" 
		" -type \"float2\" 0.50058471999999998 1"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[488]" 
		" -type \"float2\" 0.50058544000000005 0.98713094000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[489]" 
		" -type \"float2\" 0.61528927 0.086446904000000005"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[490]" 
		" -type \"float2\" 0.61445832 1"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[491]" 
		" -type \"float2\" 0.61445832 0"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[492]" 
		" -type \"float2\" 0.61472589 0.98621046999999995"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[493]" 
		" -type \"float2\" 0.37939802 0.78056966999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[494]" 
		" -type \"float2\" 0.15677735000000001 0"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[495]" 
		" -type \"float2\" 0.375 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[496]" 
		" -type \"float2\" 0.1553773 0.082620524000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[497]" 
		" -type \"float2\" 0.62732684999999999 0.10740922999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[498]" 
		" -type \"float2\" 0.625 1"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[499]" 
		" -type \"float2\" 0.625 0"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[500]" 
		" -type \"float2\" 0.61951738999999995 0.98326689"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[501]" 
		" -type \"float2\" 0.38055113000000002 0.76722950000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[502]" 
		" -type \"float2\" 0.375 0.75"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[503]" 
		" -type \"float2\" 0.125 0"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[504]" 
		" -type \"float2\" 0.375 0.67035657000000004"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[505]" 
		" -type \"float2\" 0.125 0.079643451000000004"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[506]" 
		" -type \"float2\" 0.38517787999999997 0.76344376999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[507]" 
		" -type \"float2\" 0.38540906000000003 0.75"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[508]" 
		" -type \"float2\" 0.38515294 0.66739976000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[509]" 
		" -type \"float2\" 0.65926742999999999 0.083130873999999993"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[510]" 
		" -type \"float2\" 0.625 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[511]" 
		" -type \"float2\" 0.6605683 0"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[512]" 
		" -type \"float2\" 0.62068140999999999 0.96538097"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[513]" 
		" -type \"float2\" 0.69565332000000002 0.082710802999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[514]" 
		" -type \"float2\" 0.69565332000000002 0.082710802999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[515]" 
		" -type \"float2\" 0.625 0.92934667999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[516]" 
		" -type \"float2\" 0.69565332000000002 0"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[517]" 
		" -type \"float2\" 0.69565332000000002 0"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[518]" 
		" -type \"float2\" 0.62085902999999998 0.92936551999999995"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[519]" 
		" -type \"float2\" 0.3993333 0.66728805999999996"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[520]" 
		" -type \"float2\" 0.39915547000000001 0.75"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[521]" 
		" -type \"float2\" 0.40644946999999998 0.76286399000000005"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[522]" 
		" -type \"float2\" 0.80107885999999995 0.082710802999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[523]" 
		" -type \"float2\" 0.80107885999999995 0.082710802999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[524]" 
		" -type \"float2\" 0.625 0.82392120000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[525]" 
		" -type \"float2\" 0.80107879999999998 0"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[526]" 
		" -type \"float2\" 0.80107879999999998 0"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[527]" 
		" -type \"float2\" 0.62085718000000001 0.82390761000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[528]" 
		" -type \"float2\" 0.44963333 0.66729492000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[529]" 
		" -type \"float2\" 0.44987619000000001 0.75"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[530]" 
		" -type \"float2\" 0.44970670000000001 0.76287287000000004"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[531]" 
		" -type \"float2\" 0.60204195999999999 0.66728991000000004"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[532]" 
		" -type \"float2\" 0.60203837999999998 0.75"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[533]" 
		" -type \"float2\" 0.60204100999999999 0.76287459999999996"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[534]" 
		" -type \"float2\" 0.61482263000000004 0.76364361999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[535]" 
		" -type \"float2\" 0.61445832 0.75"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[536]" 
		" -type \"float2\" 0.61491262999999996 0.66737007999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[537]" 
		" -type \"float2\" 0.50027001000000004 0.66741395000000003"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[538]" 
		" -type \"float2\" 0.50059693999999999 0.75"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[539]" 
		" -type \"float2\" 0.50057971000000001 0.76288873000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[540]" 
		" -type \"float2\" 0.84470080999999997 0.082250424000000003"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[541]" 
		" -type \"float2\" 0.625 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[542]" 
		" -type \"float2\" 0.84322262000000003 0"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[543]" 
		" -type \"float2\" 0.62051803000000005 0.78091418999999995"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[544]" 
		" -type \"float2\" 0.61947494999999997 0.76737588999999995"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[545]" 
		" -type \"float2\" 0.875 0"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[546]" 
		" -type \"float2\" 0.625 0.75"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[547]" 
		" -type \"float2\" 0.875 0.079643451000000004"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[548]" 
		" -type \"float2\" 0.625 0.67035657000000004"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[549]" 
		" -type \"float2\" 0.44783044 0.082726248000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[550]" 
		" -type \"float2\" 0.44782406000000002 1"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[551]" 
		" -type \"float2\" 0.44782406000000002 0"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[552]" 
		" -type \"float2\" 0.44794506000000001 0.9871335"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[553]" 
		" -type \"float2\" 0.39915543999999997 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[554]" 
		" -type \"float2\" 0.38540906000000003 0.5"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[555]" 
		" -type \"float2\" 0.37500053999999999 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[556]" 
		" -type \"float2\" 0.38540906000000003 0.25"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[557]" 
		" -type \"float2\" 0.38540906000000003 0.28556832999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[558]" 
		" -type \"float2\" 0.37500053999999999 0.25"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[559]" 
		" -type \"float2\" 0.37500053999999999 0.28556832999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[560]" 
		" -type \"float2\" 0.38540906000000003 0.32065332000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[561]" 
		" -type \"float2\" 0.38540902999999999 0.28556832999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[562]" 
		" -type \"float2\" 0.37500053999999999 0.32065332000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[563]" 
		" -type \"float2\" 0.38540906000000003 0.42607886"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[564]" 
		" -type \"float2\" 0.38540902999999999 0.32065332000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[565]" 
		" -type \"float2\" 0.37500053999999999 0.42607886"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[566]" 
		" -type \"float2\" 0.38540906000000003 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[567]" 
		" -type \"float2\" 0.38540906000000003 0.42607886"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[568]" 
		" -type \"float2\" 0.38540906000000003 0.25"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[569]" 
		" -type \"float2\" 0.38540902999999999 0.46822261999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[570]" 
		" -type \"float2\" 0.38540906000000003 0.49111447000000003"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[571]" 
		" -type \"float2\" 0.38540906000000003 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[572]" 
		" -type \"float2\" 0.38867595999999999 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[573]" 
		" -type \"float2\" 0.38540906000000003 0.25154453999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[574]" 
		" -type \"float2\" 0.38540906000000003 0.25"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[575]" 
		" -type \"float2\" 0.38009933000000001 0.25141080999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[576]" 
		" -type \"float2\" 0.38019910000000001 0.28564790000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[577]" 
		" -type \"float2\" 0.38540906000000003 0.28556832999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[578]" 
		" -type \"float2\" 0.38540906000000003 0.28565529000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[579]" 
		" -type \"float2\" 0.38020480000000001 0.32065588"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[580]" 
		" -type \"float2\" 0.38540906000000003 0.32065332000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[581]" 
		" -type \"float2\" 0.38540906000000003 0.32065332000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[582]" 
		" -type \"float2\" 0.38540902999999999 0.32065332000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[583]" 
		" -type \"float2\" 0.38540902999999999 0.32065332000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[584]" 
		" -type \"float2\" 0.38019934 0.42608687000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[585]" 
		" -type \"float2\" 0.38540906000000003 0.42607886"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[586]" 
		" -type \"float2\" 0.38540906000000003 0.42607886"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[587]" 
		" -type \"float2\" 0.38540906000000003 0.42607886"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[588]" 
		" -type \"float2\" 0.38540906000000003 0.42607886"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[589]" 
		" -type \"float2\" 0.37997511 0.46854477999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[590]" 
		" -type \"float2\" 0.38540906000000003 0.46822265000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[591]" 
		" -type \"float2\" 0.38563785 0.46669929999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[592]" 
		" -type \"float2\" 0.38513090999999999 0.48071891"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[593]" 
		" -type \"float2\" 0.38577929 0.47110458999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[594]" 
		" -type \"float2\" 0.38730824000000003 0.46932784"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[595]" 
		" -type \"float2\" 0.38600941999999999 0.47191292000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[596]" 
		" -type \"float2\" 0.38540906000000003 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[597]" 
		" -type \"float2\" 0.61445832 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[598]" 
		" -type \"float2\" 0.61445832 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[599]" 
		" -type \"float2\" 0.38540906000000003 0.95475018"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[600]" 
		" -type \"float2\" 0.38868529000000002 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[601]" 
		" -type \"float2\" 0.61117803999999998 0.96443164000000003"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[602]" 
		" -type \"float2\" 0.61445832 0.79148107999999995"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[603]" 
		" -type \"float2\" 0.38540906000000003 0.92934667999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[604]" 
		" -type \"float2\" 0.38540906000000003 0.92934667999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[605]" 
		" -type \"float2\" 0.38870444999999998 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[606]" 
		" -type \"float2\" 0.39269598999999999 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[607]" 
		" -type \"float2\" 0.39915547000000001 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[608]" 
		" -type \"float2\" 0.38540906000000003 0.94302374"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[609]" 
		" -type \"float2\" 0.39915547000000001 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[610]" 
		" -type \"float2\" 0.38540906000000003 0.79146391000000005"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[611]" 
		" -type \"float2\" 0.38540906000000003 0.80319023000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[612]" 
		" -type \"float2\" 0.38540906000000003 0.82392120000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[613]" 
		" -type \"float2\" 0.60203837999999998 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[614]" 
		" -type \"float2\" 0.60203837999999998 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[615]" 
		" -type \"float2\" 0.39915547000000001 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[616]" 
		" -type \"float2\" 0.39915547000000001 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[617]" 
		" -type \"float2\" 0.38540906000000003 0.82392120000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[618]" 
		" -type \"float2\" 0.61445832 0.95473527999999996"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[619]" 
		" -type \"float2\" 0.61445832 0.94299692000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[620]" 
		" -type \"float2\" 0.61445832 0.92934667999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[621]" 
		" -type \"float2\" 0.60203837999999998 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[622]" 
		" -type \"float2\" 0.60720693999999997 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[623]" 
		" -type \"float2\" 0.39265149999999999 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[624]" 
		" -type \"float2\" 0.61445832 0.92934667999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[625]" 
		" -type \"float2\" 0.61445832 0.82392120000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[626]" 
		" -type \"float2\" 0.61445832 0.82392120000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[627]" 
		" -type \"float2\" 0.60203837999999998 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[628]" 
		" -type \"float2\" 0.61119634 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[629]" 
		" -type \"float2\" 0.60724610000000001 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[630]" 
		" -type \"float2\" 0.61445832 0.82392120000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[631]" 
		" -type \"float2\" 0.61445832 0.80323219000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[632]" 
		" -type \"float2\" 0.60203837999999998 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[633]" 
		" -type \"float2\" 0.38540906000000003 0.92934667999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[634]" 
		" -type \"float2\" 0.39915547000000001 0.92934667999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[635]" 
		" -type \"float2\" 0.39915547000000001 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[636]" 
		" -type \"float2\" 0.39915547000000001 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[637]" 
		" -type \"float2\" 0.38540906000000003 0.82392120000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[638]" 
		" -type \"float2\" 0.60203837999999998 0.92934667999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[639]" 
		" -type \"float2\" 0.61445832 0.92934667999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[640]" 
		" -type \"float2\" 0.60203837999999998 0.82392120000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[641]" 
		" -type \"float2\" 0.60203837999999998 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[642]" 
		" -type \"float2\" 0.38540909000000001 0.95450829999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[643]" 
		" -type \"float2\" 0.38984436 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[644]" 
		" -type \"float2\" 0.38975090000000001 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[645]" 
		" -type \"float2\" 0.38540906000000003 0.791722"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[646]" 
		" -type \"float2\" 0.60990959 0.96443164000000003"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[647]" 
		" -type \"float2\" 0.61445832 0.95450974"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[648]" 
		" -type \"float2\" 0.61445832 0.79173547"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[649]" 
		" -type \"float2\" 0.60999917999999997 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[650]" 
		" -type \"float2\" 0.38540906000000003 0.95949452999999996"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[651]" 
		" -type \"float2\" 0.38540906000000003 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[652]" 
		" -type \"float2\" 0.38703420999999999 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[653]" 
		" -type \"float2\" 0.38911869999999998 0.96443175999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[654]" 
		" -type \"float2\" 0.38540906000000003 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[655]" 
		" -type \"float2\" 0.38540906000000003 0.95364839000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[656]" 
		" -type \"float2\" 0.38760032999999999 0.96442139000000005"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[657]" 
		" -type \"float2\" 0.38540906000000003 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[658]" 
		" -type \"float2\" 0.38540909000000001 0.95956618000000005"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[659]" 
		" -type \"float2\" 0.38703868000000002 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[660]" 
		" -type \"float2\" 0.38540906000000003 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[661]" 
		" -type \"float2\" 0.38540906000000003 0.78666258"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[662]" 
		" -type \"float2\" 0.38540906000000003 0.79259866000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[663]" 
		" -type \"float2\" 0.38540906000000003 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[664]" 
		" -type \"float2\" 0.38909846999999997 0.78178029999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[665]" 
		" -type \"float2\" 0.61282873000000004 0.96443164000000003"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[666]" 
		" -type \"float2\" 0.61445832 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[667]" 
		" -type \"float2\" 0.61445832 0.95953666999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[668]" 
		" -type \"float2\" 0.61445832 0.95363629000000005"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[669]" 
		" -type \"float2\" 0.61445832 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[670]" 
		" -type \"float2\" 0.61077212999999997 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[671]" 
		" -type \"float2\" 0.38541009999999998 0.78669911999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[672]" 
		" -type \"float2\" 0.38540906000000003 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[673]" 
		" -type \"float2\" 0.38770043999999998 0.78199481999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[674]" 
		" -type \"float2\" 0.61445921999999997 0.95950632999999996"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[675]" 
		" -type \"float2\" 0.61445832 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[676]" 
		" -type \"float2\" 0.61221945 0.96443164000000003"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[677]" 
		" -type \"float2\" 0.61445832 0.78671283000000003"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[678]" 
		" -type \"float2\" 0.61445832 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[679]" 
		" -type \"float2\" 0.61284464999999999 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[680]" 
		" -type \"float2\" 0.61079234000000004 0.78177744000000005"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[681]" 
		" -type \"float2\" 0.61445832 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[682]" 
		" -type \"float2\" 0.61445832 0.79262674"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[683]" 
		" -type \"float2\" 0.61223685999999999 0.78176575999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[684]" 
		" -type \"float2\" 0.61445832 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[685]" 
		" -type \"float2\" 0.61445832 0.78659886000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[686]" 
		" -type \"float2\" 0.61445832 0.95390618000000005"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[687]" 
		" -type \"float2\" 0.61073232 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[688]" 
		" -type \"float2\" 0.61445832 0.95916891000000004"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[689]" 
		" -type \"float2\" 0.61259532000000005 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[690]" 
		" -type \"float2\" 0.61672539000000004 0.958552"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[691]" 
		" -type \"float2\" 0.61672539000000004 0.95336949999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[692]" 
		" -type \"float2\" 0.61244701999999995 0.974262"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[693]" 
		" -type \"float2\" 0.61055409999999999 0.974262"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[694]" 
		" -type \"float2\" 0.61445832 0.79442047999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[695]" 
		" -type \"float2\" 0.61073232 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[696]" 
		" -type \"float2\" 0.61259532000000005 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[697]" 
		" -type \"float2\" 0.61445832 0.78809892999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[698]" 
		" -type \"float2\" 0.61282824999999996 0.77573806000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[699]" 
		" -type \"float2\" 0.61102056999999999 0.77573806000000001"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[700]" 
		" -type \"float2\" 0.61672539000000004 0.78789854000000004"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[701]" 
		" -type \"float2\" 0.61672539000000004 0.79400694000000005"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[702]" 
		" -type \"float2\" 0.38953297999999997 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[703]" 
		" -type \"float2\" 0.38540906000000003 0.95390618000000005"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[704]" 
		" -type \"float2\" 0.38747102 0.9644317"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[705]" 
		" -type \"float2\" 0.38540906000000003 0.95916891000000004"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[706]" 
		" -type \"float2\" 0.38540906000000003 0.79442047999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[707]" 
		" -type \"float2\" 0.38953297999999997 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[708]" 
		" -type \"float2\" 0.38540906000000003 0.78809892999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[709]" 
		" -type \"float2\" 0.38752013000000002 0.78177737999999997"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[710]" 
		" -type \"float2\" 0.40022117000000001 0.82392114000000005"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[711]" 
		" -type \"float2\" 0.39915543999999997 0.82134538999999995"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[712]" 
		" -type \"float2\" 0.38327461000000002 0.78780782000000005"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[713]" 
		" -type \"float2\" 0.38327461000000002 0.79401469000000002"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[714]" 
		" -type \"float2\" 0.38733511999999998 0.77573692999999999"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[715]" 
		" -type \"float2\" 0.38935101 0.77573579999999998"
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints[716]" 
		" -type \"float2\" 0.44987616000000002 0.46822261999999998";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "giantGeodeRN";
	rename -uid "786E7C78-49B5-45EA-DADF-B3804219E047";
	setAttr ".ed" -type "dataReferenceEdits" 
		"giantGeodeRN"
		"giantGeodeRN" 0
		"giantGeodeRN" 13
		2 "|giantGeode:polySurface2" "visibility" " 1"
		2 "|giantGeode:polySurface2" "translate" " -type \"double3\" -9.83482612635592091 0 -0.061378402487807016"
		
		2 "|giantGeode:polySurface2" "rotate" " -type \"double3\" 0 0 0"
		2 "|giantGeode:polySurface2" "scale" " -type \"double3\" 1 1 1"
		2 "|giantGeode:polySurface2|giantGeode:polySurfaceShape2" "uvPivot" " -type \"double2\" 0.46495929360389709 0.32170891761779785"
		
		2 "|giantGeode:polySurface2|giantGeode:polySurfaceShape2" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|giantGeode:polySurface2|giantGeode:polySurfaceShape2" "colorSet" " -s 2"
		
		2 "|giantGeode:polySurface2|giantGeode:polySurfaceShape2" "colorSet[0].colorName" 
		" -type \"string\" \"SculptFreezeColorTemp\""
		2 "|giantGeode:polySurface2|giantGeode:polySurfaceShape2" "colorSet[0].clamped" 
		" 0"
		2 "|giantGeode:polySurface2|giantGeode:polySurfaceShape2" "colorSet[0].representation" 
		" 4"
		2 "|giantGeode:polySurface2|giantGeode:polySurfaceShape2" "colorSet[1].colorName" 
		" -type \"string\" \"SculptMaskColorTemp\""
		2 "|giantGeode:polySurface2|giantGeode:polySurfaceShape2" "colorSet[1].clamped" 
		" 0"
		2 "|giantGeode:polySurface2|giantGeode:polySurfaceShape2" "colorSet[1].representation" 
		" 4";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "D2C6BBE2-4F0F-C7DB-9BB5-6089F22568F4";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "8526B924-4EEE-EAB1-AB0A-A38CF9C14F7A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 186 -188 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId5";
	rename -uid "134E388C-4602-32E2-E5BD-5BBB7953F29C";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean2";
	rename -uid "D7A5EBB2-48B2-15DA-2E5C-9B9AEA94FFB9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 3 191 186 -188 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId8";
	rename -uid "7EA10FAF-4F21-3FEF-455D-00A9B2F85E2B";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean3";
	rename -uid "FFC4F608-45CA-604A-CAD9-C9BD455E4ADF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 4 194 191 186 -188 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId9";
	rename -uid "B5E45CE6-4A20-D41E-ECCD-33B71410AEE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "32FE46A2-410B-96EA-2E45-27ACF7A3BE36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "68CA4038-498F-5449-ED25-DA923673DA4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "49C28F27-4C85-4BA6-4044-15BDC4E3BF57";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "17B7939D-46D7-E9E9-BB92-438D0CD6A40C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 24.000000953674316 24.000000953674316 24.000000953674316 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "183C8ADE-45B7-7D9E-16F0-BB9268353096";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "4DDD9FFF-40FB-B41C-DB56-2F8649E04A17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "60834A7D-4CFC-1419-5ED9-D6906E3AB80D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "63415193-4D7A-FD9A-8C7C-F1A9B5157524";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "A95FE466-443C-943E-90C4-FEB9B7033E90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "4384A59A-4750-3253-63A5-D88D809E75B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "B0A9B46A-4BCB-2FBF-3335-42B2F9870BD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "FACFE51D-4112-D6FB-70D3-B9A7AF51FCC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "01512C53-4A66-7C73-8D5E-E997F8048066";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "F5D212F2-42C1-A365-A3D2-17BF8F1BEF53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "71E6EF31-4C8D-7192-8164-12AAF87896D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "33FCD6FB-4061-F89F-C1D6-B28110154AC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "3F066705-4B5F-0E58-9ED3-F9A9822F3846";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "8DB05467-4DFD-E2B1-82E9-25BF0EEFC601";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "50337734-4E0D-9D70-61EF-11BA752ECE45";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" -0.045358125 0.47906533 -0.015179951
		 0.47906533 -0.015179962 0.47966766 -0.045358125 0.47966769 -0.045358125 0.44822058
		 -0.015179947 0.44822058 -0.015179951 0.44882289 -0.045358125 0.44882289 0.29655096
		 0.1067583 0.29655096 0.1067583 0.29655096 0.10675836 0.29655096 0.10675836 0.2965509
		 0.10675836 0.29655096 0.10675836 0.2965509 0.10675836 0.29655096 0.1067583 0.2965509
		 0.10675836 0.2965509 0.1067583 0.29655096 0.1067583 0.29655096 0.10675836 0.29655096
		 0.10675833 0.2965509 0.10675833 0.29655096 0.1067583 0.29655096 0.1067583 0.33609104
		 0 0.33609104 0 0.33609104 0 0.33609107 0 0.33609104 0 0.33609104 0 0.33609104 0 0.33609104
		 0 0.33609104 0 -0.045960519 0.47906357 -0.045960519 0.44882104 -0.014577562 0.4488211
		 -0.014577581 0.4790636 0.29655096 0.1067583 0.29655096 0.10675836 0.2965509 0.10675833
		 0.2965509 0.10675833 0.33609101 0 0.33609104 0 0.33609104 0 -0.023948014 0.45088765
		 -0.023947999 0.45768037 -0.017155167 0.45768037 -0.017155167 0.45088765 -0.023947999
		 0.46707872 -0.017155152 0.46707872 -0.017155167 0.46028599 -0.023948014 0.46028599
		 -0.023948014 0.46955231 -0.023947999 0.47634515 -0.017155152 0.47634515 -0.017155167
		 0.46955231 -0.01517994 0.50991005 -0.045358125 0.50991005 -0.017155159 0.50732774
		 -0.017155152 0.50105262 -0.021955013 0.50105262 -0.023947984 0.50105262 -0.023947999
		 0.50784546 -0.017155167 0.50784546 -0.023947999 0.49844706 -0.017155159 0.49844706
		 -0.017155152 0.49165425 -0.023947984 0.49165422 -0.023947999 0.48918068 -0.017155174
		 0.48918071 -0.017155174 0.48238784 -0.023947999 0.48238784;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "ED3B17EA-452A-91DA-F1F4-E5AA7C3FCA1B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 23.521831095218658 23.521831095218658 23.521831095218658 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "35CDCB1A-4FF0-CF75-CE61-DC896BD426FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "CB0CAB63-48D0-5E68-F053-338B1B08FA3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5D54020C-4578-9450-F7C3-C1A707B7E8B5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.61428452 -0.032687455
		 0.37802863 -0.031478763 0.37682 0.96083438 -0.6154933 0.95962578 0.42738935 -0.031418622
		 1.41970265 -0.030210048 1.41849387 0.96210301 0.42618069 0.96089447;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "20CE76C2-45E0-55DA-67B0-939910159E2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "B639CD19-45CB-170C-F08B-0EBAFC10C593";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "0BE95BE6-486F-5DBD-755F-8BB911A23498";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "391F4F84-4B03-56C4-B9AE-7D8403C667AD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.067200109 0.02682291 0.03317802
		 0.026740029 0.033260867 -0.0072820615 0.06728299 -0.007199211 0.031485606 0.026735917
		 -0.0025364906 0.026653036 -0.0024535805 -0.0073690843 0.031568486 -0.0072862338 0.06728711
		 -0.0088915657 0.03326501 -0.0089744162 0.033173878 0.028432384 0.067195974 0.028515264
		 0.068892464 0.026827022 0.068975344 -0.0071950983;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "1F8C6885-4436-7F32-6863-5BA36967148C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 24 24 24 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "4F0F9DB2-46F9-5A4F-A58E-CEB1ADD07028";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "D0B90D08-43F6-5B0C-DDE6-12AE998EC93F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "3837AEC1-485A-FA49-414B-2EB0770D162F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "C213C97D-46F3-12AA-B8BB-E684ACB7C67B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "842473E1-4669-E374-27A3-3DAD445484F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B4E4AEFC-400D-292B-F158-93B59C672ED1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.53085303 0.40959138 -0.51195139
		 0.40959138 -0.51195139 0.40998518 -0.53085303 0.40998518 -0.51195139 0.39068967 -0.53085303
		 0.39068967 -0.53085303 0.39029586 -0.51195139 0.39029586 -0.5312469 0.39068967 -0.5312469
		 0.40959138 -0.55014849 0.40959138 -0.55014849 0.39068967 -0.51155764 0.39068967 -0.51155764
		 0.40959138;
createNode groupId -n "groupId7";
	rename -uid "E6B59C1A-4206-8937-92FE-EA9C85ECC830";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "B263743F-4153-E914-93E9-098FC0CD3D6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "75E1A523-44DB-3B68-6AE7-5D82901F53CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "85BFD1C6-4BE9-8368-E69C-9B9F498EB932";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "727828CB-43EC-2333-15DC-4CB46D84B917";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A0C5E96E-4196-708C-CF45-678011AA8A0B";
	setAttr ".ihi" 0;
createNode reference -n "paintBrushCupRN";
	rename -uid "015E1EFD-4B99-F53D-6A0D-E7BA8AF46406";
	setAttr ".ed" -type "dataReferenceEdits" 
		"paintBrushCupRN"
		"paintBrushCupRN" 0
		"paintBrushCupRN" 2
		2 "|paintBrushCup:cupWithBrushAndPen" "translate" " -type \"double3\" 7.88553961993188324 5.65084552764892578 2.63477134704589844"
		
		2 "|paintBrushCup:cupWithBrushAndPen" "scale" " -type \"double3\" 0.27462825206695513 0.27462825206695513 0.27462825206695513";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 11 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 73 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Furniture.di" "Water_bottleRN.phl[1]";
connectAttr "Furniture.di" "BookcaseRN.phl[1]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[10]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[11]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[12]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[13]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[14]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[15]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[16]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[17]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[18]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[19]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[20]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[21]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[22]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[23]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[24]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[25]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[26]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[27]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[28]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[29]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[30]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[31]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[32]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[33]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[34]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[35]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[36]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[37]";
connectAttr "Furniture.di" "ChairRN.phl[1]";
connectAttr "Floor.di" "Floor_Mesh.do";
connectAttr "polyTweakUV4.out" "Floor_MeshShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "Floor_MeshShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "|Wall_1|Wall_1.i";
connectAttr "polyTweakUV3.uvtk[0]" "|Wall_1|Wall_1.uvst[0].uvtw";
connectAttr "groupId1.id" "|Wall_2|Wall_2.iog.og[7].gid";
connectAttr ":initialShadingGroup.mwc" "|Wall_2|Wall_2.iog.og[7].gco";
connectAttr "groupId2.id" "|Wall_2|Wall_2.ciog.cog[7].cgid";
connectAttr "groupId9.id" "pCubeShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId10.id" "pCubeShape1.ciog.cog[3].cgid";
connectAttr "groupId6.id" "pCubeShape2.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[3].gco";
connectAttr "groupId7.id" "pCubeShape2.ciog.cog[3].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[4].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[4].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "groupId5.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyBoolean2.out" "polySurfaceShape2.i";
connectAttr "groupId6.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "groupId1.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[2].gid";
connectAttr "groupId8.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "polySurfaceShape3.i";
connectAttr "groupId9.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "groupId6.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "groupId1.id" "polySurfaceShape3.iog.og[2].gid";
connectAttr "groupId3.id" "polySurfaceShape3.iog.og[3].gid";
connectAttr "groupId11.id" "polySurfaceShape3.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Floor.id";
connectAttr "sharedReferenceNode.sr" "BookcaseRN.sr";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[9]";
connectAttr "Furniture.di" "Chair_2RN.phl[1]";
connectAttr "layerManager.dli[2]" "Furniture.id";
connectAttr "Furniture.di" "TableRN.phl[1]";
connectAttr "|Wall_2|Wall_2.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape3.o" "polyBoolean1.ip[1]";
connectAttr "|Wall_2|Wall_2.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape3.wm" "polyBoolean1.im[1]";
connectAttr "pCubeShape2.o" "polyBoolean2.ip[0]";
connectAttr "polySurfaceShape1.o" "polyBoolean2.ip[1]";
connectAttr "pCubeShape2.wm" "polyBoolean2.im[0]";
connectAttr "polySurfaceShape1.wm" "polyBoolean2.im[1]";
connectAttr "pCubeShape1.o" "polyBoolean3.ip[0]";
connectAttr "polySurfaceShape2.o" "polyBoolean3.ip[1]";
connectAttr "pCubeShape1.wm" "polyBoolean3.im[0]";
connectAttr "polySurfaceShape2.wm" "polyBoolean3.im[1]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId9.id" "groupParts1.gi";
connectAttr "polyBoolean3.out" "polyAutoProj1.ip";
connectAttr "polySurfaceShape3.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape4.o" "polyAutoProj2.ip";
connectAttr "|Wall_1|Wall_1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV3.ip";
connectAttr "polySurfaceShape5.o" "polyAutoProj3.ip";
connectAttr "Floor_MeshShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Floor_MeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Wall_1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Wall_2.iog.og[7]" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Wall_2.ciog.cog[7]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of RoomScene.ma
