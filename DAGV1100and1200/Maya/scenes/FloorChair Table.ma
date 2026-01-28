//Maya ASCII 2026 scene
//Name: FloorChair Table.ma
//Last modified: Tue, Jan 27, 2026 09:10:20 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "E9463AE1-4027-B829-AABC-F9B6E1FE38BF";
createNode transform -s -n "persp";
	rename -uid "2340ED71-4C42-971C-62FE-75A5C06857A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 55.660216234344269 31.222092814710518 63.822552242849767 ;
	setAttr ".r" -type "double3" -14.400000000000272 42.000000000000341 1.0699646194200278e-15 ;
	setAttr ".rpt" -type "double3" -6.9004061422594084e-17 4.6952508652770769e-16 -4.2956799552265744e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "75410743-4050-D2A0-C816-BEAE13FD440B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 90.386940814203513;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.6889130376750519 4.5017173331192559 -8.4883545040290969 ;
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2B1A0674-4D8B-600A-681C-FA8539F89166";
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
	rename -uid "84C6D6A4-4E24-6AEA-52E9-DB983BB075D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3B5E7F1B-4CD2-B37E-B575-7398D227FACA";
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
createNode transform -n "Floor_Mesh";
	rename -uid "8DA8D632-41FE-2CB4-A326-CF9FCFAE6E86";
createNode mesh -n "Floor_MeshShape" -p "Floor_Mesh";
	rename -uid "2734D748-4943-DEB2-7B2B-1495DDE61D1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0 11.5 11.5 0 11.5 
		-11.5 -0.5 11.5 11.5 -0.5 11.5 -11.5 -0.5 -11.499999 11.5 -0.5 -11.499999 -11.5 0 
		-11.499999 11.5 0 -11.499999;
createNode transform -n "Table_Mesh";
	rename -uid "E41126F1-44E3-27FB-B6C3-ADB073DB6FDC";
	setAttr ".t" -type "double3" -2.116857491440955 4.4943456516835862 6.8154715432431061 ;
	setAttr ".s" -type "double3" 4.2519551734882421 4.2519551734882421 4.2519551734882421 ;
	setAttr ".rp" -type "double3" 0 -3.1538290875465731 0 ;
	setAttr ".sp" -type "double3" 0 -0.74173620343208313 0 ;
	setAttr ".spt" -type "double3" 0 -2.41209288411449 0 ;
createNode mesh -n "Table_MeshShape" -p "Table_Mesh";
	rename -uid "4AB700E9-423B-710B-2667-6895CF603911";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "737950B5-4E01-99C1-21F9-FA8EB173997F";
	setAttr ".t" -type "double3" 0 2.976756797847516 -6.5918515520513861 ;
	setAttr ".s" -type "double3" 2.6394401419814186 2.6394401419814186 2.6394401419814186 ;
	setAttr ".rp" -type "double3" 0 -2.9767567978475151 0 ;
	setAttr ".sp" -type "double3" 0 -1.0570067989363043 0 ;
	setAttr ".spt" -type "double3" 0 -1.9197499989112261 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "9793040C-4C35-D44D-DDA8-90A426CE3D88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[10:13]" "f[26:33]" "f[42:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:9]" "f[18:25]" "f[34:41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5
		 0.375 0.75 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375
		 0.25 0.625 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[40:55]" -type "float3"  0.040520664 0 0.040520247 
		0.040520664 0 -0.040520657 -0.040520646 0 0.040520247 -0.040520646 0 -0.040520657 
		-0.040520664 0 0.040520247 -0.040520664 0 -0.040520657 0.040520646 0 -0.040520657 
		0.040520646 0 0.040520247 0.040520664 0 -0.040520247 0.040520664 0 0.040520657 -0.040520646 
		0 0.040520657 -0.040520646 0 -0.040520247 -0.040520664 0 -0.040520247 -0.040520664 
		0 0.040520657 0.040520646 0 -0.040520247 0.040520646 0 0.040520657;
	setAttr -s 56 ".vt[0:55]"  -0.49999988 -0.5 0.49999988 0.49999988 -0.5 0.49999988
		 -0.49999988 -0.42646557 0.49999988 0.49999988 -0.42646557 0.49999988 -0.49999988 -0.42646557 -0.49999988
		 0.49999988 -0.42646557 -0.49999988 -0.49999988 -0.5 -0.49999988 0.49999988 -0.5 -0.49999988
		 -0.49999988 -0.5 0.65440947 0.49999988 -0.5 0.65440947 0.49999988 -0.42646557 0.65440947
		 -0.49999988 -0.42646557 0.65440947 -0.49999988 -0.42646557 -0.65440947 0.49999988 -0.42646557 -0.65440947
		 0.49999988 -0.5 -0.65440947 -0.49999988 -0.5 -0.65440947 0.65440947 -0.5 -0.49999988
		 0.65440947 -0.5 0.49999988 0.65440947 -0.42646557 -0.49999988 0.65440947 -0.42646557 0.49999988
		 -0.65440947 -0.5 -0.49999988 -0.65440947 -0.5 0.49999988 -0.65440947 -0.42646557 0.49999988
		 -0.65440947 -0.42646557 -0.49999988 0.65440935 -0.5 0.49999988 0.65440935 -0.42646557 0.49999988
		 0.65440935 -0.42646557 0.65440947 0.65440935 -0.5 0.65440947 -0.65440935 -0.5 0.49999988
		 -0.65440935 -0.42646557 0.49999988 -0.65440935 -0.5 0.65440947 -0.65440935 -0.42646557 0.65440947
		 0.65440935 -0.42646557 -0.49999988 0.65440935 -0.5 -0.49999988 0.65440935 -0.5 -0.65440947
		 0.65440935 -0.42646557 -0.65440947 -0.65440935 -0.42646557 -0.49999988 -0.65440935 -0.5 -0.49999988
		 -0.65440935 -0.42646557 -0.65440947 -0.65440935 -0.5 -0.65440947 0.49999988 -1.057006836 0.49999988
		 0.49999988 -1.057006836 0.65440947 0.65440935 -1.057006836 0.49999988 0.65440935 -1.057006836 0.65440947
		 -0.49999988 -1.057006836 0.49999988 -0.49999988 -1.057006836 0.65440947 -0.65440935 -1.057006836 0.65440947
		 -0.65440935 -1.057006836 0.49999988 0.49999988 -1.057006836 -0.49999988 0.49999988 -1.057006836 -0.65440947
		 0.65440935 -1.057006836 -0.65440947 0.65440935 -1.057006836 -0.49999988 -0.49999988 -1.057006836 -0.49999988
		 -0.49999988 -1.057006836 -0.65440947 -0.65440935 -1.057006836 -0.49999988 -0.65440935 -1.057006836 -0.65440947;
	setAttr -s 108 ".ed[0:107]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 1 9 10 1 2 11 1 11 10 0 8 11 1
		 4 12 1 5 13 1 12 13 0 7 14 0 13 14 1 6 15 0 15 14 0 12 15 1 7 16 0 1 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0 1 24 1 3 25 0 24 25 0 10 26 0 25 26 0 9 27 1 27 26 0 24 27 1 0 28 1
		 2 29 0 28 29 0 8 30 1 28 30 1 11 31 0 30 31 0 29 31 0 5 32 0 7 33 1 32 33 0 14 34 1
		 33 34 1 13 35 0 35 34 0 32 35 0 4 36 0 6 37 1 36 37 0 12 38 0 36 38 0 15 39 1 38 39 0
		 37 39 1 1 40 0 9 41 0 40 41 0 24 42 0 40 42 0 27 43 0 42 43 0 41 43 0 0 44 0 8 45 0
		 44 45 0 30 46 0 45 46 0 28 47 0 47 46 0 44 47 0 7 48 0 14 49 0 48 49 0 34 50 0 49 50 0
		 33 51 0 51 50 0 48 51 0 6 52 0 15 53 0 52 53 0 37 54 0 52 54 0 39 55 0 54 55 0 53 55 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 62 5 4
		f 4 22 24 -27 -28
		mu 0 4 63 64 7 6
		f 4 3 11 -1 -11
		mu 0 4 65 66 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 67 10 11 68
		f 4 38 40 42 43
		mu 0 4 26 69 70 29
		f 4 0 13 -15 -13
		mu 0 4 0 71 15 14
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 -2 17 18 -16
		mu 0 4 62 2 17 16
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 -4 25 26 -24
		mu 0 4 66 65 21 20
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 -12 28 30 -30
		mu 0 4 71 72 23 22
		f 4 -8 33 34 -32
		mu 0 4 73 62 25 24
		f 4 10 37 -39 -37
		mu 0 4 12 0 69 26
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 70
		f 4 5 45 -47 -45
		mu 0 4 71 62 31 30
		f 4 15 47 -49 -46
		mu 0 4 62 16 32 31
		f 4 -17 49 50 -48
		mu 0 4 16 15 33 32
		f 4 -79 80 82 -84
		mu 0 4 46 47 48 49
		f 4 -5 52 54 -54
		mu 0 4 2 0 35 34
		f 4 86 88 -91 -92
		mu 0 4 50 51 52 53
		f 4 19 57 -59 -56
		mu 0 4 14 17 37 36
		f 4 -18 53 59 -58
		mu 0 4 17 2 34 37
		f 4 9 61 -63 -61
		mu 0 4 5 66 39 38
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 -25 65 66 -64
		mu 0 4 20 19 41 40
		f 4 -22 60 67 -66
		mu 0 4 19 5 38 41
		f 4 -9 68 70 -70
		mu 0 4 65 4 43 42
		f 4 20 71 -73 -69
		mu 0 4 4 18 44 43
		f 4 27 73 -75 -72
		mu 0 4 18 21 45 44
		f 4 -103 104 106 -108
		mu 0 4 58 59 60 61
		f 4 -14 76 78 -78
		mu 0 4 15 71 47 46
		f 4 44 79 -81 -77
		mu 0 4 71 30 48 47
		f 4 51 81 -83 -80
		mu 0 4 30 33 49 48
		f 4 -50 77 83 -82
		mu 0 4 33 15 46 49
		f 4 12 85 -87 -85
		mu 0 4 0 14 51 50
		f 4 55 87 -89 -86
		mu 0 4 14 36 52 51
		f 4 -57 89 90 -88
		mu 0 4 36 35 53 52
		f 4 -53 84 91 -90
		mu 0 4 35 0 50 53
		f 4 23 93 -95 -93
		mu 0 4 66 20 55 54
		f 4 63 95 -97 -94
		mu 0 4 20 40 56 55
		f 4 -65 97 98 -96
		mu 0 4 40 39 57 56
		f 4 -62 92 99 -98
		mu 0 4 39 66 54 57
		f 4 -26 100 102 -102
		mu 0 4 21 65 59 58
		f 4 69 103 -105 -101
		mu 0 4 65 42 60 59
		f 4 75 105 -107 -104
		mu 0 4 42 45 61 60
		f 4 -74 101 107 -106
		mu 0 4 45 21 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "29531CC5-449A-F00B-6BE5-63A07D1EADA4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "C1CF643B-4F4E-D7AC-5B68-33BF0138D941";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "D0300C43-4FBC-CD8E-EAA6-D4B8DD53A536";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 2.1642761012935097 -8.1101709854353761 ;
	setAttr ".s" -type "double3" 0.2441300023062527 0.2441300023062527 0.2441300023062527 ;
	setAttr ".rp" -type "double3" 0 -0.50000009745592422 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000009745592422 0 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "3BA7A90A-4543-22CE-8F7D-74B566844C4C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "473F5AB8-49BB-9CC3-075A-C4A2BFD37091";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 13.474243 0 0 13.474243 
		0 0 13.474243 0 0 13.474243 0;
createNode transform -n "pCube4";
	rename -uid "8F9C56C5-4A14-B148-C6B3-F7B93E5C00C4";
	setAttr ".t" -type "double3" -0.73352650572521461 2.1642761012935097 -8.1101709854353761 ;
	setAttr ".s" -type "double3" 0.2441300023062527 0.2441300023062527 0.2441300023062527 ;
	setAttr ".rp" -type "double3" 0 -0.50000009745592422 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000009745592422 0 ;
createNode transform -n "transform4" -p "pCube4";
	rename -uid "BFE8AD04-4988-6E9B-4B5C-ABBAB7841FD0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform4";
	rename -uid "E100CB68-49A2-38AF-31F6-F1ACA3D09534";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 13.474243 0 0 13.474243 
		0 0 13.474243 0 0 13.474243 0;
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
createNode transform -n "pCube5";
	rename -uid "7B1CECB2-4CFD-D69D-CEEF-8A8D0070D016";
	setAttr ".t" -type "double3" 0.72816034932592533 2.1642761012935097 -8.1101709854353761 ;
	setAttr ".s" -type "double3" 0.2441300023062527 0.2441300023062527 0.2441300023062527 ;
	setAttr ".rp" -type "double3" 0 -0.50000009745592422 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000009745592422 0 ;
createNode transform -n "transform1" -p "pCube5";
	rename -uid "D7739797-4497-7B26-FC14-CC8813DF51A5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform1";
	rename -uid "FCD0EEB1-46DE-1855-BFFD-D3B2914A8F31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 13.474243 0 0 13.474243 
		0 0 13.474243 0 0 13.474243 0;
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
createNode transform -n "Chair_Meshw";
	rename -uid "1F64C790-4E18-7111-50B2-92ACC58EE72C";
	setAttr ".t" -type "double3" -2 0 9.7121712615547509 ;
	setAttr ".rp" -type "double3" 0 0 -6.5918515520513861 ;
	setAttr ".sp" -type "double3" 0 0 -6.5918515520513861 ;
createNode mesh -n "Chair_MeshwShape" -p "Chair_Meshw";
	rename -uid "0F9B7A4E-4244-CC80-70D9-65A0B390AFF0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair_Meshw1";
	rename -uid "7549CD26-49DA-BBCD-AAA5-63960800EFBB";
	setAttr ".t" -type "double3" -8.2542859875074317 0 12.593298859628948 ;
	setAttr ".r" -type "double3" 0 64.149285386365335 0 ;
	setAttr ".rp" -type "double3" 0 0 -6.5918515520513861 ;
	setAttr ".rpt" -type "double3" -3.5527136788005009e-15 0 4.3520742565306136e-14 ;
	setAttr ".sp" -type "double3" 0 0 -6.5918515520513861 ;
createNode mesh -n "Chair_Meshw1Shape" -p "Chair_Meshw1";
	rename -uid "205B988C-4D76-F9BC-21CF-59AC7466F79E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Chair_Meshw1";
	rename -uid "C1BE5DB6-4ED0-315C-1FC1-0EBAD1E2F706";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:89]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[8]" "f[14]" "f[22:25]" "f[38:45]" "f[54:83]" "f[86]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[15]" "f[87]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[6]" "f[12]" "f[18:21]" "f[30:37]" "f[46:53]" "f[84]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[11]" "f[17]" "f[28:29]" "f[89]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[10]" "f[16]" "f[26:27]" "f[88]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[13]" "f[85]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.375 0 0.625
		 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.875 0 0.625 0 0.625 0.25 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375
		 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.75 0.375
		 0.75 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375
		 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.625 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  -0.85559154 1.66427612 -7.98810625 -0.61146152 1.66427612 -7.98810625
		 -0.85559154 5.19787312 -7.98810625 -0.61146152 5.19787312 -7.98810625 -0.85559154 5.19787312 -8.23223591
		 -0.61146152 5.19787312 -8.23223591 -0.85559154 1.66427612 -8.23223591 -0.61146152 1.66427612 -8.23223591
		 -0.122065 1.66427612 -7.98810625 0.122065 1.66427612 -7.98810625 -0.122065 5.19787312 -7.98810625
		 0.122065 5.19787312 -7.98810625 -0.122065 5.19787312 -8.23223591 0.122065 5.19787312 -8.23223591
		 -0.122065 1.66427612 -8.23223591 0.122065 1.66427612 -8.23223591 -1.31971967 1.47018623 -5.27213192
		 1.31971967 1.47018623 -5.27213192 -1.31971967 1.664276 -5.27213192 1.31971967 1.664276 -5.27213192
		 -1.31971967 1.664276 -7.91157103 1.31971967 1.664276 -7.91157103 -1.31971967 1.47018623 -7.91157103
		 1.31971967 1.47018623 -7.91157103 -1.31971967 1.47018623 -4.86457729 1.31971967 1.47018623 -4.86457729
		 1.31971967 1.664276 -4.86457729 -1.31971967 1.664276 -4.86457729 -1.31971967 1.664276 -8.31912613
		 1.31971967 1.664276 -8.31912613 1.31971967 1.47018623 -8.31912613 -1.31971967 1.47018623 -8.31912613
		 1.72727442 1.47018623 -7.91157103 1.72727442 1.47018623 -5.27213192 1.72727442 1.664276 -7.91157103
		 1.72727442 1.664276 -5.27213192 -1.72727442 1.47018623 -7.91157103 -1.72727442 1.47018623 -5.27213192
		 -1.72727442 1.664276 -5.27213192 -1.72727442 1.664276 -7.91157103 1.7272743 1.47018623 -5.27213192
		 1.7272743 1.664276 -5.27213192 1.7272743 1.664276 -4.86457729 1.7272743 1.47018623 -4.86457729
		 -1.7272743 1.47018623 -5.27213192 -1.7272743 1.664276 -5.27213192 -1.7272743 1.47018623 -4.86457729
		 -1.7272743 1.664276 -4.86457729 1.7272743 1.664276 -7.91157103 1.7272743 1.47018623 -7.91157103
		 1.7272743 1.47018623 -8.31912613 1.7272743 1.664276 -8.31912613 -1.7272743 1.664276 -7.91157103
		 -1.7272743 1.47018623 -7.91157103 -1.7272743 1.664276 -8.31912613 -1.7272743 1.47018623 -8.31912613
		 1.42667162 0 -5.16518116 1.42667162 0 -4.97152901 1.62032223 0 -5.16518116 1.62032223 0 -4.97152901
		 -1.42667162 0 -5.16518116 -1.42667162 0 -4.97152901 -1.62032223 0 -4.97152901 -1.62032223 0 -5.16518116
		 1.42667162 0 -8.018522263 1.42667162 0 -8.21217442 1.62032223 0 -8.21217442 1.62032223 0 -8.018522263
		 -1.42667162 0 -8.018522263 -1.42667162 0 -8.21217442 -1.62032223 0 -8.018522263 -1.62032223 0 -8.21217442
		 1.31971967 5.19787312 -7.91157103 1.31971967 5.19787312 -8.31912613 1.7272743 5.19787312 -7.91157103
		 1.7272743 5.19787312 -8.31912613 -1.31971967 5.19787312 -7.91157103 -1.31971967 5.19787312 -8.31912613
		 -1.7272743 5.19787312 -8.31912613 -1.7272743 5.19787312 -7.91157103 1.31971967 5.59933805 -7.91157103
		 1.31971967 5.59933805 -8.31912613 1.7272743 5.59933805 -7.91157103 1.7272743 5.59933805 -8.31912613
		 -1.31971967 5.59933805 -7.91157103 -1.31971967 5.59933805 -8.31912613 -1.7272743 5.59933805 -8.31912613
		 -1.7272743 5.59933805 -7.91157103 0 5.19787312 -7.91157103 0 5.19787312 -8.31912613
		 0 5.59933805 -7.91157103 0 5.59933805 -8.31912613 0 5.19787312 -7.91157103 0 5.19787312 -8.31912613
		 0 5.59933805 -8.31912613 0 5.59933805 -7.91157103 0.60609531 1.66427612 -7.98810625
		 0.85022533 1.66427612 -7.98810625 0.60609531 5.19787312 -7.98810625 0.85022533 5.19787312 -7.98810625
		 0.60609531 5.19787312 -8.23223591 0.85022533 5.19787312 -8.23223591 0.60609531 1.66427612 -8.23223591
		 0.85022533 1.66427612 -8.23223591;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 1 18 19 1 20 21 1 22 23 1 16 18 0 17 19 0 18 20 1 19 21 1
		 20 22 0 21 23 0 22 16 1 23 17 1 16 24 0 17 25 0 24 25 0 19 26 1 25 26 1 18 27 1 27 26 0
		 24 27 1 20 28 0 21 29 0 28 29 0 23 30 0 29 30 1 22 31 0 31 30 0 28 31 1 23 32 0 17 33 0
		 32 33 0 21 34 0 34 32 0 19 35 0 35 34 0 33 35 0 22 36 0 16 37 0 36 37 0 18 38 0 37 38 0
		 20 39 0 38 39 0 39 36 0 17 40 1 19 41 0 40 41 0 26 42 0 41 42 0 25 43 1 43 42 0 40 43 1
		 16 44 1 18 45 0 44 45 0 24 46 1 44 46 1 27 47 0 46 47 0 45 47 0 21 48 1 23 49 1 48 49 0
		 30 50 1 49 50 1 29 51 1 51 50 0 48 51 1 20 52 1 22 53 1 52 53 0 28 54 1 52 54 1 31 55 1
		 54 55 0 53 55 1 17 56 0 25 57 0 56 57 0 40 58 0 56 58 0 43 59 0 58 59 0 57 59 0 16 60 0
		 24 61 0 60 61 0 46 62 0 61 62 0 44 63 0 63 62 0 60 63 0 23 64 0 30 65 0 64 65 0 50 66 0
		 65 66 0 49 67 0 67 66 0 64 67 0 22 68 0 31 69 0 68 69 0 53 70 0 68 70 0 55 71 0 70 71 0
		 69 71 0 21 72 0 29 73 0 72 73 0 48 74 0 72 74 1 51 75 0 74 75 1 73 75 1 20 76 0 28 77 0
		 76 77 0 54 78 0 77 78 1 52 79 0 79 78 1 76 79 1 72 80 1 73 81 1 80 81 1 74 82 0 80 82 0
		 75 83 0 82 83 0 81 83 0 76 84 1 77 85 1 84 85 1 78 86 0 85 86 0 79 87 0 87 86 0 84 87 0
		 72 88 0 73 89 0;
	setAttr ".ed[166:191]" 88 89 0 80 90 0 88 90 0 81 91 0 90 91 0 89 91 0 76 92 0
		 77 93 0 92 93 0 85 94 0 93 94 0 84 95 0 95 94 0 92 95 0 96 97 0 98 99 0 100 101 0
		 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0 101 103 0 102 96 0 103 97 0;
	setAttr -s 90 -ch 360 ".fc[0:89]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 38 40 -43 -44
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 32 128 33 34
		f 4 46 48 -51 -52
		mu 0 4 129 130 35 36
		f 4 27 35 -25 -35
		mu 0 4 131 132 37 38
		f 4 -55 -57 -59 -60
		mu 0 4 133 39 40 134
		f 4 62 64 66 67
		mu 0 4 41 135 136 42
		f 4 24 37 -39 -37
		mu 0 4 43 137 44 45
		f 4 70 72 -75 -76
		mu 0 4 46 47 48 49
		f 4 -26 41 42 -40
		mu 0 4 128 32 50 51
		f 4 -79 80 82 -84
		mu 0 4 52 53 54 55
		f 4 26 45 -47 -45
		mu 0 4 34 33 56 57
		f 4 86 88 -91 -92
		mu 0 4 58 59 60 61
		f 4 -28 49 50 -48
		mu 0 4 132 131 62 63
		f 4 -95 96 98 -100
		mu 0 4 64 65 66 67
		f 4 -36 52 54 -54
		mu 0 4 137 138 68 69
		f 4 -32 57 58 -56
		mu 0 4 139 128 70 71
		f 4 34 61 -63 -61
		mu 0 4 72 43 135 41
		f 4 30 65 -67 -64
		mu 0 4 32 73 42 136
		f 4 29 69 -71 -69
		mu 0 4 137 128 47 46
		f 4 39 71 -73 -70
		mu 0 4 128 51 48 47
		f 4 -41 73 74 -72
		mu 0 4 51 44 49 48
		f 4 -103 104 106 -108
		mu 0 4 74 75 76 77
		f 4 -29 76 78 -78
		mu 0 4 32 43 53 52
		f 4 110 112 -115 -116
		mu 0 4 78 79 80 81
		f 4 43 81 -83 -80
		mu 0 4 45 50 55 54
		f 4 -42 77 83 -82
		mu 0 4 50 32 52 55
		f 4 33 85 -87 -85
		mu 0 4 33 132 59 58
		f 4 118 120 -123 -124
		mu 0 4 82 83 84 85
		f 4 -49 89 90 -88
		mu 0 4 63 56 61 60
		f 4 -151 152 154 -156
		mu 0 4 86 87 88 89
		f 4 -33 92 94 -94
		mu 0 4 131 34 65 64
		f 4 158 160 -163 -164
		mu 0 4 90 91 92 93
		f 4 51 97 -99 -96
		mu 0 4 57 62 67 66
		f 4 -127 128 130 -132
		mu 0 4 94 95 96 97
		f 4 -38 100 102 -102
		mu 0 4 44 137 75 74
		f 4 68 103 -105 -101
		mu 0 4 137 46 76 75
		f 4 75 105 -107 -104
		mu 0 4 46 49 77 76
		f 4 -74 101 107 -106
		mu 0 4 49 44 74 77
		f 4 36 109 -111 -109
		mu 0 4 43 45 79 78
		f 4 79 111 -113 -110
		mu 0 4 45 54 80 79
		f 4 -81 113 114 -112
		mu 0 4 54 53 81 80
		f 4 -77 108 115 -114
		mu 0 4 53 43 78 81
		f 4 47 117 -119 -117
		mu 0 4 132 63 83 82
		f 4 87 119 -121 -118
		mu 0 4 63 60 84 83
		f 4 -89 121 122 -120
		mu 0 4 60 59 85 84
		f 4 -86 116 123 -122
		mu 0 4 59 132 82 85
		f 4 -50 124 126 -126
		mu 0 4 62 131 95 94
		f 4 93 127 -129 -125
		mu 0 4 131 64 96 95
		f 4 99 129 -131 -128
		mu 0 4 64 67 97 96
		f 4 -98 125 131 -130
		mu 0 4 67 62 94 97
		f 4 -46 132 134 -134
		mu 0 4 56 33 98 99
		f 4 84 135 -137 -133
		mu 0 4 33 58 100 98
		f 4 91 137 -139 -136
		mu 0 4 58 61 101 100
		f 4 -90 133 139 -138
		mu 0 4 61 56 99 101
		f 4 44 141 -143 -141
		mu 0 4 34 57 102 103
		f 4 95 143 -145 -142
		mu 0 4 57 66 104 102
		f 4 -97 145 146 -144
		mu 0 4 66 65 105 104
		f 4 -93 140 147 -146
		mu 0 4 65 34 103 105
		f 4 136 151 -153 -149
		mu 0 4 98 100 88 87
		f 4 138 153 -155 -152
		mu 0 4 100 101 89 88
		f 4 -140 149 155 -154
		mu 0 4 101 99 86 89
		f 4 144 159 -161 -158
		mu 0 4 102 104 92 91
		f 4 -147 161 162 -160
		mu 0 4 104 105 93 92
		f 4 -148 156 163 -162
		mu 0 4 105 103 90 93
		f 4 -135 164 166 -166
		mu 0 4 99 98 106 107
		f 4 148 167 -169 -165
		mu 0 4 98 87 108 106
		f 4 150 169 -171 -168
		mu 0 4 87 86 109 108
		f 4 -150 165 171 -170
		mu 0 4 86 99 107 109
		f 4 142 173 -175 -173
		mu 0 4 103 102 110 111
		f 4 157 175 -177 -174
		mu 0 4 102 91 112 110
		f 4 -159 177 178 -176
		mu 0 4 91 90 113 112
		f 4 -157 172 179 -178
		mu 0 4 90 103 111 113
		f 4 180 185 -182 -185
		mu 0 4 114 115 116 117
		f 4 181 187 -183 -187
		mu 0 4 117 116 118 119
		f 4 182 189 -184 -189
		mu 0 4 119 118 120 121
		f 4 183 191 -181 -191
		mu 0 4 121 120 122 123
		f 4 -192 -190 -188 -186
		mu 0 4 115 124 125 116
		f 4 190 184 186 188
		mu 0 4 126 114 117 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "6DED3F92-4C97-D314-F41E-A5A201E1D3C9";
	setAttr ".t" -type "double3" -1.4319765340172037 11.474527786687197 0.069001738359283582 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 23.949054700932322 23.949054700932322 23.949054700932322 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -11.261269612168947 -11.974527786687197 0 ;
	setAttr ".sp" -type "double3" -0.47021770808058461 -0.50000001821454076 0 ;
	setAttr ".spt" -type "double3" -10.791051904088404 -11.474527768472672 0 ;
createNode mesh -n "Wall_1" -p "pCube6";
	rename -uid "2C18BDC6-46CB-1E25-019B-30A5938BF28F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[1:7]" -type "float3"  -0.95025694 0 0 0 0 0 -0.95025694 
		0 0 0 0 0 -0.95025694 0 0 0 0 0 -0.95025694 0 0;
	setAttr ".dr" 1;
createNode transform -n "pCube7";
	rename -uid "0C047884-4127-0F36-593A-4FB162D199B1";
	setAttr ".t" -type "double3" 10.617450164513608 11.474527786687197 -11.999999046325684 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 23.949054700932322 23.949054700932322 23.949054700932322 ;
	setAttr ".rp" -type "double3" -11.261269612168947 -11.974527786687197 0 ;
	setAttr ".rpt" -type "double3" 1.4988010832439613e-15 0 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" -0.47021770808058461 -0.50000001821454076 0 ;
	setAttr ".spt" -type "double3" -10.791051904088404 -11.474527768472672 0 ;
createNode mesh -n "Wall_2" -p "pCube7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.029782295 0 0.027946472 
		-0.95025694 0 0.027946472 0.029782295 0 0.027946472 -0.95025694 0 0.027946472 0.026822835 
		0 0.025819182 -0.95321596 0 0.025819182 0.026822835 0 0.025819182 -0.95321596 0 0.025819182;
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
createNode transform -n "pCube8";
	rename -uid "55D9ADD0-4695-592F-F5C3-20BF9BA17515";
	setAttr ".t" -type "double3" 0.19948860685543979 0.80207911002922483 5.9307113245374072 ;
	setAttr ".rp" -type "double3" 1.8819277286529541 -0.32624295223045774 2.2230905934923779 ;
	setAttr ".sp" -type "double3" 1.8819277286529541 -0.32624295223045774 2.2230905934923779 ;
createNode transform -n "transform10" -p "pCube8";
	rename -uid "D88DDA91-4663-5C8B-4D47-69A3E2CE8ABB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform10";
	rename -uid "76CEF5BF-4929-30A5-4324-81A7E847B698";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "E52E4E33-4C01-0D13-870A-02A5986AFC52";
	setAttr ".t" -type "double3" 0.19948860685543979 2.6944375323085827 5.9307113245374072 ;
	setAttr ".rp" -type "double3" 1.8819277286529541 -0.32624295223045774 2.2230905934923779 ;
	setAttr ".sp" -type "double3" 1.8819277286529541 -0.32624295223045774 2.2230905934923779 ;
