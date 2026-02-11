//Maya ASCII 2026 scene
//Name: RoomScene.ma
//Last modified: Tue, Feb 10, 2026 09:03:32 PM
//Codeset: 1252
file -rdi 1 -ns "Water_bottle" -rfn "Water_bottleRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Git Hub/Essentials/DAGV1100and1200/Maya//scenes/Water bottle.ma";
file -rdi 1 -ns "Bookcase" -rfn "BookcaseRN" -op "v=0;" -typ "mayaAscii" "C:/Git Hub/Essentials/DAGV1100and1200/Maya//assets/Bookcase.ma";
file -rdi 1 -ns "Stacked_Books" -rfn "Stacked_BooksRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Git Hub/Essentials/DAGV1100and1200/Maya//assets/Stacked Books.ma";
file -rdi 1 -ns "Chair" -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/Git Hub/Essentials/DAGV1100and1200/Maya//assets/Chair.ma";
file -rdi 1 -ns "Chair_2" -rfn "Chair_2RN" -op "v=0;" -typ "mayaAscii" "C:/Git Hub/Essentials/DAGV1100and1200/Maya//assets/Chair 2.ma";
file -r -ns "Water_bottle" -dr 1 -rfn "Water_bottleRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Git Hub/Essentials/DAGV1100and1200/Maya//scenes/Water bottle.ma";
file -r -ns "Bookcase" -dr 1 -rfn "BookcaseRN" -op "v=0;" -typ "mayaAscii" "C:/Git Hub/Essentials/DAGV1100and1200/Maya//assets/Bookcase.ma";
file -r -ns "Stacked_Books" -dr 1 -rfn "Stacked_BooksRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Git Hub/Essentials/DAGV1100and1200/Maya//assets/Stacked Books.ma";
file -r -ns "Chair" -dr 1 -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/Git Hub/Essentials/DAGV1100and1200/Maya//assets/Chair.ma";
file -r -ns "Chair_2" -dr 1 -rfn "Chair_2RN" -op "v=0;" -typ "mayaAscii" "C:/Git Hub/Essentials/DAGV1100and1200/Maya//assets/Chair 2.ma";
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "F2EE08E0-467F-FD5B-F2D6-3282B4DC355C";
createNode transform -s -n "persp";
	rename -uid "2340ED71-4C42-971C-62FE-75A5C06857A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 49.224918325940642 37.803965195730818 67.783267411165511 ;
	setAttr ".r" -type "double3" -21.599999999978614 36.000000000005898 9.8284544811109782e-16 ;
	setAttr ".rpt" -type "double3" -1.6154854280475146e-16 7.8340942028700885e-16 1.7628165760090217e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "75410743-4050-D2A0-C816-BEAE13FD440B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 88.525504778455456;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.88584484182061463 11.474527568576669 -0.21725580318249271 ;
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
	setAttr ".t" -type "double3" 995.52829384290851 1.9553139446908403 6.8155480809990125 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 2.6412858319577834e-14 0 -3.6359779444510888e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2B1A0674-4D8B-600A-681C-FA8539F89166";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.814253993356658;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -4.5717061570915121 1.9553139446908403 6.8155480809989761 ;
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
createNode transform -n "Table_Mesh";
	rename -uid "E41126F1-44E3-27FB-B6C3-ADB073DB6FDC";
	setAttr ".rp" -type "double3" -2.116857491440955 1.3405165641370131 6.8154715432431061 ;
	setAttr ".sp" -type "double3" -2.116857491440955 1.3405165641370131 6.8154715432431061 ;
