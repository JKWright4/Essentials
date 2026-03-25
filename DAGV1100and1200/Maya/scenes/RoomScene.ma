//Maya ASCII 2026 scene
//Name: RoomScene.ma
//Last modified: Tue, Mar 24, 2026 09:36:49 PM
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
fileInfo "UUID" "DC45B970-4EC7-8D10-2C19-978D2C83788D";
createNode transform -s -n "persp";
	rename -uid "2340ED71-4C42-971C-62FE-75A5C06857A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 68.705848463213414 37.420848178868262 59.448221607147985 ;
	setAttr ".r" -type "double3" -18.600000000001025 -326.39999999998344 -9.546384838116794e-16 ;
	setAttr ".rpt" -type "double3" -1.3898357844384374e-16 6.1098850805538881e-16 1.9520374378479099e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "75410743-4050-D2A0-C816-BEAE13FD440B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 91.607448795381202;
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
	setAttr ".pv" -type "double2" 0.37626947323970816 0.87836545636888164 ;
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
	setAttr ".pv" -type "double2" 0.86801786651826018 0.48531704520903574 ;
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
	setAttr ".pv" -type "double2" 0.86482051284039185 0.4723493167430679 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode fosterParent -n "BookcaseRNfosterParent1";
	rename -uid "DE584030-4A26-3296-5BF6-D9B12699FF84";
