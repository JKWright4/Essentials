//Maya ASCII 2026 scene
//Name: RoomScene.ma
//Last modified: Tue, Mar 17, 2026 11:11:05 PM
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
fileInfo "UUID" "CCA3B4BC-462B-A57F-F4FF-DEA0A4728403";
createNode transform -s -n "persp";
	rename -uid "2340ED71-4C42-971C-62FE-75A5C06857A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 68.111240127384846 27.901662338998705 80.798010774762446 ;
	setAttr ".r" -type "double3" -7.7999999999984952 -323.19999999999692 0 ;
	setAttr ".rpt" -type "double3" -1.3898357844384374e-16 6.1098850805538881e-16 1.9520374378479099e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "75410743-4050-D2A0-C816-BEAE13FD440B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 108.00024112352588;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".pv" -type "double2" 0.58753239171845584 0.72004761049478994 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1CA49FCB-4A4F-205D-A5B2-0AADAB87CEED";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B0305C62-42D6-54C1-D2D5-6DB0B0FD3244";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "92CA62F9-4EF2-4EB6-4750-9C937CDB6B3F";
createNode displayLayerManager -n "layerManager";
	rename -uid "38D8AC5C-42FE-94C8-259B-9EA4203280D5";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B2B3023-4460-F718-E13E-4AB21FBA5CAC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "56753F94-40D0-28BA-F5E6-87B884007A98";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3443A85F-4714-B0CD-6ECF-38AD5C3A0BBD";
	setAttr ".g" yes;
createNode displayLayer -n "Floor";
	rename -uid "960B90FF-4492-CC32-9E1C-6DA227CDBE65";
	setAttr ".dt" 2;
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
		"Water_bottleRN" 4
		2 "|Water_bottle:Waterbottle_mesh" "translate" " -type \"double3\" 6.05417299270629883 5.74894189834594727 6.05417299270629883"
		
		2 "|Water_bottle:Waterbottle_mesh" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|Water_bottle:Waterbottle_mesh" "scalePivot" " -type \"double3\" 0 0 0"
		
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
		"BookcaseRN" 2
		2 "|Bookcase:Shelf" "translate" " -type \"double3\" 8 0 -10"
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
		"Stacked_BooksRN" 56
		2 "|Stacked_Books:Books|Stacked_Books:pCube15" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube16" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube17" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube18" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube19" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube20" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube21" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube22" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube24" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube25" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube26" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube27" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube28" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube29" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube30" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube31" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube32" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube33" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube34" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube35" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube36" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube37" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube38" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube39" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube40" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube41" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube42" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
		2 "|Stacked_Books:Books|Stacked_Books:pCube43" "translate" " -type \"double3\" 8.2216300943812417 4.08802989943062656 -9"
		
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
		"ChairRN" 3
		2 "|Chair:Chair_Meshw" "translate" " -type \"double3\" 8.45817784190719735 0 4.31710925038494153"
		
		2 "|Chair:Chair_Meshw" "rotate" " -type \"double3\" 0 -25.61403688287657587 0"
		
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
		"Chair_2RN" 1
		2 "|Chair_2:stool1" "translate" " -type \"double3\" -2.43268257463665805 0 3.45090074777835021";
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
		"Potted_Plant_wo_CurvesRN" 2
		2 "|Potted_Plant_wo_Curves:Pot" "translate" " -type \"double3\" 4.88945820319726288 0 -7"
		
		2 "|Potted_Plant_wo_Curves:Pot" "scale" " -type \"double3\" 0.14452544740901185 0.14452544740901185 0.14452544740901185";
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
		"TableRN" 1
		2 "|Table:pCube1" "translate" " -type \"double3\" 8 0 8";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sofaRN";
	rename -uid "4A47F049-4549-CEE6-221F-A4B87D04D8FF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sofaRN"
		"sofaRN" 0
		"sofaRN" 14
		2 "|sofa:sofa|sofa:loftedSurface3" "translate" " -type \"double3\" 1.26682541913318869 8.56494474740800982 -7.833160232437546"
		
		2 "|sofa:sofa|sofa:loftedSurface3" "rotate" " -type \"double3\" 71.53815201906465404 2.30613301438125795 0"
		
		2 "|sofa:sofa|sofa:loftedSurface3" "scale" " -type \"double3\" 0.73773974442105739 0.73773974442105739 0.73773974442105739"
		
		2 "|sofa:sofa|sofa:loftedSurface3" "rotatePivotTranslate" " -type \"double3\" 0.033885601925749798 -0.16433442658386532 -0.187276584653703"
		
		2 "|sofa:sofa|sofa:pillow" "translate" " -type \"double3\" 7.25316513797234919 8.56225651960860645 -12.73846090004066056"
		
		2 "|sofa:sofa|sofa:pillow" "rotate" " -type \"double3\" 71.53815201906468246 25.78525810943411756 0"
		
		2 "|sofa:sofa|sofa:pillow" "scale" " -type \"double3\" 0.54305620226106988 0.54305620226106988 0.54305620226106988"
		
		2 "|sofa:sofa|sofa:pillow" "rotatePivotTranslate" " -type \"double3\" 0.033885601925748521 -0.16433442658390973 -0.18727658465370212"
		
		2 "|sofa:sofa|sofa:cusion" "translate" " -type \"double3\" -3.00227234201710536 1.19409097269794251 -8.87932062259269372"
		
		2 "|sofa:sofa|sofa:cusion" "rotate" " -type \"double3\" 0 0 0"
		2 "|sofa:sofa|sofa:cusion" "scale" " -type \"double3\" 0.58965114901972215 0.58965114901972215 0.58965114901972215"
		
		2 "|sofa:sofa|sofa:sofaBase" "translate" " -type \"double3\" -5.54456449608270496 -0.56824634385873662 -8.75177978477288576"
		
		2 "|sofa:sofa|sofa:sofaBase" "rotate" " -type \"double3\" 0 0 0"
		2 "|sofa:sofa|sofa:sofaBase" "scale" " -type \"double3\" 0.58965114901972215 0.58965114901972215 0.58965114901972215";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "giantGeodeRN";
	rename -uid "786E7C78-49B5-45EA-DADF-B3804219E047";
	setAttr ".ed" -type "dataReferenceEdits" 
		"giantGeodeRN"
		"giantGeodeRN" 0
		"giantGeodeRN" 1
		2 "|giantGeode:polySurface2" "translate" " -type \"double3\" -9.83482612635592091 0 -0.061378402487807016";
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
createNode groupId -n "groupId1";
	rename -uid "85BFD1C6-4BE9-8368-E69C-9B9F498EB932";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "75E1A523-44DB-3B68-6AE7-5D82901F53CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A0C5E96E-4196-708C-CF45-678011AA8A0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "727828CB-43EC-2333-15DC-4CB46D84B917";
	setAttr ".ihi" 0;
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
createNode groupId -n "groupId6";
	rename -uid "B263743F-4153-E914-93E9-098FC0CD3D6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "E6B59C1A-4206-8937-92FE-EA9C85ECC830";
	setAttr ".ihi" 0;
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
	setAttr -s 10 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 69 ".dsm";
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