createNode mesh -n "Table_MeshShape" -p "Table_Mesh";
	rename -uid "4AB700E9-423B-710B-2667-6895CF603911";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[10:13]" "f[24:29]" "f[36:41]" "f[44:45]" "f[52:57]" "f[66:73]" "f[78:85]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6:9]" "f[18:23]" "f[30:35]" "f[42:43]" "f[46:51]" "f[58:65]" "f[74:77]" "f[86:89]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0.75 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.375 0.75 0.625 0 0.625 0 0.375
		 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0
		 0.625 0 0.625 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375
		 0.75 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.625 0 0.375 0 0.375 0.25
		 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.375
		 0 0.375 0 0.37500003 0.25 0.375 0.25 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.5 0.375
		 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.625 0.18169375 0.625 0.18169373 0.625 0.048287421
		 0.625 0.048287414 0.375 0.051835004 0.375 0.051835012 0.375 0.19504245 0.375 0.19504245
		 0.625 0.698165 0.625 0.698165 0.625 0.55495757 0.625 0.55495757 0.375 0.56830627
		 0.375 0.56830627 0.375 0.70171261 0.375 0.70171261 0.625 0 0.625 0 0.625 0 0.625
		 0.74999994 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.37499997 0 0.375
		 0 0.375 0 0.625 0.25 0.625 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  -3.7428348 2.8683681 8.4414492 
		-0.49088028 2.8683681 8.4414492 -3.7428348 3.1074986 8.4414492 -0.49088028 3.1074986 
		8.4414492 -3.7428348 3.1074986 5.1894941 -0.49088028 3.1074986 5.1894941 -3.7428348 
		2.8683681 5.1894941 -0.49088028 2.8683681 5.1894941 -3.7428348 2.8683681 8.9435816 
		-0.49088028 2.8683681 8.9435816 -0.49088028 3.1074986 8.9435816 -3.7428348 3.1074986 
		8.9435816 -3.7428348 3.1074986 4.6873617 -0.49088028 3.1074986 4.6873617 -0.49088028 
		2.8683681 4.6873617 -3.7428348 2.8683681 4.6873617 0.011252376 2.8683681 5.1894941 
		0.011252376 2.8683681 8.4414492 0.011252376 3.1074986 5.1894941 0.011252376 3.1074986 
		8.4414492 -4.2449675 2.8683681 5.1894941 -4.2449675 2.8683681 8.4414492 -4.2449675 
		3.1074986 8.4414492 -4.2449675 3.1074986 5.1894941 0.011252183 2.8683681 8.4414492 
		0.011252183 3.1074986 8.4414492 -4.244967 2.8683681 8.4414492 -4.244967 3.1074986 
		8.4414492 0.011252183 3.1074986 5.1894941 0.011252183 2.8683681 5.1894941 -4.244967 
		3.1074986 5.1894941 -4.244967 2.8683681 5.1894941 -0.3591089 1.0570068 8.5732183 
		-0.3591089 1.0570068 8.8118105 -0.12051902 1.0570068 8.5732183 -0.12051902 1.0570068 
		8.8118105 -3.8746061 1.0570068 8.5732183 -3.8746061 1.0570068 8.8118105 -4.1131959 
		1.0570068 8.8118105 -4.1131959 1.0570068 8.5732183 -0.3591089 1.0570068 5.0577245 
		-0.3591089 1.0570068 4.8191328 -0.12051902 1.0570068 4.8191328 -0.12051902 1.0570068 
		5.0577245 -3.8746061 1.0570068 5.0577245 -3.8746061 1.0570068 4.8191328 -4.1131959 
		1.0570068 5.0577245 -4.1131959 1.0570068 4.8191328 -0.20213279 3.1074986 8.886405 
		-0.045924079 3.1074986 8.730196 0.011252183 3.1074986 8.5168114 -0.41551778 3.1074986 
		8.9435816 0 0 0 0.011252183 2.8683681 8.5168114 -0.045924079 2.8683681 8.730196 -0.20213279 
		2.8683681 8.886405 -0.41551778 2.8683681 8.9435816 0 0 0 -3.8181973 2.8683681 8.9435816 
		-4.0315824 2.8683681 8.886405 -4.1877909 2.8683681 8.730196 -4.244967 2.8683681 8.5168114 
		-4.244967 3.1074986 8.5168114 -4.1877909 3.1074986 8.730196 -4.0315824 3.1074986 
		8.886405 -3.8181973 3.1074986 8.9435816 0 0 0 -0.41551778 2.8683681 4.6873617 -0.20213279 
		2.8683681 4.7445378 -0.045924079 2.8683681 4.9007468 0.011252183 2.8683681 5.1141315 
		0.011252183 3.1074986 5.1141315 -0.045924079 3.1074986 4.9007468 -0.20213279 3.1074986 
		4.7445378 -0.41551778 3.1074986 4.6873617 -4.0315824 3.1074986 4.7445378 -4.1877909 
		3.1074986 4.9007468 -4.244967 3.1074986 5.1141315 -3.8181973 3.1074986 4.6873617 
		0 0 0 -4.244967 2.8683681 5.1141315 -4.1877909 2.8683681 4.9007468 -4.0315824 2.8683681 
		4.7445378 -3.8181973 2.8683681 4.6873617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".pt";
	setAttr -s 96 ".vt[0:95]"  -0.49999988 -0.5 0.49999988 0.49999988 -0.5 0.49999988
		 -0.49999988 -0.42646557 0.49999988 0.49999988 -0.42646557 0.49999988 -0.49999988 -0.42646557 -0.49999988
		 0.49999988 -0.42646557 -0.49999988 -0.49999988 -0.5 -0.49999988 0.49999988 -0.5 -0.49999988
		 -0.49999988 -0.5 0.65440935 0.49999988 -0.5 0.65440935 0.49999988 -0.42646557 0.65440935
		 -0.49999988 -0.42646557 0.65440935 -0.49999988 -0.42646557 -0.65440935 0.49999988 -0.42646557 -0.65440935
		 0.49999988 -0.5 -0.65440935 -0.49999988 -0.5 -0.65440935 0.65440935 -0.5 -0.49999988
		 0.65440935 -0.5 0.49999988 0.65440935 -0.42646557 -0.49999988 0.65440935 -0.42646557 0.49999988
		 -0.65440935 -0.5 -0.49999988 -0.65440935 -0.5 0.49999988 -0.65440935 -0.42646557 0.49999988
		 -0.65440935 -0.42646557 -0.49999988 0.65440929 -0.5 0.49999988 0.65440929 -0.42646557 0.49999988
		 -0.65440929 -0.5 0.49999988 -0.65440929 -0.42646557 0.49999988 0.65440929 -0.42646557 -0.49999988
		 0.65440929 -0.5 -0.49999988 -0.65440929 -0.42646557 -0.49999988 -0.65440929 -0.5 -0.49999988
		 0.54052055 -1.057006836 0.54052013 0.54052055 -1.057006836 0.6138888 0.61388868 -1.057006836 0.54052013
		 0.61388868 -1.057006836 0.6138888 -0.54052055 -1.057006836 0.54052013 -0.54052055 -1.057006836 0.6138888
		 -0.61388868 -1.057006836 0.6138888 -0.61388868 -1.057006836 0.54052013 0.54052055 -1.057006836 -0.54052013
		 0.54052055 -1.057006836 -0.6138888 0.61388868 -1.057006836 -0.6138888 0.61388868 -1.057006836 -0.54052013
		 -0.54052055 -1.057006836 -0.54052013 -0.54052055 -1.057006836 -0.6138888 -0.61388868 -1.057006836 -0.54052013
		 -0.61388868 -1.057006836 -0.6138888 0.58879185 -0.42646557 0.63682729 0.63682717 -0.42646557 0.58879191
		 0.65440929 -0.42646557 0.52317446 0.52317441 -0.42646557 0.65440935 0.64769405 -0.59230983 0.64769417
		 0.65440929 -0.5 0.52317446 0.63682717 -0.5 0.58879191 0.58879185 -0.5 0.63682729
		 0.52317441 -0.5 0.65440935 -0.64769405 -0.59230983 0.64769417 -0.52317441 -0.5 0.65440935
		 -0.58879185 -0.5 0.63682729 -0.63682717 -0.5 0.58879191 -0.65440929 -0.5 0.52317446
		 -0.65440929 -0.42646557 0.52317446 -0.63682717 -0.42646557 0.58879191 -0.58879185 -0.42646557 0.63682729
		 -0.52317441 -0.42646557 0.65440935 0.64769405 -0.59230983 -0.64769417 0.52317441 -0.5 -0.65440935
		 0.58879185 -0.5 -0.63682729 0.63682717 -0.5 -0.58879191 0.65440929 -0.5 -0.52317446
		 0.65440929 -0.42646557 -0.52317446 0.63682717 -0.42646557 -0.58879191 0.58879185 -0.42646557 -0.63682729
		 0.52317441 -0.42646557 -0.65440935 -0.58879185 -0.42646557 -0.63682729 -0.63682717 -0.42646557 -0.58879191
		 -0.65440929 -0.42646557 -0.52317446 -0.52317441 -0.42646557 -0.65440935 -0.64769405 -0.59230983 -0.64769417
		 -0.65440929 -0.5 -0.52317446 -0.63682717 -0.5 -0.58879191 -0.58879185 -0.5 -0.63682729
		 -0.52317441 -0.5 -0.65440935 0.64759731 -0.59363842 0.50681174 0.50790691 -0.60869151 0.64650238
		 0.50839198 -0.61535943 0.50839186 0.50752664 -0.60346514 -0.64688253 0.50777972 -0.60694367 -0.50777966
		 0.6470803 -0.6007458 -0.50732881 -0.64779627 -0.59090412 -0.50661284 -0.50702488 -0.59656715 -0.50702482
		 -0.5071885 -0.59881687 -0.64722073 -0.5067513 -0.59280682 0.64765793 -0.50744164 -0.60229653 0.50744158
		 -0.64642793 -0.60971421 0.50798118;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 1 9 10 1 2 11 1 11 10 0 8 11 1 4 12 1 5 13 1
		 12 13 0 7 14 0 13 14 1 6 15 0 15 14 0 12 15 1 7 16 0 1 17 0 16 17 0 5 18 0 18 16 0
		 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0 22 23 0 23 20 0
		 1 24 1 3 25 0 24 25 0 10 51 0 25 50 0 9 56 1 24 53 1 0 26 1 2 27 0 26 27 0 8 58 1
		 26 61 1 11 65 0 27 62 0 5 28 0 7 29 1 28 29 0 14 67 1 29 70 1 13 74 0 28 71 0 4 30 0
		 6 31 1 30 31 0 12 78 0 30 77 0 15 83 1 31 80 1 1 86 0 9 85 0 32 33 0 24 84 0 32 34 0
		 34 35 0 33 35 0 0 94 0 8 93 0 36 37 0 37 38 0 26 95 0 39 38 0 36 39 0 7 88 0 14 87 0
		 40 41 0 41 42 0 29 89 0 43 42 0 40 43 0 6 91 0 15 92 0 44 45 0 31 90 0 44 46 0 46 47 0
		 45 47 0 52 35 0 53 52 1 56 52 1 57 38 0 58 57 1 61 57 1 66 42 0 67 66 1 70 66 1 79 47 0
		 80 79 1 83 79 1 50 53 1 56 51 1 61 62 1 65 58 1 70 71 1 74 67 1 77 80 1 83 78 1 50 49 0
		 49 54 0 54 53 1 49 48 0 48 55 0 55 54 1 48 51 0 56 55 1 61 60 1 60 63 0 63 62 0 60 59 1
		 59 64 0 64 63 0 59 58 1 65 64 0 70 69 1 69 72 0 72 71 0 69 68 1 68 73 0 73 72 0 68 67 1
		 74 73 0 77 76 0 76 81 0 81 80 1 76 75 0 75 82 0 82 81 1 75 78 0 83 82 1 54 52 0 55 52 0
		 59 57 0 60 57 0 68 66 0 69 66 0 81 79 0 82 79 0 84 34 0 85 33 0 86 32 0 52 84 1 52 85 1
		 85 86 1;
	setAttr ".ed[166:187]" 84 86 1 87 41 0 88 40 0 89 43 0 66 87 1 87 88 1 88 89 1
		 89 66 1 90 46 0 91 44 0 92 45 0 79 90 1 90 91 1 91 92 1 92 79 1 93 37 0 94 36 0 95 39 0
		 57 93 1 93 94 1 94 95 1 95 57 1;
	setAttr -s 90 -ch 360 ".fc[0:89]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 36 58 47
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 70 48 15 43
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 1 10 11 102
		f 4 38 40 42 43
		mu 0 4 20 21 22 23
		f 4 0 13 -15 -13
		mu 0 4 0 103 36 14
		f 4 46 48 112 -51
		mu 0 4 24 46 50 60
		f 4 -2 17 18 -16
		mu 0 4 3 2 47 58
		f 4 -54 55 114 -58
		mu 0 4 64 39 52 65
		f 4 2 21 -23 -21
		mu 0 4 4 5 48 70
		f 4 60 62 116 -65
		mu 0 4 68 41 54 69
		f 4 -4 25 26 -24
		mu 0 4 7 6 43 15
		f 4 -68 69 118 -72
		mu 0 4 25 49 56 72
		f 4 -12 28 30 -30
		mu 0 4 103 104 17 16
		f 4 -8 33 34 -32
		mu 0 4 105 3 19 18
		f 4 10 37 -39 -37
		mu 0 4 12 0 21 20
		f 4 6 41 -43 -40
		mu 0 4 2 13 23 22
		f 4 5 45 -47 -45
		mu 0 4 103 3 46 24
		f 4 -17 49 113 -48
		mu 0 4 58 36 51 59
		f 4 -75 76 77 -79
		mu 0 4 37 26 27 38
		f 4 -5 51 53 -53
		mu 0 4 2 0 39 64
		f 4 81 82 -85 -86
		mu 0 4 28 29 40 30
		f 4 19 56 115 -55
		mu 0 4 14 47 53 62
		f 4 9 59 -61 -59
		mu 0 4 5 7 41 68
		f 4 88 89 -92 -93
		mu 0 4 31 32 42 33
		f 4 -25 63 117 -62
		mu 0 4 15 48 55 66
		f 4 -9 65 67 -67
		mu 0 4 6 4 49 25
		f 4 27 70 119 -69
		mu 0 4 70 43 57 71
		f 4 -96 97 98 -100
		mu 0 4 44 34 35 45
		f 4 165 162 74 -162
		mu 0 4 91 92 26 37
		f 4 44 75 166 -73
		mu 0 4 103 24 90 92
		f 4 50 101 163 -76
		mu 0 4 24 60 61 90
		f 4 12 80 185 -80
		mu 0 4 0 14 99 100
		f 4 54 104 184 -81
		mu 0 4 14 62 63 99
		f 4 -52 79 186 -84
		mu 0 4 39 0 100 101
		f 4 23 87 171 -87
		mu 0 4 7 15 93 94
		f 4 61 107 170 -88
		mu 0 4 15 66 67 93
		f 4 -60 86 172 -91
		mu 0 4 41 7 94 95
		f 4 -26 93 179 -95
		mu 0 4 43 6 97 98
		f 4 66 96 178 -94
		mu 0 4 6 25 96 97
		f 4 71 110 177 -97
		mu 0 4 25 72 73 96
		f 4 164 161 78 -101
		mu 0 4 61 91 37 38
		f 4 -106 -56 83 187
		mu 0 4 63 52 39 101
		f 4 -109 -63 90 173
		mu 0 4 67 54 41 95
		f 4 -112 -71 94 180
		mu 0 4 73 57 43 98
		f 4 120 121 122 -113
		mu 0 4 50 75 76 60
		f 4 123 124 125 -122
		mu 0 4 75 74 77 76
		f 4 126 -114 127 -125
		mu 0 4 74 59 51 77
		f 4 128 129 130 -115
		mu 0 4 52 79 80 65
		f 4 131 132 133 -130
		mu 0 4 79 78 81 80
		f 4 134 -116 135 -133
		mu 0 4 78 62 53 81
		f 4 136 137 138 -117
		mu 0 4 54 83 84 69
		f 4 139 140 141 -138
		mu 0 4 83 82 85 84
		f 4 142 -118 143 -141
		mu 0 4 82 66 55 85
		f 4 144 145 146 -119
		mu 0 4 56 87 88 72
		f 4 147 148 149 -146
		mu 0 4 87 86 89 88
		f 4 150 -120 151 -149
		mu 0 4 86 71 57 89
		f 7 -124 -121 -49 -46 15 47 -127
		mu 0 7 74 75 50 46 3 58 59
		f 3 -102 -123 152
		mu 0 3 61 60 76
		f 3 -153 -126 153
		mu 0 3 61 76 77
		f 3 -154 -128 102
		mu 0 3 61 77 51
		f 3 -105 -135 154
		mu 0 3 63 62 78
		f 3 -155 -132 155
		mu 0 3 63 78 79
		f 3 -156 -129 105
		mu 0 3 63 79 52
		f 7 -18 52 57 -131 -134 -136 -57
		mu 0 7 47 2 64 65 80 81 53
		f 3 -108 -143 156
		mu 0 3 67 66 82
		f 3 -157 -140 157
		mu 0 3 67 82 83
		f 3 -158 -137 108
		mu 0 3 67 83 54
		f 7 -22 58 64 -139 -142 -144 -64
		mu 0 7 48 5 68 69 84 85 55
		f 7 -148 -145 -70 -66 20 68 -151
		mu 0 7 86 87 56 49 4 70 71
		f 3 -111 -147 158
		mu 0 3 73 72 88
		f 3 -159 -150 159
		mu 0 3 73 88 89
		f 3 -160 -152 111
		mu 0 3 73 89 57
		f 4 -164 100 -78 -161
		mu 0 4 90 61 38 27
		f 4 -103 -50 73 -165
		mu 0 4 61 51 36 91
		f 4 -14 72 -166 -74
		mu 0 4 36 103 92 91
		f 4 -167 160 -77 -163
		mu 0 4 92 90 27 26
		f 4 -171 106 -90 -168
		mu 0 4 93 67 42 32
		f 4 -172 167 -89 -169
		mu 0 4 94 93 32 31
		f 4 -173 168 92 -170
		mu 0 4 95 94 31 33
		f 4 -174 169 91 -107
		mu 0 4 67 95 33 42
		f 4 -178 109 -99 -175
		mu 0 4 96 73 45 35
		f 4 -179 174 -98 -176
		mu 0 4 97 96 35 34
		f 4 -180 175 95 -177
		mu 0 4 98 97 34 44
		f 4 -181 176 99 -110
		mu 0 4 73 98 44 45
		f 4 -185 103 -83 -182
		mu 0 4 99 63 40 29
		f 4 -186 181 -82 -183
		mu 0 4 100 99 29 28
		f 4 -187 182 85 -184
		mu 0 4 101 100 28 30
		f 4 -188 183 84 -104
		mu 0 4 63 101 30 40;
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
	setAttr ".rp" -type "double3" -0.64381944765533761 -0.5 -11.999999046325684 ;
	setAttr ".sp" -type "double3" -0.64381944765533761 -0.50000000000001599 -11.999999046325643 ;