createNode mesh -n "Bookcase:polySurfaceShape1" -p "BookcaseRNfosterParent1";
	rename -uid "F2DA6AE3-4E71-B05B-0024-848B12ACF6CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 61 "map[0:1]" "map[9:10]" "map[19:20]" "map[22]" "map[25:27]" "map[35:36]" "map[45:46]" "map[48]" "map[51:53]" "map[61:62]" "map[71:72]" "map[74]" "map[77:79]" "map[87:88]" "map[97:98]" "map[100]" "map[103:105]" "map[125:126]" "map[144:145]" "map[153:154]" "map[162:173]" "map[176:177]" "map[180:183]" "map[186:187]" "map[190:193]" "map[196:197]" "map[200:203]" "map[206:207]" "map[216:217]" "map[237:238]" "map[258:259]" "map[9:10]" "map[19:20]" "map[22]" "map[25:27]" "map[35:36]" "map[45:46]" "map[48]" "map[51:53]" "map[61:62]" "map[71:72]" "map[74]" "map[77:79]" "map[87:88]" "map[97:98]" "map[100]" "map[103:105]" "map[125:126]" "map[144:145]" "map[153:154]" "map[162:173]" "map[176:177]" "map[180:183]" "map[186:187]" "map[190:193]" "map[196:197]" "map[200:203]" "map[206:207]" "map[216:217]" "map[237:238]" "map[258:259]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[31]" "f[60]" "f[89]" "f[117]" "f[122]" "f[155:166]" "f[175:178]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[32]" "f[61]" "f[90]" "f[123]" "f[174]" "f[180]" "f[193:204]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0]" "f[12]" "f[23:24]" "f[29]" "f[41]" "f[52:53]" "f[58]" "f[70]" "f[81:82]" "f[87]" "f[99]" "f[110:111]" "f[116]" "f[120]" "f[132]" "f[143:144]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 26 "f[5]" "f[9:11]" "f[15:16]" "f[20:22]" "f[27:28]" "f[34]" "f[38:40]" "f[44:45]" "f[49:51]" "f[56:57]" "f[63]" "f[67:69]" "f[73:74]" "f[78:80]" "f[85:86]" "f[92]" "f[96:98]" "f[102:103]" "f[107:109]" "f[114:115]" "f[119]" "f[125]" "f[129:131]" "f[135:136]" "f[140:142]" "f[147:154]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 27 "f[4]" "f[6:8]" "f[13:14]" "f[17:19]" "f[25:26]" "f[33]" "f[35:37]" "f[42:43]" "f[46:48]" "f[54:55]" "f[62]" "f[64:66]" "f[71:72]" "f[75:77]" "f[83:84]" "f[91]" "f[93:95]" "f[100:101]" "f[104:106]" "f[112:113]" "f[118]" "f[124]" "f[126:128]" "f[133:134]" "f[137:139]" "f[145:146]" "f[167:172]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[30]" "f[59]" "f[88]" "f[121]" "f[173]" "f[179]" "f[181:192]";
	setAttr ".pv" -type "double2" 0.35362306237220764 0.8720862865447998 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 388 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.30386785 0.94250768 0.32468891
		 0.94250751 0.32468885 0.94393432 0.30386782 0.94393456 0.32468906 0.95947456 0.30386809
		 0.95947468 0.30232662 0.94393456 0.30232668 0.94250762 0.30232683 0.9594748 0.32468885
		 0.90006757 0.30386782 0.90006757 0.30386785 0.89864063 0.32468894 0.89864081 0.30232662
		 0.90006751 0.30232671 0.89864069 0.30386797 0.88310051 0.32468891 0.88310057 0.30232671
		 0.88310045 0.34693676 0.96166909 0.34693682 0.94084817 0.36247697 0.94084817 0.362477
		 0.96166909 0.34693682 0.90172708 0.34693676 0.88090599 0.36247694 0.88090605 0.36247703
		 0.90172702 0.30337721 0.94318098 0.32419825 0.94318098 0.32419825 0.94460791 0.30337721
		 0.94460791 0.32419825 0.96014804 0.30337721 0.96014804 0.30183601 0.94460785 0.30183601
		 0.94318092 0.30183601 0.9601481 0.32419819 0.90074092 0.30337721 0.90074104 0.30337715
		 0.89931411 0.32419819 0.89931399 0.30183595 0.9007411 0.30183595 0.89931417 0.30337709
		 0.88377398 0.32419813 0.88377386 0.30183589 0.88377392 0.34644574 0.9623425 0.34644604
		 0.94152153 0.36198622 0.94152164 0.36198598 0.96234268 0.34644622 0.90240037 0.34644634
		 0.88157934 0.36198658 0.88157952 0.3619864 0.90240055 0.30343163 0.94263315 0.32425267
		 0.94263333 0.32425275 0.94406027 0.30343166 0.94405997 0.32425249 0.95960045 0.30343145
		 0.95960021 0.30189052 0.94405997 0.30189052 0.94263309 0.30189025 0.95960015 0.32425272
		 0.90019333 0.30343169 0.90019321 0.30343178 0.89876628 0.32425275 0.89876652 0.30189052
		 0.90019321 0.30189064 0.89876628 0.30343193 0.88322616 0.3242529 0.88322628 0.30189073
		 0.88322604 0.3465004 0.96179479 0.34650064 0.94097382 0.36204085 0.94097388 0.36204064
		 0.96179497 0.34650066 0.90185273 0.34650081 0.88103163 0.36204115 0.88103187 0.36204088
		 0.90185273 0.30321622 0.94380188 0.32403725 0.94380188 0.32403725 0.94522887 0.30321622
		 0.94522887 0.32403713 0.96076906 0.30321616 0.96076906 0.30167502 0.9452287 0.30167502
		 0.94380188 0.30167496 0.96076906 0.32403725 0.90136194 0.30321622 0.90136194 0.30321622
		 0.89993513 0.32403725 0.89993507 0.30167502 0.90136188 0.30167502 0.89993513 0.30321622
		 0.88439482 0.32403725 0.88439488 0.30167502 0.88439482 0.34628546 0.96296364 0.34628516
		 0.94214261 0.36182529 0.94214249 0.36182564 0.9629634 0.34628516 0.90302134 0.34628558
		 0.88220024 0.36182576 0.88220048 0.36182535 0.90302145 0.3983905 0.84840643 0.42012003
		 0.84840655 0.42011994 0.85015035 0.39839047 0.85015035 0.4204089 0.85015035 0.42040899
		 0.84840643 0.42069286 0.85015035 0.42069295 0.84840643 0.4209671 0.85015035 0.42096713
		 0.84840643 0.4212268 0.85015035 0.42122677 0.84840643 0.42146754 0.85015035 0.42146757
		 0.84840643 0.42168525 0.85015041 0.42168528 0.84840643 0.42187619 0.85015041 0.42187622
		 0.84840643 0.42203704 0.85015041 0.42203707 0.84840643 0.42011994 0.80238444 0.42011994
		 0.80412835 0.39839047 0.80412835 0.39839047 0.80238444 0.4204089 0.80238444 0.4204089
		 0.80412829 0.42069286 0.80238444 0.42069286 0.80412829 0.4209671 0.80238444 0.4209671
		 0.80412829 0.4212268 0.80238444 0.4212268 0.80412829 0.42146754 0.80238444 0.42146754
		 0.80412829 0.42168528 0.80238444 0.42168528 0.80412829 0.42187619 0.80238444 0.42187619
		 0.80412829 0.42203707 0.80238444 0.42203707 0.80412829 0.30167687 0.84228349 0.32249784
		 0.84228343 0.3224979 0.84371036 0.30167687 0.84371042 0.32249796 0.85925055 0.30167693
		 0.85925061 0.30013567 0.84371042 0.30013573 0.84228349 0.30013567 0.85925061 0.32249784
		 0.79984355 0.30167687 0.79984355 0.30167687 0.79841655 0.3224979 0.79841667 0.30013573
		 0.79984355 0.30013567 0.7984165 0.30167699 0.78287643 0.3224979 0.78287643 0.30013573
		 0.78287637 0.35395879 0.86363161 0.35395902 0.84281051 0.36949921 0.84281063 0.36949897
		 0.86363149 0.35395902 0.80368942 0.35395902 0.78286844 0.36949921 0.78286839 0.36949921
		 0.80368942 0.32611579 0.94084817 0.32611579 0.90172702 0.32468882 0.90172702 0.32468882
		 0.94084817 0.30386782 0.94084817 0.30386782 0.90172702 0.30232662 0.94084817 0.30232668
		 0.90172702 0.30232671 0.94250762 0.30232671 0.90006757 0.32562512 0.94152153 0.32562512
		 0.90240043 0.32419819 0.90240037 0.32419819 0.94152153 0.30337721 0.94152153 0.30337721
		 0.90240043 0.30183601 0.94152153 0.30183595 0.90240049 0.30183601 0.94318098 0.30183595
		 0.90074104 0.3256796 0.94097382 0.3256796 0.90185273 0.32425278 0.90185273 0.32425267
		 0.94097382 0.30343163 0.94097382 0.30343169 0.90185273 0.3018904 0.94097382 0.30189052
		 0.90185273 0.30189049 0.94263321 0.30189055 0.90019333 0.32546413 0.94214249 0.32546413
		 0.90302134 0.32403725 0.90302134 0.32403725 0.94214249 0.30321622 0.94214255 0.30321622
		 0.9030214 0.30167502 0.94214255 0.30167502 0.9030214 0.30167502 0.943802 0.30167502
		 0.90136194 0.33313799 0.84281051 0.33313805 0.80368942 0.32249784 0.80150294 0.32249784
		 0.84062403 0.30167687 0.84062403 0.30167687 0.80150294 0.30013573 0.84062403 0.30013573
		 0.80150294 0.30013573 0.84228349 0.30013573 0.79984355 0.37491709 0.84617776 0.37335175
		 0.84775811 0.37316084 0.84754038 0.37299997 0.84729958 0.37381029 0.8481099 0.37356949
		 0.84794903 0.37287194 0.84703994 0.37277883 0.84676576 0.3743442 0.84833103 0.37406996
		 0.84823793 0.37272239 0.84648174 0.37270337 0.84619278 0.37462813 0.84838754 0.37491709
		 0.84840649 0.37270337 0.80634207 0.37491709 0.80630231 0.37491709 0.80412829 0.39664656
		 0.80412829 0.39664656 0.84840649 0.37272239 0.8060531 0.37277883 0.80576909 0.3743442
		 0.80420375 0.37462813 0.8041473 0.37287194 0.8054949 0.37299997 0.80523515 0.37381029
		 0.80442488 0.37406996 0.80429685 0.37316084 0.80499434 0.37335175 0.80477667 0.37356949
		 0.80458581;
	setAttr ".uvst[0].uvsp[250:387]" 0.42069286 0.80420375 0.42011994 0.80630231
		 0.4204089 0.80414724 0.42122677 0.80442488 0.4209671 0.80429685 0.42012003 0.84619808
		 0.42168528 0.80477667 0.42146754 0.80458581 0.42233363 0.84619284 0.42233363 0.80634201
		 0.42069295 0.84833109 0.42040899 0.84838748 0.42203707 0.80523521 0.42187622 0.80499446
		 0.42225829 0.84676576 0.4223147 0.84648174 0.4222582 0.80576909 0.42231467 0.8060531
		 0.4212268 0.8481099 0.42096713 0.84823793 0.42216519 0.8054949 0.42203715 0.84729958
		 0.42216516 0.84703994 0.42168525 0.84775811 0.42146757 0.84794903 0.42187619 0.84754038
		 0.30089968 0.94084817 0.30089968 0.90172696 0.30232659 0.94250762 0.30089968 0.94250762
		 0.28535956 0.94084811 0.28535956 0.90172708 0.30089968 0.90006757 0.30232671 0.90006757
		 0.28535956 0.94250757 0.28535956 0.90006763 0.32611579 0.94250757 0.32468882 0.94250757
		 0.32468882 0.90006757 0.32611579 0.90006757 0.341656 0.94084817 0.341656 0.94250757
		 0.341656 0.90006757 0.341656 0.90172702 0.30040908 0.94152153 0.30040908 0.90240049
		 0.30183601 0.94318098 0.30040908 0.94318098 0.28486893 0.94152153 0.28486893 0.90240049
		 0.30040908 0.90074104 0.30183595 0.90074104 0.28486893 0.94318098 0.28486893 0.90074098
		 0.32562512 0.94318098 0.32419819 0.94318098 0.32419819 0.90074104 0.32562512 0.90074104
		 0.34116524 0.94152153 0.34116524 0.94318098 0.34116524 0.90074104 0.34116524 0.90240037
		 0.3004635 0.94097382 0.30046368 0.90185273 0.3018904 0.94263321 0.30046359 0.94263321
		 0.28492334 0.94097376 0.28492346 0.90185261 0.30046371 0.90019321 0.30189052 0.90019333
		 0.28492334 0.94263315 0.28492346 0.90019321 0.32567966 0.94263327 0.32425272 0.94263327
		 0.32425272 0.90019333 0.32567966 0.90019333 0.34121978 0.94097382 0.34121978 0.94263327
		 0.34121978 0.90019333 0.34121978 0.90185273 0.30024809 0.94214255 0.30024809 0.9030214
		 0.30167502 0.943802 0.30024815 0.943802 0.2847079 0.94214255 0.2847079 0.9030214
		 0.30024809 0.90136194 0.30167502 0.90136194 0.2847079 0.943802 0.2847079 0.90136194
		 0.32546413 0.94380194 0.32403725 0.94380194 0.32403725 0.90136194 0.32546413 0.90136194
		 0.34100431 0.94214255 0.34100431 0.943802 0.34100431 0.901362 0.34100431 0.90302134
		 0.42407754 0.80634201 0.42407754 0.84619278 0.42407754 0.80605316 0.42233363 0.80605316
		 0.42407754 0.84648174 0.42233363 0.8464818 0.42407754 0.80576909 0.42233363 0.80576909
		 0.42407754 0.84676564 0.42233363 0.84676564 0.42407754 0.8054949 0.42233363 0.8054949
		 0.42407754 0.84703994 0.42233363 0.84703994 0.42407754 0.80523515 0.42233363 0.80523515
		 0.42407754 0.84729958 0.42233363 0.84729958 0.29870874 0.84062403 0.29870874 0.80150294
		 0.30013573 0.84228349 0.29870874 0.84228349 0.28316858 0.84062403 0.28316861 0.80150294
		 0.29870874 0.79984355 0.30013573 0.79984355 0.28316858 0.84228349 0.28316861 0.79984355
		 0.32787728 0.8014214 0.32787728 0.84054255 0.32645035 0.84054255 0.32645035 0.8014214
		 0.35253185 0.86363184 0.35395885 0.86529124 0.35253191 0.86529124 0.36949897 0.86529088
		 0.35253209 0.78286844 0.35253209 0.78120905 0.35395902 0.78120905 0.36949921 0.78120893;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 244 ".vt";
	setAttr ".vt[0:165]"  2.31630468 0 -1.27012634 -2.4475503 0 -1.27012634 2.31630468 0.17375708 -1.27012634
		 -2.4475503 0.17375708 -1.27012634 2.31630468 0.17375708 1.26528883 -2.4475503 0.17375708 1.26528883
		 2.31630468 0 1.26528883 -2.4475503 0 1.26528883 -2.64962053 0 1.26528883 -2.64962053 0 -1.27012634
		 -2.64962053 0.17375708 1.26528883 -2.64962053 0.17375708 -1.27012634 2.51837587 0 1.26528883
		 2.51837587 0 -1.27012634 2.51837587 0.17375708 -1.27012634 2.51837587 0.17375708 1.26528883
		 2.31630468 0 -1.45780087 -2.4475503 0 -1.45780087 -2.4475503 0.17375708 -1.45780087
		 2.31630468 0.17375708 -1.45780087 -2.64962053 0 -1.45780087 -2.64962053 0.17375708 -1.45780087
		 2.51837587 0.17375708 -1.45780087 2.51837587 0 -1.45780087 -2.4475503 2.066115379 -1.27012634
		 -2.4475503 2.066115379 1.26528883 -2.64962053 2.066115379 -1.27012634 -2.64962053 2.066115379 1.26528883
		 2.31630468 2.066115379 -1.27012634 2.31630468 2.066115379 1.26528883 2.51837587 2.066115379 1.26528883
		 2.51837587 2.066115379 -1.27012634 2.31630468 2.066115379 -1.45780087 -2.4475503 2.066115379 -1.45780087
		 -2.64962053 2.066115379 -1.45780087 2.51837587 2.066115379 -1.45780087 2.31630468 5.67707491 -1.27012634
		 -2.4475503 5.67707491 -1.27012634 2.31630468 5.85083199 -1.27012634 -2.4475503 5.85083199 -1.27012634
		 2.31630468 5.85083199 1.26528883 -2.4475503 5.85083199 1.26528883 2.31630468 5.67707491 1.26528883
		 -2.4475503 5.67707491 1.26528883 -2.64962053 5.67707491 1.26528883 -2.64962053 5.67707491 -1.27012634
		 -2.64962053 5.85083199 1.26528883 -2.64962053 5.85083199 -1.27012634 2.51837587 5.67707491 1.26528883
		 2.51837587 5.67707491 -1.27012634 2.51837587 5.85083199 -1.27012634 2.51837587 5.85083199 1.26528883
		 2.31630468 5.67707491 -1.45780087 -2.4475503 5.67707491 -1.45780087 -2.4475503 5.85083199 -1.45780087
		 2.31630468 5.85083199 -1.45780087 -2.64962053 5.67707491 -1.45780087 -2.64962053 5.85083199 -1.45780087
		 2.51837587 5.85083199 -1.45780087 2.51837587 5.67707491 -1.45780087 -2.4475503 7.74319077 -1.27012634
		 -2.4475503 7.74319077 1.26528883 -2.64962053 7.74319077 -1.27012634 -2.64962053 7.74319077 1.26528883
		 2.31630468 7.74319077 -1.27012634 2.31630468 7.74319077 1.26528883 2.51837587 7.74319077 1.26528883
		 2.51837587 7.74319077 -1.27012634 2.31630468 7.74319077 -1.45780087 -2.4475503 7.74319077 -1.45780087
		 -2.64962053 7.74319077 -1.45780087 2.51837587 7.74319077 -1.45780087 2.31630468 1.89235842 -1.27012634
		 -2.4475503 1.89235842 -1.27012634 2.31630468 2.066115379 -1.27012634 -2.4475503 2.066115379 -1.27012634
		 2.31630468 2.066115379 1.26528883 -2.4475503 2.066115379 1.26528883 2.31630468 1.89235842 1.26528883
		 -2.4475503 1.89235842 1.26528883 -2.64962053 1.89235842 1.26528883 -2.64962053 1.89235842 -1.27012634
		 -2.64962053 2.066115379 1.26528883 -2.64962053 2.066115379 -1.27012634 2.51837587 1.89235842 1.26528883
		 2.51837587 1.89235842 -1.27012634 2.51837587 2.066115379 -1.27012634 2.51837587 2.066115379 1.26528883
		 2.31630468 1.89235842 -1.45780087 -2.4475503 1.89235842 -1.45780087 -2.4475503 2.066115379 -1.45780087
		 2.31630468 2.066115379 -1.45780087 -2.64962053 1.89235842 -1.45780087 -2.64962053 2.066115379 -1.45780087
		 2.51837587 2.066115379 -1.45780087 2.51837587 1.89235842 -1.45780087 -2.4475503 3.95847368 -1.27012634
		 -2.4475503 3.95847368 1.26528883 -2.64962053 3.95847368 -1.27012634 -2.64962053 3.95847368 1.26528883
		 2.31630468 3.95847368 -1.27012634 2.31630468 3.95847368 1.26528883 2.51837587 3.95847368 1.26528883
		 2.51837587 3.95847368 -1.27012634 2.31630468 3.95847368 -1.45780087 -2.4475503 3.95847368 -1.45780087
		 -2.64962053 3.95847368 -1.45780087 2.51837587 3.95847368 -1.45780087 2.31630468 3.78471661 -1.27012634
		 -2.4475503 3.78471661 -1.27012634 2.31630468 3.95847368 -1.27012634 -2.4475503 3.95847368 -1.27012634
		 2.31630468 3.95847368 1.26528883 -2.4475503 3.95847368 1.26528883 2.31630468 3.78471661 1.26528883
		 -2.4475503 3.78471661 1.26528883 -2.64962053 3.78471661 1.26528883 -2.64962053 3.78471661 -1.27012634
		 -2.64962053 3.95847368 1.26528883 -2.64962053 3.95847368 -1.27012634 2.51837587 3.78471661 1.26528883
		 2.51837587 3.78471661 -1.27012634 2.51837587 3.95847368 -1.27012634 2.51837587 3.95847368 1.26528883
		 2.31630468 3.78471661 -1.45780087 -2.4475503 3.78471661 -1.45780087 -2.4475503 3.95847368 -1.45780087
		 2.31630468 3.95847368 -1.45780087 -2.64962053 3.78471661 -1.45780087 -2.64962053 3.95847368 -1.45780087
		 2.51837587 3.95847368 -1.45780087 2.51837587 3.78471661 -1.45780087 -2.4475503 5.85083199 -1.27012634
		 -2.4475503 5.85083199 1.26528883 -2.64962053 5.85083199 -1.27012634 -2.64962053 5.85083199 1.26528883
		 2.31630468 5.85083199 -1.27012634 2.31630468 5.85083199 1.26528883 2.51837587 5.85083199 1.26528883
		 2.51837587 5.85083199 -1.27012634 2.31630468 5.85083199 -1.45780087 -2.4475503 5.85083199 -1.45780087
		 -2.64962053 5.85083199 -1.45780087 2.51837587 5.85083199 -1.45780087 2.6959157 9.6355505 -1.45779991
		 -2.6959157 9.6355505 -1.45779991 2.6959157 9.84791183 -1.45779991 -2.6959157 9.84791183 -1.45779991
		 2.31630468 7.56943417 -1.27012634 -2.4475503 7.56943417 -1.27012634 2.31630468 7.74319172 -1.27012634
		 -2.4475503 7.74319172 -1.27012634 2.31630468 7.74319172 1.26528883 -2.4475503 7.74319172 1.26528883
		 2.31630468 7.56943417 1.26528883 -2.4475503 7.56943417 1.26528883 -2.64962053 7.56943417 1.26528883
		 -2.64962053 7.56943417 -1.27012634 -2.64962053 7.74319172 1.26528883 -2.64962053 7.74319172 -1.27012634
		 2.51837587 7.56943417 1.26528883 2.51837587 7.56943417 -1.27012634 2.51837587 7.74319172 -1.27012634
		 2.51837587 7.74319172 1.26528883 2.31630468 7.56943417 -1.45780087 -2.4475503 7.56943417 -1.45780087;
	setAttr ".vt[166:243]" -2.4475503 7.74319172 -1.45780087 2.31630468 7.74319172 -1.45780087
		 -2.64962053 7.56943417 -1.45780087 -2.64962053 7.74319172 -1.45780087 2.51837587 7.74319172 -1.45780087
		 2.51837587 7.56943417 -1.45780087 -2.4475503 9.63554955 -1.27012634 -2.4475503 9.63554955 1.26528883
		 -2.64962053 9.63554955 -1.27012634 -2.64962053 9.63554955 1.26528883 2.31630468 9.63554955 -1.27012634
		 2.31630468 9.63554955 1.26528883 2.51837587 9.63554955 1.26528883 2.51837587 9.63554955 -1.27012634
		 2.31630468 9.63554955 -1.45780087 -2.4475503 9.63554955 -1.45780087 -2.64962053 9.63554955 -1.45780087
		 2.51837587 9.63554955 -1.45780087 2.46153593 9.84791183 1.45549679 2.49611998 9.84791183 1.44861746
		 2.52950907 9.84791183 1.43728352 2.56113291 9.84791183 1.42168808 2.59045172 9.84791183 1.40209818
		 2.61696196 9.84791183 1.37884903 2.64021063 9.84791183 1.35233879 2.65980101 9.84791183 1.32302046
		 2.67539644 9.84791183 1.29139614 2.68673086 9.84791183 1.25800657 2.69360971 9.84791183 1.22342348
		 2.6959157 9.84791183 1.18823814 2.42635107 9.84791183 1.45780277 2.6959157 9.6355505 1.18823814
		 2.69360971 9.6355505 1.22342348 2.68673086 9.6355505 1.25800657 2.67539644 9.6355505 1.29139614
		 2.65980101 9.6355505 1.32302046 2.64021063 9.6355505 1.35233879 2.61696196 9.6355505 1.37884903
		 2.59045172 9.6355505 1.40209818 2.56113291 9.6355505 1.42168808 2.52950907 9.6355505 1.43728352
		 2.49611998 9.6355505 1.44861746 2.46153593 9.6355505 1.45549679 2.42635107 9.6355505 1.45780277
		 -2.69360971 9.84791183 1.22342348 -2.68673038 9.84791183 1.25800657 -2.67539644 9.84791183 1.29139614
		 -2.65980101 9.84791183 1.32302046 -2.64021111 9.84791183 1.35233879 -2.61696196 9.84791183 1.37884903
		 -2.59045172 9.84791183 1.40209818 -2.56113338 9.84791183 1.42168808 -2.52950907 9.84791183 1.43728352
		 -2.4961195 9.84791183 1.44861746 -2.46153641 9.84791183 1.45549679 -2.42635107 9.84791183 1.45780277
		 -2.6959157 9.84791183 1.18823814 -2.6959157 9.6355505 1.18823814 -2.42635107 9.6355505 1.45780277
		 -2.46153641 9.6355505 1.45549679 -2.4961195 9.6355505 1.44861746 -2.52950907 9.6355505 1.43728352
		 -2.56113338 9.6355505 1.42168808 -2.59045172 9.6355505 1.40209818 -2.61696196 9.6355505 1.37884903
		 -2.64021111 9.6355505 1.35233879 -2.65980101 9.6355505 1.32302046 -2.67539644 9.6355505 1.29139614
		 -2.68673038 9.6355505 1.25800657 -2.69360971 9.6355505 1.22342348 2.31630468 7.74319172 1.26528883
		 -2.4475503 7.74319172 1.26528883 -2.4475503 7.56943417 1.26528883 2.31630468 7.56943417 1.26528883
		 2.43117881 9.84791088 1.18823802 -2.42452335 9.84791183 1.18823814 -2.42699337 9.63554955 1.18823814
		 2.4311893 9.6355505 1.18823814;
	setAttr -s 442 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 4 6 1 5 7 1 6 0 1
		 7 1 1 7 8 0 1 9 1 8 9 0 5 10 1 10 8 0 11 10 1 9 11 1 6 12 0 0 13 1 12 13 0 13 14 1
		 4 15 1 14 15 1 15 12 0 0 16 1 1 17 1 16 17 0 17 18 1 19 18 1 16 19 1 9 20 0 17 20 0
		 11 21 1 20 21 0 18 21 1 14 22 1 19 22 1 13 23 0 23 22 0 16 23 0 3 24 0 5 25 0 24 25 0
		 11 26 1 10 27 0 26 27 0 25 27 0 2 28 0 4 29 0 28 29 0 15 30 0 29 30 0 14 31 1 31 30 0
		 28 24 0 19 32 1 18 33 1 32 33 0 21 34 0 33 34 0 26 34 0 22 35 0 31 35 0 32 35 0 36 37 1
		 38 39 0 40 41 0 42 43 0 38 40 0 39 41 0 40 42 1 41 43 1 42 36 1 43 37 1 43 44 0 37 45 1
		 44 45 0 41 46 1 46 44 0 47 46 1 45 47 1 42 48 0 36 49 1 48 49 0 49 50 1 40 51 1 50 51 1
		 51 48 0 36 52 1 37 53 1 52 53 0 53 54 1 55 54 1 52 55 1 45 56 0 53 56 0 47 57 1 56 57 0
		 54 57 1 50 58 1 55 58 1 49 59 0 59 58 0 52 59 0 39 60 0 41 61 0 60 61 0 47 62 1 46 63 0
		 62 63 0 61 63 0 38 64 0 40 65 0 64 65 0 51 66 0 65 66 0 50 67 1 67 66 0 64 60 0 55 68 1
		 54 69 1 68 69 0 57 70 0 69 70 0 62 70 0 58 71 0 67 71 0 68 71 0 72 73 1 74 75 0 76 77 0
		 78 79 0 74 76 0 75 77 0 76 78 1 77 79 1 78 72 1 79 73 1 79 80 0 73 81 1 80 81 0 77 82 1
		 82 80 0 83 82 1 81 83 1 78 84 0 72 85 1 84 85 0 85 86 1 76 87 1 86 87 1 87 84 0 72 88 1
		 73 89 1 88 89 0 89 90 1 91 90 1 88 91 1 81 92 0 89 92 0 83 93 1 92 93 0 90 93 1 86 94 1
		 91 94 1 85 95 0;
	setAttr ".ed[166:331]" 95 94 0 88 95 0 75 96 0 77 97 0 96 97 0 83 98 1 82 99 0
		 98 99 0 97 99 0 74 100 0 76 101 0 100 101 0 87 102 0 101 102 0 86 103 1 103 102 0
		 100 96 0 91 104 1 90 105 1 104 105 0 93 106 0 105 106 0 98 106 0 94 107 0 103 107 0
		 104 107 0 108 109 1 110 111 0 112 113 0 114 115 0 110 112 0 111 113 0 112 114 1 113 115 1
		 114 108 1 115 109 1 115 116 0 109 117 1 116 117 0 113 118 1 118 116 0 119 118 1 117 119 1
		 114 120 0 108 121 1 120 121 0 121 122 1 112 123 1 122 123 1 123 120 0 108 124 1 109 125 1
		 124 125 0 125 126 1 127 126 1 124 127 1 117 128 0 125 128 0 119 129 1 128 129 0 126 129 1
		 122 130 1 127 130 1 121 131 0 131 130 0 124 131 0 111 132 0 113 133 0 132 133 0 119 134 1
		 118 135 0 134 135 0 133 135 0 110 136 0 112 137 0 136 137 0 123 138 0 137 138 0 122 139 1
		 139 138 0 136 132 0 127 140 1 126 141 1 140 141 0 129 142 0 141 142 0 134 142 0 130 143 0
		 139 143 0 140 143 0 144 145 0 146 147 0 144 146 0 145 147 0 146 195 0 147 222 0 148 149 1
		 150 151 0 152 153 0 154 155 0 150 152 0 151 153 0 152 154 0 153 155 0 154 148 1 155 149 1
		 155 156 0 149 157 1 156 157 0 153 158 1 158 156 0 159 158 1 157 159 1 154 160 0 148 161 1
		 160 161 0 161 162 1 152 163 1 162 163 1 163 160 0 148 164 1 149 165 1 164 165 0 165 166 1
		 167 166 1 164 167 1 157 168 0 165 168 0 159 169 1 168 169 0 166 169 1 162 170 1 167 170 1
		 161 171 0 171 170 0 164 171 0 151 172 0 153 173 0 172 173 0 159 174 1 158 175 0 174 175 0
		 173 175 0 150 176 0 152 177 0 176 177 0 163 178 0 177 178 0 162 179 1 179 178 0 176 172 0
		 167 180 1 166 181 1 180 181 0 169 182 0 181 182 0 174 182 0 170 183 0 179 183 0 180 183 0
		 196 221 0 197 144 0 209 224 0 223 145 0 195 197 1 209 196 1;
	setAttr ".ed[332:441]" 221 224 1 223 222 1 195 194 0 194 198 1 198 197 0 194 193 0
		 193 199 1 199 198 0 193 192 0 192 200 1 200 199 0 192 191 0 191 201 1 201 200 0 191 190 0
		 190 202 1 202 201 0 190 189 0 189 203 1 203 202 0 189 188 0 188 204 1 204 203 0 188 187 0
		 187 205 1 205 204 0 187 186 0 186 206 1 206 205 0 186 185 0 185 207 1 207 206 0 185 184 0
		 184 208 1 208 207 0 184 196 0 209 208 0 221 220 0 220 225 1 225 224 0 220 219 0 219 226 1
		 226 225 0 219 218 0 218 227 1 227 226 0 218 217 0 217 228 1 228 227 0 217 216 0 216 229 1
		 229 228 0 216 215 0 215 230 1 230 229 0 215 214 0 214 231 1 231 230 0 214 213 0 213 232 1
		 232 231 0 213 212 0 212 233 1 233 232 0 212 211 0 211 234 1 234 233 0 211 210 0 210 235 1
		 235 234 0 210 222 0 223 235 0 152 236 0 153 237 0 236 237 0 155 238 0 237 238 0 154 239 0
		 239 238 0 236 239 0 195 240 1 223 242 1 240 241 1 196 240 1 185 240 1 187 240 1 189 240 1
		 191 240 1 193 240 1 241 222 1 221 241 1 219 241 1 217 241 1 241 215 1 213 241 1 241 211 1
		 242 243 1 224 242 1 226 242 1 228 242 1 242 230 1 232 242 1 234 242 1 243 197 1 209 243 1
		 207 243 1 205 243 1 203 243 1 201 243 1 199 243 1;
	setAttr -s 205 -ch 824 ".fc[0:204]" -type "polyFaces" 
		f 4 26 27 -29 -30
		mu 0 4 177 176 276 277
		f 4 1 5 -3 -5
		mu 0 4 22 19 170 171
		f 4 2 7 -4 -7
		mu 0 4 171 170 173 172
		f 4 3 9 -1 -9
		mu 0 4 172 173 174 175
		f 4 -13 -15 -16 -17
		mu 0 4 0 1 2 3
		f 4 19 20 22 23
		mu 0 4 9 10 11 12
		f 4 -10 10 12 -12
		mu 0 4 174 173 1 0
		f 4 -8 13 14 -11
		mu 0 4 173 170 286 287
		f 4 -28 31 33 -35
		mu 0 4 276 176 278 279
		f 4 8 18 -20 -18
		mu 0 4 172 175 10 9
		f 4 29 36 -39 -40
		mu 0 4 177 277 282 283
		f 4 6 17 -24 -22
		mu 0 4 171 172 288 289
		f 4 0 25 -27 -25
		mu 0 4 175 174 176 177
		f 4 11 30 -32 -26
		mu 0 4 174 0 178 176
		f 4 16 32 -34 -31
		mu 0 4 0 3 6 7
		f 4 -21 37 38 -36
		mu 0 4 11 10 13 14
		f 4 -19 24 39 -38
		mu 0 4 10 175 177 179
		f 4 -6 40 42 -42
		mu 0 4 18 19 20 21
		f 4 15 44 -46 -44
		mu 0 4 3 2 4 5
		f 4 -14 41 46 -45
		mu 0 4 286 170 290 291
		f 4 4 48 -50 -48
		mu 0 4 22 23 24 25
		f 4 21 50 -52 -49
		mu 0 4 171 289 292 293
		f 4 -23 52 53 -51
		mu 0 4 12 11 15 16
		f 4 -2 47 54 -41
		mu 0 4 19 22 25 20
		f 4 28 56 -58 -56
		mu 0 4 277 276 280 281
		f 4 34 58 -60 -57
		mu 0 4 276 279 284 280
		f 4 -33 43 60 -59
		mu 0 4 6 3 5 8
		f 4 35 61 -63 -53
		mu 0 4 11 14 17 15
		f 4 -37 55 63 -62
		mu 0 4 282 277 281 285
		f 4 90 91 -93 -94
		mu 0 4 187 186 294 295
		f 4 65 69 -67 -69
		mu 0 4 48 45 180 181
		f 4 66 71 -68 -71
		mu 0 4 181 180 183 182
		f 4 67 73 -65 -73
		mu 0 4 182 183 184 185
		f 4 -77 -79 -80 -81
		mu 0 4 26 27 28 29
		f 4 83 84 86 87
		mu 0 4 35 36 37 38
		f 4 -74 74 76 -76
		mu 0 4 184 183 27 26
		f 4 -72 77 78 -75
		mu 0 4 183 180 304 305
		f 4 -92 95 97 -99
		mu 0 4 294 186 296 297
		f 4 72 82 -84 -82
		mu 0 4 182 185 36 35
		f 4 93 100 -103 -104
		mu 0 4 187 295 300 301
		f 4 70 81 -88 -86
		mu 0 4 181 182 306 307
		f 4 64 89 -91 -89
		mu 0 4 185 184 186 187
		f 4 75 94 -96 -90
		mu 0 4 184 26 188 186
		f 4 80 96 -98 -95
		mu 0 4 26 29 32 33
		f 4 -85 101 102 -100
		mu 0 4 37 36 39 40
		f 4 -83 88 103 -102
		mu 0 4 36 185 187 189
		f 4 -70 104 106 -106
		mu 0 4 44 45 46 47
		f 4 79 108 -110 -108
		mu 0 4 29 28 30 31
		f 4 -78 105 110 -109
		mu 0 4 304 180 308 309
		f 4 68 112 -114 -112
		mu 0 4 48 49 50 51
		f 4 85 114 -116 -113
		mu 0 4 181 307 310 311
		f 4 -87 116 117 -115
		mu 0 4 38 37 41 42
		f 4 -66 111 118 -105
		mu 0 4 45 48 51 46
		f 4 92 120 -122 -120
		mu 0 4 295 294 298 299
		f 4 98 122 -124 -121
		mu 0 4 294 297 302 298
		f 4 -97 107 124 -123
		mu 0 4 32 29 31 34
		f 4 99 125 -127 -117
		mu 0 4 37 40 43 41
		f 4 -101 119 127 -126
		mu 0 4 300 295 299 303
		f 4 154 155 -157 -158
		mu 0 4 197 196 312 313
		f 4 129 133 -131 -133
		mu 0 4 74 71 190 191
		f 4 130 135 -132 -135
		mu 0 4 191 190 193 192
		f 4 131 137 -129 -137
		mu 0 4 192 193 194 195
		f 4 -141 -143 -144 -145
		mu 0 4 52 53 54 55
		f 4 147 148 150 151
		mu 0 4 61 62 63 64
		f 4 -138 138 140 -140
		mu 0 4 194 193 53 52
		f 4 -136 141 142 -139
		mu 0 4 193 190 322 323
		f 4 -156 159 161 -163
		mu 0 4 312 196 314 315
		f 4 136 146 -148 -146
		mu 0 4 192 195 62 61
		f 4 157 164 -167 -168
		mu 0 4 197 313 318 319
		f 4 134 145 -152 -150
		mu 0 4 191 192 324 325
		f 4 128 153 -155 -153
		mu 0 4 195 194 196 197
		f 4 139 158 -160 -154
		mu 0 4 194 52 198 196
		f 4 144 160 -162 -159
		mu 0 4 52 55 58 59
		f 4 -149 165 166 -164
		mu 0 4 63 62 65 66
		f 4 -147 152 167 -166
		mu 0 4 62 195 197 199
		f 4 -134 168 170 -170
		mu 0 4 70 71 72 73
		f 4 143 172 -174 -172
		mu 0 4 55 54 56 57
		f 4 -142 169 174 -173
		mu 0 4 322 190 326 327
		f 4 132 176 -178 -176
		mu 0 4 74 75 76 77
		f 4 149 178 -180 -177
		mu 0 4 191 325 328 329
		f 4 -151 180 181 -179
		mu 0 4 64 63 67 68
		f 4 -130 175 182 -169
		mu 0 4 71 74 77 72
		f 4 156 184 -186 -184
		mu 0 4 313 312 316 317
		f 4 162 186 -188 -185
		mu 0 4 312 315 320 316
		f 4 -161 171 188 -187
		mu 0 4 58 55 57 60
		f 4 163 189 -191 -181
		mu 0 4 63 66 69 67
		f 4 -165 183 191 -190
		mu 0 4 318 313 317 321
		f 4 218 219 -221 -222
		mu 0 4 207 206 330 331
		f 4 193 197 -195 -197
		mu 0 4 100 97 200 201
		f 4 194 199 -196 -199
		mu 0 4 201 200 203 202
		f 4 195 201 -193 -201
		mu 0 4 202 203 204 205
		f 4 -205 -207 -208 -209
		mu 0 4 78 79 80 81
		f 4 211 212 214 215
		mu 0 4 87 88 89 90
		f 4 -202 202 204 -204
		mu 0 4 204 203 79 78
		f 4 -200 205 206 -203
		mu 0 4 203 200 340 341
		f 4 -220 223 225 -227
		mu 0 4 330 206 332 333
		f 4 200 210 -212 -210
		mu 0 4 202 205 88 87
		f 4 221 228 -231 -232
		mu 0 4 207 331 336 337
		f 4 198 209 -216 -214
		mu 0 4 201 202 342 343
		f 4 192 217 -219 -217
		mu 0 4 205 204 206 207
		f 4 203 222 -224 -218
		mu 0 4 204 78 208 206
		f 4 208 224 -226 -223
		mu 0 4 78 81 84 85
		f 4 -213 229 230 -228
		mu 0 4 89 88 91 92
		f 4 -211 216 231 -230
		mu 0 4 88 205 207 209
		f 4 -198 232 234 -234
		mu 0 4 96 97 98 99
		f 4 207 236 -238 -236
		mu 0 4 81 80 82 83
		f 4 -206 233 238 -237
		mu 0 4 340 200 344 345
		f 4 196 240 -242 -240
		mu 0 4 100 101 102 103
		f 4 213 242 -244 -241
		mu 0 4 201 343 346 347
		f 4 -215 244 245 -243
		mu 0 4 90 89 93 94
		f 4 -194 239 246 -233
		mu 0 4 97 100 103 98
		f 4 220 248 -250 -248
		mu 0 4 331 330 334 335
		f 4 226 250 -252 -249
		mu 0 4 330 333 338 334
		f 4 -225 235 252 -251
		mu 0 4 84 81 83 86
		f 4 227 253 -255 -245
		mu 0 4 89 92 95 93
		f 4 -229 247 255 -254
		mu 0 4 336 331 335 339
		f 4 256 259 -258 -259
		mu 0 4 126 104 238 237
		f 4 331 326 332 -329
		mu 0 4 259 348 349 258
		f 4 -330 333 -262 -260
		mu 0 4 104 105 106 107
		f 4 330 327 258 260
		mu 0 4 124 125 126 127
		f 4 288 289 -291 -292
		mu 0 4 217 216 366 367
		f 4 263 267 -265 -267
		mu 0 4 166 163 210 211
		f 4 406 408 -411 -412
		mu 0 4 376 377 378 379
		f 4 265 271 -263 -271
		mu 0 4 212 213 214 215
		f 4 -275 -277 -278 -279
		mu 0 4 144 145 146 147
		f 4 281 282 284 285
		mu 0 4 153 154 155 156
		f 4 -272 272 274 -274
		mu 0 4 214 213 145 144
		f 4 -270 275 276 -273
		mu 0 4 380 162 381 382
		f 4 -290 293 295 -297
		mu 0 4 366 216 368 369
		f 4 270 280 -282 -280
		mu 0 4 212 215 154 153
		f 4 291 298 -301 -302
		mu 0 4 217 367 372 373
		f 4 268 279 -286 -284
		mu 0 4 167 384 385 386
		f 4 262 287 -289 -287
		mu 0 4 215 214 216 217
		f 4 273 292 -294 -288
		mu 0 4 214 144 218 216
		f 4 278 294 -296 -293
		mu 0 4 144 147 150 151
		f 4 -283 299 300 -298
		mu 0 4 155 154 157 158
		f 4 -281 286 301 -300
		mu 0 4 154 215 217 219
		f 4 -268 302 304 -304
		mu 0 4 162 163 164 165
		f 4 277 306 -308 -306
		mu 0 4 147 146 148 149
		f 4 -276 303 308 -307
		mu 0 4 381 162 165 383
		f 4 266 310 -312 -310
		mu 0 4 166 167 168 169
		f 4 283 312 -314 -311
		mu 0 4 167 386 387 168
		f 4 -285 314 315 -313
		mu 0 4 156 155 159 160
		f 4 -264 309 316 -303
		mu 0 4 163 166 169 164
		f 4 290 318 -320 -318
		mu 0 4 367 366 370 371
		f 4 296 320 -322 -319
		mu 0 4 366 369 374 370
		f 4 -295 305 322 -321
		mu 0 4 150 147 149 152
		f 4 297 323 -325 -315
		mu 0 4 155 158 161 159
		f 4 -299 317 325 -324
		mu 0 4 372 367 371 375
		f 4 334 335 336 -331
		mu 0 4 124 128 129 125
		f 4 337 338 339 -336
		mu 0 4 128 130 131 129
		f 4 340 341 342 -339
		mu 0 4 130 132 133 131
		f 4 343 344 345 -342
		mu 0 4 132 134 135 133
		f 4 346 347 348 -345
		mu 0 4 134 136 137 135
		f 4 349 350 351 -348
		mu 0 4 136 138 139 137
		f 4 352 353 354 -351
		mu 0 4 138 140 141 139
		f 4 355 356 357 -354
		mu 0 4 140 142 143 141
		f 4 358 359 360 -357
		mu 0 4 362 358 359 363
		f 4 361 362 363 -360
		mu 0 4 358 354 355 359
		f 4 364 365 366 -363
		mu 0 4 354 350 351 355
		f 4 367 -332 368 -366
		mu 0 4 350 348 259 351
		f 4 369 370 371 -333
		mu 0 4 349 352 353 258
		f 4 372 373 374 -371
		mu 0 4 352 356 357 353
		f 4 375 376 377 -374
		mu 0 4 356 360 361 357
		f 4 378 379 380 -377
		mu 0 4 360 364 365 361
		f 4 381 382 383 -380
		mu 0 4 122 120 121 123
		f 4 384 385 386 -383
		mu 0 4 120 118 119 121
		f 4 387 388 389 -386
		mu 0 4 118 116 117 119
		f 4 390 391 392 -389
		mu 0 4 116 114 115 117
		f 4 393 394 395 -392
		mu 0 4 114 112 113 115
		f 4 396 397 398 -395
		mu 0 4 112 110 111 113
		f 4 399 400 401 -398
		mu 0 4 110 108 109 111
		f 4 402 -334 403 -401
		mu 0 4 108 106 105 109
		f 4 425 -385 -382 424
		mu 0 4 220 221 222 223
		f 4 441 435 -337 -340
		mu 0 4 250 251 125 252
		f 4 264 405 -407 -405
		f 4 269 407 -409 -406
		f 4 -266 409 410 -408
		f 4 -269 404 411 -410
		f 6 -422 -415 -413 -261 257 261
		mu 0 6 233 220 235 236 237 238
		f 6 329 -257 -328 -436 -429 -414
		mu 0 6 105 104 126 125 251 255
		f 4 -416 -368 -365 416
		mu 0 4 235 234 239 240
		f 4 -417 -362 -359 417
		mu 0 4 235 240 243 244
		f 4 -418 -356 -353 418
		mu 0 4 235 244 247 248
		f 4 -419 -350 -347 419
		mu 0 4 235 248 249 245
		f 4 -420 -344 -341 420
		mu 0 4 235 245 246 241
		f 4 -421 -338 -335 412
		mu 0 4 235 241 242 236
		f 4 -423 -327 415 414
		mu 0 4 220 231 234 235
		f 4 -424 -373 -370 422
		mu 0 4 220 227 230 231
		f 4 -425 -379 -376 423
		mu 0 4 220 223 226 227
		f 4 427 -397 -394 426
		mu 0 4 220 228 229 224
		f 4 -427 -391 -388 -426
		mu 0 4 220 224 225 221
		f 4 -400 -428 421 -403
		mu 0 4 232 228 220 233
		f 4 430 -430 -372 -375
		mu 0 4 264 255 258 265
		f 4 431 -431 -378 -381
		mu 0 4 271 255 264 272
		f 4 433 432 -390 -393
		mu 0 4 268 255 273 274
		f 4 -433 -432 -384 -387
		mu 0 4 273 255 271 275
		f 4 434 -434 -396 -399
		mu 0 4 260 255 268 269
		f 4 413 -435 -402 -404
		mu 0 4 105 255 260 261
		f 4 429 428 -437 328
		mu 0 4 258 255 251 259
		f 4 436 -438 -367 -369
		mu 0 4 259 251 266 267
		f 4 437 -439 -361 -364
		mu 0 4 266 251 262 270
		f 4 438 -440 -355 -358
		mu 0 4 262 251 256 263
		f 4 439 -441 -349 -352
		mu 0 4 256 251 253 257
		f 4 440 -442 -343 -346
		mu 0 4 253 251 250 254;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 78 
		0 0 
		1 0 
		9 0 
		10 0 
		19 0 
		20 0 
		22 0 
		25 0 
		26 0 
		27 0 
		35 0 
		36 0 
		45 0 
		46 0 
		48 0 
		51 0 
		52 0 
		53 0 
		61 0 
		62 0 
		71 0 
		72 0 
		74 0 
		77 0 
		78 0 
		79 0 
		87 0 
		88 0 
		97 0 
		98 0 
		100 0 
		103 0 
		104 0 
		105 0 
		125 0 
		126 0 
		144 0 
		145 0 
		153 0 
		154 0 
		162 0 
		163 0 
		164 0 
		165 0 
		166 0 
		167 0 
		168 0 
		169 0 
		170 0 
		171 0 
		172 0 
		173 0 
		176 0 
		177 0 
		180 0 
		181 0 
		182 0 
		183 0 
		186 0 
		187 0 
		190 0 
		191 0 
		192 0 
		193 0 
		196 0 
		197 0 
		200 0 
		201 0 
		202 0 
		203 0 
		206 0 
		207 0 
		216 0 
		217 0 
		237 0 
		238 0 
		258 0 
		259 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0AAB7B35-4686-4944-0DE0-ABB66B51A149";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9F9F64CD-40A3-0C00-00F7-1E8477C13386";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ECF7F36E-4874-021C-BA2E-A2A007DB35B6";