createNode transform -n "transform8" -p "pCube9";
	rename -uid "4EEDF971-4DD3-7967-3EB8-55AC99BD73CF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform8";
	rename -uid "83B1604E-4EDF-82BE-A227-A1868456CBB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[12]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[9:11]" "f[15:16]" "f[20:22]" "f[27:28]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[6:8]" "f[13:14]" "f[17:19]" "f[25:26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 2.035414696 4.26385546 -0.5 2.035414696
		 -0.5 -0.32624292 2.035414696 4.26385546 -0.32624292 2.035414696 -0.5 -0.32624292 -0.5
		 4.26385546 -0.32624292 -0.5 -0.5 -0.5 -0.5 4.26385546 -0.5 -0.5 4.46592569 -0.5 -0.5
		 4.46592569 -0.5 2.035414696 4.46592569 -0.32624292 -0.5 4.46592569 -0.32624292 2.035414696
		 -0.70207059 -0.5 -0.5 -0.70207059 -0.5 2.035414696 -0.70207059 -0.32624292 2.035414696
		 -0.70207059 -0.32624292 -0.5 -0.5 -0.5 2.22309065 4.26385546 -0.5 2.22309065 4.26385546 -0.32624292 2.22309065
		 -0.5 -0.32624292 2.22309065 4.46592569 -0.5 2.22309065 4.46592569 -0.32624292 2.22309065
		 -0.70207059 -0.32624292 2.22309065 -0.70207059 -0.5 2.22309065 4.26385546 1.5661155 2.035414696
		 4.26385546 1.5661155 -0.5 4.46592569 1.5661155 2.035414696 4.46592569 1.5661155 -0.5
		 -0.5 1.5661155 2.035414696 -0.5 1.5661155 -0.5 -0.70207059 1.5661155 -0.5 -0.70207059 1.5661155 2.035414696
		 -0.5 1.5661155 2.22309065 4.26385546 1.5661155 2.22309065 4.46592569 1.5661155 2.22309065
		 -0.70207059 1.5661155 2.22309065;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 4 6 1
		 5 7 1 6 0 1 7 1 1 7 8 0 1 9 1 8 9 0 5 10 1 10 8 0 11 10 1 9 11 1 6 12 0 0 13 1 12 13 0
		 13 14 1 4 15 1 14 15 1 15 12 0 0 16 1 1 17 1 16 17 0 17 18 1 19 18 1 16 19 1 9 20 0
		 17 20 0 11 21 1 20 21 0 18 21 1 14 22 1 19 22 1 13 23 0 23 22 0 16 23 0 3 24 0 5 25 0
		 24 25 0 11 26 1 10 27 0 26 27 0 25 27 0 2 28 0 4 29 0 28 29 0 15 30 0 29 30 0 14 31 1
		 31 30 0 28 24 0 19 32 1 18 33 1 32 33 0 21 34 0 33 34 0 26 34 0 22 35 0 31 35 0 32 35 0;
	setAttr -s 29 -ch 116 ".fc[0:28]" -type "polyFaces" 
		f 4 26 27 -29 -30
		mu 0 4 22 23 24 25
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -13 -15 -16 -17
		mu 0 4 14 15 16 17
		f 4 19 20 22 23
		mu 0 4 18 19 20 21
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 13 14 -11
		mu 0 4 10 11 16 15
		f 4 -28 31 33 -35
		mu 0 4 24 23 26 27
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 29 36 -39 -40
		mu 0 4 22 25 28 29
		f 4 6 17 -24 -22
		mu 0 4 13 12 18 21
		f 4 0 25 -27 -25
		mu 0 4 0 1 23 22
		f 4 11 30 -32 -26
		mu 0 4 1 14 26 23
		f 4 16 32 -34 -31
		mu 0 4 14 17 27 26
		f 4 -21 37 38 -36
		mu 0 4 20 19 29 28
		f 4 -19 24 39 -38
		mu 0 4 19 0 22 29
		f 4 -6 40 42 -42
		mu 0 4 11 3 31 30
		f 4 15 44 -46 -44
		mu 0 4 17 16 33 32
		f 4 -14 41 46 -45
		mu 0 4 16 11 30 33
		f 4 4 48 -50 -48
		mu 0 4 2 13 35 34
		f 4 21 50 -52 -49
		mu 0 4 13 21 36 35
		f 4 -23 52 53 -51
		mu 0 4 21 20 37 36
		f 4 -2 47 54 -41
		mu 0 4 3 2 34 31
		f 4 28 56 -58 -56
		mu 0 4 25 24 39 38
		f 4 34 58 -60 -57
		mu 0 4 24 27 40 39
		f 4 -33 43 60 -59
		mu 0 4 27 17 32 40
		f 4 35 61 -63 -53
		mu 0 4 20 28 41 37
		f 4 -37 55 63 -62
		mu 0 4 28 25 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "34174AF6-41EB-F321-D102-BEB364C45B35";
	setAttr ".t" -type "double3" 0.19948860685543979 4.5867958353786511 5.9307113245374072 ;
	setAttr ".rp" -type "double3" 1.8819277286529541 -0.32624295223045774 2.2230905934923779 ;
	setAttr ".sp" -type "double3" 1.8819277286529541 -0.32624295223045774 2.2230905934923779 ;
createNode transform -n "transform7" -p "pCube10";
	rename -uid "EB0C7FDE-4777-EB82-3937-B78432D159F8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform7";
	rename -uid "DF08017B-4858-EA72-D9D6-75855E26551F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[12]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[9:11]" "f[15:16]" "f[20:22]" "f[27:28]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[6:8]" "f[13:14]" "f[17:19]" "f[25:26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 2.035414696 4.26385546 -0.5 2.035414696
		 -0.5 -0.32624292 2.035414696 4.26385546 -0.32624292 2.035414696 -0.5 -0.32624292 -0.5
		 4.26385546 -0.32624292 -0.5 -0.5 -0.5 -0.5 4.26385546 -0.5 -0.5 4.46592569 -0.5 -0.5
		 4.46592569 -0.5 2.035414696 4.46592569 -0.32624292 -0.5 4.46592569 -0.32624292 2.035414696
		 -0.70207059 -0.5 -0.5 -0.70207059 -0.5 2.035414696 -0.70207059 -0.32624292 2.035414696
		 -0.70207059 -0.32624292 -0.5 -0.5 -0.5 2.22309065 4.26385546 -0.5 2.22309065 4.26385546 -0.32624292 2.22309065
		 -0.5 -0.32624292 2.22309065 4.46592569 -0.5 2.22309065 4.46592569 -0.32624292 2.22309065
		 -0.70207059 -0.32624292 2.22309065 -0.70207059 -0.5 2.22309065 4.26385546 1.5661155 2.035414696
		 4.26385546 1.5661155 -0.5 4.46592569 1.5661155 2.035414696 4.46592569 1.5661155 -0.5
		 -0.5 1.5661155 2.035414696 -0.5 1.5661155 -0.5 -0.70207059 1.5661155 -0.5 -0.70207059 1.5661155 2.035414696
		 -0.5 1.5661155 2.22309065 4.26385546 1.5661155 2.22309065 4.46592569 1.5661155 2.22309065
		 -0.70207059 1.5661155 2.22309065;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 4 6 1
		 5 7 1 6 0 1 7 1 1 7 8 0 1 9 1 8 9 0 5 10 1 10 8 0 11 10 1 9 11 1 6 12 0 0 13 1 12 13 0
		 13 14 1 4 15 1 14 15 1 15 12 0 0 16 1 1 17 1 16 17 0 17 18 1 19 18 1 16 19 1 9 20 0
		 17 20 0 11 21 1 20 21 0 18 21 1 14 22 1 19 22 1 13 23 0 23 22 0 16 23 0 3 24 0 5 25 0
		 24 25 0 11 26 1 10 27 0 26 27 0 25 27 0 2 28 0 4 29 0 28 29 0 15 30 0 29 30 0 14 31 1
		 31 30 0 28 24 0 19 32 1 18 33 1 32 33 0 21 34 0 33 34 0 26 34 0 22 35 0 31 35 0 32 35 0;
	setAttr -s 29 -ch 116 ".fc[0:28]" -type "polyFaces" 
		f 4 26 27 -29 -30
		mu 0 4 22 23 24 25
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -13 -15 -16 -17
		mu 0 4 14 15 16 17
		f 4 19 20 22 23
		mu 0 4 18 19 20 21
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 13 14 -11
		mu 0 4 10 11 16 15
		f 4 -28 31 33 -35
		mu 0 4 24 23 26 27
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 29 36 -39 -40
		mu 0 4 22 25 28 29
		f 4 6 17 -24 -22
		mu 0 4 13 12 18 21
		f 4 0 25 -27 -25
		mu 0 4 0 1 23 22
		f 4 11 30 -32 -26
		mu 0 4 1 14 26 23
		f 4 16 32 -34 -31
		mu 0 4 14 17 27 26
		f 4 -21 37 38 -36
		mu 0 4 20 19 29 28
		f 4 -19 24 39 -38
		mu 0 4 19 0 22 29
		f 4 -6 40 42 -42
		mu 0 4 11 3 31 30
		f 4 15 44 -46 -44
		mu 0 4 17 16 33 32
		f 4 -14 41 46 -45
		mu 0 4 16 11 30 33
		f 4 4 48 -50 -48
		mu 0 4 2 13 35 34
		f 4 21 50 -52 -49
		mu 0 4 13 21 36 35
		f 4 -23 52 53 -51
		mu 0 4 21 20 37 36
		f 4 -2 47 54 -41
		mu 0 4 3 2 34 31
		f 4 28 56 -58 -56
		mu 0 4 25 24 39 38
		f 4 34 58 -60 -57
		mu 0 4 24 27 40 39
		f 4 -33 43 60 -59
		mu 0 4 27 17 32 40
		f 4 35 61 -63 -53
		mu 0 4 20 28 41 37
		f 4 -37 55 63 -62
		mu 0 4 28 25 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "41D2CA14-4F88-084C-92CA-B980656E0A3E";
	setAttr ".t" -type "double3" 0.19948860685543979 6.4791541384487195 5.9307113245374072 ;
	setAttr ".rp" -type "double3" 1.8819277286529541 -0.32624295223045774 2.2230905934923779 ;
	setAttr ".sp" -type "double3" 1.8819277286529541 -0.32624295223045774 2.2230905934923779 ;
createNode transform -n "transform9" -p "pCube11";
	rename -uid "8E8FAF10-4355-0D75-E50F-918E24DB33E3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform9";
	rename -uid "861D1250-4F7A-D8B9-2026-AABB8ACF2D6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[12]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[9:11]" "f[15:16]" "f[20:22]" "f[27:28]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[6:8]" "f[13:14]" "f[17:19]" "f[25:26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 2.035414696 4.26385546 -0.5 2.035414696
		 -0.5 -0.32624292 2.035414696 4.26385546 -0.32624292 2.035414696 -0.5 -0.32624292 -0.5
		 4.26385546 -0.32624292 -0.5 -0.5 -0.5 -0.5 4.26385546 -0.5 -0.5 4.46592569 -0.5 -0.5
		 4.46592569 -0.5 2.035414696 4.46592569 -0.32624292 -0.5 4.46592569 -0.32624292 2.035414696
		 -0.70207059 -0.5 -0.5 -0.70207059 -0.5 2.035414696 -0.70207059 -0.32624292 2.035414696
		 -0.70207059 -0.32624292 -0.5 -0.5 -0.5 2.22309065 4.26385546 -0.5 2.22309065 4.26385546 -0.32624292 2.22309065
		 -0.5 -0.32624292 2.22309065 4.46592569 -0.5 2.22309065 4.46592569 -0.32624292 2.22309065
		 -0.70207059 -0.32624292 2.22309065 -0.70207059 -0.5 2.22309065 4.26385546 1.5661155 2.035414696
		 4.26385546 1.5661155 -0.5 4.46592569 1.5661155 2.035414696 4.46592569 1.5661155 -0.5
		 -0.5 1.5661155 2.035414696 -0.5 1.5661155 -0.5 -0.70207059 1.5661155 -0.5 -0.70207059 1.5661155 2.035414696
		 -0.5 1.5661155 2.22309065 4.26385546 1.5661155 2.22309065 4.46592569 1.5661155 2.22309065
		 -0.70207059 1.5661155 2.22309065;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 4 6 1
		 5 7 1 6 0 1 7 1 1 7 8 0 1 9 1 8 9 0 5 10 1 10 8 0 11 10 1 9 11 1 6 12 0 0 13 1 12 13 0
		 13 14 1 4 15 1 14 15 1 15 12 0 0 16 1 1 17 1 16 17 0 17 18 1 19 18 1 16 19 1 9 20 0
		 17 20 0 11 21 1 20 21 0 18 21 1 14 22 1 19 22 1 13 23 0 23 22 0 16 23 0 3 24 0 5 25 0
		 24 25 0 11 26 1 10 27 0 26 27 0 25 27 0 2 28 0 4 29 0 28 29 0 15 30 0 29 30 0 14 31 1
		 31 30 0 28 24 0 19 32 1 18 33 1 32 33 0 21 34 0 33 34 0 26 34 0 22 35 0 31 35 0 32 35 0;
	setAttr -s 29 -ch 116 ".fc[0:28]" -type "polyFaces" 
		f 4 26 27 -29 -30
		mu 0 4 22 23 24 25
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -13 -15 -16 -17
		mu 0 4 14 15 16 17
		f 4 19 20 22 23
		mu 0 4 18 19 20 21
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 13 14 -11
		mu 0 4 10 11 16 15
		f 4 -28 31 33 -35
		mu 0 4 24 23 26 27
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 29 36 -39 -40
		mu 0 4 22 25 28 29
		f 4 6 17 -24 -22
		mu 0 4 13 12 18 21
		f 4 0 25 -27 -25
		mu 0 4 0 1 23 22
		f 4 11 30 -32 -26
		mu 0 4 1 14 26 23
		f 4 16 32 -34 -31
		mu 0 4 14 17 27 26
		f 4 -21 37 38 -36
		mu 0 4 20 19 29 28
		f 4 -19 24 39 -38
		mu 0 4 19 0 22 29
		f 4 -6 40 42 -42
		mu 0 4 11 3 31 30
		f 4 15 44 -46 -44
		mu 0 4 17 16 33 32
		f 4 -14 41 46 -45
		mu 0 4 16 11 30 33
		f 4 4 48 -50 -48
		mu 0 4 2 13 35 34
		f 4 21 50 -52 -49
		mu 0 4 13 21 36 35
		f 4 -23 52 53 -51
		mu 0 4 21 20 37 36
		f 4 -2 47 54 -41
		mu 0 4 3 2 34 31
		f 4 28 56 -58 -56
		mu 0 4 25 24 39 38
		f 4 34 58 -60 -57
		mu 0 4 24 27 40 39
		f 4 -33 43 60 -59
		mu 0 4 27 17 32 40
		f 4 35 61 -63 -53
		mu 0 4 20 28 41 37
		f 4 -37 55 63 -62
		mu 0 4 28 25 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "C535C151-42E7-16EE-1ED6-2D99D8466C21";
	setAttr ".t" -type "double3" 0.19948860685543979 8.3715129183559469 5.9307113245374072 ;
	setAttr ".rp" -type "double3" 1.8819277286529541 -0.32624295223045774 2.2230905934923779 ;
	setAttr ".sp" -type "double3" 1.8819277286529541 -0.32624295223045774 2.2230905934923779 ;
createNode transform -n "transform5" -p "pCube12";
	rename -uid "CAD46383-412D-4472-2576-2DA699DE1054";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform5";
	rename -uid "690A35CB-49C9-0D37-7D52-29858DD2EE9B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[12]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[9:11]" "f[15:16]" "f[20:22]" "f[27:28]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[6:8]" "f[13:14]" "f[17:19]" "f[25:26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 2.035414696 4.26385546 -0.5 2.035414696
		 -0.5 -0.32624292 2.035414696 4.26385546 -0.32624292 2.035414696 -0.5 -0.32624292 -0.5
		 4.26385546 -0.32624292 -0.5 -0.5 -0.5 -0.5 4.26385546 -0.5 -0.5 4.46592569 -0.5 -0.5
		 4.46592569 -0.5 2.035414696 4.46592569 -0.32624292 -0.5 4.46592569 -0.32624292 2.035414696
		 -0.70207059 -0.5 -0.5 -0.70207059 -0.5 2.035414696 -0.70207059 -0.32624292 2.035414696
		 -0.70207059 -0.32624292 -0.5 -0.5 -0.5 2.22309065 4.26385546 -0.5 2.22309065 4.26385546 -0.32624292 2.22309065
		 -0.5 -0.32624292 2.22309065 4.46592569 -0.5 2.22309065 4.46592569 -0.32624292 2.22309065
		 -0.70207059 -0.32624292 2.22309065 -0.70207059 -0.5 2.22309065 4.26385546 1.5661155 2.035414696
		 4.26385546 1.5661155 -0.5 4.46592569 1.5661155 2.035414696 4.46592569 1.5661155 -0.5
		 -0.5 1.5661155 2.035414696 -0.5 1.5661155 -0.5 -0.70207059 1.5661155 -0.5 -0.70207059 1.5661155 2.035414696
		 -0.5 1.5661155 2.22309065 4.26385546 1.5661155 2.22309065 4.46592569 1.5661155 2.22309065
		 -0.70207059 1.5661155 2.22309065;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 4 6 1
		 5 7 1 6 0 1 7 1 1 7 8 0 1 9 1 8 9 0 5 10 1 10 8 0 11 10 1 9 11 1 6 12 0 0 13 1 12 13 0
		 13 14 1 4 15 1 14 15 1 15 12 0 0 16 1 1 17 1 16 17 0 17 18 1 19 18 1 16 19 1 9 20 0
		 17 20 0 11 21 1 20 21 0 18 21 1 14 22 1 19 22 1 13 23 0 23 22 0 16 23 0 3 24 0 5 25 0
		 24 25 0 11 26 1 10 27 0 26 27 0 25 27 0 2 28 0 4 29 0 28 29 0 15 30 0 29 30 0 14 31 1
		 31 30 0 28 24 0 19 32 1 18 33 1 32 33 0 21 34 0 33 34 0 26 34 0 22 35 0 31 35 0 32 35 0;
	setAttr -s 29 -ch 116 ".fc[0:28]" -type "polyFaces" 
		f 4 26 27 -29 -30
		mu 0 4 22 23 24 25
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -13 -15 -16 -17
		mu 0 4 14 15 16 17
		f 4 19 20 22 23
		mu 0 4 18 19 20 21
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 13 14 -11
		mu 0 4 10 11 16 15
		f 4 -28 31 33 -35
		mu 0 4 24 23 26 27
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 29 36 -39 -40
		mu 0 4 22 25 28 29
		f 4 6 17 -24 -22
		mu 0 4 13 12 18 21
		f 4 0 25 -27 -25
		mu 0 4 0 1 23 22
		f 4 11 30 -32 -26
		mu 0 4 1 14 26 23
		f 4 16 32 -34 -31
		mu 0 4 14 17 27 26
		f 4 -21 37 38 -36
		mu 0 4 20 19 29 28
		f 4 -19 24 39 -38
		mu 0 4 19 0 22 29
		f 4 -6 40 42 -42
		mu 0 4 11 3 31 30
		f 4 15 44 -46 -44
		mu 0 4 17 16 33 32
		f 4 -14 41 46 -45
		mu 0 4 16 11 30 33
		f 4 4 48 -50 -48
		mu 0 4 2 13 35 34
		f 4 21 50 -52 -49
		mu 0 4 13 21 36 35
		f 4 -23 52 53 -51
		mu 0 4 21 20 37 36
		f 4 -2 47 54 -41
		mu 0 4 3 2 34 31
		f 4 28 56 -58 -56
		mu 0 4 25 24 39 38
		f 4 34 58 -60 -57
		mu 0 4 24 27 40 39
		f 4 -33 43 60 -59
		mu 0 4 27 17 32 40
		f 4 35 61 -63 -53
		mu 0 4 20 28 41 37
		f 4 -37 55 63 -62
		mu 0 4 28 25 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "6B8CF7E0-4C3C-618B-36C8-C6BDAA9ED13F";
	setAttr ".t" -type "double3" 0.45052131499194203 10.472304435863071 7.6538017089862658 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 1.4849195123291687 1.4849195123291687 1.4849195123291687 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 1.5652720928192345 -0.53467568983035618 0.50000020904351383 ;
	setAttr ".sp" -type "double3" 1.5652720928192139 -0.50000061162737131 0.50000020904351938 ;
	setAttr ".spt" -type "double3" 2.4646951146678475e-14 -0.034675078202985488 -6.1617377866696188e-15 ;
createNode transform -n "transform6" -p "pCube13";
	rename -uid "48CF4291-4CF4-AB9D-5C6D-1A9EFB2E6142";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform6";
	rename -uid "4B044C74-447D-19A4-A337-6CB5D82BF50A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.24974254 0 0 2.8808022 
		0 0 0.24974254 -0.85698748 0 2.8808022 -0.85698748 0 0.24974254 -0.85698748 -0.96347606 
		2.8808022 -0.85698748 -0.96347606 0.24974254 0 -0.96347606 2.8808022 0 -0.96347606;
createNode transform -n "pCube14";
	rename -uid "350A3457-4DB7-00C2-2DD3-47ABAC28D3D5";
	setAttr ".t" -type "double3" 5.1839546022293508 -0.30207908153533936 -15.677999743480974 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 2.0157937839706057 0.30207908153533936 6.6959998323081482 ;
	setAttr ".rpt" -type "double3" -8.8817841970012523e-16 0 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 2.0157937839706057 0.30207908153533936 6.6959998323081482 ;
createNode mesh -n "Book_Shelf" -p "pCube14";
	rename -uid "DDFA644F-49D9-FCCE-4D20-75AEAD660F43";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube15";
	rename -uid "C0C8F3B2-48B4-EAE6-0264-B198295C2B4B";
	setAttr ".t" -type "double3" 4.969600423017825 6.3508317942109729 -8.3184445602793886 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.241974917346687 1.241974917346687 0.94563414141525348 ;
	setAttr ".rp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
	setAttr ".sp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