createNode mesh -n "Wall_2" -p "|Wall_2";
	rename -uid "5217C7D0-4EA9-0FA2-FCC9-3FB280267BC6";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "27F3DEA4-4021-FBBA-B0E0-80A3AE85BFA8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A9D42822-43D7-DC92-550F-B199E6C32566";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "31494261-4F05-7F2B-5341-4CA5EB81FFD7";
createNode displayLayerManager -n "layerManager";
	rename -uid "1469A56F-4D29-6538-2370-F7A5AD0F01D6";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B2B3023-4460-F718-E13E-4AB21FBA5CAC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AE28B5E8-47CB-26B1-5A0B-AC8918FCB5A5";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1513\n            -height 972\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1513\\n    -height 972\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1513\\n    -height 972\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE24E163-4A4E-2135-7F07-10ACE7845177";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Table_MeshShape_pnts_52__pntx";
	rename -uid "61BF5E04-45C2-8B75-07DA-C889B43215AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_52__pnty";
	rename -uid "D273A32C-41C0-A900-9BE0-89BEDCEF056F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_52__pntz";
	rename -uid "1B9FD2C6-4890-128F-734D-C6A217F47D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_57__pntx";
	rename -uid "DB7B51FB-43B0-EC93-6ADD-AF8DC723C0DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_57__pnty";
	rename -uid "C19510D8-488F-BF23-373A-4BB3587E45F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_57__pntz";
	rename -uid "F3F229C1-4F0E-2F34-47E8-0A8D5B5EECC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_66__pntx";
	rename -uid "878D8927-4041-C6E6-069F-ECAA088AD6A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_66__pnty";
	rename -uid "821A7359-4415-B5E4-4C48-2D90059B35D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_66__pntz";
	rename -uid "051E0B93-4D86-DAE2-2143-B19D6A74F3F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_79__pntx";
	rename -uid "828AEFF8-477F-CF05-B64C-90BC2D531412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_79__pnty";
	rename -uid "93B71C8D-4C60-1192-736D-EDA9FF05D5A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_79__pntz";
	rename -uid "653541C7-438D-6EF7-7E3F-ABA7E6C1F43E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_84__pntx";
	rename -uid "BA41CE50-464D-B5B1-3DC1-DF930E2A9917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_84__pnty";
	rename -uid "87A45978-44BF-F4E5-BD7C-459085B1B4B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_84__pntz";
	rename -uid "164B91CE-49D3-854F-0B56-818719E5F053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_85__pntx";
	rename -uid "C4F07F1A-4BFB-4D20-A027-B1836ADB8146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_85__pnty";
	rename -uid "93CF7D68-4622-A0C2-220B-6EAB2FFBB152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_85__pntz";
	rename -uid "FEB57E5D-4839-7C78-0B40-FA8D7E83EF19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_86__pntx";
	rename -uid "10489F87-4339-2CBE-8FB1-6CBCEE2F7A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_86__pnty";
	rename -uid "E246EF3F-474B-A2A3-B537-8EA6E4B22CD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_86__pntz";
	rename -uid "9DBF7DDA-49C3-E8F1-F9B2-8D8C42738583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_87__pntx";
	rename -uid "9EB446A3-4A07-D666-C673-C0808320A6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_87__pnty";
	rename -uid "FF04EA37-4092-B8AF-25BE-6AA3FAE72837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_87__pntz";
	rename -uid "34379E4D-42BD-3158-02AC-7481F72C6168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_88__pntx";
	rename -uid "32B9B800-4B23-6ABF-47DC-BF9D115A31A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_88__pnty";
	rename -uid "F8E4342F-4302-5BF8-3D02-99A35D2CF498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_88__pntz";
	rename -uid "A76A8B7D-4277-4E3B-11B8-1CB2BE666B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_89__pntx";
	rename -uid "01F89040-4933-3D2E-DF80-ECA9CEE3D8F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_89__pnty";
	rename -uid "4342619A-4931-0046-38F5-ED9F595B5E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_89__pntz";
	rename -uid "0FDC511C-4D99-4BE7-0D8D-FB8F38EB1250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_90__pntx";
	rename -uid "4E76410B-4B9B-F940-10C5-CB8B52C08D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_90__pnty";
	rename -uid "D4505DC7-4D3D-FFC9-5AC8-6B980A3F5526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_90__pntz";
	rename -uid "0B80FA86-45B9-5B60-C551-BF945C1B1C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_91__pntx";
	rename -uid "F8BC9EE2-4871-88CB-BFB4-7C95990A9264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_91__pnty";
	rename -uid "4B769E6F-40EE-D5AD-D105-5CBEB93B6C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_91__pntz";
	rename -uid "EBA7F22E-4647-B751-20D4-158C68B5B253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_92__pntx";
	rename -uid "58433C26-4770-95DA-A977-7AB78CD29805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_92__pnty";
	rename -uid "79A81BD3-46A7-B714-EFBD-ECB82FD6E9EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_92__pntz";
	rename -uid "BB63D2C1-488A-1F11-7797-BEA0FB51C7BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_93__pntx";
	rename -uid "7B2795A2-4F2C-C7C8-F24B-ACB299AD5071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_93__pnty";
	rename -uid "83580FAB-4D70-0A1C-BFB7-B59C22631D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_93__pntz";
	rename -uid "D7258309-454A-8B1F-3B6F-428CE0EB5143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_94__pntx";
	rename -uid "9708DA8E-4905-C6A8-B6E3-748312E8B0B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_94__pnty";
	rename -uid "F45F0B75-44B9-4236-4F5C-6ABC5865439C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_94__pntz";
	rename -uid "D2ABC3AD-40A6-2045-3B29-CDB31488F064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_95__pntx";
	rename -uid "D45C18BF-46A7-1225-4FFA-D082E3E468DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_95__pnty";
	rename -uid "95D7FE89-4B66-90DA-F3EE-9EBEE443FC6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_95__pntz";
	rename -uid "C9FF3E40-4B02-652F-4371-5AB5E98C67EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode reference -n "Water_bottleRN";
	rename -uid "D4946118-43F8-93B8-96CA-1D8A78F5EE62";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Water_bottleRN"
		"Water_bottleRN" 0
		"Water_bottleRN" 2
		2 "|Water_bottle:Waterbottle_mesh" "translate" " -type \"double3\" -0.81497054528625301 2.68103313446044922 5.63851772656572514"
		
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
		"BookcaseRN" 1
		5 4 "BookcaseRN" "|Bookcase:Shelf.drawOverride" "BookcaseRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Stacked_BooksRN";
	rename -uid "24320CC6-4EE9-96A7-7069-378002ABB190";
	setAttr -s 29 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Stacked_BooksRN"
		"Stacked_BooksRN" 0
		"Stacked_BooksRN" 29
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube15.drawOverride" 
		"Stacked_BooksRN.placeHolderList[1]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube16.drawOverride" 
		"Stacked_BooksRN.placeHolderList[2]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube17.drawOverride" 
		"Stacked_BooksRN.placeHolderList[3]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube18.drawOverride" 
		"Stacked_BooksRN.placeHolderList[4]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube19.drawOverride" 
		"Stacked_BooksRN.placeHolderList[5]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube20.drawOverride" 
		"Stacked_BooksRN.placeHolderList[6]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube21.drawOverride" 
		"Stacked_BooksRN.placeHolderList[7]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube22.drawOverride" 
		"Stacked_BooksRN.placeHolderList[8]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube23.drawOverride" 
		"Stacked_BooksRN.placeHolderList[9]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube24.drawOverride" 
		"Stacked_BooksRN.placeHolderList[10]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube25.drawOverride" 
		"Stacked_BooksRN.placeHolderList[11]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube26.drawOverride" 
		"Stacked_BooksRN.placeHolderList[12]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube27.drawOverride" 
		"Stacked_BooksRN.placeHolderList[13]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube28.drawOverride" 
		"Stacked_BooksRN.placeHolderList[14]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube29.drawOverride" 
		"Stacked_BooksRN.placeHolderList[15]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube30.drawOverride" 
		"Stacked_BooksRN.placeHolderList[16]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube31.drawOverride" 
		"Stacked_BooksRN.placeHolderList[17]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube32.drawOverride" 
		"Stacked_BooksRN.placeHolderList[18]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube33.drawOverride" 
		"Stacked_BooksRN.placeHolderList[19]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube34.drawOverride" 
		"Stacked_BooksRN.placeHolderList[20]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube35.drawOverride" 
		"Stacked_BooksRN.placeHolderList[21]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube36.drawOverride" 
		"Stacked_BooksRN.placeHolderList[22]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube37.drawOverride" 
		"Stacked_BooksRN.placeHolderList[23]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube38.drawOverride" 
		"Stacked_BooksRN.placeHolderList[24]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube39.drawOverride" 
		"Stacked_BooksRN.placeHolderList[25]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube40.drawOverride" 
		"Stacked_BooksRN.placeHolderList[26]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube41.drawOverride" 
		"Stacked_BooksRN.placeHolderList[27]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube42.drawOverride" 
		"Stacked_BooksRN.placeHolderList[28]" ""
		5 4 "Stacked_BooksRN" "|Stacked_Books:Books|Stacked_Books:pCube43.drawOverride" 
		"Stacked_BooksRN.placeHolderList[29]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairRN";
	rename -uid "3A62AA07-4AF7-6E47-CE5E-BF96B6AF3685";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN"
		"ChairRN" 0
		"ChairRN" 1
		5 4 "ChairRN" "|Chair:Chair_Meshw.drawOverride" "ChairRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Chair_2RN";
	rename -uid "AC6CBE25-4031-76EF-81AB-7C92B059EF24";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Chair_2RN"
		"Chair_2RN" 0
		"Chair_2RN" 1
		5 4 "Chair_2RN" "|Chair_2:Chair_Meshw1.drawOverride" "Chair_2RN.placeHolderList[1]" 
		"";
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
	setAttr -s 3 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "Furniture.di" "Water_bottleRN.phl[1]";