createNode displayLayerManager -n "layerManager";
	rename -uid "AA07C1BD-4251-9780-42F5-D8BC1E1103B5";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B2B3023-4460-F718-E13E-4AB21FBA5CAC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E2454C5D-418E-EEC0-A8C3-C1ABF02E9BBB";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2593\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2593\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2593\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
		"Water_bottleRN" 13
		2 "|Water_bottle:Waterbottle_mesh" "visibility" " 1"
		2 "|Water_bottle:Waterbottle_mesh" "translate" " -type \"double3\" 6.05417299270629883 5.74894189834594727 6.05417299270629883"
		
		2 "|Water_bottle:Waterbottle_mesh" "rotate" " -type \"double3\" 0 0 0"
		2 "|Water_bottle:Waterbottle_mesh" "scale" " -type \"double3\" 1 1 1"
		2 "|Water_bottle:Waterbottle_mesh" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|Water_bottle:Waterbottle_mesh" "scalePivot" " -type \"double3\" 0 0 0"
		
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvPivot" 
		" -type \"double2\" 0.83960964303886099 0.43904438472724372"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvSet[0].uvSetPoints" 
		" -s 582"
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvst[0].uvsp[0:249]" 
		(" -type \"float2\" 0.80469977999999998 0.49140924000000002 0.80819070000000004 0.49140924000000002 0.81168174999999998 0.49140924000000002 0.81517267000000004 0.49140924000000002 0.81866371999999998 0.49140924000000002 0.82215464000000005 0.49140924000000002 0.82564568999999999 0.49140924000000002 0.82913667000000002 0.49140924000000002 0.83262765000000005 0.49140924000000002 0.83611864000000002 0.49140924000000002 0.83960961999999995 0.49140924000000002 0.84310054999999995 0.49140924000000002 0.84659158999999995 0.49140924000000002 0.85008264 0.49140924000000002 0.85357355999999995 0.49140924000000002 0.85706459999999995 0.49140924000000002 0.86055552999999996 0.49140924000000002 0.86404656999999996 0.49140924000000002 0.86753749999999996 0.49140924000000002 0.87102853999999996 0.49140924000000002 0.87451946999999997 0.49140924000000002 0.88111125999999995 0.52156192000000001 0.8749131 0.50939721000000004 0.86525905000000003 0.49974321999999999 0.85309433999999995 0.493545 0.83960961999999995 0.4914092400000000"
		+ "2 0.82612490999999999 0.493545 0.81396018999999997 0.49974328000000001 0.80430626999999999 0.50939721000000004 0.79810798000000005 0.52156192000000001 0.79597222999999995 0.53504664000000002 0.79810798000000005 0.54853134999999997 0.80430626999999999 0.56069606999999999 0.81396018999999997 0.57035005000000005 0.82612496999999996 0.57654828000000002 0.83960961999999995 0.57868403000000002 0.85309433999999995 0.57654828000000002 0.86525905000000003 0.57035005000000005 0.8749131 0.56069606999999999 0.88111125999999995 0.54853134999999997 0.88324701999999999 0.53504664000000002 0.85706459999999995 0.41906714 0.85357355999999995 0.41906714 0.85008264 0.41906714 0.84659158999999995 0.41906714 0.84310067 0.41906714 0.83960961999999995 0.41906714 0.83611864000000002 0.41906714 0.83262765000000005 0.41906714 0.82913667000000002 0.41906714 0.82564568999999999 0.41906714 0.82215470000000002 0.41906714 0.81866371999999998 0.41906714 0.81517267000000004 0.41906714 0.81168174999999998 0.41906714 0.80819070000000004 0.41906"
		+ "714 0.87451946999999997 0.41906714 0.80469977999999998 0.41906714 0.87102853999999996 0.41906714 0.86753749999999996 0.41906714 0.86404656999999996 0.41906714 0.86055552999999996 0.41906714 0.85706459999999995 0.44466364000000003 0.85357355999999995 0.44466364000000003 0.85008264 0.44466364000000003 0.84659158999999995 0.44466364000000003 0.84310067 0.44466364000000003 0.83960961999999995 0.44466364000000003 0.83611864000000002 0.44466364000000003 0.83262765000000005 0.44466364000000003 0.82913667000000002 0.44466364000000003 0.82564568999999999 0.44466364000000003 0.82215470000000002 0.44466364000000003 0.81866371999999998 0.44466364000000003 0.81517273000000001 0.44466364000000003 0.81168174999999998 0.44466364000000003 0.80819070000000004 0.44466364000000003 0.87451946999999997 0.44466364000000003 0.80469977999999998 0.44466364000000003 0.87102853999999996 0.44466364000000003 0.86753749999999996 0.44466364000000003 0.86404656999999996 0.44466364000000003 0.86055552999999996 0.44466364000000003 0.8570645999"
		+ "9999995 0.46088057999999998 0.85357355999999995 0.46088057999999998 0.85008264 0.46088057999999998 0.84659158999999995 0.46088057999999998 0.84310067 0.46088057999999998 0.83960961999999995 0.46088057999999998 0.83611864000000002 0.46088057999999998 0.83262765000000005 0.46088057999999998 0.82913667000000002 0.46088057999999998 0.82564568999999999 0.46088057999999998 0.82215464000000005 0.46088057999999998 0.81866371999999998 0.46088057999999998 0.81517273000000001 0.46088057999999998 0.81168174999999998 0.46088057999999998 0.80819070000000004 0.46088057999999998 0.87451946999999997 0.46088057999999998 0.80469977999999998 0.46088057999999998 0.87102853999999996 0.46088057999999998 0.86753749999999996 0.46088057999999998 0.86404656999999996 0.46088057999999998 0.86055552999999996 0.46088057999999998 0.85357355999999995 0.45947999 0.85008264 0.45947999 0.84659158999999995 0.45947999 0.84310067 0.45947999 0.83960961999999995 0.45947999 0.83611864000000002 0.45947999 0.83262765000000005 0.45947999 0.8291366700000"
		+ "0002 0.45947999 0.82564568999999999 0.45947999 0.82215464000000005 0.45947999 0.81866371999999998 0.45947999 0.81517273000000001 0.45947999 0.81168174999999998 0.45947999 0.80819070000000004 0.45947999 0.87451946999999997 0.45947999 0.80469977999999998 0.45947999 0.87102853999999996 0.45947999 0.86753749999999996 0.45947999 0.86404656999999996 0.45947999 0.86055552999999996 0.45947999 0.85706459999999995 0.45947999 0.85357355999999995 0.45796269000000001 0.85008264 0.45796269000000001 0.84659158999999995 0.45796269000000001 0.84310067 0.45796269000000001 0.83960961999999995 0.45796269000000001 0.83611864000000002 0.45796269000000001 0.83262765000000005 0.45796269000000001 0.82913667000000002 0.45796269000000001 0.82564568999999999 0.45796269000000001 0.82215464000000005 0.45796269000000001 0.81866371999999998 0.45796269000000001 0.81517273000000001 0.45796269000000001 0.81168174999999998 0.45796269000000001 0.80819070000000004 0.45796269000000001 0.87451946999999997 0.45796269000000001 0.80469977999999998 0.4"
		+ "5796269000000001 0.87102853999999996 0.45796269000000001 0.86753749999999996 0.45796269000000001 0.86404656999999996 0.45796269000000001 0.86055552999999996 0.45796269000000001 0.85706459999999995 0.45796269000000001 0.85357355999999995 0.44366794999999998 0.85008264 0.44366794999999998 0.84659158999999995 0.44366794999999998 0.84310067 0.44366794999999998 0.83960961999999995 0.44366794999999998 0.83611864000000002 0.44366794999999998 0.83262765000000005 0.44366794999999998 0.82913667000000002 0.44366794999999998 0.82564568999999999 0.44366794999999998 0.82215470000000002 0.44366794999999998 0.81866371999999998 0.44366794999999998 0.81517273000000001 0.44366794999999998 0.81168174999999998 0.44366794999999998 0.80819070000000004 0.44366794999999998 0.87451946999999997 0.44366794999999998 0.80469977999999998 0.44366794999999998 0.87102853999999996 0.44366794999999998 0.86753749999999996 0.44366794999999998 0.86404656999999996 0.44366794999999998 0.86055552999999996 0.44366794999999998 0.85706459999999995 0.443"
		+ "66794999999998 0.85357355999999995 0.44240891999999998 0.85008264 0.44240891999999998 0.84659158999999995 0.44240891999999998 0.84310067 0.44240891999999998 0.83960961999999995 0.44240891999999998 0.83611864000000002 0.44240891999999998 0.83262765000000005 0.44240891999999998 0.82913667000000002 0.44240891999999998 0.82564568999999999 0.44240891999999998 0.82215470000000002 0.44240891999999998 0.81866371999999998 0.44240891999999998 0.81517273000000001 0.44240891999999998 0.81168174999999998 0.44240891999999998 0.80819070000000004 0.44240891999999998 0.87451946999999997 0.44240891999999998 0.80469977999999998 0.44240891999999998 0.87102853999999996 0.44240891999999998 0.86753749999999996 0.44240891999999998 0.86404656999999996 0.44240891999999998 0.86055552999999996 0.44240891999999998 0.85706459999999995 0.44240891999999998 0.85357355999999995 0.41799289000000001 0.85008264 0.41799289000000001 0.84659158999999995 0.41799289000000001 0.84310067 0.41799289000000001 0.83960961999999995 0.41799289000000001 0.836"
		+ "11864000000002 0.41799289000000001 0.83262765000000005 0.41799289000000001 0.82913667000000002 0.41799289000000001 0.82564568999999999 0.41799289000000001 0.82215470000000002 0.41799289000000001 0.81866371999999998 0.41799289000000001 0.81517267000000004 0.41799289000000001 0.81168174999999998 0.41799289000000001 0.80819070000000004 0.41799289000000001 0.87451946999999997 0.41799289000000001 0.80469977999999998 0.41799289000000001 0.87102853999999996 0.41799289000000001 0.86753749999999996 0.41799289000000001 0.86404656999999996 0.41799289000000001 0.86055552999999996 0.41799289000000001 0.85706459999999995 0.41799289000000001 0.87451946999999997 0.41667384000000002 0.88111125999999995 0.54853134999999997 0.8749131 0.56069606999999999 0.86525905000000003 0.57035005000000005 0.85309433999999995 0.57654828000000002 0.83960961999999995 0.57868403000000002 0.82612496999999996 0.57654828000000002 0.81396018999999997 0.57035005000000005 0.80430626999999999 0.56069606999999999 0.79810798000000005 0.54853134999999997"
		+ " 0.79597222999999995 0.53504664000000002 0.79810798000000005 0.52156192000000001 0.80430626999999999 0.50939721000000004 0.81396018999999997 0.49974328000000001 0.82612490999999999 0.493545 0.83960961999999995 0.49140924000000002 0.85309433999999995 0.493545 0.86525905000000003 0.49974321999999999 0.8749131 0.50939721000000004 0.88111125999999995 0.52156192000000001 0.88324701999999999 0.53504664000000002 0.88111125999999995 0.54853134999999997 0.8749131 0.56069606999999999 0.86525905000000003 0.57035005000000005 0.85309433999999995 0.57654828000000002 0.83960961999999995 0.57868403000000002 0.82612496999999996 0.57654828000000002 0.81396018999999997 0.57035005000000005 0.80430626999999999 0.56069606999999999 0.79810798000000005 0.54853134999999997 0.79597222999999995 0.53504664000000002 0.79810798000000005 0.52156192000000001 0.80430626999999999 0.50939721000000004 0.81396018999999997 0.49974328000000001 0.82612490999999999 0.493545 0.83960961999999995 0.49140924000000002 0.85309433999999995 0.493545 0.86525"
		+ "905000000003 0.49974321999999999 0.8749131 0.50939721000000004 0.88111125999999995 0.52156192000000001 0.88324701999999999 0.53504664000000002"
		)
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvst[0].uvsp[250:499]" 
		(" 0.88111125999999995 0.54853134999999997 0.8749131 0.56069606999999999 0.86525905000000003 0.57035005000000005 0.85309433999999995 0.57654828000000002 0.83960961999999995 0.57868403000000002 0.82612496999999996 0.57654828000000002 0.81396018999999997 0.57035005000000005 0.80430626999999999 0.56069606999999999 0.79810798000000005 0.54853134999999997 0.79597222999999995 0.53504664000000002 0.79810798000000005 0.52156192000000001 0.80430626999999999 0.50939721000000004 0.81396018999999997 0.49974328000000001 0.82612490999999999 0.493545 0.83960961999999995 0.49140924000000002 0.85309433999999995 0.493545 0.86525905000000003 0.49974321999999999 0.8749131 0.50939721000000004 0.88111125999999995 0.52156192000000001 0.88324701999999999 0.53504664000000002 0.88111125999999995 0.54853134999999997 0.8749131 0.56069606999999999 0.86525905000000003 0.57035005000000005 0.85309433999999995 0.57654828000000002 0.83960961999999995 0.57868403000000002 0.82612496999999996 0.57654828000000002 0.81396018999999997 0.5703500500000"
		+ "0005 0.80430626999999999 0.56069606999999999 0.79810798000000005 0.54853134999999997 0.79597222999999995 0.53504664000000002 0.79810798000000005 0.52156192000000001 0.80430626999999999 0.50939721000000004 0.81396018999999997 0.49974328000000001 0.82612490999999999 0.493545 0.83960961999999995 0.49140924000000002 0.85309433999999995 0.493545 0.86525905000000003 0.49974321999999999 0.8749131 0.50939721000000004 0.88111125999999995 0.52156192000000001 0.88324701999999999 0.53504664000000002 0.88111125999999995 0.54853134999999997 0.8749131 0.56069606999999999 0.86525905000000003 0.57035005000000005 0.85309433999999995 0.57654828000000002 0.83960961999999995 0.57868403000000002 0.82612496999999996 0.57654828000000002 0.81396018999999997 0.57035005000000005 0.80430626999999999 0.56069606999999999 0.79810798000000005 0.54853134999999997 0.79597222999999995 0.53504664000000002 0.79810798000000005 0.52156192000000001 0.80430626999999999 0.50939721000000004 0.81396018999999997 0.49974328000000001 0.82612490999999999 0"
		+ ".493545 0.83960961999999995 0.49140924000000002 0.85309433999999995 0.493545 0.86525905000000003 0.49974321999999999 0.8749131 0.50939721000000004 0.88111125999999995 0.52156192000000001 0.88324701999999999 0.53504664000000002 0.85008264 0.44466364000000003 0.85357355999999995 0.44466364000000003 0.85357355999999995 0.45796269000000001 0.85008264 0.45796269000000001 0.88111125999999995 0.54853134999999997 0.8749131 0.56069606999999999 0.86525905000000003 0.57035005000000005 0.85309433999999995 0.57654828000000002 0.83960961999999995 0.57868403000000002 0.82612496999999996 0.57654828000000002 0.81396018999999997 0.57035005000000005 0.80430626999999999 0.56069606999999999 0.79810798000000005 0.54853134999999997 0.79597222999999995 0.53504664000000002 0.79810798000000005 0.52156192000000001 0.80430626999999999 0.50939721000000004 0.81396018999999997 0.49974328000000001 0.82612490999999999 0.493545 0.83960961999999995 0.49140924000000002 0.85309433999999995 0.493545 0.86525905000000003 0.49974321999999999 0.87491"
		+ "31 0.50939721000000004 0.88111125999999995 0.52156192000000001 0.88324701999999999 0.53504664000000002 0.88111125999999995 0.54853134999999997 0.8749131 0.56069606999999999 0.8749131 0.56069606999999999 0.88111125999999995 0.54853134999999997 0.86525905000000003 0.57035005000000005 0.86525905000000003 0.57035005000000005 0.85309433999999995 0.57654828000000002 0.85309433999999995 0.57654828000000002 0.83960961999999995 0.57868403000000002 0.83960961999999995 0.57868403000000002 0.82612496999999996 0.57654828000000002 0.82612496999999996 0.57654828000000002 0.81396018999999997 0.57035005000000005 0.81396018999999997 0.57035005000000005 0.80430626999999999 0.56069606999999999 0.80430626999999999 0.56069606999999999 0.79810798000000005 0.54853134999999997 0.79810798000000005 0.54853134999999997 0.79597222999999995 0.53504664000000002 0.79597222999999995 0.53504664000000002 0.79810798000000005 0.52156192000000001 0.79810798000000005 0.52156192000000001 0.80430626999999999 0.50939721000000004 0.80430626999999999 0"
		+ ".50939721000000004 0.81396018999999997 0.49974328000000001 0.81396018999999997 0.49974328000000001 0.82612490999999999 0.493545 0.82612490999999999 0.493545 0.83960961999999995 0.49140924000000002 0.83960961999999995 0.49140924000000002 0.85309433999999995 0.493545 0.85309433999999995 0.493545 0.86525905000000003 0.49974321999999999 0.86525905000000003 0.49974321999999999 0.8749131 0.50939721000000004 0.8749131 0.50939721000000004 0.88111125999999995 0.52156192000000001 0.88111125999999995 0.52156192000000001 0.88324701999999999 0.53504664000000002 0.88324701999999999 0.53504664000000002 0.88111125999999995 0.54853134999999997 0.8749131 0.56069606999999999 0.8749131 0.56069606999999999 0.86525905000000003 0.57035005000000005 0.86525905000000003 0.57035005000000005 0.85309433999999995 0.57654828000000002 0.83960961999999995 0.57868403000000002 0.82612496999999996 0.57654828000000002 0.81396018999999997 0.57035005000000005 0.80430626999999999 0.56069606999999999 0.79810798000000005 0.54853134999999997 0.7959722"
		+ "2999999995 0.53504664000000002 0.79810798000000005 0.52156192000000001 0.79810798000000005 0.52156197999999998 0.80430626999999999 0.50939721000000004 0.81396018999999997 0.49974328000000001 0.81396018999999997 0.49974328000000001 0.82612490999999999 0.493545 0.82612490999999999 0.493545 0.83960961999999995 0.49140924000000002 0.83960961999999995 0.49140924000000002 0.85309433999999995 0.493545 0.86525905000000003 0.49974321999999999 0.8749131 0.50939721000000004 0.88111125999999995 0.52156192000000001 0.88111125999999995 0.52156197999999998 0.88324701999999999 0.53504664000000002 0.88324701999999999 0.53504664000000002 0.88111125999999995 0.54853134999999997 0.8749131 0.56069606999999999 0.8749131 0.56069606999999999 0.88111125999999995 0.54853134999999997 0.86525905000000003 0.57035005000000005 0.85309433999999995 0.57654828000000002 0.85309433999999995 0.57654828000000002 0.83960961999999995 0.57868403000000002 0.83960961999999995 0.57868403000000002 0.82612496999999996 0.57654828000000002 0.82612496999999"
		+ "996 0.57654828000000002 0.81396018999999997 0.57035005000000005 0.81396018999999997 0.57035005000000005 0.80430626999999999 0.56069606999999999 0.80430626999999999 0.56069606999999999 0.79810798000000005 0.54853134999999997 0.79597222999999995 0.53504664000000002 0.79810798000000005 0.52156192000000001 0.80430626999999999 0.50939721000000004 0.81396018999999997 0.49974328000000001 0.82612490999999999 0.493545 0.83960961999999995 0.49140924000000002 0.85309433999999995 0.493545 0.86525905000000003 0.49974321999999999 0.8749131 0.50939721000000004 0.88111125999999995 0.52156192000000001 0.88111125999999995 0.52156192000000001 0.8749131 0.50939721000000004 0.88324701999999999 0.53504664000000002 0.88324701999999999 0.53504664000000002 0.79810798000000005 0.54853134999999997 0.80430626999999999 0.56069606999999999 0.80430626999999999 0.56069606999999999 0.79597222999999995 0.53504664000000002 0.79810798000000005 0.52156192000000001 0.80430626999999999 0.50939721000000004 0.81396018999999997 0.49974328000000001 0."
		+ "82612490999999999 0.493545 0.83960961999999995 0.49140924000000002 0.85309433999999995 0.493545 0.86525905000000003 0.49974321999999999 0.8749131 0.50939721000000004 0.8749131 0.50939721000000004 0.8749131 0.56069606999999999 0.86525905000000003 0.57035005000000005 0.85309433999999995 0.57654828000000002 0.86525905000000003 0.57035005000000005 0.85309433999999995 0.57654828000000002 0.85309433999999995 0.57654828000000002 0.86525905000000003 0.57035005000000005 0.83960961999999995 0.57868403000000002 0.83960961999999995 0.57868403000000002 0.8749131 0.56069606999999999 0.85309433999999995 0.57654828000000002 0.83960961999999995 0.57868403000000002 0.82612496999999996 0.57654828000000002 0.81396018999999997 0.57035005000000005 0.80430626999999999 0.56069606999999999 0.79810798000000005 0.54853134999999997 0.79597222999999995 0.53504664000000002 0.80430626999999999 0.50939721000000004 0.85309433999999995 0.493545 0.86525905000000003 0.49974321999999999 0.8749131 0.50939721000000004 0.88111125999999995 0.5485313"
		+ "4999999997 0.83960961999999995 0.53504664000000002 0.85309433999999995 0.57654828000000002 0.83960961999999995 0.57868403000000002 0.82612496999999996 0.57654828000000002 0.81396025000000005 0.57035005000000005 0.80430626999999999 0.56069606999999999 0.79810798000000005 0.54853134999999997 0.79597222999999995 0.53504664000000002 0.80430626999999999 0.50939721000000004 0.85309433999999995 0.493545 0.86525905000000003 0.49974321999999999 0.8749131 0.50939721000000004 0.80819070000000004 0.39307362000000001 0.80469977999999998 0.41667384000000002 0.81168174999999998 0.39307362000000001 0.80819070000000004 0.41667384000000002 0.81517267000000004 0.39307362000000001 0.81168174999999998 0.41667384000000002 0.81866371999999998 0.39307362000000001 0.81517267000000004 0.41667384000000002 0.82215464000000005 0.39307362000000001 0.81866371999999998 0.41667384000000002 0.82564568999999999 0.39307362000000001 0.82215470000000002 0.41667384000000002 0.82913667000000002 0.39307362000000001 0.82564568999999999 0.416673840000"
		+ "00002 0.83262765000000005 0.39307362000000001 0.82913667000000002 0.41667384000000002 0.83611864000000002 0.39307362000000001 0.83262765000000005 0.41667384000000002 0.83960961999999995 0.39307362000000001 0.83611864000000002 0.41667384000000002 0.84310054999999995 0.39307362000000001"
		)
		2 "|Water_bottle:Waterbottle_mesh|Water_bottle:Waterbottle_meshShape" "uvst[0].uvsp[500:581]" 
		(" 0.83960961999999995 0.41667384000000002 0.84659158999999995 0.39307362000000001 0.84310067 0.41667384000000002 0.85008264 0.39307362000000001 0.84659158999999995 0.41667384000000002 0.85357355999999995 0.39307362000000001 0.85008264 0.41667384000000002 0.85706459999999995 0.39307362000000001 0.85357355999999995 0.41667384000000002 0.86055552999999996 0.39307362000000001 0.85706459999999995 0.41667384000000002 0.86404656999999996 0.39307362000000001 0.86055552999999996 0.41667384000000002 0.86753749999999996 0.39307362000000001 0.86404656999999996 0.41667384000000002 0.87102853999999996 0.39307362000000001 0.86753749999999996 0.41667384000000002 0.87451946999999997 0.39307362000000001 0.87102853999999996 0.41667384000000002 0.87372338999999999 0.33195794000000001 0.86862850000000003 0.32195871999999998 0.86069309999999999 0.31402331999999999 0.85069382000000004 0.30892846000000002 0.83960961999999995 0.30717283000000001 0.82852541999999996 0.30892842999999998 0.81852627 0.31402329000000001 0.81059086000000002"
		+ " 0.32195871999999998 0.80549598 0.33195794000000001 0.80374038000000003 0.34304214 0.80549598 0.35412632999999999 0.81059079999999994 0.36412555000000002 0.81852627 0.37206095 0.82852541999999996 0.37715580999999998 0.83960961999999995 0.37891134999999998 0.85069382000000004 0.37715580999999998 0.86069309999999999 0.37206097999999999 0.86862850000000003 0.36412555000000002 0.87372338999999999 0.35412632999999999 0.83960961999999995 0.34304214 0.87547885999999997 0.34304214 0.80469977999999998 0.39307362000000001 0.87451946999999997 0.38667952999999999 0.88111125999999995 0.32955741999999999 0.80469977999999998 0.38667952999999999 0.8749131 0.31739271000000002 0.80819070000000004 0.38667952999999999 0.86525905000000003 0.30773872000000002 0.81168174999999998 0.38667952999999999 0.85309433999999995 0.30154048999999999 0.81517267000000004 0.38667952999999999 0.83960961999999995 0.29940474 0.81866371999999998 0.38667952999999999 0.82612490999999999 0.30154048999999999 0.82215464000000005 0.38667952999999999 0.813"
		+ "96018999999997 0.30773872000000002 0.82564568999999999 0.38667952999999999 0.80430626999999999 0.31739271000000002 0.82913667000000002 0.38667952999999999 0.79810798000000005 0.32955744999999997 0.83262765000000005 0.38667952999999999 0.79597222999999995 0.34304214 0.83611864000000002 0.38667952999999999 0.79810798000000005 0.35652682000000002 0.83960961999999995 0.38667952999999999 0.80430626999999999 0.36869155999999997 0.84310054999999995 0.38667952999999999 0.81396018999999997 0.37834554999999997 0.84659158999999995 0.38667952999999999 0.82612496999999996 0.38454378 0.85008264 0.38667952999999999 0.83960961999999995 0.38667952999999999 0.85357355999999995 0.38667952999999999 0.85309433999999995 0.38454378 0.85706459999999995 0.38667952999999999 0.86525905000000003 0.37834554999999997 0.86055552999999996 0.38667952999999999 0.8749131 0.36869155999999997 0.86404656999999996 0.38667952999999999 0.88111125999999995 0.35652682000000002 0.86753749999999996 0.38667952999999999 0.88324701999999999 0.34304214 0.87"
		+ "102853999999996 0.38667952999999999")
		5 4 "Water_bottleRN" "|Water_bottle:Waterbottle_mesh.drawOverride" "Water_bottleRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BookcaseRN";
	rename -uid "5681D9FB-4781-FD2B-C686-A08D15339CF4";
	setAttr ".fn[0]" -type "string" "C:/Git Hub/Essentials/DAGV1100and1200/Maya//assets/Bookcase.ma";
	setAttr -s 5 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookcaseRN"
		"BookcaseRN" 3
		3 ":initialShadingGroup.memberWireframeColor" "|Bookcase:Shelf|Bookcase:Book_Shelf.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Bookcase:groupId1.groupId" "|Bookcase:Shelf|Bookcase:Book_Shelf.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "|Bookcase:Shelf|Bookcase:Book_Shelf.instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" 
		"-na"
		"BookcaseRN" 21
		0 "|BookcaseRNfosterParent1|Bookcase:polySurfaceShape1" "|Bookcase:Shelf" 
		"-s -r "
		2 "|Bookcase:Shelf" "visibility" " 1"
		2 "|Bookcase:Shelf" "template" " 0"
		2 "|Bookcase:Shelf" "lodVisibility" " 1"
		2 "|Bookcase:Shelf" "translate" " -type \"double3\" 8.01725609521385607 0 -10"
		
		2 "|Bookcase:Shelf" "rotate" " -type \"double3\" 0 0 0"
		2 "|Bookcase:Shelf" "scale" " -type \"double3\" 1 1 1"
		2 "|Bookcase:Shelf" "hiddenInOutliner" " 0"
		2 "|Bookcase:Shelf" "useOutlinerColor" " 0"
		2 "|Bookcase:Shelf|Bookcase:Book_Shelf" "instObjGroups.objectGroups" " -s 2"
		
		2 "|Bookcase:Shelf|Bookcase:Book_Shelf" "uvPivot" " -type \"double2\" 0.32633389532566071 0.82325008511543274"
		
		2 "|Bookcase:Shelf|Bookcase:Book_Shelf" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		3 ":initialShadingGroup.memberWireframeColor" "|Bookcase:Shelf|Bookcase:Book_Shelf.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Bookcase:groupId1.groupId" "|Bookcase:Shelf|Bookcase:Book_Shelf.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "|Bookcase:Shelf|Bookcase:Book_Shelf.instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Bookcase:groupId1.message" ":initialShadingGroup.groupNodes" "-na"
		5 4 "BookcaseRN" "|Bookcase:Shelf.drawOverride" "BookcaseRN.placeHolderList[1]" 
		""
		5 3 "BookcaseRN" "|Bookcase:Shelf|Bookcase:Book_Shelf.instObjGroups.objectGroups[1]" 
		"BookcaseRN.placeHolderList[2]" ""
		5 4 "BookcaseRN" "|Bookcase:Shelf|Bookcase:Book_Shelf.instObjGroups.objectGroups[1].objectGroupId" 
		"BookcaseRN.placeHolderList[3]" ""
		5 4 "BookcaseRN" "|Bookcase:Shelf|Bookcase:Book_Shelf.instObjGroups.objectGroups[1].objectGrpColor" 
		"BookcaseRN.placeHolderList[4]" ""
		5 4 "BookcaseRN" "|Bookcase:Shelf|Bookcase:Book_Shelf.inMesh" "BookcaseRN.placeHolderList[5]" 
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
		"Stacked_BooksRN" 176
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
		2 "|Stacked_Books:Books|Stacked_Books:pCube31" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube31" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube31" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube31" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube31|Stacked_Books:pCubeShape31" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube32" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube32" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube32" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube32" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube32|Stacked_Books:pCubeShape32" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube33" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube33" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube33" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube33" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube33|Stacked_Books:pCubeShape33" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube34" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube34" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube34" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube34" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube34|Stacked_Books:pCubeShape34" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube35" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube35" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube35" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube35" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube35|Stacked_Books:pCubeShape35" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube36" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube36" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube36" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube36" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube36|Stacked_Books:pCubeShape36" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube37" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube37" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube37" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube37" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube37|Stacked_Books:pCubeShape37" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube38" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube38" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube38" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube38" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube38|Stacked_Books:pCubeShape38" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube39" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube39" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube39" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube39" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube39|Stacked_Books:pCubeShape39" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube40" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube40" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube40" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube40" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube40|Stacked_Books:pCubeShape40" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube41" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube41" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube41" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube41" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube41|Stacked_Books:pCubeShape41" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube42" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube42" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube42" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube42" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube42|Stacked_Books:pCubeShape42" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stacked_Books:Books|Stacked_Books:pCube43" "visibility" " 1"
		2 "|Stacked_Books:Books|Stacked_Books:pCube43" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube43" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube43" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube43|Stacked_Books:pCubeShape43" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
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
	setAttr ".dt" 2;
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
		"sofaRN" 34
		2 "|sofa:sofa|sofa:loftedSurface3" "visibility" " 1"
		2 "|sofa:sofa|sofa:loftedSurface3" "translate" " -type \"double3\" 0.60071322705776464 -1.58123041266808695 -8.5254850005180618"
		
		2 "|sofa:sofa|sofa:loftedSurface3" "rotate" " -type \"double3\" 7.8930780629059667 1.0242066345037657 -2.06632647091344968"
		
		2 "|sofa:sofa|sofa:loftedSurface3" "scale" " -type \"double3\" 0.53451534013764568 0.53451534013764568 0.53451534013764568"
		
		2 "|sofa:sofa|sofa:loftedSurface3" "rotatePivotTranslate" " -type \"double3\" 0.033885601925662784 -0.16433442658388103 -0.18727658465370467"
		
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:143]\""
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|sofa:sofa|sofa:loftedSurface3|sofa:pillow" "uvst[0].uvsp[0:181]" (" -s 182 -type \"float2\" 0 0 1 0 1 1 0 1 1 0.5 0 0.5 1 0.25 0 0.25 0.5 0 0.5 0.25 0.5 0.083333335999999994 0 0.083333335999999994 0.16666666999999999 0 0.16666666999999999 0.083333335999999994 0.33333333999999998 0 0.33333333999999998 0.083333335999999994 0.16666666999999999 0.25 0 0.16666666999999999 0.16666666999999999 0.16666666999999999 0.5 0.16666666999999999 0.33333333999999998 0.16666666999999999 0.33333333999999998 0.25 1 0.083333335999999994 0.66666669000000001 0 0.66666669000000001 0.083333335999999994 0.83333330999999999 0 0.83333330999999999 0.083333335999999994 0.66666669000000001 0.25 0.66666669000000001 0.16666666999999999 1 0.16666666999999999 0.83333330999999999 0.16666666999999999 0.83333330999999999 0.25 0.5 0.5 0 0.33333333999999998 0.5 0.33333333999999998 0.16666666999999999 0.33333333999999998 0.33333333999999998 0.33333333999999998 0.16666666999999999 0.5 0 0.41666666000000002 0.16666666999999999 0.41666666000000002 0.5 0.41666666000000002 0.33333333999999998 0.41666666000000002 0.3333333"
		+ "3999999998 0.5 1 0.33333333999999998 0.66666669000000001 0.33333333999999998 0.83333330999999999 0.33333333999999998 0.66666669000000001 0.5 0.66666669000000001 0.41666666000000002 1 0.41666666000000002 0.83333330999999999 0.41666666000000002 0.83333330999999999 0.5 1 0.75 0 0.75 0.5 0.75 0 0.58333330999999999 0.5 0.58333330999999999 0.16666666999999999 0.58333330999999999 0.33333333999999998 0.58333330999999999 0.16666666999999999 0.75 0 0.66666669000000001 0.16666666999999999 0.66666669000000001 0.5 0.66666669000000001 0.33333333999999998 0.66666669000000001 0.33333333999999998 0.75 1 0.58333330999999999 0.66666669000000001 0.58333330999999999 0.83333330999999999 0.58333330999999999 0.66666669000000001 0.75 0.66666669000000001 0.66666669000000001 1 0.66666669000000001 0.83333330999999999 0.66666669000000001 0.83333330999999999 0.75 0.5 1 0 0.83333330999999999 0.5 0.83333330999999999 0.16666666999999999 0.83333330999999999 0.33333333999999998 0.83333330999999999 0.16666666999999999 1 0 0.91666669000000001 0."
		+ "16666666999999999 0.91666669000000001 0.5 0.91666669000000001 0.33333333999999998 0.91666669000000001 0.33333333999999998 1 1 0.83333330999999999 0.66666669000000001 0.83333330999999999 0.83333330999999999 0.83333330999999999 0.66666669000000001 1 0.66666669000000001 0.91666669000000001 1 0.91666669000000001 0.83333330999999999 0.91666669000000001 0.83333330999999999 1 1 0.91666669000000001 1 1 0.83333330999999999 1 0.83333330999999999 0.91666669000000001 1 0.41666666000000002 1 0.5 0.83333330999999999 0.5 0.83333330999999999 0.41666666000000002 1 0.16666666999999999 1 0.25 0.83333330999999999 0.25 0.83333330999999999 0.16666666999999999 0.5 0.16666666999999999 0.5 0.25 0.33333333999999998 0.25 0.33333333999999998 0.16666666999999999 0.33333333999999998 0 0.5 0 0.5 0.083333335999999994 0.33333333999999998 0.083333335999999994 0 0 0.16666666999999999 0 0.16666666999999999 0.083333335999999994 0 0.083333335999999994 0.16666666999999999 0.25 0 0.25 0 0.16666666999999999 0.16666666999999999 0.16666666999999999 0."
		+ "83333330999999999 0 1 0 1 0.083333335999999994 0.83333330999999999 0.083333335999999994 0.66666669000000001 0 0.66666669000000001 0.083333335999999994 0.66666669000000001 0.25 0.66666669000000001 0.16666666999999999 0.5 0.5 0.33333333999999998 0.5 0.33333333999999998 0.41666666000000002 0.5 0.41666666000000002 0.5 0.33333333999999998 0.33333333999999998 0.33333333999999998 0 0.33333333999999998 0.16666666999999999 0.33333333999999998 0.16666666999999999 0.5 0 0.5 0 0.41666666000000002 0.16666666999999999 0.41666666000000002 1 0.33333333999999998 0.83333330999999999 0.33333333999999998 0.66666669000000001 0.33333333999999998 0.66666669000000001 0.5 0.66666669000000001 0.41666666000000002 1 0.66666669000000001 1 0.75 0.83333330999999999 0.75 0.83333330999999999 0.66666669000000001 0.5 0.75 0.33333333999999998 0.75 0.33333333999999998 0.66666669000000001 0.5 0.66666669000000001 0.5 0.58333330999999999 0.33333333999999998 0.58333330999999999 0 0.58333330999999999 0.16666666999999999 0.58333330999999999 0.16666666"
		+ "999999999 0.75 0 0.75 0 0.66666669000000001 0.16666666999999999 0.66666669000000001 1 0.58333330999999999 0.83333330999999999 0.58333330999999999 0.66666669000000001 0.58333330999999999 0.66666669000000001 0.75 0.66666669000000001 0.66666669000000001 0.5 1 0.33333333999999998 1 0.33333333999999998 0.91666669000000001 0.5 0.91666669000000001 0.5 0.83333330999999999 0.33333333999999998 0.83333330999999999 0 0.83333330999999999 0.16666666999999999 0.83333330999999999 0.16666666999999999 1 0 1 0 0.91666669000000001 0.16666666999999999 0.91666669000000001 1 0.83333330999999999 0.83333330999999999 0.83333330999999999 0.66666669000000001 0.83333330999999999 0.66666669000000001 1 0.66666669000000001 0.91666669000000001"
		)
		2 "|sofa:sofa|sofa:pillow" "visibility" " 1"
		2 "|sofa:sofa|sofa:pillow" "translate" " -type \"double3\" -1.48798721196252504 -0.62780186121068116 -8.50369210957499533"
		
		2 "|sofa:sofa|sofa:pillow" "rotate" " -type \"double3\" 229.15088275224769632 28.57193820512802063 112.68996906359144816"
		
		2 "|sofa:sofa|sofa:pillow" "scale" " -type \"double3\" 0.54305620226106988 0.54305620226106988 0.54305620226106988"
		
		2 "|sofa:sofa|sofa:pillow" "rotatePivot" " -type \"double3\" -4.58963593091945299 5.67427215291233988 -0.92671392389956331"
		
		2 "|sofa:sofa|sofa:pillow" "rotatePivotTranslate" " -type \"double3\" 1.1657219813165014 -0.78458641309868682 0.12443256979749434"
		
		2 "|sofa:sofa|sofa:pillow" "scalePivot" " -type \"double3\" -4.81632046276974535 6.27905046760697338 -1.27962569945797888"
		
		2 "|sofa:sofa|sofa:pillow" "scalePivotTranslate" " -type \"double3\" 0.22668453185029236 -0.6047783146946335 0.35291177555841557"
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:143]\""
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|sofa:sofa|sofa:pillow|sofa:pillow2" "uvst[0].uvsp[0:181]" (" -s 182 -type \"float2\" 0 0 1 0 1 1 0 1 1 0.5 0 0.5 1 0.25 0 0.25 0.5 0 0.5 0.25 0.5 0.083333335999999994 0 0.083333335999999994 0.16666666999999999 0 0.16666666999999999 0.083333335999999994 0.33333333999999998 0 0.33333333999999998 0.083333335999999994 0.16666666999999999 0.25 0 0.16666666999999999 0.16666666999999999 0.16666666999999999 0.5 0.16666666999999999 0.33333333999999998 0.16666666999999999 0.33333333999999998 0.25 1 0.083333335999999994 0.66666669000000001 0 0.66666669000000001 0.083333335999999994 0.83333330999999999 0 0.83333330999999999 0.083333335999999994 0.66666669000000001 0.25 0.66666669000000001 0.16666666999999999 1 0.16666666999999999 0.83333330999999999 0.16666666999999999 0.83333330999999999 0.25 0.5 0.5 0 0.33333333999999998 0.5 0.33333333999999998 0.16666666999999999 0.33333333999999998 0.33333333999999998 0.33333333999999998 0.16666666999999999 0.5 0 0.41666666000000002 0.16666666999999999 0.41666666000000002 0.5 0.41666666000000002 0.33333333999999998 0.41666666000000002 0.3333333"
		+ "3999999998 0.5 1 0.33333333999999998 0.66666669000000001 0.33333333999999998 0.83333330999999999 0.33333333999999998 0.66666669000000001 0.5 0.66666669000000001 0.41666666000000002 1 0.41666666000000002 0.83333330999999999 0.41666666000000002 0.83333330999999999 0.5 1 0.75 0 0.75 0.5 0.75 0 0.58333330999999999 0.5 0.58333330999999999 0.16666666999999999 0.58333330999999999 0.33333333999999998 0.58333330999999999 0.16666666999999999 0.75 0 0.66666669000000001 0.16666666999999999 0.66666669000000001 0.5 0.66666669000000001 0.33333333999999998 0.66666669000000001 0.33333333999999998 0.75 1 0.58333330999999999 0.66666669000000001 0.58333330999999999 0.83333330999999999 0.58333330999999999 0.66666669000000001 0.75 0.66666669000000001 0.66666669000000001 1 0.66666669000000001 0.83333330999999999 0.66666669000000001 0.83333330999999999 0.75 0.5 1 0 0.83333330999999999 0.5 0.83333330999999999 0.16666666999999999 0.83333330999999999 0.33333333999999998 0.83333330999999999 0.16666666999999999 1 0 0.91666669000000001 0."
		+ "16666666999999999 0.91666669000000001 0.5 0.91666669000000001 0.33333333999999998 0.91666669000000001 0.33333333999999998 1 1 0.83333330999999999 0.66666669000000001 0.83333330999999999 0.83333330999999999 0.83333330999999999 0.66666669000000001 1 0.66666669000000001 0.91666669000000001 1 0.91666669000000001 0.83333330999999999 0.91666669000000001 0.83333330999999999 1 1 0.91666669000000001 1 1 0.83333330999999999 1 0.83333330999999999 0.91666669000000001 1 0.41666666000000002 1 0.5 0.83333330999999999 0.5 0.83333330999999999 0.41666666000000002 1 0.16666666999999999 1 0.25 0.83333330999999999 0.25 0.83333330999999999 0.16666666999999999 0.5 0.16666666999999999 0.5 0.25 0.33333333999999998 0.25 0.33333333999999998 0.16666666999999999 0.33333333999999998 0 0.5 0 0.5 0.083333335999999994 0.33333333999999998 0.083333335999999994 0 0 0.16666666999999999 0 0.16666666999999999 0.083333335999999994 0 0.083333335999999994 0.16666666999999999 0.25 0 0.25 0 0.16666666999999999 0.16666666999999999 0.16666666999999999 0."
		+ "83333330999999999 0 1 0 1 0.083333335999999994 0.83333330999999999 0.083333335999999994 0.66666669000000001 0 0.66666669000000001 0.083333335999999994 0.66666669000000001 0.25 0.66666669000000001 0.16666666999999999 0.5 0.5 0.33333333999999998 0.5 0.33333333999999998 0.41666666000000002 0.5 0.41666666000000002 0.5 0.33333333999999998 0.33333333999999998 0.33333333999999998 0 0.33333333999999998 0.16666666999999999 0.33333333999999998 0.16666666999999999 0.5 0 0.5 0 0.41666666000000002 0.16666666999999999 0.41666666000000002 1 0.33333333999999998 0.83333330999999999 0.33333333999999998 0.66666669000000001 0.33333333999999998 0.66666669000000001 0.5 0.66666669000000001 0.41666666000000002 1 0.66666669000000001 1 0.75 0.83333330999999999 0.75 0.83333330999999999 0.66666669000000001 0.5 0.75 0.33333333999999998 0.75 0.33333333999999998 0.66666669000000001 0.5 0.66666669000000001 0.5 0.58333330999999999 0.33333333999999998 0.58333330999999999 0 0.58333330999999999 0.16666666999999999 0.58333330999999999 0.16666666"
		+ "999999999 0.75 0 0.75 0 0.66666669000000001 0.16666666999999999 0.66666669000000001 1 0.58333330999999999 0.83333330999999999 0.58333330999999999 0.66666669000000001 0.58333330999999999 0.66666669000000001 0.75 0.66666669000000001 0.66666669000000001 0.5 1 0.33333333999999998 1 0.33333333999999998 0.91666669000000001 0.5 0.91666669000000001 0.5 0.83333330999999999 0.33333333999999998 0.83333330999999999 0 0.83333330999999999 0.16666666999999999 0.83333330999999999 0.16666666999999999 1 0 1 0 0.91666669000000001 0.16666666999999999 0.91666669000000001 1 0.83333330999999999 0.83333330999999999 0.83333330999999999 0.66666669000000001 0.83333330999999999 0.66666669000000001 1 0.66666669000000001 0.91666669000000001"
		)
		2 "|sofa:sofa|sofa:cusion" "visibility" " 1"
		2 "|sofa:sofa|sofa:cusion" "translate" " -type \"double3\" -2.12875067924545069 -0.18910259429747422 -9.40177690073821282"
		
		2 "|sofa:sofa|sofa:cusion" "rotate" " -type \"double3\" 0 0 0"
		2 "|sofa:sofa|sofa:cusion" "scale" " -type \"double3\" 0.58965114901972215 0.58965114901972215 0.58965114901972215"
		
		2 "|sofa:sofa|sofa:cusion|sofa:cusion" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|sofa:sofa|sofa:sofaBase" "visibility" " 1"
		2 "|sofa:sofa|sofa:sofaBase" "translate" " -type \"double3\" -5.54456449608270496 -1.60830472717055795 -8.75177978477288576"
		
		2 "|sofa:sofa|sofa:sofaBase" "rotate" " -type \"double3\" 0 0 0"
		2 "|sofa:sofa|sofa:sofaBase" "scale" " -type \"double3\" 0.58965114901972215 0.58965114901972215 0.58965114901972215"
		
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 4 \"f[0:189]\" \"f[203:209]\" \"f[212:215]\" \"f[221:551]\""
		
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvSet[0].uvSetPoints" " -s 717"
		
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvst[0].uvsp[0:249]" (" -type \"float2\" 0.375 0.28556832999999998 0.375 0.28556832999999998 0.39915543999999997 0.28556832999999998 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.32065332000000002 0.375 0.32065332000000002 0.375 0.28556832999999998 0.375 0.28556832999999998 0.60203837999999998 0.28556832999999998 0.39915543999999997 0.32065332000000002 0.375 0.28556832999999998 0.375 0.25079119 0.375 0.25092289000000001 0.375 0.42607886 0.375 0.42607886 0.375 0.32065332000000002 0.375 0.32065332000000002 0.375 0.28559482000000003 0.39915547000000001 0.82392120000000002 0.39915547000000001 0.92934667999999998 0.39915547000000001 0.92934667999999998 0.41702378000000001 0.92934667999999998 0.60203837999999998 0.32065332000000002 0.61445832 0.28556832999999998 0.39915543999999997 0.42607886 0.60203837999999998 0.92934667999999998 0.375 0.32065332000000002 0.375 0.28559104000000002 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.46822265000000002 0.375 0.46822265000000002 0.375 0.42607886 0.375 0.42607886 0.375 0.32065370999999998 0.375 0.28556832999"
		+ "999998 0.41693604000000001 0.82392120000000002 0.39915547000000001 0.82392120000000002 0.39915547000000001 0.92934667999999998 0.39915543999999997 0.32065332000000002 0.60203837999999998 0.32065332000000002 0.61445832 0.32065332000000002 0.625 0.28556832999999998 0.39915543999999997 0.46822265000000002 0.60203837999999998 0.92934667999999998 0.60203837999999998 0.82392120000000002 0.375 0.42607886 0.375 0.32065368 0.375 0.28556832999999998 0.375 0.25090607999999998 0.375 0.25 0.375 0.25 0.375 0.25091991000000002 0.375 0.5 0.375 0.5 0.375 0.46822265000000002 0.375 0.46822265000000002 0.375 0.42607850000000003 0.375 0.32065332000000002 0.375 0.28559473000000002 0.39915547000000001 0.78177737999999997 0.39915547000000001 0.82392120000000002 0.61445832 0.42607886 0.625 0.32065332000000002 0.60203837999999998 0.92934667999999998 0.375 0.46822265000000002 0.375 0.42607850000000003 0.375 0.32065332000000002 0.375 0.28559434 0.375 0.28556832999999998 0.375 0.28556832999999998 0.375 0.5 0.375 0.5 0.375 0.4681924599999"
		+ "9998 0.375 0.42607886 0.375 0.32065370999999998 0.39915547000000001 0.82392120000000002 0.44987616000000002 0.46822265000000002 0.625 0.42607886 0.39915543999999997 0.46822265000000002 0.38540906000000003 0.46822265000000002 0.60203837999999998 0.82392120000000002 0.375 0.5 0.375 0.5 0.375 0.46819242999999999 0.375 0.42607886 0.375 0.32065370999999998 0.38540906000000003 0.5 0.375 0.32065332000000002 0.375 0.32065332000000002 0.39915547000000001 0.5 0.375 0.49902010000000002 0.375 0.46822265000000002 0.375 0.42607850000000003 0.44987616000000002 0.46822265000000002 0.61445832 0.46822265000000002 0.625 0.46822265000000002 0.60203837999999998 0.5 0.49972999000000001 0.5 0.50059688000000002 0.46822265000000002 0.49562593999999999 0.46822261999999998 0.48884498999999998 0.47262855999999998 0.48206328999999998 0.47255781000000002 0.47523653999999999 0.46822265000000002 0.46835064999999998 0.47236344000000002 0.46152166 0.47224331000000003 0.45484707000000002 0.46822265000000002 0.39915543999999997 0.46822268 0.385"
		+ "40906000000003 0.46822265000000002 0.60203837999999998 0.82392120000000002 0.375 0.49902004 0.375 0.46822265000000002 0.375 0.42607850000000003 0.39915547000000001 0.5 0.38540906000000003 0.5 0.375 0.42607886 0.375 0.42607886 0.44944274000000001 0.5 0.375 0.5 0.375 0.46819245999999998 0.45409310000000003 0.5 0.45946379999999998 0.5 0.46667533999999999 0.5 0.47483798999999999 0.5 0.48174887999999999 0.5 0.48909158000000003 0.5 0.49531250999999998 0.5 0.44987616000000002 0.46822265000000002 0.61445832 0.5 0.61446297000000005 0.49892726999999998 0.61445832 0.5 0.61066805999999996 0.49893069000000001 0.60687053000000002 0.5 0.49972999000000001 0.5 0.49497581000000002 0.5 0.48832139000000002 0.49590205999999998 0.48148753999999999 0.49579009000000002 0.47458636999999998 0.5 0.4677462 0.49560042999999998 0.46096131000000001 0.49552490999999999 0.45419690000000001 0.5 0.44944274000000001 0.5 0.39915543999999997 0.46822268 0.38539564999999998 0.47082874000000002 0.375 0.5 0.375 0.46819242999999999 0.3991555 0.5 0.385"
		+ "25408999999999 0.49841669 0.375 0.46822261999999998 0.375 0.46822265000000002 0.375 0.49995910999999998 0.375 0.49991822000000002 0.375 0.49902013000000001 0.44944274000000001 0.5 0.45038682000000002 0.46975315000000001 0.39915543999999997 0.46822268 0.38540906000000003 0.46822265000000002 0.375 0.49902004 0.39915547000000001 0.5 0.38540906000000003 0.5 0.375 0.5 0.375 0.5 0.44952407 0.49741727000000002 0.44987616000000002 0.46822265000000002 0.39915543999999997 0.46822268 0.39914676999999998 0.46822365999999999 0.39853284 0.46830212999999998 0.39799817999999998 0.46841943000000003 0.39767569000000003 0.46856587999999999 0.39190826000000001 0.46990346999999999 0.38797396000000001 0.47081592999999999 0.39915547000000001 0.5 0.38787532000000002 0.49827325 0.44944274000000001 0.5 0.44008976 0.46988299 0.42669171 0.46933954999999999 0.40520783999999999 0.46846812999999998 0.40504003 0.46844268 0.40350251999999998 0.46833469999999999 0.40144584 0.46826801000000001 0.39760773999999999 0.46855788999999998 0.39738511"
		+ "999999998 0.46843087999999999 0.39734851999999998 0.46823441999999998 0.39735653999999998 0.46822268 0.39228225 0.46822265000000002 0.390558 0.46822265000000002 0.39180237000000001 0.49887442999999998 0.39751571000000002 0.499749 0.39783025 0.49984889999999998 0.39835863999999999 0.49993156999999999 0.39896577999999999 0.49998536999999998 0.39915547000000001 0.5 0.39050949000000001 0.5 0.43927842 0.49745187000000002 0.42973524000000002 0.46822265000000002 0.42451578000000001 0.46822265000000002 0.40573731000000002 0.46822268 0.40597855999999999 0.46828318000000002 0.40587455 0.468409 0.39744710999999999 0.46822265000000002 0.39771162999999998 0.46822265000000002 0.39811888000000001 0.46822268 0.39862901000000001 0.46822268 0.39915543999999997 0.46822268 0.39915543999999997 0.46822265000000002 0.39516910999999999 0.46822265000000002 0.39228225 0.5 0.40078223000000002 0.49995046999999998 0.40287193999999998 0.49985226999999999 0.40442917 0.49969174999999999 0.40459460000000003 0.49965456000000003 0.426192699999"
		+ "99998 0.49828291000000002 0.39721244999999999 0.5 0.39720591999999999 0.49999358999999999 0.39723196999999999 0.49985167000000003 0.39744404 0.49975630999999998 0.42905331000000002 0.5 0.42429911999999997 0.5 0.41444626000000001 0.46822265000000002 0.39928945999999998 0.46822268 0.40134101999999999 0.46822261999999998 0.40318378999999999 0.46822261999999998 0.40463737 0.46822268 0.40555954 0.46822265000000002 0.39517649999999999 0.5 0.39730169999999998 0.47252487999999998 0.40529697999999997 0.49973478999999998 0.40543984999999999 0.49991411000000002 0.40521687000000001 0.5 0.39915547000000001 0.5 0.39915547000000001 0.5 0.39902723000000001 0.49999997000000002 0.39847088000000003 0.5 0.39796685999999998 0.5 0.39756449999999999 0.5 0.39730315999999999 0.5 0.41451669000000002 0.5 0.40633023000000001 0.47253725000000002 0.39732518999999999 0.49564907000000002 0.39915543999999997 0.46822265000000002 0.40503323000000002 0.5 0.40409796999999997 0.5 0.40262371000000002 0.5 0.40075469000000002 0.5 0.40646698999999997"
		+ " 0.49569746999999997 0.39915547000000001 0.5 0.38750002 0.62412864000000001")
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvst[0].uvsp[250:499]" (
		" 0.38749999000000002 0.49662339999999999 0.375 0.49658340000000001 0.375 0.62409013999999996 0.39999997999999998 0.62419802000000002 0.39999997999999998 0.49669533999999999 0.61760150999999996 0.62408799000000004 0.62499976000000002 0.62409013999999996 0.62499976000000002 0.49658340000000001 0.61746502000000003 0.49658084000000002 0.61249977 0.49654936999999999 0.61249971000000003 0.62405478999999997 0.41249996 0.62429159999999995 0.41249996 0.49679220000000002 0.59999979000000003 0.49655026000000002 0.59999979000000003 0.62405478999999997 0.42499995000000002 0.62440032000000001 0.42499995000000002 0.49688536 0.42210727999999997 0.49687845000000003 0.58988850999999998 0.62414663999999997 0.58983969999999997 0.49664386999999999 0.58749980000000002 0.49659481999999999 0.58749980000000002 0.62408847000000001 0.43749993999999998 0.62444067000000003 0.43749993999999998 0.49691921 0.42581338000000002 0.62440764999999998 0.57499981 0.49669891999999999 0.57499981 0.62419462000000003 0.44999992999999999 0.624476550000"
		+ "00002 0.44999992999999999 0.49695384999999997 0.56249981999999998 0.49681786 0.56249981999999998 0.62431294000000004 0.46249992000000001 0.62450963000000004 0.46249992000000001 0.49698590999999998 0.55017470999999996 0.62448859000000001 0.55386961000000001 0.49695843000000001 0.54999982999999997 0.49694463999999999 0.54999982999999997 0.62447560000000002 0.47499989999999997 0.62453650999999999 0.47499989999999997 0.49701220000000002 0.53749985 0.49696273000000002 0.53749985 0.62449431 0.48749988999999999 0.6245271 0.48749988999999999 0.49700098999999998 0.48696855 0.49702935999999998 0.48680912999999998 0.62455368 0.52499985999999998 0.49697967999999998 0.52499985999999998 0.62451016999999998 0.49999988000000001 0.62449043999999998 0.49999988000000001 0.49696413 0.51487315 0.49699974000000002 0.51249986999999997 0.49692243000000003 0.51249986999999997 0.62444842 0.51469374000000001 0.62452673999999997 0.40131080000000002 0.46822265000000002 0.40306969999999998 0.46822265000000002 0.41948104000000003 0.4682226"
		+ "5000000002 0.39862048999999999 0.46822265000000002 0.39812616000000001 0.46822265000000002 0.39372569000000002 0.46822265000000002 0.39209527 0.46906303999999999 0.39193289999999997 0.46979265999999997 0.39755784999999999 0.46857338999999998 0.42494737999999999 0.46844416999999999 0.42582091999999999 0.46889257000000001 0.38753849000000001 0.47037562999999999 0.39852085999999998 0.46822270999999999 0.39793989000000002 0.46822270999999999 0.40179335999999999 0.46822268 0.40397077999999997 0.46822268 0.40569347 0.46822268 0.40594914999999998 0.46822268 0.40085345999999999 0.5 0.40266838999999999 0.5 0.40412512 0.5 0.39849946000000003 0.5 0.39800474000000002 0.5 0.39372939000000001 0.5 0.39204231 0.49943721000000002 0.39183992000000001 0.49896246 0.39892106999999999 0.5 0.39829966 0.5 0.39770686999999999 0.5 0.39732787000000003 0.5 0.40092464999999999 0.5 0.40315669999999998 0.5 0.40492403999999999 0.5 0.44030815000000001 0.49771001999999998 0.42475619999999997 0.49958551000000001 0.42567134000000001 0.498755689"
		+ "99999997 0.39904996999999998 0.5 0.39932856 0.46822265000000002 0.50059341999999996 0.82392120000000002 0.50058824000000002 0.92934667999999998 0.44926947 0.82392120000000002 0.44840406999999999 0.92934667999999998 0.61445832 0.46822265000000002 0.61459308999999995 0.46889034000000002 0.61445832 0.46822265000000002 0.61076891 0.46898946000000002 0.60687047000000005 0.46822265000000002 0.60203837999999998 0.46822265000000002 0.60203837999999998 0.42607886 0.38327461000000002 0.97426193999999999 0.60203837999999998 0.44248464999999998 0.50059688000000002 0.46822265000000002 0.38540906000000003 0.16542171999999999 0.375 0.25 0.375 0.16542171999999999 0.33943167000000002 0.25 0.38327461000000002 0.9644317 0.39915543999999997 0.16542171999999999 0.33943163999999998 0.16542171999999999 0.30434665 0.25 0.38327461000000002 0.92934662000000001 0.38540906000000003 0.974262 0.39915547000000001 0.9644317 0.30434665 0.16542171999999999 0.19892114 0.25 0.38327461000000002 0.82392120000000002 0.38540906000000003 0.929346679"
		+ "99999998 0.39915547000000001 0.974262 0.41705298000000002 0.9644317 0.41706114999999999 0.97426206000000004 0.44811605999999998 0.9644317 0.61445832 0.16542171999999999 0.60203837999999998 0.25 0.19892114 0.16542171999999999 0.15677735000000001 0.25 0.38327461000000002 0.78177737999999997 0.38540906000000003 0.82392120000000002 0.60203837999999998 0.974262 0.625 0.16542171999999999 0.61445832 0.25 0.15677735000000001 0.16542171999999999 0.125 0.25 0.38327461000000002 0.77573806000000001 0.38540906000000003 0.77573806000000001 0.61445832 0.974262 0.6605683 0.16542171999999999 0.625 0.25 0.375 0.58457828000000001 0.38540906000000003 0.5 0.61445832 0.92934667999999998 0.61672539000000004 0.9644317 0.66056835999999997 0.25 0.69565337999999999 0.16542171999999999 0.38540906000000003 0.58457828000000001 0.39915547000000001 0.5 0.61445832 0.82392120000000002 0.61672539000000004 0.92934667999999998 0.69565337999999999 0.25 0.80107892000000003 0.16542171999999999 0.39915547000000001 0.58457804000000002 0.4494427400000"
		+ "0001 0.5 0.60203837999999998 0.78177737999999997 0.61445832 0.77573806000000001 0.44958943000000001 0.58460093000000002 0.49972999000000001 0.5 0.50002396000000005 0.58477670000000004 0.60203837999999998 0.5 0.61672539000000004 0.82392120000000002 0.80107892000000003 0.25 0.84322268 0.16542171999999999 0.61672539000000004 0.77573806000000001 0.61672539000000004 0.78177737999999997 0.60203837999999998 0.58457828000000001 0.61445832 0.5 0.84322268 0.25 0.875 0.16542171999999999 0.875 0.25 0.61445832 0.58457828000000001 0.625 0.5 0.41708373999999998 0.1654188 0.44782351999999997 0.16544478000000001 0.60203837999999998 0.16542171999999999 0.39915547000000001 0.25 0.38540906000000003 0.78177737999999997 0.41351949999999998 0.77572209000000003 0.44966488999999998 0.77574164000000001 0.41690095999999999 0.78177737999999997 0.50059545000000005 0.78177737999999997 0.60203837999999998 0.77573806000000001 0.50058608999999998 0.97426206000000004 0.60203837999999998 0.9644317 0.44961536000000002 0.78177737999999997 0.5005"
		+ "9688000000002 0.77576917000000001 0.44803530000000003 0.97426617000000004 0.50058663000000003 0.96443175999999997 0.60203837999999998 0.46822265000000002 0.50059688000000002 0.46822265000000002 0.49626523 0.46822265000000002 0.48967147 0.46822261999999998 0.48280388000000002 0.46822261999999998 0.47542292000000003 0.46822261999999998 0.46795255000000002 0.46822261999999998 0.46051037 0.46822265000000002 0.45466557000000002 0.46822265000000002 0.44987616000000002 0.46822265000000002 0.48889475999999998 0.46822268 0.125 0.16542171999999999 0.61672539000000004 0.974262 0.625 0.58457828000000001 0.50058424000000001 0.16542250999999999 0.38052896000000003 0.98335695000000001 0.375 0 0.375 1 0.37329479999999998 0.10996119 0.38492754000000001 0.083436668000000005 0.38540906000000003 1 0.38540906000000003 0 0.38504988000000001 0.98649025000000001 0.37941995000000001 0.96506672999999998 0.33943167000000002 0 0.375 0.9644317 0.33990449 0.084292874000000004 0.39914453 0.082727589000000004 0.39915547000000001 1 0.3991554"
		+ "7000000001 0 0.39914733000000002 0.98711627999999996 0.37914297000000002 0.92935920000000005 0.30434667999999998 0 0.375 0.92934667999999998 0.30435594999999999 0.082742347999999993 0.37914147999999998 0.82390213000000001 0.19892114 0 0.375 0.82392120000000002 0.198899 0.082709603000000007 0.41708182999999999 0.082709342000000005 0.41708257999999998 1 0.41708257999999998 0 0.41706958 0.98713088000000004 0.60204035 0.98712425999999998 0.60203837999999998 0 0.60203837999999998 1 0.60204446 0.082738019999999995 0.50058442000000003 0.082711152999999996 0.50058471999999998 0 0.50058471999999998 1 0.50058544000000005 0.98713094000000001 0.61528927 0.086446904000000005 0.61445832 1 0.61445832 0 0.61472589 0.98621046999999995 0.37939802 0.78056966999999999 0.15677735000000001 0 0.375 0.78177737999999997 0.1553773 0.082620524000000001 0.62732684999999999 0.10740922999999999 0.625 1 0.625 0"
		)
		2 "|sofa:sofa|sofa:sofaBase|sofa:sofaBaseShape" "uvst[0].uvsp[500:716]" (
		" 0.61951738999999995 0.98326689 0.38055113000000002 0.76722950000000001 0.375 0.75 0.125 0 0.375 0.67035657000000004 0.125 0.079643451000000004 0.38517787999999997 0.76344376999999997 0.38540906000000003 0.75 0.38515294 0.66739976000000001 0.65926742999999999 0.083130873999999993 0.625 0.9644317 0.6605683 0 0.62068140999999999 0.96538097 0.69565332000000002 0.082710802999999999 0.69565332000000002 0.082710802999999999 0.625 0.92934667999999998 0.69565332000000002 0 0.69565332000000002 0 0.62085902999999998 0.92936551999999995 0.3993333 0.66728805999999996 0.39915547000000001 0.75 0.40644946999999998 0.76286399000000005 0.80107885999999995 0.082710802999999999 0.80107885999999995 0.082710802999999999 0.625 0.82392120000000002 0.80107879999999998 0 0.80107879999999998 0 0.62085718000000001 0.82390761000000001 0.44963333 0.66729492000000001 0.44987619000000001 0.75 0.44970670000000001 0.76287287000000004 0.60204195999999999 0.66728991000000004 0.60203837999999998 0.75 0.60204100999999999 0.76287459999999996 0.61"
		+ "482263000000004 0.76364361999999997 0.61445832 0.75 0.61491262999999996 0.66737007999999998 0.50027001000000004 0.66741395000000003 0.50059693999999999 0.75 0.50057971000000001 0.76288873000000001 0.84470080999999997 0.082250424000000003 0.625 0.78177737999999997 0.84322262000000003 0 0.62051803000000005 0.78091418999999995 0.61947494999999997 0.76737588999999995 0.875 0 0.625 0.75 0.875 0.079643451000000004 0.625 0.67035657000000004 0.44783044 0.082726248000000002 0.44782406000000002 1 0.44782406000000002 0 0.44794506000000001 0.9871335 0.39915543999999997 0.46822265000000002 0.38540906000000003 0.5 0.37500053999999999 0.46822265000000002 0.38540906000000003 0.25 0.38540906000000003 0.28556832999999998 0.37500053999999999 0.25 0.37500053999999999 0.28556832999999998 0.38540906000000003 0.32065332000000002 0.38540902999999999 0.28556832999999998 0.37500053999999999 0.32065332000000002 0.38540906000000003 0.42607886 0.38540902999999999 0.32065332000000002 0.37500053999999999 0.42607886 0.38540906000000003 0.46"
		+ "822265000000002 0.38540906000000003 0.42607886 0.38540906000000003 0.25 0.38540902999999999 0.46822261999999998 0.38540906000000003 0.49111447000000003 0.38540906000000003 0.46822265000000002 0.38867595999999999 0.46822265000000002 0.38540906000000003 0.25154453999999998 0.38540906000000003 0.25 0.38009933000000001 0.25141080999999998 0.38019910000000001 0.28564790000000001 0.38540906000000003 0.28556832999999998 0.38540906000000003 0.28565529000000001 0.38020480000000001 0.32065588 0.38540906000000003 0.32065332000000002 0.38540906000000003 0.32065332000000002 0.38540902999999999 0.32065332000000002 0.38540902999999999 0.32065332000000002 0.38019934 0.42608687000000001 0.38540906000000003 0.42607886 0.38540906000000003 0.42607886 0.38540906000000003 0.42607886 0.38540906000000003 0.42607886 0.37997511 0.46854477999999999 0.38540906000000003 0.46822265000000002 0.38563785 0.46669929999999998 0.38513090999999999 0.48071891 0.38577929 0.47110458999999999 0.38730824000000003 0.46932784 0.38600941999999999 0.4719"
		+ "1292000000001 0.38540906000000003 0.9644317 0.61445832 0.9644317 0.61445832 0.78177737999999997 0.38540906000000003 0.95475018 0.38868529000000002 0.78177737999999997 0.61117803999999998 0.96443164000000003 0.61445832 0.79148107999999995 0.38540906000000003 0.92934667999999998 0.38540906000000003 0.92934667999999998 0.38870444999999998 0.9644317 0.39269598999999999 0.9644317 0.39915547000000001 0.9644317 0.38540906000000003 0.94302374 0.39915547000000001 0.9644317 0.38540906000000003 0.79146391000000005 0.38540906000000003 0.80319023000000001 0.38540906000000003 0.82392120000000002 0.60203837999999998 0.9644317 0.60203837999999998 0.9644317 0.39915547000000001 0.78177737999999997 0.39915547000000001 0.78177737999999997 0.38540906000000003 0.82392120000000002 0.61445832 0.95473527999999996 0.61445832 0.94299692000000002 0.61445832 0.92934667999999998 0.60203837999999998 0.9644317 0.60720693999999997 0.9644317 0.39265149999999999 0.78177737999999997 0.61445832 0.92934667999999998 0.61445832 0.82392120000000002 "
		+ "0.61445832 0.82392120000000002 0.60203837999999998 0.78177737999999997 0.61119634 0.78177737999999997 0.60724610000000001 0.78177737999999997 0.61445832 0.82392120000000002 0.61445832 0.80323219000000001 0.60203837999999998 0.78177737999999997 0.38540906000000003 0.92934667999999998 0.39915547000000001 0.92934667999999998 0.39915547000000001 0.9644317 0.39915547000000001 0.78177737999999997 0.38540906000000003 0.82392120000000002 0.60203837999999998 0.92934667999999998 0.61445832 0.92934667999999998 0.60203837999999998 0.82392120000000002 0.60203837999999998 0.78177737999999997 0.38540909000000001 0.95450829999999998 0.38984436 0.9644317 0.38975090000000001 0.78177737999999997 0.38540906000000003 0.791722 0.60990959 0.96443164000000003 0.61445832 0.95450974 0.61445832 0.79173547 0.60999917999999997 0.78177737999999997 0.38540906000000003 0.95949452999999996 0.38540906000000003 0.9644317 0.38703420999999999 0.9644317 0.38911869999999998 0.96443175999999997 0.38540906000000003 0.9644317 0.38540906000000003 0.95"
		+ "364839000000001 0.38760032999999999 0.96442139000000005 0.38540906000000003 0.9644317 0.38540909000000001 0.95956618000000005 0.38703868000000002 0.78177737999999997 0.38540906000000003 0.78177737999999997 0.38540906000000003 0.78666258 0.38540906000000003 0.79259866000000001 0.38540906000000003 0.78177737999999997 0.38909846999999997 0.78178029999999998 0.61282873000000004 0.96443164000000003 0.61445832 0.9644317 0.61445832 0.95953666999999998 0.61445832 0.95363629000000005 0.61445832 0.9644317 0.61077212999999997 0.9644317 0.38541009999999998 0.78669911999999997 0.38540906000000003 0.78177737999999997 0.38770043999999998 0.78199481999999998 0.61445921999999997 0.95950632999999996 0.61445832 0.9644317 0.61221945 0.96443164000000003 0.61445832 0.78671283000000003 0.61445832 0.78177737999999997 0.61284464999999999 0.78177737999999997 0.61079234000000004 0.78177744000000005 0.61445832 0.78177737999999997 0.61445832 0.79262674 0.61223685999999999 0.78176575999999998 0.61445832 0.78177737999999997 0.61445832 0.78"
		+ "659886000000001 0.61445832 0.95390618000000005 0.61073232 0.9644317 0.61445832 0.95916891000000004 0.61259532000000005 0.9644317 0.61672539000000004 0.958552 0.61672539000000004 0.95336949999999998 0.61244701999999995 0.974262 0.61055409999999999 0.974262 0.61445832 0.79442047999999998 0.61073232 0.78177737999999997 0.61259532000000005 0.78177737999999997 0.61445832 0.78809892999999998 0.61282824999999996 0.77573806000000001 0.61102056999999999 0.77573806000000001 0.61672539000000004 0.78789854000000004 0.61672539000000004 0.79400694000000005 0.38953297999999997 0.9644317 0.38540906000000003 0.95390618000000005 0.38747102 0.9644317 0.38540906000000003 0.95916891000000004 0.38540906000000003 0.79442047999999998 0.38953297999999997 0.78177737999999997 0.38540906000000003 0.78809892999999998 0.38752013000000002 0.78177737999999997 0.40022117000000001 0.82392114000000005 0.39915543999999997 0.82134538999999995 0.38327461000000002 0.78780782000000005 0.38327461000000002 0.79401469000000002 0.38733511999999998 0.77"
		+ "573692999999999 0.38935101 0.77573579999999998 0.44987616000000002 0.46822261999999998"
		);
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
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 0.33170348 0.4317562 0.82673931
		 0.53327197 0.82471311 0.54315275 0.32967708 0.44163752 0.43546152 -0.074214846 0.93049747
		 0.027301159 0.92847115 0.037182 0.43343532 -0.064333826 0.64656633 -0.1968053 0.63668466
		 -0.19896197 0.66099203 -0.31039333 0.6708743 -0.30823952 0.65385115 -0.42869425 0.66373318
		 -0.42653939 0.63943309 -0.31510511 0.62955117 -0.31725976 0.58125371 -0.094328046
		 0.60558665 -0.20575291 0.61546838 -0.20359683 0.59113443 -0.09216743 0.59828079 0.026130434
		 0.58839846 0.023977187 0.61268008 -0.087462455 0.62256193 -0.085306853 0.73476118
		 -0.41458815 0.71042931 -0.3031612 0.70054758 -0.30531815 0.72487986 -0.41674614 0.66211212
		 -0.080230236 0.65223074 -0.082388163 0.65937006 -0.11508015 0.67656416 -0.19381478
		 0.68644571 -0.19165784 0.32182807 0.42970127 0.42356005 -0.066389918 0.93835878 0.039178513
		 0.83662653 0.53526974 0.68558919 -0.42176214 0.6954717 -0.41961008 0.56641018 0.019175619
		 0.55653018 0.01701232 0.74954611 -0.52810067 0.75942731 -0.52594244 0.69871962 -0.29681969
		 0.77769679 0.041555256 0.75484657 0.15298346 0.86627477 0.17583373 0.88912499 0.06440559
		 0.72323167 0.30715248 0.83465981 0.33000275 0.85750997 0.21857443 0.74608171 0.19572416
		 0.71491075 0.34772769 0.69206071 0.45915601 0.80348885 0.48200625 0.82633901 0.37057796
		 0.72298187 1.039241791 0.22794589 0.93772656 0.69926739 0.99023753 0.72037613 0.88730162
		 0.64164031 0.87115568 0.60894805 0.86445147 0.58609778 0.97587961 0.69752598 0.99872977
		 0.61771262 0.82171082 0.72914076 0.84456092 0.75199115 0.73313284 0.64056301 0.71028256
		 0.6488834 0.66970712 0.7603116 0.69255739 0.78316194 0.58112919 0.6717338 0.55827892;
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
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.79835474 -0.03014344 0.40195322
		 -0.031109124 0.40291893 -0.42751071 0.79932058 -0.42654505 0.38223499 -0.031157166
		 -0.014166698 -0.032122761 -0.013200924 -0.42852435 0.38320065 -0.42755875 0.7993685
		 -0.44626328 0.40296698 -0.44722894 0.40190524 -0.011390924 0.79830682 -0.01042524
		 0.81807303 -0.030095458 0.81903887 -0.42649701;
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
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.65102261 0.82559526 -0.25640917
		 0.82559526 -0.25640917 0.83381635 -0.65102249 0.83381641 -0.25640917 0.43098176 -0.65102237
		 0.43098187 -0.65102249 0.42276073 -0.25640911 0.42276073 -0.65924364 0.43098187 -0.65924364
		 0.82559526 -1.053857088 0.8255952 -1.053857088 0.43098176 -0.24818809 0.43098176
		 -0.24818809 0.8255952;
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
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "ABBDF53F-4E17-E27A-4741-6E9429C62012";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupParts -n "Bookcase:groupParts1";
	rename -uid "778EA8E7-432E-0DAD-D0BC-DC8904D9407B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "map[0:1]" "map[9:10]" "map[19:20]" "map[22]" "map[25:27]" "map[35:36]" "map[45:46]" "map[48]" "map[51:53]" "map[61:62]" "map[71:72]" "map[74]" "map[77:79]" "map[87:88]" "map[97:98]" "map[100]" "map[103:105]" "map[125:126]" "map[144:145]" "map[153:154]" "map[162:173]" "map[176:177]" "map[180:183]" "map[186:187]" "map[190:193]" "map[196:197]" "map[200:203]" "map[206:207]" "map[216:217]" "map[237:238]" "map[258:259]";
	setAttr ".gi" 138;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "A51ACA39-4F5D-AA3E-7F61-598E920FAE32";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode componentTagBase -n "Bookcase:componentTagBase1";
	rename -uid "98DF084E-419D-84EF-7FE6-E591182819EF";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[31]" "f[60]" "f[89]" "f[117]" "f[122]" "f[155:166]" "f[175:178]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[32]" "f[61]" "f[90]" "f[123]" "f[174]" "f[180]" "f[193:204]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0]" "f[12]" "f[23:24]" "f[29]" "f[41]" "f[52:53]" "f[58]" "f[70]" "f[81:82]" "f[87]" "f[99]" "f[110:111]" "f[116]" "f[120]" "f[132]" "f[143:144]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 26 "f[5]" "f[9:11]" "f[15:16]" "f[20:22]" "f[27:28]" "f[34]" "f[38:40]" "f[44:45]" "f[49:51]" "f[56:57]" "f[63]" "f[67:69]" "f[73:74]" "f[78:80]" "f[85:86]" "f[92]" "f[96:98]" "f[102:103]" "f[107:109]" "f[114:115]" "f[119]" "f[125]" "f[129:131]" "f[135:136]" "f[140:142]" "f[147:154]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 27 "f[4]" "f[6:8]" "f[13:14]" "f[17:19]" "f[25:26]" "f[33]" "f[35:37]" "f[42:43]" "f[46:48]" "f[54:55]" "f[62]" "f[64:66]" "f[71:72]" "f[75:77]" "f[83:84]" "f[91]" "f[93:95]" "f[100:101]" "f[104:106]" "f[112:113]" "f[118]" "f[124]" "f[126:128]" "f[133:134]" "f[137:139]" "f[145:146]" "f[167:172]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[30]" "f[59]" "f[88]" "f[121]" "f[173]" "f[179]" "f[181:192]";
