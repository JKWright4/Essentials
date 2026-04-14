//Maya ASCII 2026 scene
//Name: window_tallskinny.ma
//Last modified: Tue, Apr 14, 2026 11:05:30 AM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "FB1B383C-4E36-3B0A-7C90-2A8869C905AF";
createNode transform -s -n "persp";
	rename -uid "F326646E-4255-2CAA-CB72-9E89313E7EC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.1157644350928271 6.125936777301912 22.627908741274855 ;
	setAttr ".r" -type "double3" -5.1383527295744251 373.80000000028707 1.0234664335513486e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FF6768EF-409B-3FC0-6006-77B839BDF004";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.712635461145283;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BCEE24DF-4BA3-0B6E-1490-09AF55BD69BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B9426862-476D-EAD5-5263-3B90CF0ABD36";
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
	rename -uid "B6C31B3C-43FD-8DE1-5076-6AAEE20CA1C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3A14581D-4A4C-CA8F-8EB1-6982B5A00710";
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
	rename -uid "14C6629B-4FAD-49C2-B7F3-15AB17F564C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "231C527A-47F7-1AD6-35BF-519B948040E2";
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
createNode transform -n "window_tallskinny";
	rename -uid "F46BF906-4440-3FA6-7EE5-4CA4AEE2D719";
createNode transform -n "beams" -p "window_tallskinny";
	rename -uid "B26CB2CF-455E-4A44-34F9-E693A38F5F98";
	setAttr ".t" -type "double3" 0 0 -0.12782621483724166 ;
	setAttr ".rp" -type "double3" 0 4.077195073120234 0 ;
	setAttr ".sp" -type "double3" 0 4.077195073120234 0 ;