connectAttr "Furniture.di" "BookcaseRN.phl[1]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[1]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[2]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[3]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[4]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[5]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[6]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[7]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[8]";
connectAttr "Furniture.di" "Stacked_BooksRN.phl[9]";
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
connectAttr "Furniture.di" "ChairRN.phl[1]";
connectAttr "Furniture.di" "Chair_2RN.phl[1]";
connectAttr "Floor.di" "Floor_Mesh.do";
connectAttr "Table_MeshShape_pnts_52__pntx.o" "Table_MeshShape.pt[52].px";
connectAttr "Table_MeshShape_pnts_52__pnty.o" "Table_MeshShape.pt[52].py";
connectAttr "Table_MeshShape_pnts_52__pntz.o" "Table_MeshShape.pt[52].pz";
connectAttr "Table_MeshShape_pnts_57__pntx.o" "Table_MeshShape.pt[57].px";
connectAttr "Table_MeshShape_pnts_57__pnty.o" "Table_MeshShape.pt[57].py";
connectAttr "Table_MeshShape_pnts_57__pntz.o" "Table_MeshShape.pt[57].pz";
connectAttr "Table_MeshShape_pnts_66__pntx.o" "Table_MeshShape.pt[66].px";
connectAttr "Table_MeshShape_pnts_66__pnty.o" "Table_MeshShape.pt[66].py";
connectAttr "Table_MeshShape_pnts_66__pntz.o" "Table_MeshShape.pt[66].pz";
connectAttr "Table_MeshShape_pnts_79__pntx.o" "Table_MeshShape.pt[79].px";
connectAttr "Table_MeshShape_pnts_79__pnty.o" "Table_MeshShape.pt[79].py";
connectAttr "Table_MeshShape_pnts_79__pntz.o" "Table_MeshShape.pt[79].pz";
connectAttr "Table_MeshShape_pnts_84__pntx.o" "Table_MeshShape.pt[84].px";
connectAttr "Table_MeshShape_pnts_84__pnty.o" "Table_MeshShape.pt[84].py";
connectAttr "Table_MeshShape_pnts_84__pntz.o" "Table_MeshShape.pt[84].pz";
connectAttr "Table_MeshShape_pnts_85__pntx.o" "Table_MeshShape.pt[85].px";
connectAttr "Table_MeshShape_pnts_85__pnty.o" "Table_MeshShape.pt[85].py";
connectAttr "Table_MeshShape_pnts_85__pntz.o" "Table_MeshShape.pt[85].pz";
connectAttr "Table_MeshShape_pnts_86__pntx.o" "Table_MeshShape.pt[86].px";
connectAttr "Table_MeshShape_pnts_86__pnty.o" "Table_MeshShape.pt[86].py";
connectAttr "Table_MeshShape_pnts_86__pntz.o" "Table_MeshShape.pt[86].pz";
connectAttr "Table_MeshShape_pnts_87__pntx.o" "Table_MeshShape.pt[87].px";
connectAttr "Table_MeshShape_pnts_87__pnty.o" "Table_MeshShape.pt[87].py";
connectAttr "Table_MeshShape_pnts_87__pntz.o" "Table_MeshShape.pt[87].pz";
connectAttr "Table_MeshShape_pnts_88__pntx.o" "Table_MeshShape.pt[88].px";
connectAttr "Table_MeshShape_pnts_88__pnty.o" "Table_MeshShape.pt[88].py";
connectAttr "Table_MeshShape_pnts_88__pntz.o" "Table_MeshShape.pt[88].pz";
connectAttr "Table_MeshShape_pnts_89__pntx.o" "Table_MeshShape.pt[89].px";
connectAttr "Table_MeshShape_pnts_89__pnty.o" "Table_MeshShape.pt[89].py";
connectAttr "Table_MeshShape_pnts_89__pntz.o" "Table_MeshShape.pt[89].pz";
connectAttr "Table_MeshShape_pnts_90__pntx.o" "Table_MeshShape.pt[90].px";
connectAttr "Table_MeshShape_pnts_90__pnty.o" "Table_MeshShape.pt[90].py";
connectAttr "Table_MeshShape_pnts_90__pntz.o" "Table_MeshShape.pt[90].pz";
connectAttr "Table_MeshShape_pnts_91__pntx.o" "Table_MeshShape.pt[91].px";
connectAttr "Table_MeshShape_pnts_91__pnty.o" "Table_MeshShape.pt[91].py";
connectAttr "Table_MeshShape_pnts_91__pntz.o" "Table_MeshShape.pt[91].pz";
connectAttr "Table_MeshShape_pnts_92__pntx.o" "Table_MeshShape.pt[92].px";
connectAttr "Table_MeshShape_pnts_92__pnty.o" "Table_MeshShape.pt[92].py";
connectAttr "Table_MeshShape_pnts_92__pntz.o" "Table_MeshShape.pt[92].pz";
connectAttr "Table_MeshShape_pnts_93__pntx.o" "Table_MeshShape.pt[93].px";
connectAttr "Table_MeshShape_pnts_93__pnty.o" "Table_MeshShape.pt[93].py";
connectAttr "Table_MeshShape_pnts_93__pntz.o" "Table_MeshShape.pt[93].pz";
connectAttr "Table_MeshShape_pnts_94__pntx.o" "Table_MeshShape.pt[94].px";
connectAttr "Table_MeshShape_pnts_94__pnty.o" "Table_MeshShape.pt[94].py";
connectAttr "Table_MeshShape_pnts_94__pntz.o" "Table_MeshShape.pt[94].pz";
connectAttr "Table_MeshShape_pnts_95__pntx.o" "Table_MeshShape.pt[95].px";
connectAttr "Table_MeshShape_pnts_95__pnty.o" "Table_MeshShape.pt[95].py";
connectAttr "Table_MeshShape_pnts_95__pntz.o" "Table_MeshShape.pt[95].pz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Floor.id";
connectAttr "sharedReferenceNode.sr" "BookcaseRN.sr";
connectAttr "layerManager.dli[2]" "Furniture.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Floor_MeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Table_MeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Wall_1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Wall_2.iog" ":initialShadingGroup.dsm" -na;
// End of RoomScene.ma