createNode groupId -n "Bookcase:groupId2";
	rename -uid "96DE278A-469F-6EE6-2AAB-94B1B4136B62";
	setAttr ".ihi" 0;
createNode groupParts -n "Bookcase:groupParts2";
	rename -uid "6B85425B-4E9B-22EE-888F-D09D5B4116F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "map[0:1]" "map[9:10]" "map[19:20]" "map[22]" "map[25:27]" "map[35:36]" "map[45:46]" "map[48]" "map[51:53]" "map[61:62]" "map[71:72]" "map[74]" "map[77:79]" "map[87:88]" "map[97:98]" "map[100]" "map[103:105]" "map[125:126]" "map[144:145]" "map[153:154]" "map[162:173]" "map[176:177]" "map[180:183]" "map[186:187]" "map[190:193]" "map[196:197]" "map[200:203]" "map[206:207]" "map[216:217]" "map[237:238]" "map[258:259]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0ADFFC49-4327-9637-3682-0D8129C21EA0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -270.23808449979856 -329.76189165834455 ;
	setAttr ".tgi[0].vh" -type "double2" 270.23808449979856 329.76189165834455 ;
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
	setAttr -s 13 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 11 ".r";
select -ne :defaultTextureList1;
	setAttr -s 13 ".tx";
select -ne :lambert1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 74 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 10 ".t";
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
connectAttr "Furniture.di" "Water_bottleRN.phl[1]";
connectAttr "Furniture.di" "BookcaseRN.phl[1]";
connectAttr "BookcaseRN.phl[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Bookcase:groupId2.id" "BookcaseRN.phl[3]";
connectAttr ":initialShadingGroup.mwc" "BookcaseRN.phl[4]";
connectAttr "Bookcase:groupParts2.og" "BookcaseRN.phl[5]";
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
connectAttr "BookcaseRNfosterParent1.msg" "BookcaseRN.fp";
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
connectAttr "Bookcase:polySurfaceShape1.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "Bookcase:groupParts1.ig";
connectAttr "Bookcase:componentTagBase1.og" "polyCloseBorder2.ip";
connectAttr "Bookcase:groupParts1.og" "Bookcase:componentTagBase1.ig";
connectAttr "polyCloseBorder2.out" "Bookcase:groupParts2.ig";
connectAttr "Bookcase:groupId2.id" "Bookcase:groupParts2.gi";
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
connectAttr "Bookcase:groupId2.msg" ":initialShadingGroup.gn" -na;
// End of RoomScene.ma