createNode mesh -n "beamsShape" -p "beams";
	rename -uid "97EEB918-4E3D-6674-F930-E7BA59CAE192";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[2]" "f[8]" "f[20]" "f[25:26]" "f[28]" "f[32:34]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4:6]" "f[10:12]" "f[16:17]" "f[22:23]" "f[27]" "f[30]" "f[44:52]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[3]" "f[7]" "f[9]" "f[13:15]" "f[18:19]" "f[21]" "f[24]" "f[29]" "f[31]" "f[35:43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.3304315688235484 0.13276035714857648 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.30239329 0.046153218
		 0.4546963 0.013540596 0.45596617 0.013540596 0.32316023 0.22072458 0.32526648 0.18215615
		 0.45596617 0.063468859 0.4546963 0.062198952 0.29521319 0.14243889 0.43059334 0.063468859
		 0.32282218 0.070472836 0.29256704 0.19626939 0.43059334 0.062198952 0.46159381 0.013540596
		 0.32425624 0.13203585 0.34383327 0.084524751 0.46286368 0.013540596 0.46286368 0.062198952
		 0.36923945 0.22072458 0.36923945 0.23639941 0.30239332 0.02912125 0.35246187 0.02912125
		 0.35246181 0.046153218 0.32425636 0.11352286 0.37294143 0.11352286 0.34383327 0.1016925
		 0.29868591 0.1016925 0.29868591 0.084524751 0.46159381 0.063468859 0.48677599 0.062198952
		 0.48677599 0.063468859 0.45596617 0.13221553 0.36832088 0.18215615 0.36832139 0.16660517
		 0.33644223 0.14242429 0.33644229 0.15731579 0.32282221 0.056402951 0.36610457 0.056495786
		 0.34078676 0.19621396 0.34078676 0.21188885 0.4546963 0.13348532 0.43059334 0.13348532
		 0.43059334 0.13221553 0.45596617 0.18058217 0.29256684 0.21183348 0.26551926 0.21186298
		 0.26551974 0.1962412 0.2952134 0.15730125 0.4546963 0.17931229 0.32316029 0.23639941
		 0.30051541 0.23639941 0.30051541 0.22072458 0.43059334 0.18058217 0.43059334 0.17931229
		 0.26755649 0.15734243 0.26755613 0.14239675 0.36863476 0.084524751 0.36863476 0.1016925
		 0.46286368 0.13348532 0.46159381 0.13221553 0.48677599 0.13221553 0.48677599 0.13348532
		 0.46286368 0.17931229 0.46159381 0.18058217 0.32526654 0.16660517 0.3772634 0.02912125
		 0.3772634 0.046153218 0.48677599 0.17931229 0.48677599 0.18058217 0.36610472 0.070380002
		 0.30233404 0.070472836 0.30233404 0.056402951 0.34567678 0.16660374 0.34567583 0.18215466
		 0.4546963 0.1233016 0.45596617 0.12457147 0.37294143 0.13203585 0.29729816 0.13203585
		 0.29729816 0.11352286 0.43059334 0.12457147 0.43059334 0.1233016 0.4546963 0.072382748
		 0.45596617 0.071112856 0.43059334 0.072382748 0.43059334 0.071112856 0.46159381 0.12457147
		 0.46286368 0.1233016 0.48677599 0.1233016 0.48677599 0.12457147 0.46159381 0.071112856
		 0.46286368 0.072382748 0.48677599 0.071112856 0.48677599 0.072382748 0.45596617 0.23200649
		 0.4546963 0.23200649 0.4546963 0.18847769 0.45596617 0.18720776 0.43059334 0.18847769
		 0.43059334 0.18720776 0.46286368 0.23200649 0.46159381 0.23200649 0.46159381 0.18720776
		 0.46286368 0.18847769 0.48677599 0.18720776 0.48677599 0.18847769 0.35795534 0.14242429
		 0.35795534 0.15731579 0.30262169 0.18215615 0.30262169 0.16660517 0.36343163 0.19621396
		 0.36343157 0.21188885 0.39534363 0.056423485 0.3953439 0.070453078;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -0.13835543 7.76011944 -0.22609499 0.13835543 7.76011944 -0.22609499
		 -0.13835543 0.35849017 -0.22609499 0.13835543 0.35849017 -0.22609499 -0.13835543 4.077194214 -0.22609499
		 0.13835543 4.077194214 -0.22609499 -0.13835543 4.42222166 -0.22609499 0.13835543 4.42222166 -0.22609499
		 -0.13835543 5.97483826 -0.22609499 0.13835543 5.97483826 -0.22609499 -0.13835543 2.35206318 -0.22609499
		 0.13835543 2.35206318 -0.22609499 -0.13835543 2.0070366859 -0.22609499 0.13835543 2.0070366859 -0.22609499
		 -0.13835543 6.2853632 -0.22609499 0.13835543 6.2853632 -0.22609499 0.9485054 4.077194214 -0.22609499
		 0.9485054 4.42222166 -0.22609499 0.9485054 2.0070366859 -0.22609499 0.9485054 2.35206318 -0.22609499
		 0.9485054 5.97483826 -0.22609499 0.9485054 6.2853632 -0.22609499 -0.95496392 4.077194214 -0.22609499
		 -0.95496392 4.42222166 -0.22609499 -0.95496392 2.0070366859 -0.22609499 -0.95496392 2.35206318 -0.22609499
		 -0.95496392 5.97483826 -0.22609499 -0.95496392 6.2853632 -0.22609499 -0.095331199 0.35849017 0.37772065
		 -0.13835543 0.35849017 0.33469641 -0.13835543 2.0070366859 0.33469641 -0.095331199 2.050060987 0.37772065
		 0.13835543 0.35849017 0.33469641 0.095331199 0.35849017 0.37772065 0.095331199 2.050060987 0.37772065
		 0.13835543 2.0070366859 0.33469641 -0.095331199 4.3791976 0.37772065 -0.13835543 4.42222166 0.33469641
		 -0.13835543 5.97483826 0.33469641 -0.095331199 6.01786232 0.37772065 0.13835543 4.42222166 0.33469641
		 0.095331199 4.3791976 0.37772065 0.095331199 6.01786232 0.37772065 0.13835543 5.97483826 0.33469641
		 -0.13835543 4.077194214 0.33469641 -0.095331199 4.12021828 0.37772065 -0.095331199 2.30903888 0.37772065
		 -0.13835543 2.35206318 0.33469641 0.095331199 4.12021828 0.37772065 0.13835543 4.077194214 0.33469641
		 0.13835543 2.35206318 0.33469641 0.095331199 2.30903888 0.37772065 -0.13835543 7.76011944 0.33469641
		 -0.095331199 7.76011944 0.37772065 -0.095331199 6.24233913 0.37772065 -0.13835543 6.2853632 0.33469641
		 0.095331199 7.76011944 0.37772065 0.13835543 7.76011944 0.33469641 0.13835543 6.2853632 0.33469641
		 0.095331199 6.24233913 0.37772065 0.9485054 4.12021828 0.37772065 0.9485054 4.077194214 0.33469641
		 0.9485054 4.42222166 0.33469641 0.9485054 4.3791976 0.37772065 0.9485054 2.050060987 0.37772065
		 0.9485054 2.0070366859 0.33469641 0.9485054 2.35206318 0.33469641 0.9485054 2.30903888 0.37772065
		 0.9485054 6.01786232 0.37772065 0.9485054 5.97483826 0.33469641 0.9485054 6.2853632 0.33469641
		 0.9485054 6.24233913 0.37772065 -0.95496392 4.077194214 0.33469641 -0.95496392 4.12021828 0.37772065
		 -0.95496392 4.3791976 0.37772065 -0.95496392 4.42222166 0.33469641 -0.95496392 2.0070366859 0.33469641
		 -0.95496392 2.050060987 0.37772065 -0.95496392 2.30903888 0.37772065 -0.95496392 2.35206318 0.33469641
		 -0.95496392 5.97483826 0.33469641 -0.95496392 6.01786232 0.37772065 -0.95496392 6.24233913 0.37772065
		 -0.95496392 6.2853632 0.33469641;
	setAttr -s 136 ".ed[0:135]"  0 14 0 1 15 0 2 29 0 3 32 0 4 10 0 5 11 0
		 8 6 0 9 7 0 12 2 0 13 3 0 5 16 0 16 61 0 7 17 0 13 18 0 18 65 0 11 19 0 19 66 0 9 20 0
		 15 21 0 4 22 0 6 23 0 23 75 0 12 24 0 10 25 0 8 26 0 26 80 0 14 27 0 27 83 0 28 33 0
		 52 0 0 53 56 0 57 1 0 60 63 0 62 17 0 64 67 0 68 71 0 69 20 0 70 21 0 72 22 0 73 74 0
		 76 24 0 77 78 0 79 25 0 81 82 0 29 28 0 28 31 0 31 30 0 30 29 1 31 77 1 77 76 0 76 30 0
		 33 32 0 32 35 1 35 34 0 34 33 0 35 65 0 65 64 0 64 34 1 36 37 0 37 75 1 75 74 0 74 36 0
		 36 39 0 39 38 0 38 37 1 39 81 0 81 80 0 80 38 1 40 41 0 41 63 0 63 62 0 62 40 1 40 43 1
		 43 42 0 42 41 0 43 69 1 69 68 0 68 42 0 44 45 0 45 73 0 73 72 0 72 44 1 44 47 0 47 46 0
		 46 45 0 47 79 0 79 78 0 78 46 1 48 49 0 49 61 1 61 60 0 60 48 0 48 51 0 51 50 0 50 49 0
		 51 67 1 67 66 0 66 50 0 53 52 0 52 55 1 55 54 0 54 53 0 55 83 1 83 82 0 82 54 0 57 56 0
		 56 59 0 59 58 0 58 57 1 59 71 0 71 70 0 70 58 1 34 31 1 13 35 0 30 12 0 14 55 0 58 15 0
		 54 59 1 45 48 1 48 41 1 41 36 1 36 45 1 6 37 0 38 8 0 42 39 1 40 7 0 9 43 0 10 47 0
		 44 4 0 50 11 0 5 49 0 46 51 1 34 51 1 46 31 1 42 59 1 54 39 1;
	setAttr -s 53 -ch 212 ".fc[0:52]" -type "polyFaces" 
		f 4 44 45 46 47
		mu 0 4 1 2 5 6
		f 4 -47 48 49 50
		mu 0 4 6 5 8 11
		f 4 51 52 53 54
		mu 0 4 12 15 16 27
		f 4 -54 55 56 57
		mu 0 4 27 16 28 29
		f 4 58 59 60 61
		mu 0 4 30 39 40 41
		f 4 -59 62 63 64
		mu 0 4 39 30 42 47
		f 4 -64 65 66 67
		mu 0 4 47 42 51 52
		f 4 68 69 70 71
		mu 0 4 57 58 59 60
		f 4 -69 72 73 74
		mu 0 4 58 57 61 62
		f 4 -74 75 76 77
		mu 0 4 62 61 66 67
		f 4 78 79 80 81
		mu 0 4 73 74 78 79
		f 4 -79 82 83 84
		mu 0 4 74 73 80 81
		f 4 -84 85 86 87
		mu 0 4 81 80 82 83
		f 4 88 89 90 91
		mu 0 4 84 85 86 87
		f 4 -89 92 93 94
		mu 0 4 85 84 88 89
		f 4 -94 95 96 97
		mu 0 4 89 88 90 91
		f 4 98 99 100 101
		mu 0 4 92 93 94 95
		f 4 -101 102 103 104
		mu 0 4 95 94 96 97
		f 4 105 106 107 108
		mu 0 4 98 99 100 101
		f 4 -108 109 110 111
		mu 0 4 101 100 102 103
		f 4 -46 28 -55 112
		mu 0 4 5 2 12 27
		f 4 -53 -4 -10 113
		mu 0 4 3 17 18 48
		f 4 2 -48 114 8
		mu 0 4 0 19 20 21
		f 4 115 -100 29 0
		mu 0 4 13 22 23 75
		f 4 116 -2 -32 -109
		mu 0 4 14 24 25 26
		f 4 117 -107 -31 -102
		mu 0 4 95 100 99 92
		f 4 118 119 120 121
		mu 0 4 74 84 58 30
		f 4 122 -65 123 6
		mu 0 4 4 63 32 31
		f 4 -121 -75 124 -63
		mu 0 4 30 58 62 42
		f 4 125 -8 126 -73
		mu 0 4 33 34 46 7
		f 4 127 -83 128 4
		mu 0 4 9 35 36 68
		f 4 129 -6 130 -95
		mu 0 4 37 38 43 10
		f 4 131 -93 -119 -85
		mu 0 4 81 88 84 74
		f 4 -113 132 -132 133
		mu 0 4 5 27 88 81
		f 4 -125 134 -118 135
		mu 0 4 42 62 100 95
		f 4 -131 10 11 -90
		mu 0 4 10 43 44 45
		f 4 -126 -72 33 -13
		mu 0 4 34 33 104 105
		f 4 -120 -92 32 -70
		mu 0 4 58 84 87 59
		f 4 -114 13 14 -56
		mu 0 4 3 48 49 50
		f 4 -130 -98 -17 -16
		mu 0 4 38 37 108 109
		f 4 -133 -58 34 -96
		mu 0 4 88 27 29 90
		f 4 -127 17 -37 -76
		mu 0 4 7 46 53 54
		f 4 -117 -112 37 -19
		mu 0 4 24 14 55 56
		f 4 -135 -78 35 -110
		mu 0 4 100 62 67 102
		f 4 -129 -82 38 -20
		mu 0 4 68 36 110 111
		f 4 -122 -62 -40 -80
		mu 0 4 74 30 41 78
		f 4 -123 20 21 -60
		mu 0 4 63 4 106 107
		f 4 -115 -51 40 -23
		mu 0 4 21 20 64 65
		f 4 -134 -88 -42 -49
		mu 0 4 5 81 83 8
		f 4 -128 23 -43 -86
		mu 0 4 35 9 69 70
		f 4 -124 -68 -26 -25
		mu 0 4 31 32 71 72
		f 4 -136 -105 -44 -66
		mu 0 4 42 95 97 51
		f 4 -116 26 27 -103
		mu 0 4 22 13 76 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		7 0 
		10 0 
		31 0 
		32 0 
		36 0 
		43 0 
		46 0 
		68 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame" -p "window_tallskinny";
	rename -uid "D47AC2A9-4038-F1E0-CAAD-FDB64C184D42";
createNode mesh -n "FrameShape" -p "Frame";
	rename -uid "DCB5F8C6-460C-2F2F-30D2-B3A643108F9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[4:10]" "f[12]" "f[14:15]" "f[17:18]" "f[20:21]" "f[31:50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[23:24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[0]" "f[11]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25:28]";
	setAttr ".pv" -type "double2" 0.41409933567047119 0.12809228897094727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.35231036 0.019669883
		 0.47328803 0.011425316 0.46240184 0.011497498 0.46239993 0.011225998 0.42105976 0.019669883
		 0.43368858 0.14312696 0.43353719 0.12029073 0.44558513 0.12021101 0.44573653 0.14304721
		 0.41038254 0.032327667 0.4329654 0.034085572 0.36298758 0.032327667 0.47483683 0.24495864
		 0.44501328 0.034004807 0.39517197 0.21888441 0.47391903 0.10657209 0.44637722 0.23966217
		 0.39899579 0.2367841 0.43282998 0.013670564 0.43430492 0.23605849 0.44635278 0.23597884
		 0.38668504 0.2367841 0.38668504 0.21888441 0.47411075 0.13547671 0.44630817 0.22925246
		 0.43426031 0.22933288 0.3743743 0.2367841 0.37819818 0.21888441 0.46322453 0.13554883
		 0.46303281 0.10664409 0.47463986 0.21525478 0.46375364 0.21532667 0.4625037 0.026863039
		 0.47338989 0.026791036 0.39379433 0.22018433 0.47585398 0.23791713 0.39699748 0.23284221
		 0.46285829 0.23800451 0.46282396 0.23282868 0.47581968 0.23274237 0.47474355 0.23089123
		 0.46385735 0.23096329 0.46385553 0.23069173 0.47474176 0.23061979 0.47588831 0.24309337
		 0.46289262 0.24317986 0.46247819 0.023021698 0.37637267 0.23284221 0.37957582 0.22018433
		 0.4014391 0.22018462 0.40660435 0.23105979 0.39764318 0.23284221 0.36298707 0.21124101
		 0.35231036 0.20942563 0.3667658 0.23105979 0.37193105 0.22018462 0.37572691 0.23284221
		 0.36850837 0.21950394 0.35916889 0.22598368 0.35409284 0.21838677 0.36560673 0.2175653
		 0.44607428 0.022674561 0.43169186 0.022772372 0.43166471 0.018681616 0.44604719 0.018586755
		 0.44496861 0.027276993 0.43292078 0.027361542 0.43289635 0.02367714 0.44494417 0.023594618
		 0.43163759 0.014591053 0.44602007 0.01449877 0.43295425 0.032405138 0.44500208 0.032322288
		 0.43294311 0.030724317 0.44499096 0.030640066 0.36366785 0.21466374 0.40486178 0.21950394
		 0.41420123 0.22598368 0.43293196 0.029043108 0.44497979 0.028958321 0.43429381 0.23437746
		 0.44634163 0.2342971 0.43428263 0.23269619 0.44633046 0.23261535 0.43427148 0.23101451
		 0.40776336 0.2175653 0.44631931 0.2309339 0.41038308 0.21124101 0.42105976 0.20942563
		 0.40970224 0.21466374 0.41927728 0.21838677 0.47328624 0.011153817 0.46395063 0.24503076
		 0.47336441 0.022949457 0.46245274 0.019180298 0.47333893 0.019108176 0.46242729 0.015338898
		 0.47331348 0.015266657 0.46383005 0.22685075 0.47471628 0.22677839 0.46380457 0.22300899
		 0.47469079 0.22293741 0.46377909 0.21916729 0.47466531 0.2190966 0.44487786 0.013593554
		 0.43432936 0.23974149;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -1.32755661 0 0.5 1.32755661 0 0.5 -1.32755661 0 -0.5
		 1.32755661 0 -0.5 -0.91520107 0.48884585 0.5 0.91520107 0.48884585 0.5 -0.91520107 0.48884585 -0.46567082
		 0.91520107 0.48884585 -0.46567082 0.27456033 7.74390602 -0.46567082 0.27456033 7.74390602 0.5
		 0.39826703 8.23275185 0.5 0.39826703 8.23275185 -0.5 -0.27456033 7.74390602 -0.46567082
		 -0.27456033 7.74390602 0.5 -0.39826703 8.23275185 0.5 -0.39826703 8.23275185 -0.5
		 0.32776439 7.69369888 -0.55673897 0.32776439 7.69369888 0.59605706 -2.3958441e-10 7.69369888 0.59605706
		 -2.3958441e-10 7.69369888 -0.55673897 0.47544226 8.38498688 0.59605706 -2.3958441e-10 8.38498688 0.59605706
		 -2.3958441e-10 8.38498688 -0.59772003 0.47544226 8.38498688 -0.59772003 -0.32776439 7.69369888 0.59605706
		 -0.32776439 7.69369888 -0.55673897 -0.47544226 8.38498688 0.59605706 -0.47544226 8.38498688 -0.59772003
		 -0.42320544 8.23275185 0.5 -0.76928562 8.16391182 0.5 -1.062678337 7.96787357 0.5
		 -1.25871694 7.67447901 0.5 -1.32755661 7.3283987 0.5 -1.32755661 7.3283987 -0.5 -1.25871694 7.67447901 -0.5
		 -1.062678337 7.96787357 -0.5 -0.76928562 8.16391182 -0.5 -0.42320544 8.23275185 -0.5
		 0.42320544 8.23275185 0.5 1.32755661 7.3283987 0.5 1.25871694 7.67447901 0.5 1.062678337 7.96787357 0.5
		 0.76928562 8.16391182 0.5 0.42320544 8.23275185 -0.5 0.76928562 8.16391182 -0.5 1.062678337 7.96787357 -0.5
		 1.25871694 7.67447901 -0.5 1.32755661 7.3283987 -0.5 0.56980312 7.74391603 0.5 0.70198798 7.71762753 0.5
		 0.81404984 7.64275408 0.5 0.88892746 7.53069496 0.5 0.91522074 7.39851093 0.5 0.91520107 7.39849377 -0.46567082
		 0.88890815 7.53067732 -0.46567082 0.81403232 7.64273643 -0.46567082 0.70197272 7.71761322 -0.46567082
		 0.56978941 7.74390602 -0.46567082 -0.91522074 7.39851093 0.5 -0.88892746 7.53069496 0.5
		 -0.81404984 7.64275408 0.5 -0.70198798 7.71762753 0.5 -0.56980312 7.74391603 0.5
		 -0.56978941 7.74390602 -0.46567082 -0.70197272 7.71761322 -0.46567082 -0.81403232 7.64273643 -0.46567082
		 -0.88890815 7.53067732 -0.46567082 -0.91520107 7.39849377 -0.46567082;
	setAttr -s 119 ".ed[0:118]"  0 1 0 2 3 0 0 32 0 1 39 0 2 0 0 3 1 0 0 4 0
		 1 5 0 4 5 0 5 52 0 4 58 0 4 6 0 5 7 0 6 7 0 7 53 0 6 67 0 8 57 0 9 48 0 10 38 0 11 43 0
		 8 9 0 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 8 16 0 9 17 0 16 17 0 18 17 0 19 18 1
		 19 16 0 10 20 0 17 20 0 21 20 0 18 21 1 21 22 1 11 23 0 20 23 0 22 23 0 13 24 0 24 18 0
		 12 25 0 25 24 0 25 19 0 14 26 0 26 21 0 24 26 0 15 27 0 26 27 0 27 22 0 28 14 0 33 2 0
		 37 15 0 47 3 0 32 33 1 37 28 1 38 43 1 47 39 1 32 31 0 31 34 1 34 33 0 31 30 0 30 35 1
		 35 34 0 30 29 0 29 36 1 36 35 0 29 28 0 37 36 0 38 42 0 42 44 1 44 43 0 42 41 0 41 45 1
		 45 44 0 41 40 0 40 46 1 46 45 0 40 39 0 47 46 0 62 13 0 63 12 0 52 53 1 57 48 1 62 63 1
		 67 58 1 52 51 0 51 54 1 54 53 0 51 50 0 50 55 1 55 54 0 50 49 0 49 56 1 56 55 0 49 48 0
		 57 56 0 62 61 0 61 64 1 64 63 0 61 60 0 60 65 1 65 64 0 60 59 0 59 66 1 66 65 0 59 58 0
		 67 66 0 62 29 1 61 30 1 60 31 1 59 32 1 48 42 1 49 41 1 50 40 1 51 39 1 52 39 1 58 32 1;
	setAttr -s 51 -ch 204 ".fc[0:50]" -type "polyFaces" 
		f 4 56 51 25 -54
		mu 0 4 1 2 3 91
		f 4 1 5 -1 -5
		mu 0 4 15 23 28 29
		f 4 -6 -55 58 -4
		mu 0 4 28 23 30 31
		f 4 4 2 55 52
		mu 0 4 15 29 32 33
		f 4 0 7 -9 -7
		mu 0 4 0 4 9 11
		f 4 8 12 -14 -12
		mu 0 4 5 6 7 8
		f 4 9 83 -15 -13
		mu 0 4 6 10 13 7
		f 4 23 -82 85 82
		mu 0 4 16 105 19 20
		f 4 86 -11 11 15
		mu 0 4 24 25 5 8
		f 4 28 -30 -31 31
		mu 0 4 61 62 63 64
		f 4 33 -35 -36 29
		mu 0 4 14 17 21 22
		f 4 -37 34 38 -40
		mu 0 4 35 37 38 39
		f 4 84 -18 -21 16
		mu 0 4 65 66 67 68
		f 4 -23 18 57 -20
		mu 0 4 40 41 42 43
		f 4 30 -42 -44 44
		mu 0 4 64 63 69 70
		f 4 35 -47 -48 41
		mu 0 4 22 21 26 27
		f 4 -50 46 36 -51
		mu 0 4 44 45 37 35
		f 4 20 27 -29 -27
		mu 0 4 68 67 62 61
		f 4 21 32 -34 -28
		mu 0 4 34 36 17 14
		f 4 22 37 -39 -33
		mu 0 4 41 40 39 38
		f 4 -24 42 43 -41
		mu 0 4 18 104 70 69
		f 4 -25 40 47 -46
		mu 0 4 47 48 27 26
		f 4 -26 45 49 -49
		mu 0 4 12 92 45 44
		f 4 59 60 61 -56
		mu 0 4 32 46 93 33
		f 4 62 63 64 -61
		mu 0 4 46 94 95 93
		f 4 65 66 67 -64
		mu 0 4 94 96 97 95
		f 4 68 -57 69 -67
		mu 0 4 96 2 1 97
		f 4 70 71 72 -58
		mu 0 4 42 98 99 43
		f 4 73 74 75 -72
		mu 0 4 98 100 101 99
		f 4 76 77 78 -75
		mu 0 4 100 102 103 101
		f 4 79 -59 80 -78
		mu 0 4 102 31 30 103
		f 4 87 88 89 -84
		mu 0 4 10 71 72 13
		f 4 90 91 92 -89
		mu 0 4 71 73 74 72
		f 4 93 94 95 -92
		mu 0 4 73 78 79 74
		f 4 96 -85 97 -95
		mu 0 4 78 66 65 79
		f 4 98 99 100 -86
		mu 0 4 19 80 81 20
		f 4 101 102 103 -100
		mu 0 4 80 82 83 81
		f 4 104 105 106 -103
		mu 0 4 82 84 86 83
		f 4 107 -87 108 -106
		mu 0 4 84 25 24 86
		f 5 113 -71 -19 -22 17
		mu 0 5 49 50 51 36 34
		f 4 118 -3 6 10
		mu 0 4 52 53 0 11
		f 5 -110 81 24 -52 -69
		mu 0 5 54 55 48 47 56
		f 4 -99 109 -66 -111
		mu 0 4 57 55 54 58
		f 4 110 -63 -112 -102
		mu 0 4 57 58 59 60
		f 4 111 -60 -113 -105
		mu 0 4 60 59 53 75
		f 4 114 -74 -114 -97
		mu 0 4 76 77 50 49
		f 4 115 -77 -115 -94
		mu 0 4 85 90 77 76
		f 4 116 -80 -116 -91
		mu 0 4 89 88 90 85
		f 3 -88 117 -117
		mu 0 3 89 87 88
		f 4 -118 -10 -8 3
		mu 0 4 88 87 9 4
		f 3 112 -119 -108
		mu 0 3 75 53 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C236850A-4BAE-449E-15FE-998FA3665015";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ABFAACE8-4CFB-E4ED-D692-B18948497978";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C7ADA04E-4023-E074-E746-90BBACECCDE4";
createNode displayLayerManager -n "layerManager";
	rename -uid "1C2514A1-4285-3D08-D821-2790960D25C4";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "190EBAE0-41F3-C535-3BED-84B5A3B17C19";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4E35EF09-4CA6-25FB-EAC1-74B691E9547C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "550811A6-41F9-5EC4-BC97-8889A1D313BB";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "592BEDF1-4E03-7594-424D-10B30FF88D85";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2649\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2649\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2649\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "67FCEFDF-40A3-79E6-99C6-39874E3CE60B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "7BABD686-4F2D-F358-74AA-87A6896A3C7A";
	setAttr ".ftn" -type "string" "C:/Git Hub/Essentials/DAGV1100and1200/Maya//assets/Scene 2/1x/Scene2 Texture.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "F64E4404-4195-7D23-F019-31B18FE56B88";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F9B4CBE2-4DB2-22C1-90B0-799462888363";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -279.76189364516591 -386.90474653054866 ;
	setAttr ".tgi[0].vh" -type "double2" 280.9523697883368 386.90474653054866 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -245.71427917480469;
	setAttr ".tgi[0].ni[0].y" 47.142856597900391;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 61.428569793701172;
	setAttr ".tgi[0].ni[1].y" 70;
	setAttr ".tgi[0].ni[1].nvs" 1923;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "FrameShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "beamsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of window_tallskinny.ma