createNode mesh -n "pCubeShape14" -p "pCube15";
	rename -uid "F1B1050D-4517-139B-716A-72995CE76E56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube16";
	rename -uid "AC856570-46A9-842C-D958-2197C55D8073";
	setAttr ".t" -type "double3" 5.2937572169406355 6.3508317942109729 -8.3184445602793886 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.0955163559449568 1.0955163559449568 0.50277872373513011 ;
	setAttr ".rp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
	setAttr ".sp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "97C2E83C-42F8-08D4-F26F-11B688F1143B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[21]" "f[28:30]" "f[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[19:20]" "f[31:36]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.625 1 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.4711898 0.375 0.5 0.375 0.9711898
		 0.375 1 0.375 0.75 0.38773954 0 0.625 0.25 0.15381017 -3.7252903e-09 0.34618977 0.25
		 0.625 0.75 0.34618983 -3.7252903e-09 0.38773954 0.25 0.15381022 0.25 0.38773954 0.75
		 0.38772953 1 0.375 1 0.375 0.27881023 0.375 0.25 0.38773954 0.5 0.375 0.5 0.375 0.77881032
		 0.375 0.75 0.38348633 0.9903965 0.37656802 0.33333498 0.37924317 0.98079318 0.36539659
		 0.66666627 0.375 0.25 0.38112223 0.25005504 0.38112524 0.50016499 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.38112524 0.74983501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.5 -0.5 -0.057812989 0.5 0.5 -0.057812989
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.44018459 0.5 -0.098020107 0.49672079 0.5 -0.098020107
		 0.49672079 0.5 -0.45979312 -0.44018459 0.5 -0.45979312 -0.44018459 -0.5 -0.45979312
		 0.49672079 -0.5 -0.45979312 0.49672079 -0.5 -0.098020107 -0.44018459 -0.5 -0.098020107
		 -0.44018459 0.45913124 -0.098020107 0.47628641 0.47956562 -0.098020107 0.47628641 0.47956562 -0.45979312
		 -0.44018459 0.45913124 -0.45979312 -0.44018459 -0.45913124 -0.45979312 0.47628641 -0.47956562 -0.45979312
		 0.47628641 -0.47956562 -0.098020107 -0.44018459 -0.45913124 -0.098020107 -0.47009516 -0.5 -0.077914506
		 -0.44904184 -0.5 -0.057812989 -0.47452116 -0.5 -0.064640075 -0.49317312 -0.5 -0.083291978
		 -0.5 -0.5 -0.108771 -0.47009516 0.5 -0.077914506 -0.5 0.5 -0.108771 -0.49317312 0.5 -0.083291978
		 -0.47452116 0.5 -0.064640075 -0.44904184 0.5 -0.057812989 -0.47009516 0.5 -0.4798986
		 -0.44904184 0.5 -0.5 -0.47452116 0.5 -0.49317297 -0.49317312 0.5 -0.47452101 -0.5 0.5 -0.44904199
		 -0.47009516 -0.5 -0.4798986 -0.5 -0.5 -0.44904199 -0.49317312 -0.5 -0.47452101 -0.47452116 -0.5 -0.49317297
		 -0.44904184 -0.5 -0.5;
	setAttr -s 78 ".ed[0:77]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 0
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 0 6 9 0 10 5 0 4 12 0 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 0 15 14 0 12 15 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0 19 18 0 16 19 0
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 1 24 20 1 25 4 0 26 34 0 29 1 0 26 25 1 29 25 1
		 30 7 0 31 2 0 31 30 1 34 30 1 35 8 0 36 24 0 39 3 0 36 35 1 39 35 1 24 26 1 29 21 1
		 34 36 1 39 31 1 24 23 0 23 27 0 27 26 0 23 22 0 22 28 0 28 27 0 22 21 0 29 28 0 34 33 0
		 33 37 0 37 36 0 33 32 0 32 38 0 38 37 0 32 31 0 39 38 0 22 20 1 23 20 1 27 25 1 28 25 1
		 32 30 1 33 30 1 37 35 1 38 35 1;
	setAttr -s 40 -ch 156 ".fc[0:39]" -type "polyFaces" 
		f 4 51 33 0 -39
		mu 0 4 35 29 0 30
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 53 42 1 -48
		mu 0 4 37 42 22 33
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 52 46 50 37
		mu 0 4 36 31 34 32
		f 5 -43 43 41 5 -5
		mu 0 5 22 42 43 25 23
		f 5 -34 34 32 10 -10
		mu 0 5 19 38 39 27 20
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 30 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 21 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 23 25 11 10
		f 4 -7 14 21 -20
		mu 0 4 25 21 8 11
		f 4 8 23 -25 -23
		mu 0 4 28 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 20 27 15 14
		f 4 -12 22 29 -28
		mu 0 4 27 28 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -47 48 45 11 -33
		mu 0 6 39 26 44 45 28 27
		f 5 -41 38 2 -4 -37
		mu 0 5 41 35 30 3 21
		f 6 -45 -38 39 36 6 -42
		mu 0 6 43 24 40 41 21 25
		f 5 -50 47 7 -9 -46
		mu 0 5 45 37 33 4 28
		f 4 54 55 56 -51
		mu 0 4 34 49 50 32
		f 4 57 58 59 -56
		mu 0 4 49 47 51 50
		f 4 60 -52 61 -59
		mu 0 4 47 29 35 51
		f 4 62 63 64 -53
		mu 0 4 36 54 56 31
		f 4 65 66 67 -64
		mu 0 4 53 52 57 55
		f 4 68 -54 69 -67
		mu 0 4 52 42 37 57
		f 3 -35 -61 70
		mu 0 3 39 38 46
		f 3 -71 -58 71
		mu 0 3 39 46 48
		f 3 -72 -55 35
		mu 0 3 39 48 26
		f 3 -40 -57 72
		mu 0 3 41 40 50
		f 3 -73 -60 73
		mu 0 3 41 50 51
		f 3 -74 -62 40
		mu 0 3 41 51 35
		f 3 -44 -69 74
		mu 0 3 43 42 52
		f 3 -75 -66 75
		mu 0 3 43 52 53
		f 3 -76 -63 44
		mu 0 3 43 53 24
		f 3 -49 -65 76
		mu 0 3 45 44 55
		f 3 -77 -68 77
		mu 0 3 45 55 57
		f 3 -78 -70 49
		mu 0 3 45 57 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "333A071B-4847-43DA-B120-5084577CDC4D";
	setAttr ".t" -type "double3" 5.5284540608115815 6.3508317942109729 -8.1864870418436109 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.0955163559449568 1.0955163559449568 0.50277872373513011 ;
	setAttr ".rp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
	setAttr ".sp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "21EB5505-4AC1-9785-88C2-42A2227A214F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[21]" "f[28:30]" "f[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[19:20]" "f[31:36]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.625 1 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.4711898 0.375 0.5 0.375 0.9711898
		 0.375 1 0.375 0.75 0.38773954 0 0.625 0.25 0.15381017 -3.7252903e-09 0.34618977 0.25
		 0.625 0.75 0.34618983 -3.7252903e-09 0.38773954 0.25 0.15381022 0.25 0.38773954 0.75
		 0.38772953 1 0.375 1 0.375 0.27881023 0.375 0.25 0.38773954 0.5 0.375 0.5 0.375 0.77881032
		 0.375 0.75 0.38348633 0.9903965 0.37656802 0.33333498 0.37924317 0.98079318 0.36539659
		 0.66666627 0.375 0.25 0.38112223 0.25005504 0.38112524 0.50016499 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.38112524 0.74983501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.5 -0.5 -0.057812989 0.5 0.5 -0.057812989
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.44018459 0.5 -0.098020107 0.49672079 0.5 -0.098020107
		 0.49672079 0.5 -0.45979312 -0.44018459 0.5 -0.45979312 -0.44018459 -0.5 -0.45979312
		 0.49672079 -0.5 -0.45979312 0.49672079 -0.5 -0.098020107 -0.44018459 -0.5 -0.098020107
		 -0.44018459 0.45913124 -0.098020107 0.47628641 0.47956562 -0.098020107 0.47628641 0.47956562 -0.45979312
		 -0.44018459 0.45913124 -0.45979312 -0.44018459 -0.45913124 -0.45979312 0.47628641 -0.47956562 -0.45979312
		 0.47628641 -0.47956562 -0.098020107 -0.44018459 -0.45913124 -0.098020107 -0.47009516 -0.5 -0.077914506
		 -0.44904184 -0.5 -0.057812989 -0.47452116 -0.5 -0.064640075 -0.49317312 -0.5 -0.083291978
		 -0.5 -0.5 -0.108771 -0.47009516 0.5 -0.077914506 -0.5 0.5 -0.108771 -0.49317312 0.5 -0.083291978
		 -0.47452116 0.5 -0.064640075 -0.44904184 0.5 -0.057812989 -0.47009516 0.5 -0.4798986
		 -0.44904184 0.5 -0.5 -0.47452116 0.5 -0.49317297 -0.49317312 0.5 -0.47452101 -0.5 0.5 -0.44904199
		 -0.47009516 -0.5 -0.4798986 -0.5 -0.5 -0.44904199 -0.49317312 -0.5 -0.47452101 -0.47452116 -0.5 -0.49317297
		 -0.44904184 -0.5 -0.5;
	setAttr -s 78 ".ed[0:77]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 0
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 0 6 9 0 10 5 0 4 12 0 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 0 15 14 0 12 15 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0 19 18 0 16 19 0
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 1 24 20 1 25 4 0 26 34 0 29 1 0 26 25 1 29 25 1
		 30 7 0 31 2 0 31 30 1 34 30 1 35 8 0 36 24 0 39 3 0 36 35 1 39 35 1 24 26 1 29 21 1
		 34 36 1 39 31 1 24 23 0 23 27 0 27 26 0 23 22 0 22 28 0 28 27 0 22 21 0 29 28 0 34 33 0
		 33 37 0 37 36 0 33 32 0 32 38 0 38 37 0 32 31 0 39 38 0 22 20 1 23 20 1 27 25 1 28 25 1
		 32 30 1 33 30 1 37 35 1 38 35 1;
	setAttr -s 40 -ch 156 ".fc[0:39]" -type "polyFaces" 
		f 4 51 33 0 -39
		mu 0 4 35 29 0 30
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 53 42 1 -48
		mu 0 4 37 42 22 33
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 52 46 50 37
		mu 0 4 36 31 34 32
		f 5 -43 43 41 5 -5
		mu 0 5 22 42 43 25 23
		f 5 -34 34 32 10 -10
		mu 0 5 19 38 39 27 20
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 30 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 21 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 23 25 11 10
		f 4 -7 14 21 -20
		mu 0 4 25 21 8 11
		f 4 8 23 -25 -23
		mu 0 4 28 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 20 27 15 14
		f 4 -12 22 29 -28
		mu 0 4 27 28 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -47 48 45 11 -33
		mu 0 6 39 26 44 45 28 27
		f 5 -41 38 2 -4 -37
		mu 0 5 41 35 30 3 21
		f 6 -45 -38 39 36 6 -42
		mu 0 6 43 24 40 41 21 25
		f 5 -50 47 7 -9 -46
		mu 0 5 45 37 33 4 28
		f 4 54 55 56 -51
		mu 0 4 34 49 50 32
		f 4 57 58 59 -56
		mu 0 4 49 47 51 50
		f 4 60 -52 61 -59
		mu 0 4 47 29 35 51
		f 4 62 63 64 -53
		mu 0 4 36 54 56 31
		f 4 65 66 67 -64
		mu 0 4 53 52 57 55
		f 4 68 -54 69 -67
		mu 0 4 52 42 37 57
		f 3 -35 -61 70
		mu 0 3 39 38 46
		f 3 -71 -58 71
		mu 0 3 39 46 48
		f 3 -72 -55 35
		mu 0 3 39 48 26
		f 3 -40 -57 72
		mu 0 3 41 40 50
		f 3 -73 -60 73
		mu 0 3 41 50 51
		f 3 -74 -62 40
		mu 0 3 41 51 35
		f 3 -44 -69 74
		mu 0 3 43 42 52
		f 3 -75 -66 75
		mu 0 3 43 52 53
		f 3 -76 -63 44
		mu 0 3 43 53 24
		f 3 -49 -65 76
		mu 0 3 45 44 55
		f 3 -77 -68 77
		mu 0 3 45 55 57
		f 3 -78 -70 49
		mu 0 3 45 57 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "1DD69CF2-425D-F062-A8D5-B998CF24FC48";
	setAttr ".t" -type "double3" 5.7922501721229782 6.3508317942109729 -8.3460862309005943 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.3997192874617925 1.3997192874617925 0.64239029670210124 ;
	setAttr ".rp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
	setAttr ".sp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "9B346B9A-4B8C-E69D-73AE-BBAD316A0A36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[21]" "f[28:30]" "f[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[19:20]" "f[31:36]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.625 1 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.4711898 0.375 0.5 0.375 0.9711898
		 0.375 1 0.375 0.75 0.38773954 0 0.625 0.25 0.15381017 -3.7252903e-09 0.34618977 0.25
		 0.625 0.75 0.34618983 -3.7252903e-09 0.38773954 0.25 0.15381022 0.25 0.38773954 0.75
		 0.38772953 1 0.375 1 0.375 0.27881023 0.375 0.25 0.38773954 0.5 0.375 0.5 0.375 0.77881032
		 0.375 0.75 0.38348633 0.9903965 0.37656802 0.33333498 0.37924317 0.98079318 0.36539659
		 0.66666627 0.375 0.25 0.38112223 0.25005504 0.38112524 0.50016499 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.38112524 0.74983501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.5 -0.5 -0.057812989 0.5 0.5 -0.057812989
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.44018459 0.5 -0.098020107 0.49672079 0.5 -0.098020107
		 0.49672079 0.5 -0.45979312 -0.44018459 0.5 -0.45979312 -0.44018459 -0.5 -0.45979312
		 0.49672079 -0.5 -0.45979312 0.49672079 -0.5 -0.098020107 -0.44018459 -0.5 -0.098020107
		 -0.44018459 0.45913124 -0.098020107 0.47628641 0.47956562 -0.098020107 0.47628641 0.47956562 -0.45979312
		 -0.44018459 0.45913124 -0.45979312 -0.44018459 -0.45913124 -0.45979312 0.47628641 -0.47956562 -0.45979312
		 0.47628641 -0.47956562 -0.098020107 -0.44018459 -0.45913124 -0.098020107 -0.47009516 -0.5 -0.077914506
		 -0.44904184 -0.5 -0.057812989 -0.47452116 -0.5 -0.064640075 -0.49317312 -0.5 -0.083291978
		 -0.5 -0.5 -0.108771 -0.47009516 0.5 -0.077914506 -0.5 0.5 -0.108771 -0.49317312 0.5 -0.083291978
		 -0.47452116 0.5 -0.064640075 -0.44904184 0.5 -0.057812989 -0.47009516 0.5 -0.4798986
		 -0.44904184 0.5 -0.5 -0.47452116 0.5 -0.49317297 -0.49317312 0.5 -0.47452101 -0.5 0.5 -0.44904199
		 -0.47009516 -0.5 -0.4798986 -0.5 -0.5 -0.44904199 -0.49317312 -0.5 -0.47452101 -0.47452116 -0.5 -0.49317297
		 -0.44904184 -0.5 -0.5;
	setAttr -s 78 ".ed[0:77]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 0
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 0 6 9 0 10 5 0 4 12 0 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 0 15 14 0 12 15 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0 19 18 0 16 19 0
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 1 24 20 1 25 4 0 26 34 0 29 1 0 26 25 1 29 25 1
		 30 7 0 31 2 0 31 30 1 34 30 1 35 8 0 36 24 0 39 3 0 36 35 1 39 35 1 24 26 1 29 21 1
		 34 36 1 39 31 1 24 23 0 23 27 0 27 26 0 23 22 0 22 28 0 28 27 0 22 21 0 29 28 0 34 33 0
		 33 37 0 37 36 0 33 32 0 32 38 0 38 37 0 32 31 0 39 38 0 22 20 1 23 20 1 27 25 1 28 25 1
		 32 30 1 33 30 1 37 35 1 38 35 1;
	setAttr -s 40 -ch 156 ".fc[0:39]" -type "polyFaces" 
		f 4 51 33 0 -39
		mu 0 4 35 29 0 30
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 53 42 1 -48
		mu 0 4 37 42 22 33
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 52 46 50 37
		mu 0 4 36 31 34 32
		f 5 -43 43 41 5 -5
		mu 0 5 22 42 43 25 23
		f 5 -34 34 32 10 -10
		mu 0 5 19 38 39 27 20
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 30 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 21 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 23 25 11 10
		f 4 -7 14 21 -20
		mu 0 4 25 21 8 11
		f 4 8 23 -25 -23
		mu 0 4 28 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 20 27 15 14
		f 4 -12 22 29 -28
		mu 0 4 27 28 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -47 48 45 11 -33
		mu 0 6 39 26 44 45 28 27
		f 5 -41 38 2 -4 -37
		mu 0 5 41 35 30 3 21
		f 6 -45 -38 39 36 6 -42
		mu 0 6 43 24 40 41 21 25
		f 5 -50 47 7 -9 -46
		mu 0 5 45 37 33 4 28
		f 4 54 55 56 -51
		mu 0 4 34 49 50 32
		f 4 57 58 59 -56
		mu 0 4 49 47 51 50
		f 4 60 -52 61 -59
		mu 0 4 47 29 35 51
		f 4 62 63 64 -53
		mu 0 4 36 54 56 31
		f 4 65 66 67 -64
		mu 0 4 53 52 57 55
		f 4 68 -54 69 -67
		mu 0 4 52 42 37 57
		f 3 -35 -61 70
		mu 0 3 39 38 46
		f 3 -71 -58 71
		mu 0 3 39 46 48
		f 3 -72 -55 35
		mu 0 3 39 48 26
		f 3 -40 -57 72
		mu 0 3 41 40 50
		f 3 -73 -60 73
		mu 0 3 41 50 51
		f 3 -74 -62 40
		mu 0 3 41 51 35
		f 3 -44 -69 74
		mu 0 3 43 42 52
		f 3 -75 -66 75
		mu 0 3 43 52 53
		f 3 -76 -63 44
		mu 0 3 43 53 24
		f 3 -49 -65 76
		mu 0 3 45 44 55
		f 3 -77 -68 77
		mu 0 3 45 55 57
		f 3 -78 -70 49
		mu 0 3 45 57 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "A50053D6-490D-7947-7736-1F87F061C1AB";
	setAttr ".t" -type "double3" 6.080457599507235 6.3508317942109729 -8.3460862309005943 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.3997192874617925 1.3997192874617925 0.64239029670210124 ;
	setAttr ".rp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
	setAttr ".sp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "A62EF924-489D-1289-6BDA-29B700654926";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[21]" "f[28:30]" "f[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[19:20]" "f[31:36]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.625 1 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.4711898 0.375 0.5 0.375 0.9711898
		 0.375 1 0.375 0.75 0.38773954 0 0.625 0.25 0.15381017 -3.7252903e-09 0.34618977 0.25
		 0.625 0.75 0.34618983 -3.7252903e-09 0.38773954 0.25 0.15381022 0.25 0.38773954 0.75
		 0.38772953 1 0.375 1 0.375 0.27881023 0.375 0.25 0.38773954 0.5 0.375 0.5 0.375 0.77881032
		 0.375 0.75 0.38348633 0.9903965 0.37656802 0.33333498 0.37924317 0.98079318 0.36539659
		 0.66666627 0.375 0.25 0.38112223 0.25005504 0.38112524 0.50016499 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.38112524 0.74983501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.5 -0.5 -0.057812989 0.5 0.5 -0.057812989
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.44018459 0.5 -0.098020107 0.49672079 0.5 -0.098020107
		 0.49672079 0.5 -0.45979312 -0.44018459 0.5 -0.45979312 -0.44018459 -0.5 -0.45979312
		 0.49672079 -0.5 -0.45979312 0.49672079 -0.5 -0.098020107 -0.44018459 -0.5 -0.098020107
		 -0.44018459 0.45913124 -0.098020107 0.47628641 0.47956562 -0.098020107 0.47628641 0.47956562 -0.45979312
		 -0.44018459 0.45913124 -0.45979312 -0.44018459 -0.45913124 -0.45979312 0.47628641 -0.47956562 -0.45979312
		 0.47628641 -0.47956562 -0.098020107 -0.44018459 -0.45913124 -0.098020107 -0.47009516 -0.5 -0.077914506
		 -0.44904184 -0.5 -0.057812989 -0.47452116 -0.5 -0.064640075 -0.49317312 -0.5 -0.083291978
		 -0.5 -0.5 -0.108771 -0.47009516 0.5 -0.077914506 -0.5 0.5 -0.108771 -0.49317312 0.5 -0.083291978
		 -0.47452116 0.5 -0.064640075 -0.44904184 0.5 -0.057812989 -0.47009516 0.5 -0.4798986
		 -0.44904184 0.5 -0.5 -0.47452116 0.5 -0.49317297 -0.49317312 0.5 -0.47452101 -0.5 0.5 -0.44904199
		 -0.47009516 -0.5 -0.4798986 -0.5 -0.5 -0.44904199 -0.49317312 -0.5 -0.47452101 -0.47452116 -0.5 -0.49317297
		 -0.44904184 -0.5 -0.5;
	setAttr -s 78 ".ed[0:77]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 0
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 0 6 9 0 10 5 0 4 12 0 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 0 15 14 0 12 15 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0 19 18 0 16 19 0
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 1 24 20 1 25 4 0 26 34 0 29 1 0 26 25 1 29 25 1
		 30 7 0 31 2 0 31 30 1 34 30 1 35 8 0 36 24 0 39 3 0 36 35 1 39 35 1 24 26 1 29 21 1
		 34 36 1 39 31 1 24 23 0 23 27 0 27 26 0 23 22 0 22 28 0 28 27 0 22 21 0 29 28 0 34 33 0
		 33 37 0 37 36 0 33 32 0 32 38 0 38 37 0 32 31 0 39 38 0 22 20 1 23 20 1 27 25 1 28 25 1
		 32 30 1 33 30 1 37 35 1 38 35 1;
	setAttr -s 40 -ch 156 ".fc[0:39]" -type "polyFaces" 
		f 4 51 33 0 -39
		mu 0 4 35 29 0 30
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 53 42 1 -48
		mu 0 4 37 42 22 33
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 52 46 50 37
		mu 0 4 36 31 34 32
		f 5 -43 43 41 5 -5
		mu 0 5 22 42 43 25 23
		f 5 -34 34 32 10 -10
		mu 0 5 19 38 39 27 20
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 30 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 21 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 23 25 11 10
		f 4 -7 14 21 -20
		mu 0 4 25 21 8 11
		f 4 8 23 -25 -23
		mu 0 4 28 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 20 27 15 14
		f 4 -12 22 29 -28
		mu 0 4 27 28 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -47 48 45 11 -33
		mu 0 6 39 26 44 45 28 27
		f 5 -41 38 2 -4 -37
		mu 0 5 41 35 30 3 21
		f 6 -45 -38 39 36 6 -42
		mu 0 6 43 24 40 41 21 25
		f 5 -50 47 7 -9 -46
		mu 0 5 45 37 33 4 28
		f 4 54 55 56 -51
		mu 0 4 34 49 50 32
		f 4 57 58 59 -56
		mu 0 4 49 47 51 50
		f 4 60 -52 61 -59
		mu 0 4 47 29 35 51
		f 4 62 63 64 -53
		mu 0 4 36 54 56 31
		f 4 65 66 67 -64
		mu 0 4 53 52 57 55
		f 4 68 -54 69 -67
		mu 0 4 52 42 37 57
		f 3 -35 -61 70
		mu 0 3 39 38 46
		f 3 -71 -58 71
		mu 0 3 39 46 48
		f 3 -72 -55 35
		mu 0 3 39 48 26
		f 3 -40 -57 72
		mu 0 3 41 40 50
		f 3 -73 -60 73
		mu 0 3 41 50 51
		f 3 -74 -62 40
		mu 0 3 41 51 35
		f 3 -44 -69 74
		mu 0 3 43 42 52
		f 3 -75 -66 75
		mu 0 3 43 52 53
		f 3 -76 -63 44
		mu 0 3 43 53 24
		f 3 -49 -65 76
		mu 0 3 45 44 55
		f 3 -77 -68 77
		mu 0 3 45 55 57
		f 3 -78 -70 49
		mu 0 3 45 57 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "00881FF4-449D-B2C2-0C98-8F8F3C8F3F8F";
	setAttr ".t" -type "double3" 6.3760226699523432 6.3508317942109729 -8.3460862309005943 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.3997192874617925 1.3997192874617925 0.64239029670210124 ;
	setAttr ".rp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
	setAttr ".sp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "DD177FBD-491E-5852-0F4B-3A92848C98CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[21]" "f[28:30]" "f[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[19:20]" "f[31:36]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.625 1 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.4711898 0.375 0.5 0.375 0.9711898
		 0.375 1 0.375 0.75 0.38773954 0 0.625 0.25 0.15381017 -3.7252903e-09 0.34618977 0.25
		 0.625 0.75 0.34618983 -3.7252903e-09 0.38773954 0.25 0.15381022 0.25 0.38773954 0.75
		 0.38772953 1 0.375 1 0.375 0.27881023 0.375 0.25 0.38773954 0.5 0.375 0.5 0.375 0.77881032
		 0.375 0.75 0.38348633 0.9903965 0.37656802 0.33333498 0.37924317 0.98079318 0.36539659
		 0.66666627 0.375 0.25 0.38112223 0.25005504 0.38112524 0.50016499 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.38112524 0.74983501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.5 -0.5 -0.057812989 0.5 0.5 -0.057812989
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.44018459 0.5 -0.098020107 0.49672079 0.5 -0.098020107
		 0.49672079 0.5 -0.45979312 -0.44018459 0.5 -0.45979312 -0.44018459 -0.5 -0.45979312
		 0.49672079 -0.5 -0.45979312 0.49672079 -0.5 -0.098020107 -0.44018459 -0.5 -0.098020107
		 -0.44018459 0.45913124 -0.098020107 0.47628641 0.47956562 -0.098020107 0.47628641 0.47956562 -0.45979312
		 -0.44018459 0.45913124 -0.45979312 -0.44018459 -0.45913124 -0.45979312 0.47628641 -0.47956562 -0.45979312
		 0.47628641 -0.47956562 -0.098020107 -0.44018459 -0.45913124 -0.098020107 -0.47009516 -0.5 -0.077914506
		 -0.44904184 -0.5 -0.057812989 -0.47452116 -0.5 -0.064640075 -0.49317312 -0.5 -0.083291978
		 -0.5 -0.5 -0.108771 -0.47009516 0.5 -0.077914506 -0.5 0.5 -0.108771 -0.49317312 0.5 -0.083291978
		 -0.47452116 0.5 -0.064640075 -0.44904184 0.5 -0.057812989 -0.47009516 0.5 -0.4798986
		 -0.44904184 0.5 -0.5 -0.47452116 0.5 -0.49317297 -0.49317312 0.5 -0.47452101 -0.5 0.5 -0.44904199
		 -0.47009516 -0.5 -0.4798986 -0.5 -0.5 -0.44904199 -0.49317312 -0.5 -0.47452101 -0.47452116 -0.5 -0.49317297
		 -0.44904184 -0.5 -0.5;
	setAttr -s 78 ".ed[0:77]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 0
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 0 6 9 0 10 5 0 4 12 0 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 0 15 14 0 12 15 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0 19 18 0 16 19 0
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 1 24 20 1 25 4 0 26 34 0 29 1 0 26 25 1 29 25 1
		 30 7 0 31 2 0 31 30 1 34 30 1 35 8 0 36 24 0 39 3 0 36 35 1 39 35 1 24 26 1 29 21 1
		 34 36 1 39 31 1 24 23 0 23 27 0 27 26 0 23 22 0 22 28 0 28 27 0 22 21 0 29 28 0 34 33 0
		 33 37 0 37 36 0 33 32 0 32 38 0 38 37 0 32 31 0 39 38 0 22 20 1 23 20 1 27 25 1 28 25 1
		 32 30 1 33 30 1 37 35 1 38 35 1;
	setAttr -s 40 -ch 156 ".fc[0:39]" -type "polyFaces" 
		f 4 51 33 0 -39
		mu 0 4 35 29 0 30
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 53 42 1 -48
		mu 0 4 37 42 22 33
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 52 46 50 37
		mu 0 4 36 31 34 32
		f 5 -43 43 41 5 -5
		mu 0 5 22 42 43 25 23
		f 5 -34 34 32 10 -10
		mu 0 5 19 38 39 27 20
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 30 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 21 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 23 25 11 10
		f 4 -7 14 21 -20
		mu 0 4 25 21 8 11
		f 4 8 23 -25 -23
		mu 0 4 28 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 20 27 15 14
		f 4 -12 22 29 -28
		mu 0 4 27 28 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -47 48 45 11 -33
		mu 0 6 39 26 44 45 28 27
		f 5 -41 38 2 -4 -37
		mu 0 5 41 35 30 3 21
		f 6 -45 -38 39 36 6 -42
		mu 0 6 43 24 40 41 21 25
		f 5 -50 47 7 -9 -46
		mu 0 5 45 37 33 4 28
		f 4 54 55 56 -51
		mu 0 4 34 49 50 32
		f 4 57 58 59 -56
		mu 0 4 49 47 51 50
		f 4 60 -52 61 -59
		mu 0 4 47 29 35 51
		f 4 62 63 64 -53
		mu 0 4 36 54 56 31
		f 4 65 66 67 -64
		mu 0 4 53 52 57 55
		f 4 68 -54 69 -67
		mu 0 4 52 42 37 57
		f 3 -35 -61 70
		mu 0 3 39 38 46
		f 3 -71 -58 71
		mu 0 3 39 46 48
		f 3 -72 -55 35
		mu 0 3 39 48 26
		f 3 -40 -57 72
		mu 0 3 41 40 50
		f 3 -73 -60 73
		mu 0 3 41 50 51
		f 3 -74 -62 40
		mu 0 3 41 51 35
		f 3 -44 -69 74
		mu 0 3 43 42 52
		f 3 -75 -66 75
		mu 0 3 43 52 53
		f 3 -76 -63 44
		mu 0 3 43 53 24
		f 3 -49 -65 76
		mu 0 3 45 44 55
		f 3 -77 -68 77
		mu 0 3 45 55 57
		f 3 -78 -70 49
		mu 0 3 45 57 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "3E8EE741-4FB8-A2C5-668F-EE88263328CD";
	setAttr ".t" -type "double3" 6.9908520097556721 6.3508317942109729 -8.2094480096500533 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.0550424749269054 1.0550424749269054 0.73033022053025443 ;
	setAttr ".rp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
	setAttr ".sp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "49A1E0D0-4723-E09D-8E6B-4DBD7128FE4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[21]" "f[28:30]" "f[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[19:20]" "f[31:36]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.625 1 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.4711898 0.375 0.5 0.375 0.9711898
		 0.375 1 0.375 0.75 0.38773954 0 0.625 0.25 0.15381017 -3.7252903e-09 0.34618977 0.25
		 0.625 0.75 0.34618983 -3.7252903e-09 0.38773954 0.25 0.15381022 0.25 0.38773954 0.75
		 0.38772953 1 0.375 1 0.375 0.27881023 0.375 0.25 0.38773954 0.5 0.375 0.5 0.375 0.77881032
		 0.375 0.75 0.38348633 0.9903965 0.37656802 0.33333498 0.37924317 0.98079318 0.36539659
		 0.66666627 0.375 0.25 0.38112223 0.25005504 0.38112524 0.50016499 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.38112524 0.74983501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.5 -0.5 -0.057812989 0.5 0.5 -0.057812989
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.44018459 0.5 -0.098020107 0.49672079 0.5 -0.098020107
		 0.49672079 0.5 -0.45979312 -0.44018459 0.5 -0.45979312 -0.44018459 -0.5 -0.45979312
		 0.49672079 -0.5 -0.45979312 0.49672079 -0.5 -0.098020107 -0.44018459 -0.5 -0.098020107
		 -0.44018459 0.45913124 -0.098020107 0.47628641 0.47956562 -0.098020107 0.47628641 0.47956562 -0.45979312
		 -0.44018459 0.45913124 -0.45979312 -0.44018459 -0.45913124 -0.45979312 0.47628641 -0.47956562 -0.45979312
		 0.47628641 -0.47956562 -0.098020107 -0.44018459 -0.45913124 -0.098020107 -0.47009516 -0.5 -0.077914506
		 -0.44904184 -0.5 -0.057812989 -0.47452116 -0.5 -0.064640075 -0.49317312 -0.5 -0.083291978
		 -0.5 -0.5 -0.108771 -0.47009516 0.5 -0.077914506 -0.5 0.5 -0.108771 -0.49317312 0.5 -0.083291978
		 -0.47452116 0.5 -0.064640075 -0.44904184 0.5 -0.057812989 -0.47009516 0.5 -0.4798986
		 -0.44904184 0.5 -0.5 -0.47452116 0.5 -0.49317297 -0.49317312 0.5 -0.47452101 -0.5 0.5 -0.44904199
		 -0.47009516 -0.5 -0.4798986 -0.5 -0.5 -0.44904199 -0.49317312 -0.5 -0.47452101 -0.47452116 -0.5 -0.49317297
		 -0.44904184 -0.5 -0.5;
	setAttr -s 78 ".ed[0:77]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 0
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 0 6 9 0 10 5 0 4 12 0 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 0 15 14 0 12 15 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0 19 18 0 16 19 0
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 1 24 20 1 25 4 0 26 34 0 29 1 0 26 25 1 29 25 1
		 30 7 0 31 2 0 31 30 1 34 30 1 35 8 0 36 24 0 39 3 0 36 35 1 39 35 1 24 26 1 29 21 1
		 34 36 1 39 31 1 24 23 0 23 27 0 27 26 0 23 22 0 22 28 0 28 27 0 22 21 0 29 28 0 34 33 0
		 33 37 0 37 36 0 33 32 0 32 38 0 38 37 0 32 31 0 39 38 0 22 20 1 23 20 1 27 25 1 28 25 1
		 32 30 1 33 30 1 37 35 1 38 35 1;
	setAttr -s 40 -ch 156 ".fc[0:39]" -type "polyFaces" 
		f 4 51 33 0 -39
		mu 0 4 35 29 0 30
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 53 42 1 -48
		mu 0 4 37 42 22 33
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 52 46 50 37
		mu 0 4 36 31 34 32
		f 5 -43 43 41 5 -5
		mu 0 5 22 42 43 25 23
		f 5 -34 34 32 10 -10
		mu 0 5 19 38 39 27 20
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 30 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 21 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 23 25 11 10
		f 4 -7 14 21 -20
		mu 0 4 25 21 8 11
		f 4 8 23 -25 -23
		mu 0 4 28 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 20 27 15 14
		f 4 -12 22 29 -28
		mu 0 4 27 28 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -47 48 45 11 -33
		mu 0 6 39 26 44 45 28 27
		f 5 -41 38 2 -4 -37
		mu 0 5 41 35 30 3 21
		f 6 -45 -38 39 36 6 -42
		mu 0 6 43 24 40 41 21 25
		f 5 -50 47 7 -9 -46
		mu 0 5 45 37 33 4 28
		f 4 54 55 56 -51
		mu 0 4 34 49 50 32
		f 4 57 58 59 -56
		mu 0 4 49 47 51 50
		f 4 60 -52 61 -59
		mu 0 4 47 29 35 51
		f 4 62 63 64 -53
		mu 0 4 36 54 56 31
		f 4 65 66 67 -64
		mu 0 4 53 52 57 55
		f 4 68 -54 69 -67
		mu 0 4 52 42 37 57
		f 3 -35 -61 70
		mu 0 3 39 38 46
		f 3 -71 -58 71
		mu 0 3 39 46 48
		f 3 -72 -55 35
		mu 0 3 39 48 26
		f 3 -40 -57 72
		mu 0 3 41 40 50
		f 3 -73 -60 73
		mu 0 3 41 50 51
		f 3 -74 -62 40
		mu 0 3 41 51 35
		f 3 -44 -69 74
		mu 0 3 43 42 52
		f 3 -75 -66 75
		mu 0 3 43 52 53
		f 3 -76 -63 44
		mu 0 3 43 53 24
		f 3 -49 -65 76
		mu 0 3 45 44 55
		f 3 -77 -68 77
		mu 0 3 45 55 57
		f 3 -78 -70 49
		mu 0 3 45 57 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "FCEC8995-4C69-79AD-0575-AF84AE7213CE";
	setAttr ".t" -type "double3" 6.6761838984112369 6.3508317942109729 -8.3460862309005943 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.3997192874617925 1.3997192874617925 0.64239029670210124 ;
	setAttr ".rp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
	setAttr ".sp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "3EE15D47-4EB3-44F3-F76E-649C3850C39C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[21]" "f[28:30]" "f[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[19:20]" "f[31:36]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.625 1 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.4711898 0.375 0.5 0.375 0.9711898
		 0.375 1 0.375 0.75 0.38773954 0 0.625 0.25 0.15381017 -3.7252903e-09 0.34618977 0.25
		 0.625 0.75 0.34618983 -3.7252903e-09 0.38773954 0.25 0.15381022 0.25 0.38773954 0.75
		 0.38772953 1 0.375 1 0.375 0.27881023 0.375 0.25 0.38773954 0.5 0.375 0.5 0.375 0.77881032
		 0.375 0.75 0.38348633 0.9903965 0.37656802 0.33333498 0.37924317 0.98079318 0.36539659
		 0.66666627 0.375 0.25 0.38112223 0.25005504 0.38112524 0.50016499 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.38112524 0.74983501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.5 -0.5 -0.057812989 0.5 0.5 -0.057812989
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.44018459 0.5 -0.098020107 0.49672079 0.5 -0.098020107
		 0.49672079 0.5 -0.45979312 -0.44018459 0.5 -0.45979312 -0.44018459 -0.5 -0.45979312
		 0.49672079 -0.5 -0.45979312 0.49672079 -0.5 -0.098020107 -0.44018459 -0.5 -0.098020107
		 -0.44018459 0.45913124 -0.098020107 0.47628641 0.47956562 -0.098020107 0.47628641 0.47956562 -0.45979312
		 -0.44018459 0.45913124 -0.45979312 -0.44018459 -0.45913124 -0.45979312 0.47628641 -0.47956562 -0.45979312
		 0.47628641 -0.47956562 -0.098020107 -0.44018459 -0.45913124 -0.098020107 -0.47009516 -0.5 -0.077914506
		 -0.44904184 -0.5 -0.057812989 -0.47452116 -0.5 -0.064640075 -0.49317312 -0.5 -0.083291978
		 -0.5 -0.5 -0.108771 -0.47009516 0.5 -0.077914506 -0.5 0.5 -0.108771 -0.49317312 0.5 -0.083291978
		 -0.47452116 0.5 -0.064640075 -0.44904184 0.5 -0.057812989 -0.47009516 0.5 -0.4798986
		 -0.44904184 0.5 -0.5 -0.47452116 0.5 -0.49317297 -0.49317312 0.5 -0.47452101 -0.5 0.5 -0.44904199
		 -0.47009516 -0.5 -0.4798986 -0.5 -0.5 -0.44904199 -0.49317312 -0.5 -0.47452101 -0.47452116 -0.5 -0.49317297
		 -0.44904184 -0.5 -0.5;
	setAttr -s 78 ".ed[0:77]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 0
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 0 6 9 0 10 5 0 4 12 0 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 0 15 14 0 12 15 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0 19 18 0 16 19 0
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 1 24 20 1 25 4 0 26 34 0 29 1 0 26 25 1 29 25 1
		 30 7 0 31 2 0 31 30 1 34 30 1 35 8 0 36 24 0 39 3 0 36 35 1 39 35 1 24 26 1 29 21 1
		 34 36 1 39 31 1 24 23 0 23 27 0 27 26 0 23 22 0 22 28 0 28 27 0 22 21 0 29 28 0 34 33 0
		 33 37 0 37 36 0 33 32 0 32 38 0 38 37 0 32 31 0 39 38 0 22 20 1 23 20 1 27 25 1 28 25 1
		 32 30 1 33 30 1 37 35 1 38 35 1;
	setAttr -s 40 -ch 156 ".fc[0:39]" -type "polyFaces" 
		f 4 51 33 0 -39
		mu 0 4 35 29 0 30
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 53 42 1 -48
		mu 0 4 37 42 22 33
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 52 46 50 37
		mu 0 4 36 31 34 32
		f 5 -43 43 41 5 -5
		mu 0 5 22 42 43 25 23
		f 5 -34 34 32 10 -10
		mu 0 5 19 38 39 27 20
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 30 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 21 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 23 25 11 10
		f 4 -7 14 21 -20
		mu 0 4 25 21 8 11
		f 4 8 23 -25 -23
		mu 0 4 28 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 20 27 15 14
		f 4 -12 22 29 -28
		mu 0 4 27 28 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -47 48 45 11 -33
		mu 0 6 39 26 44 45 28 27
		f 5 -41 38 2 -4 -37
		mu 0 5 41 35 30 3 21
		f 6 -45 -38 39 36 6 -42
		mu 0 6 43 24 40 41 21 25
		f 5 -50 47 7 -9 -46
		mu 0 5 45 37 33 4 28
		f 4 54 55 56 -51
		mu 0 4 34 49 50 32
		f 4 57 58 59 -56
		mu 0 4 49 47 51 50
		f 4 60 -52 61 -59
		mu 0 4 47 29 35 51
		f 4 62 63 64 -53
		mu 0 4 36 54 56 31
		f 4 65 66 67 -64
		mu 0 4 53 52 57 55
		f 4 68 -54 69 -67
		mu 0 4 52 42 37 57
		f 3 -35 -61 70
		mu 0 3 39 38 46
		f 3 -71 -58 71
		mu 0 3 39 46 48
		f 3 -72 -55 35
		mu 0 3 39 48 26
		f 3 -40 -57 72
		mu 0 3 41 40 50
		f 3 -73 -60 73
		mu 0 3 41 50 51
		f 3 -74 -62 40
		mu 0 3 41 51 35
		f 3 -44 -69 74
		mu 0 3 43 42 52
		f 3 -75 -66 75
		mu 0 3 43 52 53
		f 3 -76 -63 44
		mu 0 3 43 53 24
		f 3 -49 -65 76
		mu 0 3 45 44 55
		f 3 -77 -68 77
		mu 0 3 45 55 57
		f 3 -78 -70 49
		mu 0 3 45 57 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "FC345B05-413B-3306-A64C-8393B7D069A7";
	setAttr ".t" -type "double3" 7.6564119539802515 6.3508317942109729 -8.2351287032468825 ;
	setAttr ".r" -type "double3" -18.952968872256569 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.0550424749269054 1.0550424749269054 0.73033022053025443 ;
	setAttr ".rp" -type "double3" 0 -0.49999980873733696 -0.41101310473136538 ;
	setAttr ".rpt" -type "double3" -0.1321066103523218 3.3306690738754696e-16 0.1321066103523208 ;
	setAttr ".sp" -type "double3" 0 -0.49999980873734007 -0.45979262867649351 ;
	setAttr ".spt" -type "double3" 0 3.1225022567582528e-15 0.048779523945131312 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "AE108758-4CAA-792D-6853-A49CBE1BD9C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[21]" "f[28:30]" "f[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[19:20]" "f[31:36]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.625 1 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.4711898 0.375 0.5 0.375 0.9711898
		 0.375 1 0.375 0.75 0.38773954 0 0.625 0.25 0.15381017 -3.7252903e-09 0.34618977 0.25
		 0.625 0.75 0.34618983 -3.7252903e-09 0.38773954 0.25 0.15381022 0.25 0.38773954 0.75
		 0.38772953 1 0.375 1 0.375 0.27881023 0.375 0.25 0.38773954 0.5 0.375 0.5 0.375 0.77881032
		 0.375 0.75 0.38348633 0.9903965 0.37656802 0.33333498 0.37924317 0.98079318 0.36539659
		 0.66666627 0.375 0.25 0.38112223 0.25005504 0.38112524 0.50016499 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.38112524 0.74983501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.5 -0.5 -0.057812989 0.5 0.5 -0.057812989
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.44018459 0.5 -0.098020107 0.49672079 0.5 -0.098020107
		 0.49672079 0.5 -0.45979312 -0.44018459 0.5 -0.45979312 -0.44018459 -0.5 -0.45979312
		 0.49672079 -0.5 -0.45979312 0.49672079 -0.5 -0.098020107 -0.44018459 -0.5 -0.098020107
		 -0.44018459 0.45913124 -0.098020107 0.47628641 0.47956562 -0.098020107 0.47628641 0.47956562 -0.45979312
		 -0.44018459 0.45913124 -0.45979312 -0.44018459 -0.45913124 -0.45979312 0.47628641 -0.47956562 -0.45979312
		 0.47628641 -0.47956562 -0.098020107 -0.44018459 -0.45913124 -0.098020107 -0.47009516 -0.5 -0.077914506
		 -0.44904184 -0.5 -0.057812989 -0.47452116 -0.5 -0.064640075 -0.49317312 -0.5 -0.083291978
		 -0.5 -0.5 -0.108771 -0.47009516 0.5 -0.077914506 -0.5 0.5 -0.108771 -0.49317312 0.5 -0.083291978
		 -0.47452116 0.5 -0.064640075 -0.44904184 0.5 -0.057812989 -0.47009516 0.5 -0.4798986
		 -0.44904184 0.5 -0.5 -0.47452116 0.5 -0.49317297 -0.49317312 0.5 -0.47452101 -0.5 0.5 -0.44904199
		 -0.47009516 -0.5 -0.4798986 -0.5 -0.5 -0.44904199 -0.49317312 -0.5 -0.47452101 -0.47452116 -0.5 -0.49317297
		 -0.44904184 -0.5 -0.5;
	setAttr -s 78 ".ed[0:77]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 0
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 0 6 9 0 10 5 0 4 12 0 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 0 15 14 0 12 15 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0 19 18 0 16 19 0
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 1 24 20 1 25 4 0 26 34 0 29 1 0 26 25 1 29 25 1
		 30 7 0 31 2 0 31 30 1 34 30 1 35 8 0 36 24 0 39 3 0 36 35 1 39 35 1 24 26 1 29 21 1
		 34 36 1 39 31 1 24 23 0 23 27 0 27 26 0 23 22 0 22 28 0 28 27 0 22 21 0 29 28 0 34 33 0
		 33 37 0 37 36 0 33 32 0 32 38 0 38 37 0 32 31 0 39 38 0 22 20 1 23 20 1 27 25 1 28 25 1
		 32 30 1 33 30 1 37 35 1 38 35 1;
	setAttr -s 40 -ch 156 ".fc[0:39]" -type "polyFaces" 
		f 4 51 33 0 -39
		mu 0 4 35 29 0 30
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 53 42 1 -48
		mu 0 4 37 42 22 33
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 52 46 50 37
		mu 0 4 36 31 34 32
		f 5 -43 43 41 5 -5
		mu 0 5 22 42 43 25 23
		f 5 -34 34 32 10 -10
		mu 0 5 19 38 39 27 20
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 30 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 21 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 23 25 11 10
		f 4 -7 14 21 -20
		mu 0 4 25 21 8 11
		f 4 8 23 -25 -23
		mu 0 4 28 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 20 27 15 14
		f 4 -12 22 29 -28
		mu 0 4 27 28 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -47 48 45 11 -33
		mu 0 6 39 26 44 45 28 27
		f 5 -41 38 2 -4 -37
		mu 0 5 41 35 30 3 21
		f 6 -45 -38 39 36 6 -42
		mu 0 6 43 24 40 41 21 25
		f 5 -50 47 7 -9 -46
		mu 0 5 45 37 33 4 28
		f 4 54 55 56 -51
		mu 0 4 34 49 50 32
		f 4 57 58 59 -56
		mu 0 4 49 47 51 50
		f 4 60 -52 61 -59
		mu 0 4 47 29 35 51
		f 4 62 63 64 -53
		mu 0 4 36 54 56 31
		f 4 65 66 67 -64
		mu 0 4 53 52 57 55
		f 4 68 -54 69 -67
		mu 0 4 52 42 37 57
		f 3 -35 -61 70
		mu 0 3 39 38 46
		f 3 -71 -58 71
		mu 0 3 39 46 48
		f 3 -72 -55 35
		mu 0 3 39 48 26
		f 3 -40 -57 72
		mu 0 3 41 40 50
		f 3 -73 -60 73
		mu 0 3 41 50 51
		f 3 -74 -62 40
		mu 0 3 41 51 35
		f 3 -44 -69 74
		mu 0 3 43 42 52
		f 3 -75 -66 75
		mu 0 3 43 52 53
		f 3 -76 -63 44
		mu 0 3 43 53 24
		f 3 -49 -65 76
		mu 0 3 45 44 55
		f 3 -77 -68 77
		mu 0 3 45 55 57
		f 3 -78 -70 49
		mu 0 3 45 57 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "5B346650-4DE8-0394-694C-45877053336C";
	setAttr ".t" -type "double3" 7.8829942433134859 6.3508317942109729 -8.4572334732901897 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.0550424749269054 1.0550424749269054 0.34618052445052949 ;
	setAttr ".rp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
	setAttr ".sp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "DDC3BBF5-4E6C-340B-BB2E-738B1C1859EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[21]" "f[28:30]" "f[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[19:20]" "f[31:36]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.625 1 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.4711898 0.375 0.5 0.375 0.9711898
		 0.375 1 0.375 0.75 0.38773954 0 0.625 0.25 0.15381017 -3.7252903e-09 0.34618977 0.25
		 0.625 0.75 0.34618983 -3.7252903e-09 0.38773954 0.25 0.15381022 0.25 0.38773954 0.75
		 0.38772953 1 0.375 1 0.375 0.27881023 0.375 0.25 0.38773954 0.5 0.375 0.5 0.375 0.77881032
		 0.375 0.75 0.38348633 0.9903965 0.37656802 0.33333498 0.37924317 0.98079318 0.36539659
		 0.66666627 0.375 0.25 0.38112223 0.25005504 0.38112524 0.50016499 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.38112524 0.74983501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.5 -0.5 -0.057812989 0.5 0.5 -0.057812989
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.44018459 0.5 -0.098020107 0.49672079 0.5 -0.098020107
		 0.49672079 0.5 -0.45979312 -0.44018459 0.5 -0.45979312 -0.44018459 -0.5 -0.45979312
		 0.49672079 -0.5 -0.45979312 0.49672079 -0.5 -0.098020107 -0.44018459 -0.5 -0.098020107
		 -0.44018459 0.45913124 -0.098020107 0.47628641 0.47956562 -0.098020107 0.47628641 0.47956562 -0.45979312
		 -0.44018459 0.45913124 -0.45979312 -0.44018459 -0.45913124 -0.45979312 0.47628641 -0.47956562 -0.45979312
		 0.47628641 -0.47956562 -0.098020107 -0.44018459 -0.45913124 -0.098020107 -0.47009516 -0.5 -0.077914506
		 -0.44904184 -0.5 -0.057812989 -0.47452116 -0.5 -0.064640075 -0.49317312 -0.5 -0.083291978
		 -0.5 -0.5 -0.108771 -0.47009516 0.5 -0.077914506 -0.5 0.5 -0.108771 -0.49317312 0.5 -0.083291978
		 -0.47452116 0.5 -0.064640075 -0.44904184 0.5 -0.057812989 -0.47009516 0.5 -0.4798986
		 -0.44904184 0.5 -0.5 -0.47452116 0.5 -0.49317297 -0.49317312 0.5 -0.47452101 -0.5 0.5 -0.44904199
		 -0.47009516 -0.5 -0.4798986 -0.5 -0.5 -0.44904199 -0.49317312 -0.5 -0.47452101 -0.47452116 -0.5 -0.49317297
		 -0.44904184 -0.5 -0.5;
	setAttr -s 78 ".ed[0:77]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 0
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 0 6 9 0 10 5 0 4 12 0 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 0 15 14 0 12 15 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0 19 18 0 16 19 0
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 1 24 20 1 25 4 0 26 34 0 29 1 0 26 25 1 29 25 1
		 30 7 0 31 2 0 31 30 1 34 30 1 35 8 0 36 24 0 39 3 0 36 35 1 39 35 1 24 26 1 29 21 1
		 34 36 1 39 31 1 24 23 0 23 27 0 27 26 0 23 22 0 22 28 0 28 27 0 22 21 0 29 28 0 34 33 0
		 33 37 0 37 36 0 33 32 0 32 38 0 38 37 0 32 31 0 39 38 0 22 20 1 23 20 1 27 25 1 28 25 1
		 32 30 1 33 30 1 37 35 1 38 35 1;
	setAttr -s 40 -ch 156 ".fc[0:39]" -type "polyFaces" 
		f 4 51 33 0 -39
		mu 0 4 35 29 0 30
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 53 42 1 -48
		mu 0 4 37 42 22 33
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 52 46 50 37
		mu 0 4 36 31 34 32
		f 5 -43 43 41 5 -5
		mu 0 5 22 42 43 25 23
		f 5 -34 34 32 10 -10
		mu 0 5 19 38 39 27 20
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 30 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 21 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 23 25 11 10
		f 4 -7 14 21 -20
		mu 0 4 25 21 8 11
		f 4 8 23 -25 -23
		mu 0 4 28 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 20 27 15 14
		f 4 -12 22 29 -28
		mu 0 4 27 28 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -47 48 45 11 -33
		mu 0 6 39 26 44 45 28 27
		f 5 -41 38 2 -4 -37
		mu 0 5 41 35 30 3 21
		f 6 -45 -38 39 36 6 -42
		mu 0 6 43 24 40 41 21 25
		f 5 -50 47 7 -9 -46
		mu 0 5 45 37 33 4 28
		f 4 54 55 56 -51
		mu 0 4 34 49 50 32
		f 4 57 58 59 -56
		mu 0 4 49 47 51 50
		f 4 60 -52 61 -59
		mu 0 4 47 29 35 51
		f 4 62 63 64 -53
		mu 0 4 36 54 56 31
		f 4 65 66 67 -64
		mu 0 4 53 52 57 55
		f 4 68 -54 69 -67
		mu 0 4 52 42 37 57
		f 3 -35 -61 70
		mu 0 3 39 38 46
		f 3 -71 -58 71
		mu 0 3 39 46 48
		f 3 -72 -55 35
		mu 0 3 39 48 26
		f 3 -40 -57 72
		mu 0 3 41 40 50
		f 3 -73 -60 73
		mu 0 3 41 50 51
		f 3 -74 -62 40
		mu 0 3 41 51 35
		f 3 -44 -69 74
		mu 0 3 43 42 52
		f 3 -75 -66 75
		mu 0 3 43 52 53
		f 3 -76 -63 44
		mu 0 3 43 53 24
		f 3 -49 -65 76
		mu 0 3 45 44 55
		f 3 -77 -68 77
		mu 0 3 45 55 57
		f 3 -78 -70 49
		mu 0 3 45 57 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "E70AF007-49B6-AAD0-33C7-1EB4F058A73F";
	setAttr ".t" -type "double3" 8.0422979692832079 6.3508317942109729 -8.3193013065893133 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.0550424749269054 1.0550424749269054 0.34618052445052949 ;
	setAttr ".rp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
	setAttr ".sp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "6699D382-4371-09A2-BD73-5889A8A065D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[21]" "f[28:30]" "f[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[19:20]" "f[31:36]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.625 1 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.4711898 0.375 0.5 0.375 0.9711898
		 0.375 1 0.375 0.75 0.38773954 0 0.625 0.25 0.15381017 -3.7252903e-09 0.34618977 0.25
		 0.625 0.75 0.34618983 -3.7252903e-09 0.38773954 0.25 0.15381022 0.25 0.38773954 0.75
		 0.38772953 1 0.375 1 0.375 0.27881023 0.375 0.25 0.38773954 0.5 0.375 0.5 0.375 0.77881032
		 0.375 0.75 0.38348633 0.9903965 0.37656802 0.33333498 0.37924317 0.98079318 0.36539659
		 0.66666627 0.375 0.25 0.38112223 0.25005504 0.38112524 0.50016499 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.38112524 0.74983501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.5 -0.5 -0.057812989 0.5 0.5 -0.057812989
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.44018459 0.5 -0.098020107 0.49672079 0.5 -0.098020107
		 0.49672079 0.5 -0.45979312 -0.44018459 0.5 -0.45979312 -0.44018459 -0.5 -0.45979312
		 0.49672079 -0.5 -0.45979312 0.49672079 -0.5 -0.098020107 -0.44018459 -0.5 -0.098020107
		 -0.44018459 0.45913124 -0.098020107 0.47628641 0.47956562 -0.098020107 0.47628641 0.47956562 -0.45979312
		 -0.44018459 0.45913124 -0.45979312 -0.44018459 -0.45913124 -0.45979312 0.47628641 -0.47956562 -0.45979312
		 0.47628641 -0.47956562 -0.098020107 -0.44018459 -0.45913124 -0.098020107 -0.47009516 -0.5 -0.077914506
		 -0.44904184 -0.5 -0.057812989 -0.47452116 -0.5 -0.064640075 -0.49317312 -0.5 -0.083291978
		 -0.5 -0.5 -0.108771 -0.47009516 0.5 -0.077914506 -0.5 0.5 -0.108771 -0.49317312 0.5 -0.083291978
		 -0.47452116 0.5 -0.064640075 -0.44904184 0.5 -0.057812989 -0.47009516 0.5 -0.4798986
		 -0.44904184 0.5 -0.5 -0.47452116 0.5 -0.49317297 -0.49317312 0.5 -0.47452101 -0.5 0.5 -0.44904199
		 -0.47009516 -0.5 -0.4798986 -0.5 -0.5 -0.44904199 -0.49317312 -0.5 -0.47452101 -0.47452116 -0.5 -0.49317297
		 -0.44904184 -0.5 -0.5;
	setAttr -s 78 ".ed[0:77]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 0
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 0 6 9 0 10 5 0 4 12 0 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 0 15 14 0 12 15 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0 19 18 0 16 19 0
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 1 24 20 1 25 4 0 26 34 0 29 1 0 26 25 1 29 25 1
		 30 7 0 31 2 0 31 30 1 34 30 1 35 8 0 36 24 0 39 3 0 36 35 1 39 35 1 24 26 1 29 21 1
		 34 36 1 39 31 1 24 23 0 23 27 0 27 26 0 23 22 0 22 28 0 28 27 0 22 21 0 29 28 0 34 33 0
		 33 37 0 37 36 0 33 32 0 32 38 0 38 37 0 32 31 0 39 38 0 22 20 1 23 20 1 27 25 1 28 25 1
		 32 30 1 33 30 1 37 35 1 38 35 1;
	setAttr -s 40 -ch 156 ".fc[0:39]" -type "polyFaces" 
		f 4 51 33 0 -39
		mu 0 4 35 29 0 30
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 53 42 1 -48
		mu 0 4 37 42 22 33
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 52 46 50 37
		mu 0 4 36 31 34 32
		f 5 -43 43 41 5 -5
		mu 0 5 22 42 43 25 23
		f 5 -34 34 32 10 -10
		mu 0 5 19 38 39 27 20
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 30 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 21 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 23 25 11 10
		f 4 -7 14 21 -20
		mu 0 4 25 21 8 11
		f 4 8 23 -25 -23
		mu 0 4 28 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 20 27 15 14
		f 4 -12 22 29 -28
		mu 0 4 27 28 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -47 48 45 11 -33
		mu 0 6 39 26 44 45 28 27
		f 5 -41 38 2 -4 -37
		mu 0 5 41 35 30 3 21
		f 6 -45 -38 39 36 6 -42
		mu 0 6 43 24 40 41 21 25
		f 5 -50 47 7 -9 -46
		mu 0 5 45 37 33 4 28
		f 4 54 55 56 -51
		mu 0 4 34 49 50 32
		f 4 57 58 59 -56
		mu 0 4 49 47 51 50
		f 4 60 -52 61 -59
		mu 0 4 47 29 35 51
		f 4 62 63 64 -53
		mu 0 4 36 54 56 31
		f 4 65 66 67 -64
		mu 0 4 53 52 57 55
		f 4 68 -54 69 -67
		mu 0 4 52 42 37 57
		f 3 -35 -61 70
		mu 0 3 39 38 46
		f 3 -71 -58 71
		mu 0 3 39 46 48
		f 3 -72 -55 35
		mu 0 3 39 48 26
		f 3 -40 -57 72
		mu 0 3 41 40 50
		f 3 -73 -60 73
		mu 0 3 41 50 51
		f 3 -74 -62 40
		mu 0 3 41 51 35
		f 3 -44 -69 74
		mu 0 3 43 42 52
		f 3 -75 -66 75
		mu 0 3 43 52 53
		f 3 -76 -63 44
		mu 0 3 43 53 24
		f 3 -49 -65 76
		mu 0 3 45 44 55
		f 3 -77 -68 77
		mu 0 3 45 55 57
		f 3 -78 -70 49
		mu 0 3 45 57 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "EEC447EE-4214-523C-73CA-C792D5AD7FD3";
	setAttr ".t" -type "double3" 8.2103432837921702 6.3508317942109729 -8.4137752423686685 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.0550424749269054 1.0550424749269054 0.34618052445052949 ;
	setAttr ".rp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
	setAttr ".sp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "CDE98A26-4648-13A6-F46C-F9B3C5C17147";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[21]" "f[28:30]" "f[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[19:20]" "f[31:36]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.625 1 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.4711898 0.375 0.5 0.375 0.9711898
		 0.375 1 0.375 0.75 0.38773954 0 0.625 0.25 0.15381017 -3.7252903e-09 0.34618977 0.25
		 0.625 0.75 0.34618983 -3.7252903e-09 0.38773954 0.25 0.15381022 0.25 0.38773954 0.75
		 0.38772953 1 0.375 1 0.375 0.27881023 0.375 0.25 0.38773954 0.5 0.375 0.5 0.375 0.77881032
		 0.375 0.75 0.38348633 0.9903965 0.37656802 0.33333498 0.37924317 0.98079318 0.36539659
		 0.66666627 0.375 0.25 0.38112223 0.25005504 0.38112524 0.50016499 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.38112524 0.74983501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.5 -0.5 -0.057812989 0.5 0.5 -0.057812989
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.44018459 0.5 -0.098020107 0.49672079 0.5 -0.098020107
		 0.49672079 0.5 -0.45979312 -0.44018459 0.5 -0.45979312 -0.44018459 -0.5 -0.45979312
		 0.49672079 -0.5 -0.45979312 0.49672079 -0.5 -0.098020107 -0.44018459 -0.5 -0.098020107
		 -0.44018459 0.45913124 -0.098020107 0.47628641 0.47956562 -0.098020107 0.47628641 0.47956562 -0.45979312
		 -0.44018459 0.45913124 -0.45979312 -0.44018459 -0.45913124 -0.45979312 0.47628641 -0.47956562 -0.45979312
		 0.47628641 -0.47956562 -0.098020107 -0.44018459 -0.45913124 -0.098020107 -0.47009516 -0.5 -0.077914506
		 -0.44904184 -0.5 -0.057812989 -0.47452116 -0.5 -0.064640075 -0.49317312 -0.5 -0.083291978
		 -0.5 -0.5 -0.108771 -0.47009516 0.5 -0.077914506 -0.5 0.5 -0.108771 -0.49317312 0.5 -0.083291978
		 -0.47452116 0.5 -0.064640075 -0.44904184 0.5 -0.057812989 -0.47009516 0.5 -0.4798986
		 -0.44904184 0.5 -0.5 -0.47452116 0.5 -0.49317297 -0.49317312 0.5 -0.47452101 -0.5 0.5 -0.44904199
		 -0.47009516 -0.5 -0.4798986 -0.5 -0.5 -0.44904199 -0.49317312 -0.5 -0.47452101 -0.47452116 -0.5 -0.49317297
		 -0.44904184 -0.5 -0.5;
	setAttr -s 78 ".ed[0:77]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 0
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 0 6 9 0 10 5 0 4 12 0 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 0 15 14 0 12 15 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0 19 18 0 16 19 0
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 1 24 20 1 25 4 0 26 34 0 29 1 0 26 25 1 29 25 1
		 30 7 0 31 2 0 31 30 1 34 30 1 35 8 0 36 24 0 39 3 0 36 35 1 39 35 1 24 26 1 29 21 1
		 34 36 1 39 31 1 24 23 0 23 27 0 27 26 0 23 22 0 22 28 0 28 27 0 22 21 0 29 28 0 34 33 0
		 33 37 0 37 36 0 33 32 0 32 38 0 38 37 0 32 31 0 39 38 0 22 20 1 23 20 1 27 25 1 28 25 1
		 32 30 1 33 30 1 37 35 1 38 35 1;
	setAttr -s 40 -ch 156 ".fc[0:39]" -type "polyFaces" 
		f 4 51 33 0 -39
		mu 0 4 35 29 0 30
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 53 42 1 -48
		mu 0 4 37 42 22 33
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 52 46 50 37
		mu 0 4 36 31 34 32
		f 5 -43 43 41 5 -5
		mu 0 5 22 42 43 25 23
		f 5 -34 34 32 10 -10
		mu 0 5 19 38 39 27 20
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 30 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 21 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 23 25 11 10
		f 4 -7 14 21 -20
		mu 0 4 25 21 8 11
		f 4 8 23 -25 -23
		mu 0 4 28 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 20 27 15 14
		f 4 -12 22 29 -28
		mu 0 4 27 28 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -47 48 45 11 -33
		mu 0 6 39 26 44 45 28 27
		f 5 -41 38 2 -4 -37
		mu 0 5 41 35 30 3 21
		f 6 -45 -38 39 36 6 -42
		mu 0 6 43 24 40 41 21 25
		f 5 -50 47 7 -9 -46
		mu 0 5 45 37 33 4 28
		f 4 54 55 56 -51
		mu 0 4 34 49 50 32
		f 4 57 58 59 -56
		mu 0 4 49 47 51 50
		f 4 60 -52 61 -59
		mu 0 4 47 29 35 51
		f 4 62 63 64 -53
		mu 0 4 36 54 56 31
		f 4 65 66 67 -64
		mu 0 4 53 52 57 55
		f 4 68 -54 69 -67
		mu 0 4 52 42 37 57
		f 3 -35 -61 70
		mu 0 3 39 38 46
		f 3 -71 -58 71
		mu 0 3 39 46 48
		f 3 -72 -55 35
		mu 0 3 39 48 26
		f 3 -40 -57 72
		mu 0 3 41 40 50
		f 3 -73 -60 73
		mu 0 3 41 50 51
		f 3 -74 -62 40
		mu 0 3 41 51 35
		f 3 -44 -69 74
		mu 0 3 43 42 52
		f 3 -75 -66 75
		mu 0 3 43 52 53
		f 3 -76 -63 44
		mu 0 3 43 53 24
		f 3 -49 -65 76
		mu 0 3 45 44 55
		f 3 -77 -68 77
		mu 0 3 45 55 57
		f 3 -78 -70 49
		mu 0 3 45 57 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "01E8BF8B-44EC-5512-8B77-92BE3DA0F9BB";
	setAttr ".t" -type "double3" 8.3784848732380599 6.3508317942109729 -8.3608104936116412 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.0550424749269054 1.0550424749269054 0.34618052445052949 ;
	setAttr ".rp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
	setAttr ".sp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "D97CC897-4FC2-3714-080D-018AAF86B768";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[21]" "f[28:30]" "f[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[19:20]" "f[31:36]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.625 1 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.4711898 0.375 0.5 0.375 0.9711898
		 0.375 1 0.375 0.75 0.38773954 0 0.625 0.25 0.15381017 -3.7252903e-09 0.34618977 0.25
		 0.625 0.75 0.34618983 -3.7252903e-09 0.38773954 0.25 0.15381022 0.25 0.38773954 0.75
		 0.38772953 1 0.375 1 0.375 0.27881023 0.375 0.25 0.38773954 0.5 0.375 0.5 0.375 0.77881032
		 0.375 0.75 0.38348633 0.9903965 0.37656802 0.33333498 0.37924317 0.98079318 0.36539659
		 0.66666627 0.375 0.25 0.38112223 0.25005504 0.38112524 0.50016499 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.38112524 0.74983501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.5 -0.5 -0.057812989 0.5 0.5 -0.057812989
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.44018459 0.5 -0.098020107 0.49672079 0.5 -0.098020107
		 0.49672079 0.5 -0.45979312 -0.44018459 0.5 -0.45979312 -0.44018459 -0.5 -0.45979312
		 0.49672079 -0.5 -0.45979312 0.49672079 -0.5 -0.098020107 -0.44018459 -0.5 -0.098020107
		 -0.44018459 0.45913124 -0.098020107 0.47628641 0.47956562 -0.098020107 0.47628641 0.47956562 -0.45979312
		 -0.44018459 0.45913124 -0.45979312 -0.44018459 -0.45913124 -0.45979312 0.47628641 -0.47956562 -0.45979312
		 0.47628641 -0.47956562 -0.098020107 -0.44018459 -0.45913124 -0.098020107 -0.47009516 -0.5 -0.077914506
		 -0.44904184 -0.5 -0.057812989 -0.47452116 -0.5 -0.064640075 -0.49317312 -0.5 -0.083291978
		 -0.5 -0.5 -0.108771 -0.47009516 0.5 -0.077914506 -0.5 0.5 -0.108771 -0.49317312 0.5 -0.083291978
		 -0.47452116 0.5 -0.064640075 -0.44904184 0.5 -0.057812989 -0.47009516 0.5 -0.4798986
		 -0.44904184 0.5 -0.5 -0.47452116 0.5 -0.49317297 -0.49317312 0.5 -0.47452101 -0.5 0.5 -0.44904199
		 -0.47009516 -0.5 -0.4798986 -0.5 -0.5 -0.44904199 -0.49317312 -0.5 -0.47452101 -0.47452116 -0.5 -0.49317297
		 -0.44904184 -0.5 -0.5;
	setAttr -s 78 ".ed[0:77]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 0
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 0 6 9 0 10 5 0 4 12 0 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 0 15 14 0 12 15 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0 19 18 0 16 19 0
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 1 24 20 1 25 4 0 26 34 0 29 1 0 26 25 1 29 25 1
		 30 7 0 31 2 0 31 30 1 34 30 1 35 8 0 36 24 0 39 3 0 36 35 1 39 35 1 24 26 1 29 21 1
		 34 36 1 39 31 1 24 23 0 23 27 0 27 26 0 23 22 0 22 28 0 28 27 0 22 21 0 29 28 0 34 33 0
		 33 37 0 37 36 0 33 32 0 32 38 0 38 37 0 32 31 0 39 38 0 22 20 1 23 20 1 27 25 1 28 25 1
		 32 30 1 33 30 1 37 35 1 38 35 1;
	setAttr -s 40 -ch 156 ".fc[0:39]" -type "polyFaces" 
		f 4 51 33 0 -39
		mu 0 4 35 29 0 30
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 53 42 1 -48
		mu 0 4 37 42 22 33
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 52 46 50 37
		mu 0 4 36 31 34 32
		f 5 -43 43 41 5 -5
		mu 0 5 22 42 43 25 23
		f 5 -34 34 32 10 -10
		mu 0 5 19 38 39 27 20
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 30 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 21 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 23 25 11 10
		f 4 -7 14 21 -20
		mu 0 4 25 21 8 11
		f 4 8 23 -25 -23
		mu 0 4 28 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 20 27 15 14
		f 4 -12 22 29 -28
		mu 0 4 27 28 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -47 48 45 11 -33
		mu 0 6 39 26 44 45 28 27
		f 5 -41 38 2 -4 -37
		mu 0 5 41 35 30 3 21
		f 6 -45 -38 39 36 6 -42
		mu 0 6 43 24 40 41 21 25
		f 5 -50 47 7 -9 -46
		mu 0 5 45 37 33 4 28
		f 4 54 55 56 -51
		mu 0 4 34 49 50 32
		f 4 57 58 59 -56
		mu 0 4 49 47 51 50
		f 4 60 -52 61 -59
		mu 0 4 47 29 35 51
		f 4 62 63 64 -53
		mu 0 4 36 54 56 31
		f 4 65 66 67 -64
		mu 0 4 53 52 57 55
		f 4 68 -54 69 -67
		mu 0 4 52 42 37 57
		f 3 -35 -61 70
		mu 0 3 39 38 46
		f 3 -71 -58 71
		mu 0 3 39 46 48
		f 3 -72 -55 35
		mu 0 3 39 48 26
		f 3 -40 -57 72
		mu 0 3 41 40 50
		f 3 -73 -60 73
		mu 0 3 41 50 51
		f 3 -74 -62 40
		mu 0 3 41 51 35
		f 3 -44 -69 74
		mu 0 3 43 42 52
		f 3 -75 -66 75
		mu 0 3 43 52 53
		f 3 -76 -63 44
		mu 0 3 43 53 24
		f 3 -49 -65 76
		mu 0 3 45 44 55
		f 3 -77 -68 77
		mu 0 3 45 55 57
		f 3 -78 -70 49
		mu 0 3 45 57 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "16BFEFE9-410F-757D-49BA-CF90E261B3CA";
	setAttr ".t" -type "double3" 8.5240683461053113 6.3508317942109729 -8.460535010535386 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.5687234082851671 1.5687234082851671 0.27636859539675873 ;
	setAttr ".rp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
	setAttr ".sp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "6F823A8E-41FB-B607-E5AE-77A44AFD81BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[21]" "f[28:30]" "f[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[19:20]" "f[31:36]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.625 1 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.4711898 0.375 0.5 0.375 0.9711898
		 0.375 1 0.375 0.75 0.38773954 0 0.625 0.25 0.15381017 -3.7252903e-09 0.34618977 0.25
		 0.625 0.75 0.34618983 -3.7252903e-09 0.38773954 0.25 0.15381022 0.25 0.38773954 0.75
		 0.38772953 1 0.375 1 0.375 0.27881023 0.375 0.25 0.38773954 0.5 0.375 0.5 0.375 0.77881032
		 0.375 0.75 0.38348633 0.9903965 0.37656802 0.33333498 0.37924317 0.98079318 0.36539659
		 0.66666627 0.375 0.25 0.38112223 0.25005504 0.38112524 0.50016499 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.38112524 0.74983501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.5 -0.5 -0.057812989 0.5 0.5 -0.057812989
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.44018459 0.5 -0.098020107 0.49672079 0.5 -0.098020107
		 0.49672079 0.5 -0.45979312 -0.44018459 0.5 -0.45979312 -0.44018459 -0.5 -0.45979312
		 0.49672079 -0.5 -0.45979312 0.49672079 -0.5 -0.098020107 -0.44018459 -0.5 -0.098020107
		 -0.44018459 0.45913124 -0.098020107 0.47628641 0.47956562 -0.098020107 0.47628641 0.47956562 -0.45979312
		 -0.44018459 0.45913124 -0.45979312 -0.44018459 -0.45913124 -0.45979312 0.47628641 -0.47956562 -0.45979312
		 0.47628641 -0.47956562 -0.098020107 -0.44018459 -0.45913124 -0.098020107 -0.47009516 -0.5 -0.077914506
		 -0.44904184 -0.5 -0.057812989 -0.47452116 -0.5 -0.064640075 -0.49317312 -0.5 -0.083291978
		 -0.5 -0.5 -0.108771 -0.47009516 0.5 -0.077914506 -0.5 0.5 -0.108771 -0.49317312 0.5 -0.083291978
		 -0.47452116 0.5 -0.064640075 -0.44904184 0.5 -0.057812989 -0.47009516 0.5 -0.4798986
		 -0.44904184 0.5 -0.5 -0.47452116 0.5 -0.49317297 -0.49317312 0.5 -0.47452101 -0.5 0.5 -0.44904199
		 -0.47009516 -0.5 -0.4798986 -0.5 -0.5 -0.44904199 -0.49317312 -0.5 -0.47452101 -0.47452116 -0.5 -0.49317297
		 -0.44904184 -0.5 -0.5;
	setAttr -s 78 ".ed[0:77]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 0
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 0 6 9 0 10 5 0 4 12 0 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 0 15 14 0 12 15 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0 19 18 0 16 19 0
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 1 24 20 1 25 4 0 26 34 0 29 1 0 26 25 1 29 25 1
		 30 7 0 31 2 0 31 30 1 34 30 1 35 8 0 36 24 0 39 3 0 36 35 1 39 35 1 24 26 1 29 21 1
		 34 36 1 39 31 1 24 23 0 23 27 0 27 26 0 23 22 0 22 28 0 28 27 0 22 21 0 29 28 0 34 33 0
		 33 37 0 37 36 0 33 32 0 32 38 0 38 37 0 32 31 0 39 38 0 22 20 1 23 20 1 27 25 1 28 25 1
		 32 30 1 33 30 1 37 35 1 38 35 1;
	setAttr -s 40 -ch 156 ".fc[0:39]" -type "polyFaces" 
		f 4 51 33 0 -39
		mu 0 4 35 29 0 30
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 53 42 1 -48
		mu 0 4 37 42 22 33
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 52 46 50 37
		mu 0 4 36 31 34 32
		f 5 -43 43 41 5 -5
		mu 0 5 22 42 43 25 23
		f 5 -34 34 32 10 -10
		mu 0 5 19 38 39 27 20
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 30 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 21 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 23 25 11 10
		f 4 -7 14 21 -20
		mu 0 4 25 21 8 11
		f 4 8 23 -25 -23
		mu 0 4 28 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 20 27 15 14
		f 4 -12 22 29 -28
		mu 0 4 27 28 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -47 48 45 11 -33
		mu 0 6 39 26 44 45 28 27
		f 5 -41 38 2 -4 -37
		mu 0 5 41 35 30 3 21
		f 6 -45 -38 39 36 6 -42
		mu 0 6 43 24 40 41 21 25
		f 5 -50 47 7 -9 -46
		mu 0 5 45 37 33 4 28
		f 4 54 55 56 -51
		mu 0 4 34 49 50 32
		f 4 57 58 59 -56
		mu 0 4 49 47 51 50
		f 4 60 -52 61 -59
		mu 0 4 47 29 35 51
		f 4 62 63 64 -53
		mu 0 4 36 54 56 31
		f 4 65 66 67 -64
		mu 0 4 53 52 57 55
		f 4 68 -54 69 -67
		mu 0 4 52 42 37 57
		f 3 -35 -61 70
		mu 0 3 39 38 46
		f 3 -71 -58 71
		mu 0 3 39 46 48
		f 3 -72 -55 35
		mu 0 3 39 48 26
		f 3 -40 -57 72
		mu 0 3 41 40 50
		f 3 -73 -60 73
		mu 0 3 41 50 51
		f 3 -74 -62 40
		mu 0 3 41 51 35
		f 3 -44 -69 74
		mu 0 3 43 42 52
		f 3 -75 -66 75
		mu 0 3 43 52 53
		f 3 -76 -63 44
		mu 0 3 43 53 24
		f 3 -49 -65 76
		mu 0 3 45 44 55
		f 3 -77 -68 77
		mu 0 3 45 55 57
		f 3 -78 -70 49
		mu 0 3 45 57 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29";
	rename -uid "831EE939-47AF-801A-55F8-A2B31E92DF94";
	setAttr ".t" -type "double3" 8.6540936555207306 6.3508317942109729 -8.460535010535386 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.5687234082851671 1.5687234082851671 0.27636859539675873 ;
	setAttr ".rp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
	setAttr ".sp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "9DB9E9C8-43BF-07E3-85FA-6DB6C4647133";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[21]" "f[28:30]" "f[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[19:20]" "f[31:36]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.625 1 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.4711898 0.375 0.5 0.375 0.9711898
		 0.375 1 0.375 0.75 0.38773954 0 0.625 0.25 0.15381017 -3.7252903e-09 0.34618977 0.25
		 0.625 0.75 0.34618983 -3.7252903e-09 0.38773954 0.25 0.15381022 0.25 0.38773954 0.75
		 0.38772953 1 0.375 1 0.375 0.27881023 0.375 0.25 0.38773954 0.5 0.375 0.5 0.375 0.77881032
		 0.375 0.75 0.38348633 0.9903965 0.37656802 0.33333498 0.37924317 0.98079318 0.36539659
		 0.66666627 0.375 0.25 0.38112223 0.25005504 0.38112524 0.50016499 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.38112524 0.74983501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.5 -0.5 -0.057812989 0.5 0.5 -0.057812989
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.44018459 0.5 -0.098020107 0.49672079 0.5 -0.098020107
		 0.49672079 0.5 -0.45979312 -0.44018459 0.5 -0.45979312 -0.44018459 -0.5 -0.45979312
		 0.49672079 -0.5 -0.45979312 0.49672079 -0.5 -0.098020107 -0.44018459 -0.5 -0.098020107
		 -0.44018459 0.45913124 -0.098020107 0.47628641 0.47956562 -0.098020107 0.47628641 0.47956562 -0.45979312
		 -0.44018459 0.45913124 -0.45979312 -0.44018459 -0.45913124 -0.45979312 0.47628641 -0.47956562 -0.45979312
		 0.47628641 -0.47956562 -0.098020107 -0.44018459 -0.45913124 -0.098020107 -0.47009516 -0.5 -0.077914506
		 -0.44904184 -0.5 -0.057812989 -0.47452116 -0.5 -0.064640075 -0.49317312 -0.5 -0.083291978
		 -0.5 -0.5 -0.108771 -0.47009516 0.5 -0.077914506 -0.5 0.5 -0.108771 -0.49317312 0.5 -0.083291978
		 -0.47452116 0.5 -0.064640075 -0.44904184 0.5 -0.057812989 -0.47009516 0.5 -0.4798986
		 -0.44904184 0.5 -0.5 -0.47452116 0.5 -0.49317297 -0.49317312 0.5 -0.47452101 -0.5 0.5 -0.44904199
		 -0.47009516 -0.5 -0.4798986 -0.5 -0.5 -0.44904199 -0.49317312 -0.5 -0.47452101 -0.47452116 -0.5 -0.49317297
		 -0.44904184 -0.5 -0.5;
	setAttr -s 78 ".ed[0:77]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 0
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 0 6 9 0 10 5 0 4 12 0 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 0 15 14 0 12 15 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0 19 18 0 16 19 0
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 1 24 20 1 25 4 0 26 34 0 29 1 0 26 25 1 29 25 1
		 30 7 0 31 2 0 31 30 1 34 30 1 35 8 0 36 24 0 39 3 0 36 35 1 39 35 1 24 26 1 29 21 1
		 34 36 1 39 31 1 24 23 0 23 27 0 27 26 0 23 22 0 22 28 0 28 27 0 22 21 0 29 28 0 34 33 0
		 33 37 0 37 36 0 33 32 0 32 38 0 38 37 0 32 31 0 39 38 0 22 20 1 23 20 1 27 25 1 28 25 1
		 32 30 1 33 30 1 37 35 1 38 35 1;
	setAttr -s 40 -ch 156 ".fc[0:39]" -type "polyFaces" 
		f 4 51 33 0 -39
		mu 0 4 35 29 0 30
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 53 42 1 -48
		mu 0 4 37 42 22 33
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 52 46 50 37
		mu 0 4 36 31 34 32
		f 5 -43 43 41 5 -5
		mu 0 5 22 42 43 25 23
		f 5 -34 34 32 10 -10
		mu 0 5 19 38 39 27 20
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 30 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 21 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 23 25 11 10
		f 4 -7 14 21 -20
		mu 0 4 25 21 8 11
		f 4 8 23 -25 -23
		mu 0 4 28 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 20 27 15 14
		f 4 -12 22 29 -28
		mu 0 4 27 28 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -47 48 45 11 -33
		mu 0 6 39 26 44 45 28 27
		f 5 -41 38 2 -4 -37
		mu 0 5 41 35 30 3 21
		f 6 -45 -38 39 36 6 -42
		mu 0 6 43 24 40 41 21 25
		f 5 -50 47 7 -9 -46
		mu 0 5 45 37 33 4 28
		f 4 54 55 56 -51
		mu 0 4 34 49 50 32
		f 4 57 58 59 -56
		mu 0 4 49 47 51 50
		f 4 60 -52 61 -59
		mu 0 4 47 29 35 51
		f 4 62 63 64 -53
		mu 0 4 36 54 56 31
		f 4 65 66 67 -64
		mu 0 4 53 52 57 55
		f 4 68 -54 69 -67
		mu 0 4 52 42 37 57
		f 3 -35 -61 70
		mu 0 3 39 38 46
		f 3 -71 -58 71
		mu 0 3 39 46 48
		f 3 -72 -55 35
		mu 0 3 39 48 26
		f 3 -40 -57 72
		mu 0 3 41 40 50
		f 3 -73 -60 73
		mu 0 3 41 50 51
		f 3 -74 -62 40
		mu 0 3 41 51 35
		f 3 -44 -69 74
		mu 0 3 43 42 52
		f 3 -75 -66 75
		mu 0 3 43 52 53
		f 3 -76 -63 44
		mu 0 3 43 53 24
		f 3 -49 -65 76
		mu 0 3 45 44 55
		f 3 -77 -68 77
		mu 0 3 45 55 57
		f 3 -78 -70 49
		mu 0 3 45 57 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30";
	rename -uid "8E936521-4FCB-52B2-C3D5-8F9FC5EFBCE8";
	setAttr ".t" -type "double3" 8.7849128828095235 6.3508317942109729 -8.550808553891196 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.5687234082851671 1.5687234082851671 0.27636859539675873 ;
	setAttr ".rp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
	setAttr ".sp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "C14A2813-4ACD-1CBF-5EF6-0DA5C299688E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[21]" "f[28:30]" "f[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[19:20]" "f[31:36]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.625 1 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.4711898 0.375 0.5 0.375 0.9711898
		 0.375 1 0.375 0.75 0.38773954 0 0.625 0.25 0.15381017 -3.7252903e-09 0.34618977 0.25
		 0.625 0.75 0.34618983 -3.7252903e-09 0.38773954 0.25 0.15381022 0.25 0.38773954 0.75
		 0.38772953 1 0.375 1 0.375 0.27881023 0.375 0.25 0.38773954 0.5 0.375 0.5 0.375 0.77881032
		 0.375 0.75 0.38348633 0.9903965 0.37656802 0.33333498 0.37924317 0.98079318 0.36539659
		 0.66666627 0.375 0.25 0.38112223 0.25005504 0.38112524 0.50016499 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.38112524 0.74983501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.5 -0.5 -0.057812989 0.5 0.5 -0.057812989
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.44018459 0.5 -0.098020107 0.49672079 0.5 -0.098020107
		 0.49672079 0.5 -0.45979312 -0.44018459 0.5 -0.45979312 -0.44018459 -0.5 -0.45979312
		 0.49672079 -0.5 -0.45979312 0.49672079 -0.5 -0.098020107 -0.44018459 -0.5 -0.098020107
		 -0.44018459 0.45913124 -0.098020107 0.47628641 0.47956562 -0.098020107 0.47628641 0.47956562 -0.45979312
		 -0.44018459 0.45913124 -0.45979312 -0.44018459 -0.45913124 -0.45979312 0.47628641 -0.47956562 -0.45979312
		 0.47628641 -0.47956562 -0.098020107 -0.44018459 -0.45913124 -0.098020107 -0.47009516 -0.5 -0.077914506
		 -0.44904184 -0.5 -0.057812989 -0.47452116 -0.5 -0.064640075 -0.49317312 -0.5 -0.083291978
		 -0.5 -0.5 -0.108771 -0.47009516 0.5 -0.077914506 -0.5 0.5 -0.108771 -0.49317312 0.5 -0.083291978
		 -0.47452116 0.5 -0.064640075 -0.44904184 0.5 -0.057812989 -0.47009516 0.5 -0.4798986
		 -0.44904184 0.5 -0.5 -0.47452116 0.5 -0.49317297 -0.49317312 0.5 -0.47452101 -0.5 0.5 -0.44904199
		 -0.47009516 -0.5 -0.4798986 -0.5 -0.5 -0.44904199 -0.49317312 -0.5 -0.47452101 -0.47452116 -0.5 -0.49317297
		 -0.44904184 -0.5 -0.5;
	setAttr -s 78 ".ed[0:77]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 0
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 0 6 9 0 10 5 0 4 12 0 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 0 15 14 0 12 15 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0 19 18 0 16 19 0
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 1 24 20 1 25 4 0 26 34 0 29 1 0 26 25 1 29 25 1
		 30 7 0 31 2 0 31 30 1 34 30 1 35 8 0 36 24 0 39 3 0 36 35 1 39 35 1 24 26 1 29 21 1
		 34 36 1 39 31 1 24 23 0 23 27 0 27 26 0 23 22 0 22 28 0 28 27 0 22 21 0 29 28 0 34 33 0
		 33 37 0 37 36 0 33 32 0 32 38 0 38 37 0 32 31 0 39 38 0 22 20 1 23 20 1 27 25 1 28 25 1
		 32 30 1 33 30 1 37 35 1 38 35 1;
	setAttr -s 40 -ch 156 ".fc[0:39]" -type "polyFaces" 
		f 4 51 33 0 -39
		mu 0 4 35 29 0 30
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 53 42 1 -48
		mu 0 4 37 42 22 33
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 52 46 50 37
		mu 0 4 36 31 34 32
		f 5 -43 43 41 5 -5
		mu 0 5 22 42 43 25 23
		f 5 -34 34 32 10 -10
		mu 0 5 19 38 39 27 20
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 30 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 21 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 23 25 11 10
		f 4 -7 14 21 -20
		mu 0 4 25 21 8 11
		f 4 8 23 -25 -23
		mu 0 4 28 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 20 27 15 14
		f 4 -12 22 29 -28
		mu 0 4 27 28 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -47 48 45 11 -33
		mu 0 6 39 26 44 45 28 27
		f 5 -41 38 2 -4 -37
		mu 0 5 41 35 30 3 21
		f 6 -45 -38 39 36 6 -42
		mu 0 6 43 24 40 41 21 25
		f 5 -50 47 7 -9 -46
		mu 0 5 45 37 33 4 28
		f 4 54 55 56 -51
		mu 0 4 34 49 50 32
		f 4 57 58 59 -56
		mu 0 4 49 47 51 50
		f 4 60 -52 61 -59
		mu 0 4 47 29 35 51
		f 4 62 63 64 -53
		mu 0 4 36 54 56 31
		f 4 65 66 67 -64
		mu 0 4 53 52 57 55
		f 4 68 -54 69 -67
		mu 0 4 52 42 37 57
		f 3 -35 -61 70
		mu 0 3 39 38 46
		f 3 -71 -58 71
		mu 0 3 39 46 48
		f 3 -72 -55 35
		mu 0 3 39 48 26
		f 3 -40 -57 72
		mu 0 3 41 40 50
		f 3 -73 -60 73
		mu 0 3 41 50 51
		f 3 -74 -62 40
		mu 0 3 41 51 35
		f 3 -44 -69 74
		mu 0 3 43 42 52
		f 3 -75 -66 75
		mu 0 3 43 52 53
		f 3 -76 -63 44
		mu 0 3 43 53 24
		f 3 -49 -65 76
		mu 0 3 45 44 55
		f 3 -77 -68 77
		mu 0 3 45 55 57
		f 3 -78 -70 49
		mu 0 3 45 57 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "D8986482-4C92-ED58-9D3D-468AD0895C91";
	setAttr ".t" -type "double3" 8.9165483551462259 6.3508317942109729 -8.460535010535386 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.5687234082851671 1.5687234082851671 0.27636859539675873 ;
	setAttr ".rp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
	setAttr ".sp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "A87831F8-4D82-D04D-6B67-D08E8B172A03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[21]" "f[28:30]" "f[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[19:20]" "f[31:36]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.625 1 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.4711898 0.375 0.5 0.375 0.9711898
		 0.375 1 0.375 0.75 0.38773954 0 0.625 0.25 0.15381017 -3.7252903e-09 0.34618977 0.25
		 0.625 0.75 0.34618983 -3.7252903e-09 0.38773954 0.25 0.15381022 0.25 0.38773954 0.75
		 0.38772953 1 0.375 1 0.375 0.27881023 0.375 0.25 0.38773954 0.5 0.375 0.5 0.375 0.77881032
		 0.375 0.75 0.38348633 0.9903965 0.37656802 0.33333498 0.37924317 0.98079318 0.36539659
		 0.66666627 0.375 0.25 0.38112223 0.25005504 0.38112524 0.50016499 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.38112524 0.74983501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.5 -0.5 -0.057812989 0.5 0.5 -0.057812989
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.44018459 0.5 -0.098020107 0.49672079 0.5 -0.098020107
		 0.49672079 0.5 -0.45979312 -0.44018459 0.5 -0.45979312 -0.44018459 -0.5 -0.45979312
		 0.49672079 -0.5 -0.45979312 0.49672079 -0.5 -0.098020107 -0.44018459 -0.5 -0.098020107
		 -0.44018459 0.45913124 -0.098020107 0.47628641 0.47956562 -0.098020107 0.47628641 0.47956562 -0.45979312
		 -0.44018459 0.45913124 -0.45979312 -0.44018459 -0.45913124 -0.45979312 0.47628641 -0.47956562 -0.45979312
		 0.47628641 -0.47956562 -0.098020107 -0.44018459 -0.45913124 -0.098020107 -0.47009516 -0.5 -0.077914506
		 -0.44904184 -0.5 -0.057812989 -0.47452116 -0.5 -0.064640075 -0.49317312 -0.5 -0.083291978
		 -0.5 -0.5 -0.108771 -0.47009516 0.5 -0.077914506 -0.5 0.5 -0.108771 -0.49317312 0.5 -0.083291978
		 -0.47452116 0.5 -0.064640075 -0.44904184 0.5 -0.057812989 -0.47009516 0.5 -0.4798986
		 -0.44904184 0.5 -0.5 -0.47452116 0.5 -0.49317297 -0.49317312 0.5 -0.47452101 -0.5 0.5 -0.44904199
		 -0.47009516 -0.5 -0.4798986 -0.5 -0.5 -0.44904199 -0.49317312 -0.5 -0.47452101 -0.47452116 -0.5 -0.49317297
		 -0.44904184 -0.5 -0.5;
	setAttr -s 78 ".ed[0:77]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 0
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 0 6 9 0 10 5 0 4 12 0 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 0 15 14 0 12 15 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0 19 18 0 16 19 0
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 1 24 20 1 25 4 0 26 34 0 29 1 0 26 25 1 29 25 1
		 30 7 0 31 2 0 31 30 1 34 30 1 35 8 0 36 24 0 39 3 0 36 35 1 39 35 1 24 26 1 29 21 1
		 34 36 1 39 31 1 24 23 0 23 27 0 27 26 0 23 22 0 22 28 0 28 27 0 22 21 0 29 28 0 34 33 0
		 33 37 0 37 36 0 33 32 0 32 38 0 38 37 0 32 31 0 39 38 0 22 20 1 23 20 1 27 25 1 28 25 1
		 32 30 1 33 30 1 37 35 1 38 35 1;
	setAttr -s 40 -ch 156 ".fc[0:39]" -type "polyFaces" 
		f 4 51 33 0 -39
		mu 0 4 35 29 0 30
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 53 42 1 -48
		mu 0 4 37 42 22 33
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 52 46 50 37
		mu 0 4 36 31 34 32
		f 5 -43 43 41 5 -5
		mu 0 5 22 42 43 25 23
		f 5 -34 34 32 10 -10
		mu 0 5 19 38 39 27 20
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 30 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 21 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 23 25 11 10
		f 4 -7 14 21 -20
		mu 0 4 25 21 8 11
		f 4 8 23 -25 -23
		mu 0 4 28 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 20 27 15 14
		f 4 -12 22 29 -28
		mu 0 4 27 28 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -47 48 45 11 -33
		mu 0 6 39 26 44 45 28 27
		f 5 -41 38 2 -4 -37
		mu 0 5 41 35 30 3 21
		f 6 -45 -38 39 36 6 -42
		mu 0 6 43 24 40 41 21 25
		f 5 -50 47 7 -9 -46
		mu 0 5 45 37 33 4 28
		f 4 54 55 56 -51
		mu 0 4 34 49 50 32
		f 4 57 58 59 -56
		mu 0 4 49 47 51 50
		f 4 60 -52 61 -59
		mu 0 4 47 29 35 51
		f 4 62 63 64 -53
		mu 0 4 36 54 56 31
		f 4 65 66 67 -64
		mu 0 4 53 52 57 55
		f 4 68 -54 69 -67
		mu 0 4 52 42 37 57
		f 3 -35 -61 70
		mu 0 3 39 38 46
		f 3 -71 -58 71
		mu 0 3 39 46 48
		f 3 -72 -55 35
		mu 0 3 39 48 26
		f 3 -40 -57 72
		mu 0 3 41 40 50
		f 3 -73 -60 73
		mu 0 3 41 50 51
		f 3 -74 -62 40
		mu 0 3 41 51 35
		f 3 -44 -69 74
		mu 0 3 43 42 52
		f 3 -75 -66 75
		mu 0 3 43 52 53
		f 3 -76 -63 44
		mu 0 3 43 53 24
		f 3 -49 -65 76
		mu 0 3 45 44 55
		f 3 -77 -68 77
		mu 0 3 45 55 57
		f 3 -78 -70 49
		mu 0 3 45 57 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "FD202EAB-49DA-92C3-B333-9C888FA23BAC";
	setAttr ".t" -type "double3" 9.0469628048593265 6.3508317942109729 -8.460535010535386 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.5687234082851671 1.5687234082851671 0.27636859539675873 ;
	setAttr ".rp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
	setAttr ".sp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "BACA1875-4A14-712A-D103-969F6A1695EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[21]" "f[28:30]" "f[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[19:20]" "f[31:36]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.625 1 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.4711898 0.375 0.5 0.375 0.9711898
		 0.375 1 0.375 0.75 0.38773954 0 0.625 0.25 0.15381017 -3.7252903e-09 0.34618977 0.25
		 0.625 0.75 0.34618983 -3.7252903e-09 0.38773954 0.25 0.15381022 0.25 0.38773954 0.75
		 0.38772953 1 0.375 1 0.375 0.27881023 0.375 0.25 0.38773954 0.5 0.375 0.5 0.375 0.77881032
		 0.375 0.75 0.38348633 0.9903965 0.37656802 0.33333498 0.37924317 0.98079318 0.36539659
		 0.66666627 0.375 0.25 0.38112223 0.25005504 0.38112524 0.50016499 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.38112524 0.74983501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.5 -0.5 -0.057812989 0.5 0.5 -0.057812989
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.44018459 0.5 -0.098020107 0.49672079 0.5 -0.098020107
		 0.49672079 0.5 -0.45979312 -0.44018459 0.5 -0.45979312 -0.44018459 -0.5 -0.45979312
		 0.49672079 -0.5 -0.45979312 0.49672079 -0.5 -0.098020107 -0.44018459 -0.5 -0.098020107
		 -0.44018459 0.45913124 -0.098020107 0.47628641 0.47956562 -0.098020107 0.47628641 0.47956562 -0.45979312
		 -0.44018459 0.45913124 -0.45979312 -0.44018459 -0.45913124 -0.45979312 0.47628641 -0.47956562 -0.45979312
		 0.47628641 -0.47956562 -0.098020107 -0.44018459 -0.45913124 -0.098020107 -0.47009516 -0.5 -0.077914506
		 -0.44904184 -0.5 -0.057812989 -0.47452116 -0.5 -0.064640075 -0.49317312 -0.5 -0.083291978
		 -0.5 -0.5 -0.108771 -0.47009516 0.5 -0.077914506 -0.5 0.5 -0.108771 -0.49317312 0.5 -0.083291978
		 -0.47452116 0.5 -0.064640075 -0.44904184 0.5 -0.057812989 -0.47009516 0.5 -0.4798986
		 -0.44904184 0.5 -0.5 -0.47452116 0.5 -0.49317297 -0.49317312 0.5 -0.47452101 -0.5 0.5 -0.44904199
		 -0.47009516 -0.5 -0.4798986 -0.5 -0.5 -0.44904199 -0.49317312 -0.5 -0.47452101 -0.47452116 -0.5 -0.49317297
		 -0.44904184 -0.5 -0.5;
	setAttr -s 78 ".ed[0:77]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 0
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 0 6 9 0 10 5 0 4 12 0 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 0 15 14 0 12 15 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0 19 18 0 16 19 0
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 1 24 20 1 25 4 0 26 34 0 29 1 0 26 25 1 29 25 1
		 30 7 0 31 2 0 31 30 1 34 30 1 35 8 0 36 24 0 39 3 0 36 35 1 39 35 1 24 26 1 29 21 1
		 34 36 1 39 31 1 24 23 0 23 27 0 27 26 0 23 22 0 22 28 0 28 27 0 22 21 0 29 28 0 34 33 0
		 33 37 0 37 36 0 33 32 0 32 38 0 38 37 0 32 31 0 39 38 0 22 20 1 23 20 1 27 25 1 28 25 1
		 32 30 1 33 30 1 37 35 1 38 35 1;
	setAttr -s 40 -ch 156 ".fc[0:39]" -type "polyFaces" 
		f 4 51 33 0 -39
		mu 0 4 35 29 0 30
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 53 42 1 -48
		mu 0 4 37 42 22 33
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 52 46 50 37
		mu 0 4 36 31 34 32
		f 5 -43 43 41 5 -5
		mu 0 5 22 42 43 25 23
		f 5 -34 34 32 10 -10
		mu 0 5 19 38 39 27 20
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 30 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 21 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 23 25 11 10
		f 4 -7 14 21 -20
		mu 0 4 25 21 8 11
		f 4 8 23 -25 -23
		mu 0 4 28 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 20 27 15 14
		f 4 -12 22 29 -28
		mu 0 4 27 28 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -47 48 45 11 -33
		mu 0 6 39 26 44 45 28 27
		f 5 -41 38 2 -4 -37
		mu 0 5 41 35 30 3 21
		f 6 -45 -38 39 36 6 -42
		mu 0 6 43 24 40 41 21 25
		f 5 -50 47 7 -9 -46
		mu 0 5 45 37 33 4 28
		f 4 54 55 56 -51
		mu 0 4 34 49 50 32
		f 4 57 58 59 -56
		mu 0 4 49 47 51 50
		f 4 60 -52 61 -59
		mu 0 4 47 29 35 51
		f 4 62 63 64 -53
		mu 0 4 36 54 56 31
		f 4 65 66 67 -64
		mu 0 4 53 52 57 55
		f 4 68 -54 69 -67
		mu 0 4 52 42 37 57
		f 3 -35 -61 70
		mu 0 3 39 38 46
		f 3 -71 -58 71
		mu 0 3 39 46 48
		f 3 -72 -55 35
		mu 0 3 39 48 26
		f 3 -40 -57 72
		mu 0 3 41 40 50
		f 3 -73 -60 73
		mu 0 3 41 50 51
		f 3 -74 -62 40
		mu 0 3 41 51 35
		f 3 -44 -69 74
		mu 0 3 43 42 52
		f 3 -75 -66 75
		mu 0 3 43 52 53
		f 3 -76 -63 44
		mu 0 3 43 53 24
		f 3 -49 -65 76
		mu 0 3 45 44 55
		f 3 -77 -68 77
		mu 0 3 45 55 57
		f 3 -78 -70 49
		mu 0 3 45 57 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "07E3B2E4-4588-8A6F-25F3-A3BEA75DB82A";
	setAttr ".t" -type "double3" 9.1823281285019682 6.3508317942109729 -8.3368245524695475 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.3495036366655822 1.3495036366655822 0.23774772695958082 ;
	setAttr ".rp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
	setAttr ".sp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "891DE9C4-44D8-6D06-11C6-D29F24CF17DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[21]" "f[28:30]" "f[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[19:20]" "f[31:36]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.625 1 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.4711898 0.375 0.5 0.375 0.9711898
		 0.375 1 0.375 0.75 0.38773954 0 0.625 0.25 0.15381017 -3.7252903e-09 0.34618977 0.25
		 0.625 0.75 0.34618983 -3.7252903e-09 0.38773954 0.25 0.15381022 0.25 0.38773954 0.75
		 0.38772953 1 0.375 1 0.375 0.27881023 0.375 0.25 0.38773954 0.5 0.375 0.5 0.375 0.77881032
		 0.375 0.75 0.38348633 0.9903965 0.37656802 0.33333498 0.37924317 0.98079318 0.36539659
		 0.66666627 0.375 0.25 0.38112223 0.25005504 0.38112524 0.50016499 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.38112524 0.74983501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.5 -0.5 -0.057812989 0.5 0.5 -0.057812989
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.44018459 0.5 -0.098020107 0.49672079 0.5 -0.098020107
		 0.49672079 0.5 -0.45979312 -0.44018459 0.5 -0.45979312 -0.44018459 -0.5 -0.45979312
		 0.49672079 -0.5 -0.45979312 0.49672079 -0.5 -0.098020107 -0.44018459 -0.5 -0.098020107
		 -0.44018459 0.45913124 -0.098020107 0.47628641 0.47956562 -0.098020107 0.47628641 0.47956562 -0.45979312
		 -0.44018459 0.45913124 -0.45979312 -0.44018459 -0.45913124 -0.45979312 0.47628641 -0.47956562 -0.45979312
		 0.47628641 -0.47956562 -0.098020107 -0.44018459 -0.45913124 -0.098020107 -0.47009516 -0.5 -0.077914506
		 -0.44904184 -0.5 -0.057812989 -0.47452116 -0.5 -0.064640075 -0.49317312 -0.5 -0.083291978
		 -0.5 -0.5 -0.108771 -0.47009516 0.5 -0.077914506 -0.5 0.5 -0.108771 -0.49317312 0.5 -0.083291978
		 -0.47452116 0.5 -0.064640075 -0.44904184 0.5 -0.057812989 -0.47009516 0.5 -0.4798986
		 -0.44904184 0.5 -0.5 -0.47452116 0.5 -0.49317297 -0.49317312 0.5 -0.47452101 -0.5 0.5 -0.44904199
		 -0.47009516 -0.5 -0.4798986 -0.5 -0.5 -0.44904199 -0.49317312 -0.5 -0.47452101 -0.47452116 -0.5 -0.49317297
		 -0.44904184 -0.5 -0.5;
	setAttr -s 78 ".ed[0:77]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 0
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 0 6 9 0 10 5 0 4 12 0 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 0 15 14 0 12 15 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0 19 18 0 16 19 0
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 1 24 20 1 25 4 0 26 34 0 29 1 0 26 25 1 29 25 1
		 30 7 0 31 2 0 31 30 1 34 30 1 35 8 0 36 24 0 39 3 0 36 35 1 39 35 1 24 26 1 29 21 1
		 34 36 1 39 31 1 24 23 0 23 27 0 27 26 0 23 22 0 22 28 0 28 27 0 22 21 0 29 28 0 34 33 0
		 33 37 0 37 36 0 33 32 0 32 38 0 38 37 0 32 31 0 39 38 0 22 20 1 23 20 1 27 25 1 28 25 1
		 32 30 1 33 30 1 37 35 1 38 35 1;
	setAttr -s 40 -ch 156 ".fc[0:39]" -type "polyFaces" 
		f 4 51 33 0 -39
		mu 0 4 35 29 0 30
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 53 42 1 -48
		mu 0 4 37 42 22 33
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 52 46 50 37
		mu 0 4 36 31 34 32
		f 5 -43 43 41 5 -5
		mu 0 5 22 42 43 25 23
		f 5 -34 34 32 10 -10
		mu 0 5 19 38 39 27 20
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 30 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 21 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 23 25 11 10
		f 4 -7 14 21 -20
		mu 0 4 25 21 8 11
		f 4 8 23 -25 -23
		mu 0 4 28 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 20 27 15 14
		f 4 -12 22 29 -28
		mu 0 4 27 28 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -47 48 45 11 -33
		mu 0 6 39 26 44 45 28 27
		f 5 -41 38 2 -4 -37
		mu 0 5 41 35 30 3 21
		f 6 -45 -38 39 36 6 -42
		mu 0 6 43 24 40 41 21 25
		f 5 -50 47 7 -9 -46
		mu 0 5 45 37 33 4 28
		f 4 54 55 56 -51
		mu 0 4 34 49 50 32
		f 4 57 58 59 -56
		mu 0 4 49 47 51 50
		f 4 60 -52 61 -59
		mu 0 4 47 29 35 51
		f 4 62 63 64 -53
		mu 0 4 36 54 56 31
		f 4 65 66 67 -64
		mu 0 4 53 52 57 55
		f 4 68 -54 69 -67
		mu 0 4 52 42 37 57
		f 3 -35 -61 70
		mu 0 3 39 38 46
		f 3 -71 -58 71
		mu 0 3 39 46 48
		f 3 -72 -55 35
		mu 0 3 39 48 26
		f 3 -40 -57 72
		mu 0 3 41 40 50
		f 3 -73 -60 73
		mu 0 3 41 50 51
		f 3 -74 -62 40
		mu 0 3 41 51 35
		f 3 -44 -69 74
		mu 0 3 43 42 52
		f 3 -75 -66 75
		mu 0 3 43 52 53
		f 3 -76 -63 44
		mu 0 3 43 53 24
		f 3 -49 -65 76
		mu 0 3 45 44 55
		f 3 -77 -68 77
		mu 0 3 45 55 57
		f 3 -78 -70 49
		mu 0 3 45 57 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	rename -uid "C7611BFC-479E-93A3-E773-3899BE51D778";
	setAttr ".t" -type "double3" 9.297251132357589 6.3508317942109729 -8.3368245524695475 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.3495036366655822 1.3495036366655822 0.23774772695958082 ;
	setAttr ".rp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
	setAttr ".sp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "30C40AD9-421E-837E-2BD3-ECBECD4FA87A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[21]" "f[28:30]" "f[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[19:20]" "f[31:36]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.625 1 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.4711898 0.375 0.5 0.375 0.9711898
		 0.375 1 0.375 0.75 0.38773954 0 0.625 0.25 0.15381017 -3.7252903e-09 0.34618977 0.25
		 0.625 0.75 0.34618983 -3.7252903e-09 0.38773954 0.25 0.15381022 0.25 0.38773954 0.75
		 0.38772953 1 0.375 1 0.375 0.27881023 0.375 0.25 0.38773954 0.5 0.375 0.5 0.375 0.77881032
		 0.375 0.75 0.38348633 0.9903965 0.37656802 0.33333498 0.37924317 0.98079318 0.36539659
		 0.66666627 0.375 0.25 0.38112223 0.25005504 0.38112524 0.50016499 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.38112524 0.74983501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.5 -0.5 -0.057812989 0.5 0.5 -0.057812989
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.44018459 0.5 -0.098020107 0.49672079 0.5 -0.098020107
		 0.49672079 0.5 -0.45979312 -0.44018459 0.5 -0.45979312 -0.44018459 -0.5 -0.45979312
		 0.49672079 -0.5 -0.45979312 0.49672079 -0.5 -0.098020107 -0.44018459 -0.5 -0.098020107
		 -0.44018459 0.45913124 -0.098020107 0.47628641 0.47956562 -0.098020107 0.47628641 0.47956562 -0.45979312
		 -0.44018459 0.45913124 -0.45979312 -0.44018459 -0.45913124 -0.45979312 0.47628641 -0.47956562 -0.45979312
		 0.47628641 -0.47956562 -0.098020107 -0.44018459 -0.45913124 -0.098020107 -0.47009516 -0.5 -0.077914506
		 -0.44904184 -0.5 -0.057812989 -0.47452116 -0.5 -0.064640075 -0.49317312 -0.5 -0.083291978
		 -0.5 -0.5 -0.108771 -0.47009516 0.5 -0.077914506 -0.5 0.5 -0.108771 -0.49317312 0.5 -0.083291978
		 -0.47452116 0.5 -0.064640075 -0.44904184 0.5 -0.057812989 -0.47009516 0.5 -0.4798986
		 -0.44904184 0.5 -0.5 -0.47452116 0.5 -0.49317297 -0.49317312 0.5 -0.47452101 -0.5 0.5 -0.44904199
		 -0.47009516 -0.5 -0.4798986 -0.5 -0.5 -0.44904199 -0.49317312 -0.5 -0.47452101 -0.47452116 -0.5 -0.49317297
		 -0.44904184 -0.5 -0.5;
	setAttr -s 78 ".ed[0:77]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 0
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 0 6 9 0 10 5 0 4 12 0 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 0 15 14 0 12 15 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0 19 18 0 16 19 0
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 1 24 20 1 25 4 0 26 34 0 29 1 0 26 25 1 29 25 1
		 30 7 0 31 2 0 31 30 1 34 30 1 35 8 0 36 24 0 39 3 0 36 35 1 39 35 1 24 26 1 29 21 1
		 34 36 1 39 31 1 24 23 0 23 27 0 27 26 0 23 22 0 22 28 0 28 27 0 22 21 0 29 28 0 34 33 0
		 33 37 0 37 36 0 33 32 0 32 38 0 38 37 0 32 31 0 39 38 0 22 20 1 23 20 1 27 25 1 28 25 1
		 32 30 1 33 30 1 37 35 1 38 35 1;
	setAttr -s 40 -ch 156 ".fc[0:39]" -type "polyFaces" 
		f 4 51 33 0 -39
		mu 0 4 35 29 0 30
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 53 42 1 -48
		mu 0 4 37 42 22 33
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 52 46 50 37
		mu 0 4 36 31 34 32
		f 5 -43 43 41 5 -5
		mu 0 5 22 42 43 25 23
		f 5 -34 34 32 10 -10
		mu 0 5 19 38 39 27 20
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 30 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 21 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 23 25 11 10
		f 4 -7 14 21 -20
		mu 0 4 25 21 8 11
		f 4 8 23 -25 -23
		mu 0 4 28 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 20 27 15 14
		f 4 -12 22 29 -28
		mu 0 4 27 28 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -47 48 45 11 -33
		mu 0 6 39 26 44 45 28 27
		f 5 -41 38 2 -4 -37
		mu 0 5 41 35 30 3 21
		f 6 -45 -38 39 36 6 -42
		mu 0 6 43 24 40 41 21 25
		f 5 -50 47 7 -9 -46
		mu 0 5 45 37 33 4 28
		f 4 54 55 56 -51
		mu 0 4 34 49 50 32
		f 4 57 58 59 -56
		mu 0 4 49 47 51 50
		f 4 60 -52 61 -59
		mu 0 4 47 29 35 51
		f 4 62 63 64 -53
		mu 0 4 36 54 56 31
		f 4 65 66 67 -64
		mu 0 4 53 52 57 55
		f 4 68 -54 69 -67
		mu 0 4 52 42 37 57
		f 3 -35 -61 70
		mu 0 3 39 38 46
		f 3 -71 -58 71
		mu 0 3 39 46 48
		f 3 -72 -55 35
		mu 0 3 39 48 26
		f 3 -40 -57 72
		mu 0 3 41 40 50
		f 3 -73 -60 73
		mu 0 3 41 50 51
		f 3 -74 -62 40
		mu 0 3 41 51 35
		f 3 -44 -69 74
		mu 0 3 43 42 52
		f 3 -75 -66 75
		mu 0 3 43 52 53
		f 3 -76 -63 44
		mu 0 3 43 53 24
		f 3 -49 -65 76
		mu 0 3 45 44 55
		f 3 -77 -68 77
		mu 0 3 45 55 57
		f 3 -78 -70 49
		mu 0 3 45 57 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35";
	rename -uid "D03C901A-4F43-F9EA-F368-DF8527023C1E";
	setAttr ".t" -type "double3" 9.4077432185894185 6.3508317942109729 -8.3368245524695475 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.3495036366655822 1.3495036366655822 0.23774772695958082 ;
	setAttr ".rp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
	setAttr ".sp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "D901AD80-4260-3880-C49D-20B822B6E4F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[21]" "f[28:30]" "f[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[19:20]" "f[31:36]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.625 1 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.4711898 0.375 0.5 0.375 0.9711898
		 0.375 1 0.375 0.75 0.38773954 0 0.625 0.25 0.15381017 -3.7252903e-09 0.34618977 0.25
		 0.625 0.75 0.34618983 -3.7252903e-09 0.38773954 0.25 0.15381022 0.25 0.38773954 0.75
		 0.38772953 1 0.375 1 0.375 0.27881023 0.375 0.25 0.38773954 0.5 0.375 0.5 0.375 0.77881032
		 0.375 0.75 0.38348633 0.9903965 0.37656802 0.33333498 0.37924317 0.98079318 0.36539659
		 0.66666627 0.375 0.25 0.38112223 0.25005504 0.38112524 0.50016499 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.38112524 0.74983501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.5 -0.5 -0.057812989 0.5 0.5 -0.057812989
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.44018459 0.5 -0.098020107 0.49672079 0.5 -0.098020107
		 0.49672079 0.5 -0.45979312 -0.44018459 0.5 -0.45979312 -0.44018459 -0.5 -0.45979312
		 0.49672079 -0.5 -0.45979312 0.49672079 -0.5 -0.098020107 -0.44018459 -0.5 -0.098020107
		 -0.44018459 0.45913124 -0.098020107 0.47628641 0.47956562 -0.098020107 0.47628641 0.47956562 -0.45979312
		 -0.44018459 0.45913124 -0.45979312 -0.44018459 -0.45913124 -0.45979312 0.47628641 -0.47956562 -0.45979312
		 0.47628641 -0.47956562 -0.098020107 -0.44018459 -0.45913124 -0.098020107 -0.47009516 -0.5 -0.077914506
		 -0.44904184 -0.5 -0.057812989 -0.47452116 -0.5 -0.064640075 -0.49317312 -0.5 -0.083291978
		 -0.5 -0.5 -0.108771 -0.47009516 0.5 -0.077914506 -0.5 0.5 -0.108771 -0.49317312 0.5 -0.083291978
		 -0.47452116 0.5 -0.064640075 -0.44904184 0.5 -0.057812989 -0.47009516 0.5 -0.4798986
		 -0.44904184 0.5 -0.5 -0.47452116 0.5 -0.49317297 -0.49317312 0.5 -0.47452101 -0.5 0.5 -0.44904199
		 -0.47009516 -0.5 -0.4798986 -0.5 -0.5 -0.44904199 -0.49317312 -0.5 -0.47452101 -0.47452116 -0.5 -0.49317297
		 -0.44904184 -0.5 -0.5;
	setAttr -s 78 ".ed[0:77]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 0
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 0 6 9 0 10 5 0 4 12 0 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 0 15 14 0 12 15 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0 19 18 0 16 19 0
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 1 24 20 1 25 4 0 26 34 0 29 1 0 26 25 1 29 25 1
		 30 7 0 31 2 0 31 30 1 34 30 1 35 8 0 36 24 0 39 3 0 36 35 1 39 35 1 24 26 1 29 21 1
		 34 36 1 39 31 1 24 23 0 23 27 0 27 26 0 23 22 0 22 28 0 28 27 0 22 21 0 29 28 0 34 33 0
		 33 37 0 37 36 0 33 32 0 32 38 0 38 37 0 32 31 0 39 38 0 22 20 1 23 20 1 27 25 1 28 25 1
		 32 30 1 33 30 1 37 35 1 38 35 1;
	setAttr -s 40 -ch 156 ".fc[0:39]" -type "polyFaces" 
		f 4 51 33 0 -39
		mu 0 4 35 29 0 30
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 53 42 1 -48
		mu 0 4 37 42 22 33
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 52 46 50 37
		mu 0 4 36 31 34 32
		f 5 -43 43 41 5 -5
		mu 0 5 22 42 43 25 23
		f 5 -34 34 32 10 -10
		mu 0 5 19 38 39 27 20
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 30 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 21 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 23 25 11 10
		f 4 -7 14 21 -20
		mu 0 4 25 21 8 11
		f 4 8 23 -25 -23
		mu 0 4 28 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 20 27 15 14
		f 4 -12 22 29 -28
		mu 0 4 27 28 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -47 48 45 11 -33
		mu 0 6 39 26 44 45 28 27
		f 5 -41 38 2 -4 -37
		mu 0 5 41 35 30 3 21
		f 6 -45 -38 39 36 6 -42
		mu 0 6 43 24 40 41 21 25
		f 5 -50 47 7 -9 -46
		mu 0 5 45 37 33 4 28
		f 4 54 55 56 -51
		mu 0 4 34 49 50 32
		f 4 57 58 59 -56
		mu 0 4 49 47 51 50
		f 4 60 -52 61 -59
		mu 0 4 47 29 35 51
		f 4 62 63 64 -53
		mu 0 4 36 54 56 31
		f 4 65 66 67 -64
		mu 0 4 53 52 57 55
		f 4 68 -54 69 -67
		mu 0 4 52 42 37 57
		f 3 -35 -61 70
		mu 0 3 39 38 46
		f 3 -71 -58 71
		mu 0 3 39 46 48
		f 3 -72 -55 35
		mu 0 3 39 48 26
		f 3 -40 -57 72
		mu 0 3 41 40 50
		f 3 -73 -60 73
		mu 0 3 41 50 51
		f 3 -74 -62 40
		mu 0 3 41 51 35
		f 3 -44 -69 74
		mu 0 3 43 42 52
		f 3 -75 -66 75
		mu 0 3 43 52 53
		f 3 -76 -63 44
		mu 0 3 43 53 24
		f 3 -49 -65 76
		mu 0 3 45 44 55
		f 3 -77 -68 77
		mu 0 3 45 55 57
		f 3 -78 -70 49
		mu 0 3 45 57 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36";
	rename -uid "BFD6C37A-4619-7207-944D-82892033ACAD";
	setAttr ".t" -type "double3" 4.913226152080588 4.4584734911409045 -8.3184445602793886 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.241974917346687 1.4745220936211194 0.61372912701487836 ;
	setAttr ".rp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
	setAttr ".sp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "98DD1FFB-405A-FBDF-7A7E-6E8C3500B6BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[21]" "f[28:30]" "f[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[19:20]" "f[31:36]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.625 1 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.4711898 0.375 0.5 0.375 0.9711898
		 0.375 1 0.375 0.75 0.38773954 0 0.625 0.25 0.15381017 -3.7252903e-09 0.34618977 0.25
		 0.625 0.75 0.34618983 -3.7252903e-09 0.38773954 0.25 0.15381022 0.25 0.38773954 0.75
		 0.38772953 1 0.375 1 0.375 0.27881023 0.375 0.25 0.38773954 0.5 0.375 0.5 0.375 0.77881032
		 0.375 0.75 0.38348633 0.9903965 0.37656802 0.33333498 0.37924317 0.98079318 0.36539659
		 0.66666627 0.375 0.25 0.38112223 0.25005504 0.38112524 0.50016499 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.38112524 0.74983501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.5 -0.5 -0.057812989 0.5 0.5 -0.057812989
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.44018459 0.5 -0.098020107 0.49672079 0.5 -0.098020107
		 0.49672079 0.5 -0.45979312 -0.44018459 0.5 -0.45979312 -0.44018459 -0.5 -0.45979312
		 0.49672079 -0.5 -0.45979312 0.49672079 -0.5 -0.098020107 -0.44018459 -0.5 -0.098020107
		 -0.44018459 0.45913124 -0.098020107 0.47628641 0.47956562 -0.098020107 0.47628641 0.47956562 -0.45979312
		 -0.44018459 0.45913124 -0.45979312 -0.44018459 -0.45913124 -0.45979312 0.47628641 -0.47956562 -0.45979312
		 0.47628641 -0.47956562 -0.098020107 -0.44018459 -0.45913124 -0.098020107 -0.47009516 -0.5 -0.077914506
		 -0.44904184 -0.5 -0.057812989 -0.47452116 -0.5 -0.064640075 -0.49317312 -0.5 -0.083291978
		 -0.5 -0.5 -0.108771 -0.47009516 0.5 -0.077914506 -0.5 0.5 -0.108771 -0.49317312 0.5 -0.083291978
		 -0.47452116 0.5 -0.064640075 -0.44904184 0.5 -0.057812989 -0.47009516 0.5 -0.4798986
		 -0.44904184 0.5 -0.5 -0.47452116 0.5 -0.49317297 -0.49317312 0.5 -0.47452101 -0.5 0.5 -0.44904199
		 -0.47009516 -0.5 -0.4798986 -0.5 -0.5 -0.44904199 -0.49317312 -0.5 -0.47452101 -0.47452116 -0.5 -0.49317297
		 -0.44904184 -0.5 -0.5;
	setAttr -s 78 ".ed[0:77]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 0
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 0 6 9 0 10 5 0 4 12 0 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 0 15 14 0 12 15 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0 19 18 0 16 19 0
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 1 24 20 1 25 4 0 26 34 0 29 1 0 26 25 1 29 25 1
		 30 7 0 31 2 0 31 30 1 34 30 1 35 8 0 36 24 0 39 3 0 36 35 1 39 35 1 24 26 1 29 21 1
		 34 36 1 39 31 1 24 23 0 23 27 0 27 26 0 23 22 0 22 28 0 28 27 0 22 21 0 29 28 0 34 33 0
		 33 37 0 37 36 0 33 32 0 32 38 0 38 37 0 32 31 0 39 38 0 22 20 1 23 20 1 27 25 1 28 25 1
		 32 30 1 33 30 1 37 35 1 38 35 1;
	setAttr -s 40 -ch 156 ".fc[0:39]" -type "polyFaces" 
		f 4 51 33 0 -39
		mu 0 4 35 29 0 30
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 53 42 1 -48
		mu 0 4 37 42 22 33
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 52 46 50 37
		mu 0 4 36 31 34 32
		f 5 -43 43 41 5 -5
		mu 0 5 22 42 43 25 23
		f 5 -34 34 32 10 -10
		mu 0 5 19 38 39 27 20
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 30 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 21 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 23 25 11 10
		f 4 -7 14 21 -20
		mu 0 4 25 21 8 11
		f 4 8 23 -25 -23
		mu 0 4 28 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 20 27 15 14
		f 4 -12 22 29 -28
		mu 0 4 27 28 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -47 48 45 11 -33
		mu 0 6 39 26 44 45 28 27
		f 5 -41 38 2 -4 -37
		mu 0 5 41 35 30 3 21
		f 6 -45 -38 39 36 6 -42
		mu 0 6 43 24 40 41 21 25
		f 5 -50 47 7 -9 -46
		mu 0 5 45 37 33 4 28
		f 4 54 55 56 -51
		mu 0 4 34 49 50 32
		f 4 57 58 59 -56
		mu 0 4 49 47 51 50
		f 4 60 -52 61 -59
		mu 0 4 47 29 35 51
		f 4 62 63 64 -53
		mu 0 4 36 54 56 31
		f 4 65 66 67 -64
		mu 0 4 53 52 57 55
		f 4 68 -54 69 -67
		mu 0 4 52 42 37 57
		f 3 -35 -61 70
		mu 0 3 39 38 46
		f 3 -71 -58 71
		mu 0 3 39 46 48
		f 3 -72 -55 35
		mu 0 3 39 48 26
		f 3 -40 -57 72
		mu 0 3 41 40 50
		f 3 -73 -60 73
		mu 0 3 41 50 51
		f 3 -74 -62 40
		mu 0 3 41 51 35
		f 3 -44 -69 74
		mu 0 3 43 42 52
		f 3 -75 -66 75
		mu 0 3 43 52 53
		f 3 -76 -63 44
		mu 0 3 43 53 24
		f 3 -49 -65 76
		mu 0 3 45 44 55
		f 3 -77 -68 77
		mu 0 3 45 55 57
		f 3 -78 -70 49
		mu 0 3 45 57 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37";
	rename -uid "B3D1D942-4D46-BB39-7C7B-E19D200E38F2";
	setAttr ".t" -type "double3" 5.1997862961860335 4.4584734911409045 -8.4645935812014823 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.241974917346687 1.4745220936211194 0.61372912701487836 ;
	setAttr ".rp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
	setAttr ".sp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "70762945-4D71-9D8B-FD91-109044021F5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[21]" "f[28:30]" "f[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[19:20]" "f[31:36]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.625 1 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.4711898 0.375 0.5 0.375 0.9711898
		 0.375 1 0.375 0.75 0.38773954 0 0.625 0.25 0.15381017 -3.7252903e-09 0.34618977 0.25
		 0.625 0.75 0.34618983 -3.7252903e-09 0.38773954 0.25 0.15381022 0.25 0.38773954 0.75
		 0.38772953 1 0.375 1 0.375 0.27881023 0.375 0.25 0.38773954 0.5 0.375 0.5 0.375 0.77881032
		 0.375 0.75 0.38348633 0.9903965 0.37656802 0.33333498 0.37924317 0.98079318 0.36539659
		 0.66666627 0.375 0.25 0.38112223 0.25005504 0.38112524 0.50016499 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.38112524 0.74983501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.5 -0.5 -0.057812989 0.5 0.5 -0.057812989
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.44018459 0.5 -0.098020107 0.49672079 0.5 -0.098020107
		 0.49672079 0.5 -0.45979312 -0.44018459 0.5 -0.45979312 -0.44018459 -0.5 -0.45979312
		 0.49672079 -0.5 -0.45979312 0.49672079 -0.5 -0.098020107 -0.44018459 -0.5 -0.098020107
		 -0.44018459 0.45913124 -0.098020107 0.47628641 0.47956562 -0.098020107 0.47628641 0.47956562 -0.45979312
		 -0.44018459 0.45913124 -0.45979312 -0.44018459 -0.45913124 -0.45979312 0.47628641 -0.47956562 -0.45979312
		 0.47628641 -0.47956562 -0.098020107 -0.44018459 -0.45913124 -0.098020107 -0.47009516 -0.5 -0.077914506
		 -0.44904184 -0.5 -0.057812989 -0.47452116 -0.5 -0.064640075 -0.49317312 -0.5 -0.083291978
		 -0.5 -0.5 -0.108771 -0.47009516 0.5 -0.077914506 -0.5 0.5 -0.108771 -0.49317312 0.5 -0.083291978
		 -0.47452116 0.5 -0.064640075 -0.44904184 0.5 -0.057812989 -0.47009516 0.5 -0.4798986
		 -0.44904184 0.5 -0.5 -0.47452116 0.5 -0.49317297 -0.49317312 0.5 -0.47452101 -0.5 0.5 -0.44904199
		 -0.47009516 -0.5 -0.4798986 -0.5 -0.5 -0.44904199 -0.49317312 -0.5 -0.47452101 -0.47452116 -0.5 -0.49317297
		 -0.44904184 -0.5 -0.5;
	setAttr -s 78 ".ed[0:77]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 0
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 0 6 9 0 10 5 0 4 12 0 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 0 15 14 0 12 15 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0 19 18 0 16 19 0
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 1 24 20 1 25 4 0 26 34 0 29 1 0 26 25 1 29 25 1
		 30 7 0 31 2 0 31 30 1 34 30 1 35 8 0 36 24 0 39 3 0 36 35 1 39 35 1 24 26 1 29 21 1
		 34 36 1 39 31 1 24 23 0 23 27 0 27 26 0 23 22 0 22 28 0 28 27 0 22 21 0 29 28 0 34 33 0
		 33 37 0 37 36 0 33 32 0 32 38 0 38 37 0 32 31 0 39 38 0 22 20 1 23 20 1 27 25 1 28 25 1
		 32 30 1 33 30 1 37 35 1 38 35 1;
	setAttr -s 40 -ch 156 ".fc[0:39]" -type "polyFaces" 
		f 4 51 33 0 -39
		mu 0 4 35 29 0 30
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 53 42 1 -48
		mu 0 4 37 42 22 33
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 52 46 50 37
		mu 0 4 36 31 34 32
		f 5 -43 43 41 5 -5
		mu 0 5 22 42 43 25 23
		f 5 -34 34 32 10 -10
		mu 0 5 19 38 39 27 20
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 30 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 21 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 23 25 11 10
		f 4 -7 14 21 -20
		mu 0 4 25 21 8 11
		f 4 8 23 -25 -23
		mu 0 4 28 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 20 27 15 14
		f 4 -12 22 29 -28
		mu 0 4 27 28 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -47 48 45 11 -33
		mu 0 6 39 26 44 45 28 27
		f 5 -41 38 2 -4 -37
		mu 0 5 41 35 30 3 21
		f 6 -45 -38 39 36 6 -42
		mu 0 6 43 24 40 41 21 25
		f 5 -50 47 7 -9 -46
		mu 0 5 45 37 33 4 28
		f 4 54 55 56 -51
		mu 0 4 34 49 50 32
		f 4 57 58 59 -56
		mu 0 4 49 47 51 50
		f 4 60 -52 61 -59
		mu 0 4 47 29 35 51
		f 4 62 63 64 -53
		mu 0 4 36 54 56 31
		f 4 65 66 67 -64
		mu 0 4 53 52 57 55
		f 4 68 -54 69 -67
		mu 0 4 52 42 37 57
		f 3 -35 -61 70
		mu 0 3 39 38 46
		f 3 -71 -58 71
		mu 0 3 39 46 48
		f 3 -72 -55 35
		mu 0 3 39 48 26
		f 3 -40 -57 72
		mu 0 3 41 40 50
		f 3 -73 -60 73
		mu 0 3 41 50 51
		f 3 -74 -62 40
		mu 0 3 41 51 35
		f 3 -44 -69 74
		mu 0 3 43 42 52
		f 3 -75 -66 75
		mu 0 3 43 52 53
		f 3 -76 -63 44
		mu 0 3 43 53 24
		f 3 -49 -65 76
		mu 0 3 45 44 55
		f 3 -77 -68 77
		mu 0 3 45 55 57
		f 3 -78 -70 49
		mu 0 3 45 57 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38";
	rename -uid "CB241D58-4F29-AFCD-1370-2F86ADF32D55";
	setAttr ".t" -type "double3" 5.4890749089429933 4.4584734911409045 -8.3779598425802764 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.241974917346687 1.4745220936211194 0.61372912701487836 ;
	setAttr ".rp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
	setAttr ".sp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "3D07399D-4B71-C540-70B0-C9BF2FB05FCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[21]" "f[28:30]" "f[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[19:20]" "f[31:36]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.625 1 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.4711898 0.375 0.5 0.375 0.9711898
		 0.375 1 0.375 0.75 0.38773954 0 0.625 0.25 0.15381017 -3.7252903e-09 0.34618977 0.25
		 0.625 0.75 0.34618983 -3.7252903e-09 0.38773954 0.25 0.15381022 0.25 0.38773954 0.75
		 0.38772953 1 0.375 1 0.375 0.27881023 0.375 0.25 0.38773954 0.5 0.375 0.5 0.375 0.77881032
		 0.375 0.75 0.38348633 0.9903965 0.37656802 0.33333498 0.37924317 0.98079318 0.36539659
		 0.66666627 0.375 0.25 0.38112223 0.25005504 0.38112524 0.50016499 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.38112524 0.74983501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.5 -0.5 -0.057812989 0.5 0.5 -0.057812989
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.44018459 0.5 -0.098020107 0.49672079 0.5 -0.098020107
		 0.49672079 0.5 -0.45979312 -0.44018459 0.5 -0.45979312 -0.44018459 -0.5 -0.45979312
		 0.49672079 -0.5 -0.45979312 0.49672079 -0.5 -0.098020107 -0.44018459 -0.5 -0.098020107
		 -0.44018459 0.45913124 -0.098020107 0.47628641 0.47956562 -0.098020107 0.47628641 0.47956562 -0.45979312
		 -0.44018459 0.45913124 -0.45979312 -0.44018459 -0.45913124 -0.45979312 0.47628641 -0.47956562 -0.45979312
		 0.47628641 -0.47956562 -0.098020107 -0.44018459 -0.45913124 -0.098020107 -0.47009516 -0.5 -0.077914506
		 -0.44904184 -0.5 -0.057812989 -0.47452116 -0.5 -0.064640075 -0.49317312 -0.5 -0.083291978
		 -0.5 -0.5 -0.108771 -0.47009516 0.5 -0.077914506 -0.5 0.5 -0.108771 -0.49317312 0.5 -0.083291978
		 -0.47452116 0.5 -0.064640075 -0.44904184 0.5 -0.057812989 -0.47009516 0.5 -0.4798986
		 -0.44904184 0.5 -0.5 -0.47452116 0.5 -0.49317297 -0.49317312 0.5 -0.47452101 -0.5 0.5 -0.44904199
		 -0.47009516 -0.5 -0.4798986 -0.5 -0.5 -0.44904199 -0.49317312 -0.5 -0.47452101 -0.47452116 -0.5 -0.49317297
		 -0.44904184 -0.5 -0.5;
	setAttr -s 78 ".ed[0:77]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 0
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 0 6 9 0 10 5 0 4 12 0 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 0 15 14 0 12 15 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0 19 18 0 16 19 0
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 1 24 20 1 25 4 0 26 34 0 29 1 0 26 25 1 29 25 1
		 30 7 0 31 2 0 31 30 1 34 30 1 35 8 0 36 24 0 39 3 0 36 35 1 39 35 1 24 26 1 29 21 1
		 34 36 1 39 31 1 24 23 0 23 27 0 27 26 0 23 22 0 22 28 0 28 27 0 22 21 0 29 28 0 34 33 0
		 33 37 0 37 36 0 33 32 0 32 38 0 38 37 0 32 31 0 39 38 0 22 20 1 23 20 1 27 25 1 28 25 1
		 32 30 1 33 30 1 37 35 1 38 35 1;
	setAttr -s 40 -ch 156 ".fc[0:39]" -type "polyFaces" 
		f 4 51 33 0 -39
		mu 0 4 35 29 0 30
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 53 42 1 -48
		mu 0 4 37 42 22 33
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 52 46 50 37
		mu 0 4 36 31 34 32
		f 5 -43 43 41 5 -5
		mu 0 5 22 42 43 25 23
		f 5 -34 34 32 10 -10
		mu 0 5 19 38 39 27 20
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 30 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 21 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 23 25 11 10
		f 4 -7 14 21 -20
		mu 0 4 25 21 8 11
		f 4 8 23 -25 -23
		mu 0 4 28 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 20 27 15 14
		f 4 -12 22 29 -28
		mu 0 4 27 28 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -47 48 45 11 -33
		mu 0 6 39 26 44 45 28 27
		f 5 -41 38 2 -4 -37
		mu 0 5 41 35 30 3 21
		f 6 -45 -38 39 36 6 -42
		mu 0 6 43 24 40 41 21 25
		f 5 -50 47 7 -9 -46
		mu 0 5 45 37 33 4 28
		f 4 54 55 56 -51
		mu 0 4 34 49 50 32
		f 4 57 58 59 -56
		mu 0 4 49 47 51 50
		f 4 60 -52 61 -59
		mu 0 4 47 29 35 51
		f 4 62 63 64 -53
		mu 0 4 36 54 56 31
		f 4 65 66 67 -64
		mu 0 4 53 52 57 55
		f 4 68 -54 69 -67
		mu 0 4 52 42 37 57
		f 3 -35 -61 70
		mu 0 3 39 38 46
		f 3 -71 -58 71
		mu 0 3 39 46 48
		f 3 -72 -55 35
		mu 0 3 39 48 26
		f 3 -40 -57 72
		mu 0 3 41 40 50
		f 3 -73 -60 73
		mu 0 3 41 50 51
		f 3 -74 -62 40
		mu 0 3 41 51 35
		f 3 -44 -69 74
		mu 0 3 43 42 52
		f 3 -75 -66 75
		mu 0 3 43 52 53
		f 3 -76 -63 44
		mu 0 3 43 53 24
		f 3 -49 -65 76
		mu 0 3 45 44 55
		f 3 -77 -68 77
		mu 0 3 45 55 57
		f 3 -78 -70 49
		mu 0 3 45 57 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39";
	rename -uid "975C13B6-4D52-D1A3-11D1-30B59EE90F6E";
	setAttr ".t" -type "double3" 5.7883667292706962 4.4584734911409045 -8.3642130661456253 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.241974917346687 1.4745220936211194 0.61372912701487836 ;
	setAttr ".rp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
	setAttr ".sp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "A0218EE8-437F-1C8F-09A7-B7B698E13EAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[21]" "f[28:30]" "f[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[19:20]" "f[31:36]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.625 1 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.4711898 0.375 0.5 0.375 0.9711898
		 0.375 1 0.375 0.75 0.38773954 0 0.625 0.25 0.15381017 -3.7252903e-09 0.34618977 0.25
		 0.625 0.75 0.34618983 -3.7252903e-09 0.38773954 0.25 0.15381022 0.25 0.38773954 0.75
		 0.38772953 1 0.375 1 0.375 0.27881023 0.375 0.25 0.38773954 0.5 0.375 0.5 0.375 0.77881032
		 0.375 0.75 0.38348633 0.9903965 0.37656802 0.33333498 0.37924317 0.98079318 0.36539659
		 0.66666627 0.375 0.25 0.38112223 0.25005504 0.38112524 0.50016499 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.38112524 0.74983501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.5 -0.5 -0.057812989 0.5 0.5 -0.057812989
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.44018459 0.5 -0.098020107 0.49672079 0.5 -0.098020107
		 0.49672079 0.5 -0.45979312 -0.44018459 0.5 -0.45979312 -0.44018459 -0.5 -0.45979312
		 0.49672079 -0.5 -0.45979312 0.49672079 -0.5 -0.098020107 -0.44018459 -0.5 -0.098020107
		 -0.44018459 0.45913124 -0.098020107 0.47628641 0.47956562 -0.098020107 0.47628641 0.47956562 -0.45979312
		 -0.44018459 0.45913124 -0.45979312 -0.44018459 -0.45913124 -0.45979312 0.47628641 -0.47956562 -0.45979312
		 0.47628641 -0.47956562 -0.098020107 -0.44018459 -0.45913124 -0.098020107 -0.47009516 -0.5 -0.077914506
		 -0.44904184 -0.5 -0.057812989 -0.47452116 -0.5 -0.064640075 -0.49317312 -0.5 -0.083291978
		 -0.5 -0.5 -0.108771 -0.47009516 0.5 -0.077914506 -0.5 0.5 -0.108771 -0.49317312 0.5 -0.083291978
		 -0.47452116 0.5 -0.064640075 -0.44904184 0.5 -0.057812989 -0.47009516 0.5 -0.4798986
		 -0.44904184 0.5 -0.5 -0.47452116 0.5 -0.49317297 -0.49317312 0.5 -0.47452101 -0.5 0.5 -0.44904199
		 -0.47009516 -0.5 -0.4798986 -0.5 -0.5 -0.44904199 -0.49317312 -0.5 -0.47452101 -0.47452116 -0.5 -0.49317297
		 -0.44904184 -0.5 -0.5;
	setAttr -s 78 ".ed[0:77]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 0
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 0 6 9 0 10 5 0 4 12 0 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 0 15 14 0 12 15 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0 19 18 0 16 19 0
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 1 24 20 1 25 4 0 26 34 0 29 1 0 26 25 1 29 25 1
		 30 7 0 31 2 0 31 30 1 34 30 1 35 8 0 36 24 0 39 3 0 36 35 1 39 35 1 24 26 1 29 21 1
		 34 36 1 39 31 1 24 23 0 23 27 0 27 26 0 23 22 0 22 28 0 28 27 0 22 21 0 29 28 0 34 33 0
		 33 37 0 37 36 0 33 32 0 32 38 0 38 37 0 32 31 0 39 38 0 22 20 1 23 20 1 27 25 1 28 25 1
		 32 30 1 33 30 1 37 35 1 38 35 1;
	setAttr -s 40 -ch 156 ".fc[0:39]" -type "polyFaces" 
		f 4 51 33 0 -39
		mu 0 4 35 29 0 30
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 53 42 1 -48
		mu 0 4 37 42 22 33
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 52 46 50 37
		mu 0 4 36 31 34 32
		f 5 -43 43 41 5 -5
		mu 0 5 22 42 43 25 23
		f 5 -34 34 32 10 -10
		mu 0 5 19 38 39 27 20
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 30 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 21 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 23 25 11 10
		f 4 -7 14 21 -20
		mu 0 4 25 21 8 11
		f 4 8 23 -25 -23
		mu 0 4 28 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 20 27 15 14
		f 4 -12 22 29 -28
		mu 0 4 27 28 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -47 48 45 11 -33
		mu 0 6 39 26 44 45 28 27
		f 5 -41 38 2 -4 -37
		mu 0 5 41 35 30 3 21
		f 6 -45 -38 39 36 6 -42
		mu 0 6 43 24 40 41 21 25
		f 5 -50 47 7 -9 -46
		mu 0 5 45 37 33 4 28
		f 4 54 55 56 -51
		mu 0 4 34 49 50 32
		f 4 57 58 59 -56
		mu 0 4 49 47 51 50
		f 4 60 -52 61 -59
		mu 0 4 47 29 35 51
		f 4 62 63 64 -53
		mu 0 4 36 54 56 31
		f 4 65 66 67 -64
		mu 0 4 53 52 57 55
		f 4 68 -54 69 -67
		mu 0 4 52 42 37 57
		f 3 -35 -61 70
		mu 0 3 39 38 46
		f 3 -71 -58 71
		mu 0 3 39 46 48
		f 3 -72 -55 35
		mu 0 3 39 48 26
		f 3 -40 -57 72
		mu 0 3 41 40 50
		f 3 -73 -60 73
		mu 0 3 41 50 51
		f 3 -74 -62 40
		mu 0 3 41 51 35
		f 3 -44 -69 74
		mu 0 3 43 42 52
		f 3 -75 -66 75
		mu 0 3 43 52 53
		f 3 -76 -63 44
		mu 0 3 43 53 24
		f 3 -49 -65 76
		mu 0 3 45 44 55
		f 3 -77 -68 77
		mu 0 3 45 55 57
		f 3 -78 -70 49
		mu 0 3 45 57 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40";
	rename -uid "59008E76-4D2F-1AF7-7530-16B3CDF26FA0";
	setAttr ".t" -type "double3" 6.0834874569066173 4.4584734911409045 -8.6112223053123458 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.1495286828087661 1.5982107106907106 0.66521110026180008 ;
	setAttr ".rp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
	setAttr ".sp" -type "double3" 0 -0.49999980873734007 -0.27890649437904358 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "03D06A46-4906-97FB-AFD4-369C02452639";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[21]" "f[28:30]" "f[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[19:20]" "f[31:36]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.625 1 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.4711898 0.375 0.5 0.375 0.9711898
		 0.375 1 0.375 0.75 0.38773954 0 0.625 0.25 0.15381017 -3.7252903e-09 0.34618977 0.25
		 0.625 0.75 0.34618983 -3.7252903e-09 0.38773954 0.25 0.15381022 0.25 0.38773954 0.75
		 0.38772953 1 0.375 1 0.375 0.27881023 0.375 0.25 0.38773954 0.5 0.375 0.5 0.375 0.77881032
		 0.375 0.75 0.38348633 0.9903965 0.37656802 0.33333498 0.37924317 0.98079318 0.36539659
		 0.66666627 0.375 0.25 0.38112223 0.25005504 0.38112524 0.50016499 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.38112524 0.74983501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.5 -0.5 -0.057812989 0.5 0.5 -0.057812989
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.44018459 0.5 -0.098020107 0.49672079 0.5 -0.098020107
		 0.49672079 0.5 -0.45979312 -0.44018459 0.5 -0.45979312 -0.44018459 -0.5 -0.45979312
		 0.49672079 -0.5 -0.45979312 0.49672079 -0.5 -0.098020107 -0.44018459 -0.5 -0.098020107
		 -0.44018459 0.45913124 -0.098020107 0.47628641 0.47956562 -0.098020107 0.47628641 0.47956562 -0.45979312
		 -0.44018459 0.45913124 -0.45979312 -0.44018459 -0.45913124 -0.45979312 0.47628641 -0.47956562 -0.45979312
		 0.47628641 -0.47956562 -0.098020107 -0.44018459 -0.45913124 -0.098020107 -0.47009516 -0.5 -0.077914506
		 -0.44904184 -0.5 -0.057812989 -0.47452116 -0.5 -0.064640075 -0.49317312 -0.5 -0.083291978
		 -0.5 -0.5 -0.108771 -0.47009516 0.5 -0.077914506 -0.5 0.5 -0.108771 -0.49317312 0.5 -0.083291978
		 -0.47452116 0.5 -0.064640075 -0.44904184 0.5 -0.057812989 -0.47009516 0.5 -0.4798986
		 -0.44904184 0.5 -0.5 -0.47452116 0.5 -0.49317297 -0.49317312 0.5 -0.47452101 -0.5 0.5 -0.44904199
		 -0.47009516 -0.5 -0.4798986 -0.5 -0.5 -0.44904199 -0.49317312 -0.5 -0.47452101 -0.47452116 -0.5 -0.49317297
		 -0.44904184 -0.5 -0.5;
	setAttr -s 78 ".ed[0:77]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 0
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 0 6 9 0 10 5 0 4 12 0 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 0 15 14 0 12 15 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0 19 18 0 16 19 0
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 1 24 20 1 25 4 0 26 34 0 29 1 0 26 25 1 29 25 1
		 30 7 0 31 2 0 31 30 1 34 30 1 35 8 0 36 24 0 39 3 0 36 35 1 39 35 1 24 26 1 29 21 1
		 34 36 1 39 31 1 24 23 0 23 27 0 27 26 0 23 22 0 22 28 0 28 27 0 22 21 0 29 28 0 34 33 0
		 33 37 0 37 36 0 33 32 0 32 38 0 38 37 0 32 31 0 39 38 0 22 20 1 23 20 1 27 25 1 28 25 1
		 32 30 1 33 30 1 37 35 1 38 35 1;
	setAttr -s 40 -ch 156 ".fc[0:39]" -type "polyFaces" 
		f 4 51 33 0 -39
		mu 0 4 35 29 0 30
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 53 42 1 -48
		mu 0 4 37 42 22 33
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 52 46 50 37
		mu 0 4 36 31 34 32
		f 5 -43 43 41 5 -5
		mu 0 5 22 42 43 25 23
		f 5 -34 34 32 10 -10
		mu 0 5 19 38 39 27 20
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 30 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 21 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 23 25 11 10
		f 4 -7 14 21 -20
		mu 0 4 25 21 8 11
		f 4 8 23 -25 -23
		mu 0 4 28 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 20 27 15 14
		f 4 -12 22 29 -28
		mu 0 4 27 28 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -47 48 45 11 -33
		mu 0 6 39 26 44 45 28 27
		f 5 -41 38 2 -4 -37
		mu 0 5 41 35 30 3 21
		f 6 -45 -38 39 36 6 -42
		mu 0 6 43 24 40 41 21 25
		f 5 -50 47 7 -9 -46
		mu 0 5 45 37 33 4 28
		f 4 54 55 56 -51
		mu 0 4 34 49 50 32
		f 4 57 58 59 -56
		mu 0 4 49 47 51 50
		f 4 60 -52 61 -59
		mu 0 4 47 29 35 51
		f 4 62 63 64 -53
		mu 0 4 36 54 56 31
		f 4 65 66 67 -64
		mu 0 4 53 52 57 55
		f 4 68 -54 69 -67
		mu 0 4 52 42 37 57
		f 3 -35 -61 70
		mu 0 3 39 38 46
		f 3 -71 -58 71
		mu 0 3 39 46 48
		f 3 -72 -55 35
		mu 0 3 39 48 26
		f 3 -40 -57 72
		mu 0 3 41 40 50
		f 3 -73 -60 73
		mu 0 3 41 50 51
		f 3 -74 -62 40
		mu 0 3 41 51 35
		f 3 -44 -69 74
		mu 0 3 43 42 52
		f 3 -75 -66 75
		mu 0 3 43 52 53
		f 3 -76 -63 44
		mu 0 3 43 53 24
		f 3 -49 -65 76
		mu 0 3 45 44 55
		f 3 -77 -68 77
		mu 0 3 45 55 57
		f 3 -78 -70 49
		mu 0 3 45 57 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41";
	rename -uid "1B655862-4A58-C664-E68A-E59AF7829E80";
	setAttr ".t" -type "double3" 7.0453796334704819 4.5495551602642426 -8.0461576850983754 ;
	setAttr ".r" -type "double3" -90.000000000000185 60.219829192635785 -179.99999999999997 ;
	setAttr ".s" -type "double3" 1.0550424749269054 1.0550424749269054 0.73033022053025443 ;
	setAttr ".rp" -type "double3" 0 -0.49999980873733613 -0.44037794203652397 ;
	setAttr ".rpt" -type "double3" 0.16147123624652798 0.32294268390400271 0.16147144765748001 ;
	setAttr ".sp" -type "double3" 0 -0.49999980873734007 -0.50000024501179785 ;
	setAttr ".spt" -type "double3" 0 3.9551695252271202e-15 0.059622302975274502 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "A61C3F7D-4DAD-DA59-CA21-CAB3C5CE00FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[21]" "f[28:30]" "f[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[19:20]" "f[31:36]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.625 1 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.4711898 0.375 0.5 0.375 0.9711898
		 0.375 1 0.375 0.75 0.38773954 0 0.625 0.25 0.15381017 -3.7252903e-09 0.34618977 0.25
		 0.625 0.75 0.34618983 -3.7252903e-09 0.38773954 0.25 0.15381022 0.25 0.38773954 0.75
		 0.38772953 1 0.375 1 0.375 0.27881023 0.375 0.25 0.38773954 0.5 0.375 0.5 0.375 0.77881032
		 0.375 0.75 0.38348633 0.9903965 0.37656802 0.33333498 0.37924317 0.98079318 0.36539659
		 0.66666627 0.375 0.25 0.38112223 0.25005504 0.38112524 0.50016499 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.38112524 0.74983501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.5 -0.5 -0.057812989 0.5 0.5 -0.057812989
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.44018459 0.5 -0.098020107 0.49672079 0.5 -0.098020107
		 0.49672079 0.5 -0.45979312 -0.44018459 0.5 -0.45979312 -0.44018459 -0.5 -0.45979312
		 0.49672079 -0.5 -0.45979312 0.49672079 -0.5 -0.098020107 -0.44018459 -0.5 -0.098020107
		 -0.44018459 0.45913124 -0.098020107 0.47628641 0.47956562 -0.098020107 0.47628641 0.47956562 -0.45979312
		 -0.44018459 0.45913124 -0.45979312 -0.44018459 -0.45913124 -0.45979312 0.47628641 -0.47956562 -0.45979312
		 0.47628641 -0.47956562 -0.098020107 -0.44018459 -0.45913124 -0.098020107 -0.47009516 -0.5 -0.077914506
		 -0.44904184 -0.5 -0.057812989 -0.47452116 -0.5 -0.064640075 -0.49317312 -0.5 -0.083291978
		 -0.5 -0.5 -0.108771 -0.47009516 0.5 -0.077914506 -0.5 0.5 -0.108771 -0.49317312 0.5 -0.083291978
		 -0.47452116 0.5 -0.064640075 -0.44904184 0.5 -0.057812989 -0.47009516 0.5 -0.4798986
		 -0.44904184 0.5 -0.5 -0.47452116 0.5 -0.49317297 -0.49317312 0.5 -0.47452101 -0.5 0.5 -0.44904199
		 -0.47009516 -0.5 -0.4798986 -0.5 -0.5 -0.44904199 -0.49317312 -0.5 -0.47452101 -0.47452116 -0.5 -0.49317297
		 -0.44904184 -0.5 -0.5;
	setAttr -s 78 ".ed[0:77]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 0
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 0 6 9 0 10 5 0 4 12 0 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 0 15 14 0 12 15 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0 19 18 0 16 19 0
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 1 24 20 1 25 4 0 26 34 0 29 1 0 26 25 1 29 25 1
		 30 7 0 31 2 0 31 30 1 34 30 1 35 8 0 36 24 0 39 3 0 36 35 1 39 35 1 24 26 1 29 21 1
		 34 36 1 39 31 1 24 23 0 23 27 0 27 26 0 23 22 0 22 28 0 28 27 0 22 21 0 29 28 0 34 33 0
		 33 37 0 37 36 0 33 32 0 32 38 0 38 37 0 32 31 0 39 38 0 22 20 1 23 20 1 27 25 1 28 25 1
		 32 30 1 33 30 1 37 35 1 38 35 1;
	setAttr -s 40 -ch 156 ".fc[0:39]" -type "polyFaces" 
		f 4 51 33 0 -39
		mu 0 4 35 29 0 30
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 53 42 1 -48
		mu 0 4 37 42 22 33
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 52 46 50 37
		mu 0 4 36 31 34 32
		f 5 -43 43 41 5 -5
		mu 0 5 22 42 43 25 23
		f 5 -34 34 32 10 -10
		mu 0 5 19 38 39 27 20
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 30 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 21 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 23 25 11 10
		f 4 -7 14 21 -20
		mu 0 4 25 21 8 11
		f 4 8 23 -25 -23
		mu 0 4 28 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 20 27 15 14
		f 4 -12 22 29 -28
		mu 0 4 27 28 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -47 48 45 11 -33
		mu 0 6 39 26 44 45 28 27
		f 5 -41 38 2 -4 -37
		mu 0 5 41 35 30 3 21
		f 6 -45 -38 39 36 6 -42
		mu 0 6 43 24 40 41 21 25
		f 5 -50 47 7 -9 -46
		mu 0 5 45 37 33 4 28
		f 4 54 55 56 -51
		mu 0 4 34 49 50 32
		f 4 57 58 59 -56
		mu 0 4 49 47 51 50
		f 4 60 -52 61 -59
		mu 0 4 47 29 35 51
		f 4 62 63 64 -53
		mu 0 4 36 54 56 31
		f 4 65 66 67 -64
		mu 0 4 53 52 57 55
		f 4 68 -54 69 -67
		mu 0 4 52 42 37 57
		f 3 -35 -61 70
		mu 0 3 39 38 46
		f 3 -71 -58 71
		mu 0 3 39 46 48
		f 3 -72 -55 35
		mu 0 3 39 48 26
		f 3 -40 -57 72
		mu 0 3 41 40 50
		f 3 -73 -60 73
		mu 0 3 41 50 51
		f 3 -74 -62 40
		mu 0 3 41 51 35
		f 3 -44 -69 74
		mu 0 3 43 42 52
		f 3 -75 -66 75
		mu 0 3 43 52 53
		f 3 -76 -63 44
		mu 0 3 43 53 24
		f 3 -49 -65 76
		mu 0 3 45 44 55
		f 3 -77 -68 77
		mu 0 3 45 55 57
		f 3 -78 -70 49
		mu 0 3 45 57 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42";
	rename -uid "D9FDCE7B-4928-BDD8-A272-51947C0FD8BD";
	setAttr ".t" -type "double3" 6.8883252884005666 4.7162396750184881 -8.2094480096500533 ;
	setAttr ".r" -type "double3" 0 90 -90 ;
	setAttr ".s" -type "double3" 1.1947792824431833 1.2782335150125999 0.36211842665336702 ;
	setAttr ".rp" -type "double3" 0 -0.49999980873733613 -0.44037794203652397 ;
	setAttr ".rpt" -type "double3" 0.16147123624652865 0.32294268390400205 0.16147144765748039 ;
	setAttr ".sp" -type "double3" 0 -0.49999980873734007 -0.50000024501179785 ;
	setAttr ".spt" -type "double3" 0 3.9551695252271202e-15 0.059622302975274502 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "A4507C6D-4B46-B26A-FB65-FBBAD6C141A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[21]" "f[28:30]" "f[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[19:20]" "f[31:36]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.625 1 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.4711898 0.375 0.5 0.375 0.9711898
		 0.375 1 0.375 0.75 0.38773954 0 0.625 0.25 0.15381017 -3.7252903e-09 0.34618977 0.25
		 0.625 0.75 0.34618983 -3.7252903e-09 0.38773954 0.25 0.15381022 0.25 0.38773954 0.75
		 0.38772953 1 0.375 1 0.375 0.27881023 0.375 0.25 0.38773954 0.5 0.375 0.5 0.375 0.77881032
		 0.375 0.75 0.38348633 0.9903965 0.37656802 0.33333498 0.37924317 0.98079318 0.36539659
		 0.66666627 0.375 0.25 0.38112223 0.25005504 0.38112524 0.50016499 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.38112524 0.74983501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.5 -0.5 -0.057812989 0.5 0.5 -0.057812989
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.44018459 0.5 -0.098020107 0.49672079 0.5 -0.098020107
		 0.49672079 0.5 -0.45979312 -0.44018459 0.5 -0.45979312 -0.44018459 -0.5 -0.45979312
		 0.49672079 -0.5 -0.45979312 0.49672079 -0.5 -0.098020107 -0.44018459 -0.5 -0.098020107
		 -0.44018459 0.45913124 -0.098020107 0.47628641 0.47956562 -0.098020107 0.47628641 0.47956562 -0.45979312
		 -0.44018459 0.45913124 -0.45979312 -0.44018459 -0.45913124 -0.45979312 0.47628641 -0.47956562 -0.45979312
		 0.47628641 -0.47956562 -0.098020107 -0.44018459 -0.45913124 -0.098020107 -0.47009516 -0.5 -0.077914506
		 -0.44904184 -0.5 -0.057812989 -0.47452116 -0.5 -0.064640075 -0.49317312 -0.5 -0.083291978
		 -0.5 -0.5 -0.108771 -0.47009516 0.5 -0.077914506 -0.5 0.5 -0.108771 -0.49317312 0.5 -0.083291978
		 -0.47452116 0.5 -0.064640075 -0.44904184 0.5 -0.057812989 -0.47009516 0.5 -0.4798986
		 -0.44904184 0.5 -0.5 -0.47452116 0.5 -0.49317297 -0.49317312 0.5 -0.47452101 -0.5 0.5 -0.44904199
		 -0.47009516 -0.5 -0.4798986 -0.5 -0.5 -0.44904199 -0.49317312 -0.5 -0.47452101 -0.47452116 -0.5 -0.49317297
		 -0.44904184 -0.5 -0.5;
	setAttr -s 78 ".ed[0:77]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 0
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 0 6 9 0 10 5 0 4 12 0 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 0 15 14 0 12 15 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0 19 18 0 16 19 0
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 1 24 20 1 25 4 0 26 34 0 29 1 0 26 25 1 29 25 1
		 30 7 0 31 2 0 31 30 1 34 30 1 35 8 0 36 24 0 39 3 0 36 35 1 39 35 1 24 26 1 29 21 1
		 34 36 1 39 31 1 24 23 0 23 27 0 27 26 0 23 22 0 22 28 0 28 27 0 22 21 0 29 28 0 34 33 0
		 33 37 0 37 36 0 33 32 0 32 38 0 38 37 0 32 31 0 39 38 0 22 20 1 23 20 1 27 25 1 28 25 1
		 32 30 1 33 30 1 37 35 1 38 35 1;
	setAttr -s 40 -ch 156 ".fc[0:39]" -type "polyFaces" 
		f 4 51 33 0 -39
		mu 0 4 35 29 0 30
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 53 42 1 -48
		mu 0 4 37 42 22 33
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 52 46 50 37
		mu 0 4 36 31 34 32
		f 5 -43 43 41 5 -5
		mu 0 5 22 42 43 25 23
		f 5 -34 34 32 10 -10
		mu 0 5 19 38 39 27 20
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 30 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 21 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 23 25 11 10
		f 4 -7 14 21 -20
		mu 0 4 25 21 8 11
		f 4 8 23 -25 -23
		mu 0 4 28 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 20 27 15 14
		f 4 -12 22 29 -28
		mu 0 4 27 28 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -47 48 45 11 -33
		mu 0 6 39 26 44 45 28 27
		f 5 -41 38 2 -4 -37
		mu 0 5 41 35 30 3 21
		f 6 -45 -38 39 36 6 -42
		mu 0 6 43 24 40 41 21 25
		f 5 -50 47 7 -9 -46
		mu 0 5 45 37 33 4 28
		f 4 54 55 56 -51
		mu 0 4 34 49 50 32
		f 4 57 58 59 -56
		mu 0 4 49 47 51 50
		f 4 60 -52 61 -59
		mu 0 4 47 29 35 51
		f 4 62 63 64 -53
		mu 0 4 36 54 56 31
		f 4 65 66 67 -64
		mu 0 4 53 52 57 55
		f 4 68 -54 69 -67
		mu 0 4 52 42 37 57
		f 3 -35 -61 70
		mu 0 3 39 38 46
		f 3 -71 -58 71
		mu 0 3 39 46 48
		f 3 -72 -55 35
		mu 0 3 39 48 26
		f 3 -40 -57 72
		mu 0 3 41 40 50
		f 3 -73 -60 73
		mu 0 3 41 50 51
		f 3 -74 -62 40
		mu 0 3 41 51 35
		f 3 -44 -69 74
		mu 0 3 43 42 52
		f 3 -75 -66 75
		mu 0 3 43 52 53
		f 3 -76 -63 44
		mu 0 3 43 53 24
		f 3 -49 -65 76
		mu 0 3 45 44 55
		f 3 -77 -68 77
		mu 0 3 45 55 57
		f 3 -78 -70 49
		mu 0 3 45 57 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43";
	rename -uid "75200CA6-444C-EEAD-F695-3EA7FDD4149C";
	setAttr ".t" -type "double3" 6.8883252884005666 4.8926059486666986 -8.2094480096500533 ;
	setAttr ".r" -type "double3" -89.999999999999829 78.853659490937332 -180.00000000000978 ;
	setAttr ".s" -type "double3" 1.1947792824431833 1.2782335150125999 0.36211842665336702 ;
	setAttr ".rp" -type "double3" 0 -0.49999980873733613 -0.44037794203652397 ;
	setAttr ".rpt" -type "double3" 0.16147123624652798 0.3229426839040056 0.16147144765748372 ;
	setAttr ".sp" -type "double3" 0 -0.49999980873734007 -0.50000024501179785 ;
	setAttr ".spt" -type "double3" 0 3.9551695252271202e-15 0.059622302975274502 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "9BB10282-4091-54D4-C6B2-26869DEAF0FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[21]" "f[28:30]" "f[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[19:20]" "f[31:36]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.625 1 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.4711898 0.375 0.5 0.375 0.9711898
		 0.375 1 0.375 0.75 0.38773954 0 0.625 0.25 0.15381017 -3.7252903e-09 0.34618977 0.25
		 0.625 0.75 0.34618983 -3.7252903e-09 0.38773954 0.25 0.15381022 0.25 0.38773954 0.75
		 0.38772953 1 0.375 1 0.375 0.27881023 0.375 0.25 0.38773954 0.5 0.375 0.5 0.375 0.77881032
		 0.375 0.75 0.38348633 0.9903965 0.37656802 0.33333498 0.37924317 0.98079318 0.36539659
		 0.66666627 0.375 0.25 0.38112223 0.25005504 0.38112524 0.50016499 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.38112524 0.74983501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.5 -0.5 -0.057812989 0.5 0.5 -0.057812989
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.44018459 0.5 -0.098020107 0.49672079 0.5 -0.098020107
		 0.49672079 0.5 -0.45979312 -0.44018459 0.5 -0.45979312 -0.44018459 -0.5 -0.45979312
		 0.49672079 -0.5 -0.45979312 0.49672079 -0.5 -0.098020107 -0.44018459 -0.5 -0.098020107
		 -0.44018459 0.45913124 -0.098020107 0.47628641 0.47956562 -0.098020107 0.47628641 0.47956562 -0.45979312
		 -0.44018459 0.45913124 -0.45979312 -0.44018459 -0.45913124 -0.45979312 0.47628641 -0.47956562 -0.45979312
		 0.47628641 -0.47956562 -0.098020107 -0.44018459 -0.45913124 -0.098020107 -0.47009516 -0.5 -0.077914506
		 -0.44904184 -0.5 -0.057812989 -0.47452116 -0.5 -0.064640075 -0.49317312 -0.5 -0.083291978
		 -0.5 -0.5 -0.108771 -0.47009516 0.5 -0.077914506 -0.5 0.5 -0.108771 -0.49317312 0.5 -0.083291978
		 -0.47452116 0.5 -0.064640075 -0.44904184 0.5 -0.057812989 -0.47009516 0.5 -0.4798986
		 -0.44904184 0.5 -0.5 -0.47452116 0.5 -0.49317297 -0.49317312 0.5 -0.47452101 -0.5 0.5 -0.44904199
		 -0.47009516 -0.5 -0.4798986 -0.5 -0.5 -0.44904199 -0.49317312 -0.5 -0.47452101 -0.47452116 -0.5 -0.49317297
		 -0.44904184 -0.5 -0.5;
	setAttr -s 78 ".ed[0:77]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 0
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 0 6 9 0 10 5 0 4 12 0 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 0 15 14 0 12 15 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0 19 18 0 16 19 0
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 1 24 20 1 25 4 0 26 34 0 29 1 0 26 25 1 29 25 1
		 30 7 0 31 2 0 31 30 1 34 30 1 35 8 0 36 24 0 39 3 0 36 35 1 39 35 1 24 26 1 29 21 1
		 34 36 1 39 31 1 24 23 0 23 27 0 27 26 0 23 22 0 22 28 0 28 27 0 22 21 0 29 28 0 34 33 0
		 33 37 0 37 36 0 33 32 0 32 38 0 38 37 0 32 31 0 39 38 0 22 20 1 23 20 1 27 25 1 28 25 1
		 32 30 1 33 30 1 37 35 1 38 35 1;
	setAttr -s 40 -ch 156 ".fc[0:39]" -type "polyFaces" 
		f 4 51 33 0 -39
		mu 0 4 35 29 0 30
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 53 42 1 -48
		mu 0 4 37 42 22 33
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 52 46 50 37
		mu 0 4 36 31 34 32
		f 5 -43 43 41 5 -5
		mu 0 5 22 42 43 25 23
		f 5 -34 34 32 10 -10
		mu 0 5 19 38 39 27 20
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 30 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 21 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 23 25 11 10
		f 4 -7 14 21 -20
		mu 0 4 25 21 8 11
		f 4 8 23 -25 -23
		mu 0 4 28 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 20 27 15 14
		f 4 -12 22 29 -28
		mu 0 4 27 28 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -47 48 45 11 -33
		mu 0 6 39 26 44 45 28 27
		f 5 -41 38 2 -4 -37
		mu 0 5 41 35 30 3 21
		f 6 -45 -38 39 36 6 -42
		mu 0 6 43 24 40 41 21 25
		f 5 -50 47 7 -9 -46
		mu 0 5 45 37 33 4 28
		f 4 54 55 56 -51
		mu 0 4 34 49 50 32
		f 4 57 58 59 -56
		mu 0 4 49 47 51 50
		f 4 60 -52 61 -59
		mu 0 4 47 29 35 51
		f 4 62 63 64 -53
		mu 0 4 36 54 56 31
		f 4 65 66 67 -64
		mu 0 4 53 52 57 55
		f 4 68 -54 69 -67
		mu 0 4 52 42 37 57
		f 3 -35 -61 70
		mu 0 3 39 38 46
		f 3 -71 -58 71
		mu 0 3 39 46 48
		f 3 -72 -55 35
		mu 0 3 39 48 26
		f 3 -40 -57 72
		mu 0 3 41 40 50
		f 3 -73 -60 73
		mu 0 3 41 50 51
		f 3 -74 -62 40
		mu 0 3 41 51 35
		f 3 -44 -69 74
		mu 0 3 43 42 52
		f 3 -75 -66 75
		mu 0 3 43 52 53
		f 3 -76 -63 44
		mu 0 3 43 53 24
		f 3 -49 -65 76
		mu 0 3 45 44 55
		f 3 -77 -68 77
		mu 0 3 45 55 57
		f 3 -78 -70 49
		mu 0 3 45 57 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C35B9533-4974-79BB-0E89-AF837CF393E7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B6A5F473-462F-C315-55F4-6EB00ABAB9A5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9E072CA6-4D96-5C81-3934-D588FB73B807";
createNode displayLayerManager -n "layerManager";
	rename -uid "9C2B55A0-4B88-2B92-48AF-D4A1EEE3806D";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B2B3023-4460-F718-E13E-4AB21FBA5CAC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "52DD5A71-4F5E-DF83-BB67-9794AC91737C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3443A85F-4714-B0CD-6ECF-38AD5C3A0BBD";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E05BDED5-4DB2-0450-741D-29B5E2121423";
	setAttr ".cuv" 4;
createNode displayLayer -n "Floor";
	rename -uid "960B90FF-4492-CC32-9E1C-6DA227CDBE65";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "648F131F-4BE2-3BE5-1F74-1E89123AB572";
	setAttr ".cuv" 4;
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2637\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2637\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2637\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE24E163-4A4E-2135-7F07-10ACE7845177";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "43A33C89-4F59-1A75-3885-AB8A68A2CB10";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 4.2519551734882421 0 0 0 0 4.2519551734882421 0 0 0 0 4.2519551734882421 0
		 0 4.4943456516835862 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5247006 0 ;
	setAttr ".rs" 54662;
	setAttr ".lt" -type "double3" 0 0 0.65654273938460728 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1259775867441211 2.3683680649394652 -2.1259775867441211 ;
	setAttr ".cbx" -type "double3" 2.1259775867441211 2.6810331610673308 2.1259775867441211 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5B37755B-4DC4-3A1E-882D-E98D06C3EE1C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.92646557 0 0 -0.92646557
		 0 0 -0.92646557 0 0 -0.92646557 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "93013A31-431E-F9F7-DAFC-F7A7DACC225B";
	setAttr ".dc" -type "componentList" 4 "f[15]" "f[17]" "f[19]" "f[21]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "16B434BF-4972-A726-553B-1EAC54A71586";
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 4.2519551734882421 0 0 0 0 4.2519551734882421 0 0 0 0 4.2519551734882421 0
		 0 4.4943456516835862 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5247006 0 ;
	setAttr ".rs" 40053;
	setAttr ".lt" -type "double3" 0 8.0403265158928985e-17 0.65654248404445159 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1259774600259824 2.3683680649394652 -2.782520230654602 ;
	setAttr ".cbx" -type "double3" 2.1259774600259824 2.6810331610673308 2.782520230654602 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DE489A54-4E22-B25E-63B3-EEBD2FEF1A3B";
	setAttr ".ics" -type "componentList" 4 "f[21]" "f[23]" "f[27]" "f[33]";
	setAttr ".ix" -type "matrix" 4.2519551734882421 0 0 0 0 4.2519551734882421 0 0 0 0 4.2519551734882421 0
		 0 4.4943456516835862 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3683681 0 ;
	setAttr ".rs" 55167;
	setAttr ".lt" -type "double3" 0 0 2.3683680649394652 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7825194703457687 2.3683680649394652 -2.7825199772183242 ;
	setAttr ".cbx" -type "double3" 2.7825194703457687 2.3683680649394652 2.7825199772183242 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2DCD97A1-40D5-A558-AF9F-38BC5AC57C4B";
	setAttr ".ics" -type "componentList" 2 "f[29]" "f[31]";
	setAttr ".ix" -type "matrix" 2.6394401419814186 0 0 0 0 2.6394401419814186 0 0 0 0 2.6394401419814186 0
		 0 2.7899061754597492 -6.5918515520513861 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6642759 -8.1153488 ;
	setAttr ".rs" 61006;
	setAttr ".lt" -type "double3" 0 0 3.5335974735270641 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7272743049453321 1.6642758283828825 -8.3191261716425018 ;
	setAttr ".cbx" -type "double3" 1.7272743049453321 1.6642758283828825 -7.9115713083963115 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "120F38F3-4A84-86A3-F95D-BD820F9BA628";
	setAttr ".ics" -type "componentList" 2 "f[29]" "f[31]";
	setAttr ".ix" -type "matrix" 2.6394401419814186 0 0 0 0 2.6394401419814186 0 0 0 0 2.6394401419814186 0
		 0 2.7899061754597492 -6.5918515520513861 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1978731 -8.1153488 ;
	setAttr ".rs" 40008;
	setAttr ".lt" -type "double3" -6.6613381477509392e-16 0 0.40146551930467034 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7272743049453321 5.1978730559452826 -8.3191260143196111 ;
	setAttr ".cbx" -type "double3" 1.7272743049453321 5.1978730559452826 -7.9115709937505274 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F4AA3584-42E7-03AB-7C47-F5AA7D1477D9";
	setAttr ".ics" -type "componentList" 2 "f[58]" "f[62]";
	setAttr ".ix" -type "matrix" 2.6394401419814186 0 0 0 0 2.6394401419814186 0 0 0 0 2.6394401419814186 0
		 0 2.7899061754597492 -6.5918515520513861 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3986053 -8.1153488 ;
	setAttr ".rs" 34693;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 1.3197196776834792 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3197196776834792 5.1978730559452826 -8.3191260143196111 ;
	setAttr ".cbx" -type "double3" 1.3197196776834792 5.599338107362386 -7.9115709937505274 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0FCE5A7F-47FE-F911-FFCC-ACB4FAA27A98";
	setAttr ".dc" -type "componentList" 2 "f[58]" "f[62]";
createNode polyCube -n "polyCube3";
	rename -uid "BE6FD7F5-4230-EB93-CE2F-58990772066B";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "169C47A0-42C6-7588-256B-649807D05452";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "48BC9A79-470C-4EEB-3568-C08078859226";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "8433CFA0-4B14-B4BC-B8D4-F9B62BDF8713";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0592D121-49AD-90B9-058C-DBBFC6601130";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D4BD4F65-4449-F6C8-3C68-F98C48574A1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "1AE9C0B5-46A0-8E60-3559-C2AEB94056A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E46C5306-40BD-B8F0-3B32-0BA01B11029C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EF742342-4FDF-5EB6-013E-7FA978D04395";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "9CF08F1F-4470-67B4-C0E9-AFBE82E0DBB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "EEDC8205-4177-3823-4E92-28A2B4A6E206";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "21092AEF-4157-76D5-22E1-BFB22B949BE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "369387CF-42E7-C7BB-17FC-238E7176515F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8F32CB6D-4D58-0367-149F-2DBD46CDB08B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode groupId -n "groupId10";
	rename -uid "D6046331-4D1F-972E-14DD-B28C5DA0BB72";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "AF54744F-418F-288D-81C8-DA9D872B5A79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[50]" "e[58]" "e[66]" "e[74]";
	setAttr ".ix" -type "matrix" 4.2519551734882421 0 0 0 0 4.2519551734882421 0 0 0 0 4.2519551734882421 0
		 0 4.4943456516835862 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.85;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "8B8E6213-496A-F487-03F0-E69BAF068C5A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[40:55]" -type "float3"  0.040520664 0 0.040520247
		 0.040520664 0 -0.040520657 -0.040520646 0 0.040520247 -0.040520646 0 -0.040520657
		 -0.040520664 0 0.040520247 -0.040520664 0 -0.040520657 0.040520646 0 -0.040520657
		 0.040520646 0 0.040520247 0.040520664 0 -0.040520247 0.040520664 0 0.040520657 -0.040520646
		 0 0.040520657 -0.040520646 0 -0.040520247 -0.040520664 0 -0.040520247 -0.040520664
		 0 0.040520657 0.040520646 0 -0.040520247 0.040520646 0 0.040520657;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "4F9AC9B0-48D4-954C-09BB-87B08AEA496B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[162]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 2.7656217083989758 0 -0.097174149920468536 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId11";
	rename -uid "4C9BEAB1-4842-C75D-C35D-BE8D15C1D554";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "213E8B91-4E5E-79E3-52A5-5AB03CBE83B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "EE4AE42B-41BF-FC16-7D55-C3A98B27A027";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.8276243663301637 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "D5BB7CFA-480C-624D-5BFF-D2B32AD5D607";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[134]" "e[142]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 2.7656217083989758 0 -0.097174149920468536 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "E9DCCADF-4701-445D-CC85-0A947958299F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[134]" "e[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.8276243663301637 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "9F98C75D-4B62-45EA-6094-3985DF6D505F";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube6_translateX";
	rename -uid "0BD0548E-4E2A-1110-5EB1-3BB7F3A653D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2585035290267133;
createNode animCurveTL -n "pCube6_translateY";
	rename -uid "CB7D4628-4B53-4466-C1AC-FFB3A6924A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.4846740422176987;
createNode animCurveTL -n "pCube6_translateZ";
	rename -uid "F59965A9-4BE7-8649-B384-9093DE7AF329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4430219742196493;
createNode animCurveTU -n "pCube6_visibility";
	rename -uid "C7E6CF41-4688-1910-3AEA-36B5757535BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube6_rotateX";
	rename -uid "4952D589-4FF4-C445-C1F6-6489FB53D177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube6_rotateY";
	rename -uid "B9D1D3BF-4CAF-DDD8-9BE3-9D8F9FBD1F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube6_rotateZ";
	rename -uid "0FCAD51F-495B-F174-A186-1597CC36D19D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube6_scaleX";
	rename -uid "4E99DEB6-4095-CE96-2C1E-B2883232F2AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 28.696365894114592;
createNode animCurveTU -n "pCube6_scaleY";
	rename -uid "72112D8C-41F4-D1DA-C17E-E28E635A226B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 28.696365894114592;
createNode animCurveTU -n "pCube6_scaleZ";
	rename -uid "2758E3DD-4068-6C8C-09E9-78BD94AB5319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 28.696365894114592;
createNode polyCube -n "polyCube5";
	rename -uid "31DCE311-4440-E76A-CCE2-9DA8A656972C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F0811A62-4F5E-A8F2-F05C-FD9AC7FBFAA2";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.19948860685543979 0.80207911002922483 5.9307113245374072 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0814164 0.38895765 6.6984186 ;
	setAttr ".rs" 47511;
	setAttr ".lt" -type "double3" 0 2.4746512077592581e-17 0.20207060594795223 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30051139314456021 0.30207911002922483 5.4307113245374072 ;
	setAttr ".cbx" -type "double3" 4.4633440641613475 0.47583618629265256 7.9661260202771533 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "61BCA15A-413B-6251-CBF2-36B9EC8F4F4C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.5354147 ;
	setAttr ".tk[1]" -type "float3" 3.7638555 0 1.5354147 ;
	setAttr ".tk[2]" -type "float3" 0 -0.82624292 1.5354147 ;
	setAttr ".tk[3]" -type "float3" 3.7638555 -0.82624292 1.5354147 ;
	setAttr ".tk[4]" -type "float3" 0 -0.82624292 0 ;
	setAttr ".tk[5]" -type "float3" 3.7638555 -0.82624292 0 ;
	setAttr ".tk[7]" -type "float3" 3.7638555 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E3B6F0D7-4D90-FD3B-88F9-5F8B06E0D7FE";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.19948860685543979 0.80207911002922483 5.9307113245374072 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0814161 0.38895765 7.966126 ;
	setAttr ".rs" 37261;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-17 0.18767621065465612 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50258198697848355 0.30207911002922483 7.9661260202771533 ;
	setAttr ".cbx" -type "double3" 4.6654143003674022 0.47583618629265256 7.9661260202771533 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "973CAD09-4AFF-1839-80B1-2D8103909690";
	setAttr ".ics" -type "componentList" 4 "f[8]" "f[12]" "f[15]" "f[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.19948860685543979 0.80207911002922483 5.9307113245374072 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0814161 0.47583619 6.7922568 ;
	setAttr ".rs" 39307;
	setAttr ".lt" -type "double3" 0 0 1.8923582773813892 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50258198697848355 0.47583618629265256 5.4307113245374072 ;
	setAttr ".cbx" -type "double3" 4.6654143003674022 0.47583618629265256 8.1538019731885303 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B8AA21E0-4C38-8C53-C544-10B41FE07A33";
	setAttr ".dc" -type "componentList" 4 "f[8]" "f[12]" "f[15]" "f[18:19]";
createNode polyCube -n "polyCube6";
	rename -uid "6F5C99AD-47EC-B008-43EF-A3857B5E250B";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube13_translateX";
	rename -uid "866131AD-4EA3-3CE1-54BD-E6B6ACB5CA5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.61795340652985953;
createNode animCurveTL -n "pCube13_translateY";
	rename -uid "0C89F396-41DA-54AA-3382-788CD5355DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.975955383258814;
createNode animCurveTL -n "pCube13_translateZ";
	rename -uid "61CC2D8B-4DD8-FCFC-5F11-60A092D3D42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.6538017089862658;
createNode animCurveTU -n "pCube13_visibility";
	rename -uid "A857120F-4DFE-E68E-E67B-3BB754FBFBAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube13_rotateX";
	rename -uid "964BB996-4A4F-C8BB-7455-37A718970F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube13_rotateY";
	rename -uid "ABB065EE-4228-1DB5-C7F0-8B934F85BEC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube13_rotateZ";
	rename -uid "0484F662-4287-722A-69F3-5395BA2675A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube13_scaleX";
	rename -uid "DFA90581-44B2-DCCC-C084-53BBD9403BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube13_scaleY";
	rename -uid "A50EAF1A-49ED-9A04-895B-FD8C9B3F0BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube13_scaleZ";
	rename -uid "E8A7AAC2-435E-D9EC-202A-7897D7C35A27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode groupId -n "groupId12";
	rename -uid "1DC543EC-495B-BF1F-B734-6CBE3F467C3D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D210719B-417C-A7FA-35EF-89B47C7B07B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
createNode groupId -n "groupId13";
	rename -uid "3B0BF4B9-4872-ED15-2BC1-739EE793D967";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "5D738E69-4A28-BE21-EECB-CDBF4F20D4F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "EBB9FD6F-41D7-ED6B-8EC0-7EBCD1FC45D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "D6C11511-4A12-1D69-216A-08A59787425C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "4416BFCE-453E-8C4E-3F00-969ECBF2E2D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "E081E3F3-4B0D-193C-A323-33AE3300E2F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "ADA3FD29-4E26-983C-D779-55B0EEB7AF04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "0D50EB41-4B00-D543-15BD-F3A4B6F08812";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "226427D1-4E7E-05EC-412C-E0989FE3A6C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId21";
	rename -uid "F7330678-4813-53E4-36E2-6A8A73822811";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "C8F73BBF-4BC7-B66E-0A85-4CAF5B2AD584";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "0B748A9B-4A46-F865-73EB-F7AF144708AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "89CEAC5A-4EF5-539E-0849-E29277C6D490";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "C367DED3-4D84-23B5-2485-C89F04674877";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "6A4F8F1B-4863-A9E3-D066-0F81920EA9B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:150]";
createNode polyUnite -n "polyUnite2";
	rename -uid "CA255FF2-43EE-1443-8287-3CACF1B804B1";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode polyCube -n "polyCube7";
	rename -uid "B7272858-4246-32C3-E3F1-04B7FB8AFEBB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "38A4A581-41D2-A1C7-E40D-F8903ACE2864";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0015196226481393 1.2750952325343876 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0015197 1.2750952 -0.27890649 ;
	setAttr ".rs" 63545;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5015196226481393 0.77509523253438761 -0.5 ;
	setAttr ".cbx" -type "double3" 6.5015196226481393 1.7750952325343876 -0.057812988758087158 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "0034B3DA-49F1-C03A-E179-A88A1304E591";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.55781299 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.55781299 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.55781299 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.55781299 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "928F52E6-4438-B905-2B8E-8E94F5FF76D7";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0015196226481393 5.3951280588594104 -0.26063786154446 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0297875 5.3951283 -0.53954446 ;
	setAttr ".rs" 34548;
	setAttr ".lt" -type "double3" 0 0 -0.040868641894697966 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5613351784590677 4.8951280588594104 -0.7204309523647725 ;
	setAttr ".cbx" -type "double3" 6.4982403241042093 5.8951280588594104 -0.35865796809849138 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2ACA2AAA-4B4A-D042-5E53-15A85B5F4F15";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0.059815556 0 -0.040207118 ;
	setAttr ".tk[9]" -type "float3" -0.0032792985 0 -0.040207118 ;
	setAttr ".tk[10]" -type "float3" -0.0032792985 0 0.040206909 ;
	setAttr ".tk[11]" -type "float3" 0.059815556 0 0.040206909 ;
	setAttr ".tk[12]" -type "float3" 0.059815556 0 0.040206909 ;
	setAttr ".tk[13]" -type "float3" -0.0032792985 0 0.040206909 ;
	setAttr ".tk[14]" -type "float3" -0.0032792985 0 -0.040207118 ;
	setAttr ".tk[15]" -type "float3" 0.059815556 0 -0.040207118 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "2EC79DCE-4EE3-770D-FE75-BEBB19773DD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0015196226481393 5.3951280588594104 -0.26063786154446 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 58 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
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
connectAttr "Floor.di" "Floor_Mesh.do";
connectAttr "polyCube1.out" "Floor_MeshShape.i";
connectAttr "polyBevel1.out" "Table_MeshShape.i";
connectAttr "groupId5.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId6.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "polyBevel5.out" "Chair_MeshwShape.i";
connectAttr "groupId9.id" "Chair_MeshwShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair_MeshwShape.iog.og[0].gco";
connectAttr "groupId10.id" "Chair_MeshwShape.ciog.cog[0].cgid";
connectAttr "polyBevel4.out" "Chair_Meshw1Shape.i";
connectAttr "groupId11.id" "Chair_Meshw1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair_Meshw1Shape.iog.og[0].gco";
connectAttr "pCube6_translateX.o" "pCube6.tx";
connectAttr "pCube6_translateY.o" "pCube6.ty";
connectAttr "pCube6_translateZ.o" "pCube6.tz";
connectAttr "pCube6_visibility.o" "pCube6.v";
connectAttr "pCube6_rotateX.o" "pCube6.rx";
connectAttr "pCube6_rotateY.o" "pCube6.ry";
connectAttr "pCube6_rotateZ.o" "pCube6.rz";
connectAttr "pCube6_scaleX.o" "pCube6.sx";
connectAttr "pCube6_scaleY.o" "pCube6.sy";
connectAttr "pCube6_scaleZ.o" "pCube6.sz";
connectAttr "polyCube4.out" "Wall_1.i";
connectAttr "groupId12.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape6.i";
connectAttr "groupId13.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId23.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "pCube13_translateX.o" "pCube13.tx";
connectAttr "pCube13_translateY.o" "pCube13.ty";
connectAttr "pCube13_translateZ.o" "pCube13.tz";
connectAttr "pCube13_visibility.o" "pCube13.v";
connectAttr "pCube13_rotateX.o" "pCube13.rx";
connectAttr "pCube13_rotateY.o" "pCube13.ry";
connectAttr "pCube13_rotateZ.o" "pCube13.rz";
connectAttr "pCube13_scaleX.o" "pCube13.sx";
connectAttr "pCube13_scaleY.o" "pCube13.sy";
connectAttr "pCube13_scaleZ.o" "pCube13.sz";
connectAttr "groupId20.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape13.i";
connectAttr "groupId21.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "Book_Shelf.i";
connectAttr "groupId24.id" "Book_Shelf.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Book_Shelf.iog.og[0].gco";
connectAttr "groupId25.id" "Book_Shelf.ciog.cog[0].cgid";
connectAttr "polyBevel6.out" "pCubeShape14.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Floor.id";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "Table_MeshShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace2.ip";
connectAttr "Table_MeshShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "Table_MeshShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "deleteComponent2.ig";
connectAttr "pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[3]";
connectAttr "polyCube3.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "deleteComponent2.og" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "Table_MeshShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "groupParts4.og" "polyBevel2.ip";
connectAttr "Chair_Meshw1Shape.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape2.o" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "groupParts3.og" "polyBevel3.ip";
connectAttr "Chair_MeshwShape.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyBevel4.ip";
connectAttr "Chair_Meshw1Shape.wm" "polyBevel4.mp";
connectAttr "polyBevel3.out" "polyBevel5.ip";
connectAttr "Chair_MeshwShape.wm" "polyBevel5.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube5.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "groupParts5.ig";
connectAttr "groupId12.id" "groupParts5.gi";
connectAttr "polyCube6.out" "groupParts6.ig";
connectAttr "groupId20.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId24.id" "groupParts7.gi";
connectAttr "pCubeShape6.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape11.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape9.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape10.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape13.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape12.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape11.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape9.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape10.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape13.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape12.wm" "polyUnite2.im[5]";
connectAttr "polyTweak4.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace11.out" "polyBevel6.ip";
connectAttr "pCubeShape14.wm" "polyBevel6.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Floor_MeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Table_MeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_MeshwShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_MeshwShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_Meshw1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Book_Shelf.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Book_Shelf.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
// End of FloorChair Table.ma
