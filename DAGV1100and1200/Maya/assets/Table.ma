//Maya ASCII 2026 scene
//Name: Table.ma
//Last modified: Fri, Feb 13, 2026 04:18:46 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "AA1C206B-4F93-08EA-690B-34B9A03DFC86";
createNode transform -n "Table_Mesh";
	rename -uid "E41126F1-44E3-27FB-B6C3-ADB073DB6FDC";
createNode mesh -n "Table_MeshShape" -p "Table_Mesh";
	rename -uid "4AB700E9-423B-710B-2667-6895CF603911";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[22:25]" "f[32:37]" "f[40:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[42:65]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[18:21]" "f[26:31]" "f[38:39]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0.75 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.375 0.75 0.625 0 0.375 0 0.625
		 0.75 0.375 0.75 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.625 0 0.375
		 0 0.375 0.25 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.25 0.625 0.25 0.625
		 0 0.375 0 0.37500003 0.25 0.375 0.25 0.625 0.75 0.625 0.5 0.625 0.5 0.375 0.5 0.375
		 0.5 0.375 0.75 0.625 0.18169375 0.625 0.18169373 0.625 0.048287421 0.625 0.048287414
		 0.375 0.051835004 0.375 0.051835012 0.375 0.19504245 0.375 0.19504245 0.625 0.698165
		 0.625 0.698165 0.625 0.55495757 0.625 0.55495757 0.375 0.56830627 0.375 0.56830627
		 0.375 0.70171261 0.375 0.70171261 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.33760124
		 0 0.375 0.96260124 0.625 0.96449852 0.66050148 0 0.16023058 0 0.375 0.78523052 0.625
		 0.78478611 0.84021395 0 0.41035426 0 0.41035426 1 0.41050977 0.96287072 0.41125274
		 0.78516608 0.41140002 0.75 0.58995867 0 0.58995867 1 0.59031349 0.96423531 0.59209383
		 0.78484458 0.59243965 0.75 0.58995867 1 0.59031349 0.96423531 0.625 0.96449852 0.625
		 1 0.59209383 0.78484458 0.59243965 0.75 0.625 0.75 0.625 0.78478611 0.375 0.96260124
		 0.41050977 0.96287072 0.41035426 1 0.375 1 0.375 0.75 0.41140002 0.75 0.41125274
		 0.78516608 0.375 0.78523052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  2.1168575 0.083557151 -6.8154716 
		2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 
		-6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 
		0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 
		2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 
		-6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 
		0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 
		2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 
		-6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 
		0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 
		2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 
		-6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 
		0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 
		2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 
		-6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 
		0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 
		2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 
		-6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 
		0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 
		2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 
		-6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 
		0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 
		2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 
		-6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 
		0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 
		2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 
		-6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 
		0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 
		2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 -6.8154716 2.1168575 0.083557151 
		-6.8154716 2.3291845 0.08355727 -6.5186539 2.3305187 0.08355727 -6.6054006 2.4123282 
		0.08355727 -6.6050243 2.4123282 0.08355727 -6.5186539 2.3343887 0.083557032 -7.026968 
		2.336055 0.083557032 -7.112289 2.4123282 0.083557032 -7.112289 2.4123282 0.083557032 
		-7.0283103 1.8213868 0.083557032 -6.6070848 1.9051008 0.083557032 -6.6091518 1.9040619 
		0.083557032 -6.5186539 1.8213868 0.083557032 -6.5186539 1.8213868 0.083557032 -7.112289 
		1.9083828 0.08355727 -7.112289 1.9083709 0.083557032 -7.0299206 1.8213868 0.083557032 
		-7.0286808;
	setAttr -s 16 ".pt";
	setAttr -av ".pt[76].px";
	setAttr -av ".pt[76].py";
	setAttr -av ".pt[76].pz";
	setAttr -av ".pt[77].px";
	setAttr -av ".pt[77].py";
	setAttr -av ".pt[77].pz";
	setAttr -av ".pt[78].px";
	setAttr -av ".pt[78].py";
	setAttr -av ".pt[78].pz";
	setAttr -av ".pt[79].px";
	setAttr -av ".pt[79].py";
	setAttr -av ".pt[79].pz";
	setAttr -av ".pt[80].px";
	setAttr -av ".pt[80].py";
	setAttr -av ".pt[80].pz";
	setAttr -av ".pt[81].px";
	setAttr -av ".pt[81].py";
	setAttr -av ".pt[81].pz";
	setAttr -av ".pt[82].px";
	setAttr -av ".pt[82].py";
	setAttr -av ".pt[82].pz";
	setAttr -av ".pt[83].px";
	setAttr -av ".pt[83].py";
	setAttr -av ".pt[83].pz";
	setAttr -av ".pt[84].px";
	setAttr -av ".pt[84].py";
	setAttr -av ".pt[84].pz";
	setAttr -av ".pt[85].px";
	setAttr -av ".pt[85].py";
	setAttr -av ".pt[85].pz";
	setAttr -av ".pt[86].px";
	setAttr -av ".pt[86].py";
	setAttr -av ".pt[86].pz";
	setAttr -av ".pt[87].px";
	setAttr -av ".pt[87].py";
	setAttr -av ".pt[87].pz";
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr -s 92 ".vt[0:91]"  -4.24283409 2.36836815 8.94144917 0.0091190338 2.36836815 8.94144917
		 -4.24283409 2.68103313 8.94144917 0.0091190338 2.68103313 8.94144917 -4.24283409 2.68103313 4.68949413
		 0.0091190338 2.68103313 4.68949413 -4.24283409 2.36836815 4.68949413 0.0091190338 2.36836815 4.68949413
		 -4.24283409 2.36836815 9.59799099 0.0091190338 2.36836815 9.59799099 0.0091190338 2.68103313 9.59799099
		 -4.24283409 2.68103313 9.59799099 -4.24283409 2.68103313 4.032952309 0.0091190338 2.68103313 4.032952309
		 0.0091190338 2.36836815 4.032952309 -4.24283409 2.36836815 4.032952309 0.66566086 2.36836815 4.68949413
		 0.66566086 2.36836815 8.94144917 0.66566086 2.68103313 4.68949413 0.66566086 2.68103313 8.94144917
		 -4.89937687 2.36836815 4.68949413 -4.89937687 2.36836815 8.94144917 -4.89937687 2.68103313 8.94144917
		 -4.89937687 2.68103313 4.68949413 0.66566086 2.36836815 8.94144917 0.66566086 2.68103313 8.94144917
		 -4.89937592 2.36836815 8.94144917 -4.89937592 2.68103313 8.94144917 0.66566086 2.68103313 4.68949413
		 0.66566086 2.36836815 4.68949413 -4.89937592 2.68103313 4.68949413 -4.89937592 2.36836815 4.68949413
		 0.38665962 2.68103313 9.52323246 0.59090233 2.68103313 9.31898785 0.66566086 2.68103313 9.039985657
		 0.10765648 2.68103313 9.59799099 0.66566086 2.36836815 9.039985657 0.59090233 2.36836815 9.31898785
		 0.38665962 2.36836815 9.52323246 0.10765648 2.36836815 9.59799099 -4.34137154 2.36836815 9.59799099
		 -4.62037468 2.36836815 9.52323246 -4.82461739 2.36836815 9.31898785 -4.89937592 2.36836815 9.039985657
		 -4.89937592 2.68103313 9.039985657 -4.82461739 2.68103313 9.31898785 -4.62037468 2.68103313 9.52323246
		 -4.34137154 2.68103313 9.59799099 0.10765648 2.36836815 4.032952309 0.38665962 2.36836815 4.10771036
		 0.59090233 2.36836815 4.31195498 0.66566086 2.36836815 4.59095716 0.66566086 2.68103313 4.59095716
		 0.59090233 2.68103313 4.31195498 0.38665962 2.68103313 4.10771036 0.10765648 2.68103313 4.032952309
		 -4.62037468 2.68103313 4.10771036 -4.82461739 2.68103313 4.31195498 -4.89937592 2.68103313 4.59095716
		 -4.34137154 2.68103313 4.032952309 -4.89937592 2.36836815 4.59095716 -4.82461739 2.36836815 4.31195498
		 -4.62037468 2.36836815 4.10771036 -4.34137154 2.36836815 4.032952309 -4.24283409 2.36836815 8.30537796
		 0.0091190338 2.36836815 8.33764648 -4.24283409 2.36836815 5.28868961 0.0091190338 2.36836815 5.28112984
		 -3.64153671 2.36836815 8.94144917 -3.63889122 2.36836815 8.30996132 -3.62625504 2.36836815 5.28759336
		 -3.62375069 2.36836791 4.68949413 -0.58685684 2.36836815 8.94144917 -0.58082199 2.36836815 8.33316994
		 -0.55054283 2.36836815 5.28212452 -0.54466057 2.36836815 4.68949413 -0.58685684 -0.08355727 8.94144917
		 -0.58082199 -0.08355727 8.33316994 0.0091190338 -0.08355727 8.33764648 0.0091190338 -0.08355727 8.94144917
		 -0.55054283 -0.083557032 5.28212452 -0.54466057 -0.083557032 4.68949413 0.0091190338 -0.083557032 4.68949413
		 0.0091190338 -0.083557032 5.28112984 -4.24283409 -0.083557032 8.30537796 -3.63889122 -0.083557032 8.30996132
		 -3.64153671 -0.083557032 8.94144917 -4.24283409 -0.083557032 8.94144917 -4.24283409 -0.083557032 4.68949413
		 -3.62375069 -0.08355727 4.68949413 -3.62625504 -0.083557032 5.28759336 -4.24283409 -0.083557032 5.28868961;
	setAttr -s 164 ".ed[0:163]"  0 68 0 2 3 1 4 5 1 6 71 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 66 0 7 67 0 0 8 0 1 9 0 8 9 0 3 10 1 9 10 1 2 11 1 11 10 0 8 11 1
		 4 12 1 5 13 1 12 13 0 7 14 0 13 14 1 6 15 0 15 14 0 12 15 1 7 16 0 1 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0 1 24 0 3 25 0 24 25 0 10 35 0 25 34 0 9 39 0 24 36 0 0 26 0 2 27 0
		 26 27 0 8 40 0 26 43 0 11 47 0 27 44 0 5 28 0 7 29 0 28 29 0 14 48 0 29 51 0 13 55 0
		 28 52 0 4 30 0 6 31 0 30 31 0 12 59 0 30 58 0 15 63 0 31 60 0 34 36 1 39 35 1 43 44 1
		 47 40 1 51 52 1 55 48 1 58 60 1 63 59 1 34 33 0 33 37 0 37 36 0 33 32 0 32 38 0 38 37 0
		 32 35 0 39 38 0 43 42 0 42 45 0 45 44 0 42 41 0 41 46 0 46 45 0 41 40 0 47 46 0 51 50 0
		 50 53 0 53 52 0 50 49 0 49 54 0 54 53 0 49 48 0 55 54 0 58 57 0 57 61 0 61 60 0 57 56 0
		 56 62 0 62 61 0 56 59 0 63 62 0 64 0 0 65 1 0 64 69 0 66 64 1 67 65 1 66 70 0 68 72 1
		 69 73 1 70 74 1 71 75 1 68 69 0 69 70 1 70 71 0 72 1 0 73 65 0 74 67 0 75 7 0 72 73 0
		 73 74 1 74 75 0 72 76 0 73 77 0 76 77 0 65 78 0 77 78 0 1 79 0 78 79 0 76 79 0 74 80 0
		 75 81 0 80 81 0 7 82 0 81 82 0 67 83 0 82 83 0 80 83 0 64 84 0 69 85 0 84 85 0 68 86 0
		 86 85 0 0 87 0 87 86 0 84 87 0 6 88 0 71 89 0 88 89 0 70 90 0 90 89 0 66 91 0 91 90 0
		 88 91 0;
	setAttr -s 66 -ch 284 ".fc[0:65]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 26 42 31
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 51 32 15 29
		f 4 134 136 138 -140
		mu 0 4 92 93 94 95
		f 4 -31 -33 -35 -36
		mu 0 4 1 10 11 70
		f 4 38 40 42 43
		mu 0 4 20 21 22 23
		f 6 0 118 125 13 -15 -13
		mu 0 6 0 82 87 71 26 14
		f 4 46 48 72 -51
		mu 0 4 24 30 34 44
		f 4 -2 17 18 -16
		mu 0 4 3 2 31 42
		f 4 -54 55 74 -58
		mu 0 4 46 27 36 47
		f 4 2 21 -23 -21
		mu 0 4 4 5 32 51
		f 4 60 62 76 -65
		mu 0 4 49 28 38 50
		f 6 -129 -122 -4 25 26 -24
		mu 0 6 7 91 86 6 29 15
		f 4 -68 69 78 -72
		mu 0 4 25 33 40 53
		f 6 -114 -117 -12 28 30 -30
		mu 0 6 71 77 81 72 17 16
		f 4 -8 33 34 -32
		mu 0 4 73 3 19 18
		f 6 10 115 112 37 -39 -37
		mu 0 6 12 78 74 0 21 20
		f 4 6 41 -43 -40
		mu 0 4 2 13 23 22
		f 4 5 45 -47 -45
		mu 0 4 71 3 30 24
		f 4 -17 49 73 -48
		mu 0 4 42 26 35 43
		f 4 -5 51 53 -53
		mu 0 4 2 0 27 46
		f 4 19 56 75 -55
		mu 0 4 14 31 37 45
		f 4 9 59 -61 -59
		mu 0 4 5 7 28 49
		f 4 -25 63 77 -62
		mu 0 4 15 32 39 48
		f 4 -9 65 67 -67
		mu 0 4 6 4 33 25
		f 4 27 70 79 -69
		mu 0 4 51 29 41 52
		f 4 80 81 82 -73
		mu 0 4 34 55 56 44
		f 4 83 84 85 -82
		mu 0 4 55 54 57 56
		f 4 86 -74 87 -85
		mu 0 4 54 43 35 57
		f 4 88 89 90 -75
		mu 0 4 36 59 60 47
		f 4 91 92 93 -90
		mu 0 4 59 58 61 60
		f 4 94 -76 95 -93
		mu 0 4 58 45 37 61
		f 4 96 97 98 -77
		mu 0 4 38 63 64 50
		f 4 99 100 101 -98
		mu 0 4 63 62 65 64
		f 4 102 -78 103 -101
		mu 0 4 62 48 39 65
		f 4 104 105 106 -79
		mu 0 4 40 67 68 53
		f 4 107 108 109 -106
		mu 0 4 67 66 69 68
		f 4 110 -80 111 -109
		mu 0 4 66 52 41 69
		f 7 -84 -81 -49 -46 15 47 -87
		mu 0 7 54 55 34 30 3 42 43
		f 7 -18 52 57 -91 -94 -96 -57
		mu 0 7 31 2 46 47 60 61 37
		f 7 -22 58 64 -99 -102 -104 -64
		mu 0 7 32 5 49 50 64 65 39
		f 7 -108 -105 -70 -66 20 68 -111
		mu 0 7 66 67 40 33 4 51 52
		f 4 130 127 116 -127
		mu 0 4 89 90 80 76
		f 4 142 144 146 -148
		mu 0 4 96 97 98 99
		f 4 150 -153 -155 -156
		mu 0 4 100 101 102 103
		f 4 117 -124 -115 -116
		mu 0 4 79 85 84 75
		f 4 158 -161 -163 -164
		mu 0 4 104 105 106 107
		f 4 122 119 -130 -119
		mu 0 4 83 84 89 88
		f 4 123 120 -131 -120
		mu 0 4 84 85 90 89
		f 4 124 121 -132 -121
		mu 0 4 85 86 91 90
		f 4 129 133 -135 -133
		mu 0 4 88 89 93 92
		f 4 126 135 -137 -134
		mu 0 4 89 76 94 93
		f 4 113 137 -139 -136
		mu 0 4 76 9 95 94
		f 4 -126 132 139 -138
		mu 0 4 9 88 92 95
		f 4 131 141 -143 -141
		mu 0 4 90 91 97 96
		f 4 128 143 -145 -142
		mu 0 4 91 7 98 97
		f 4 11 145 -147 -144
		mu 0 4 7 80 99 98
		f 4 -128 140 147 -146
		mu 0 4 80 90 96 99
		f 4 114 149 -151 -149
		mu 0 4 75 84 101 100
		f 4 -123 151 152 -150
		mu 0 4 84 83 102 101
		f 4 -1 153 154 -152
		mu 0 4 83 8 103 102
		f 4 -113 148 155 -154
		mu 0 4 8 75 100 103
		f 4 3 157 -159 -157
		mu 0 4 6 86 105 104
		f 4 -125 159 160 -158
		mu 0 4 86 85 106 105
		f 4 -118 161 162 -160
		mu 0 4 85 79 107 106
		f 4 -11 156 163 -162
		mu 0 4 79 6 104 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "0FF4C704-4FBD-5C83-66BF-BA872E62F160";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28 21 28 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "69F541F0-4CB5-BD30-1771-9A9BF2281250";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D672A9A3-40D4-A192-DF87-728F231DD158";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2E66F440-4EED-F0C4-7D60-D1B102D1A0B2";
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
	rename -uid "CAAF5EF8-4EF5-F3CF-11B0-5F8357B01E45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D2340BAC-45CA-89E0-EC8A-C0B9947619B2";
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
	rename -uid "F7477DB2-4062-D63A-79D5-21968FE94E96";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5925BE62-4D6E-2D04-420A-40B5D29D598D";
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
createNode animCurveTL -n "Table_MeshShape_pnts_76__pntx";
	rename -uid "0EEF1273-4A6F-B894-4164-89817E05147E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_76__pnty";
	rename -uid "501E0E5D-4623-4BB8-314B-62B68B4B338A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_76__pntz";
	rename -uid "B0B75DB5-4B55-1332-31E0-AA872C66CF82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_77__pntx";
	rename -uid "D97CEDAB-4493-F2C7-73B0-0DA5997574FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_77__pnty";
	rename -uid "58C752F4-43C2-006F-B16D-BABC2C3F2C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_77__pntz";
	rename -uid "CD7DCE53-42CB-DE6D-C994-DDA67F89E904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_78__pntx";
	rename -uid "DD092CA1-42D1-DD31-792F-6E861D89D95A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_78__pnty";
	rename -uid "B10A2E5D-4F86-F842-CDB8-0881822750A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_78__pntz";
	rename -uid "CD7DA459-4F87-A917-68F7-51874FC2F4DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_79__pntx";
	rename -uid "941B3138-4846-D0AB-225A-CA8F27D25E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_79__pnty";
	rename -uid "D8B87872-47C4-E91F-23CC-439B182152E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_79__pntz";
	rename -uid "52ED3A1F-49E0-55B8-3A2E-11923A965A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_80__pntx";
	rename -uid "915E8B56-4928-7731-CF72-B2B99FA8E30B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_80__pnty";
	rename -uid "F1C2DB11-4357-375B-25A5-83A9229D94C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_80__pntz";
	rename -uid "33A6DAA2-4FC7-E4E7-4A02-4C9602F83AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_81__pntx";
	rename -uid "CE96C6C3-4E37-CF40-6544-92937A88FBDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_81__pnty";
	rename -uid "81CCDB24-456B-0C76-9ACA-E6B014C66183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_81__pntz";
	rename -uid "79651DAF-45F3-004E-CBC1-79B0FE09639A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_82__pntx";
	rename -uid "1C747824-4286-460F-58AB-01919C8EEF48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_82__pnty";
	rename -uid "DD30B730-48C0-43E1-DC78-5D8F298E00DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_82__pntz";
	rename -uid "1732664C-4E8A-CFC0-5BAF-FD93162110AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_83__pntx";
	rename -uid "75AA066C-42B2-518A-B3EF-238150EE0B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_83__pnty";
	rename -uid "6C563AD2-41D8-1A8E-7D79-FB9ADA2108B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_83__pntz";
	rename -uid "F0659229-4986-212A-F8C4-3A8019201D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_84__pntx";
	rename -uid "558B9904-448C-88B0-0187-4888DC3983B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_84__pnty";
	rename -uid "DB8A7E4A-4A3E-A426-257C-C9B50825E94A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_84__pntz";
	rename -uid "0D31E4DB-4E6B-33BC-1799-639ACFF40A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_85__pntx";
	rename -uid "98533A53-4DE5-E0E6-4BFF-D3A200417010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_85__pnty";
	rename -uid "005E66B8-4946-455C-3FE6-689B109902E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_85__pntz";
	rename -uid "D1BB7527-4066-7578-8497-E5B85045C652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_86__pntx";
	rename -uid "B253B78E-47F2-6EAA-2F8C-139A9419078F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_86__pnty";
	rename -uid "851701AA-4664-E63C-2F26-14BB8787B7BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_86__pntz";
	rename -uid "D33A1B73-4AC2-C141-FD29-1CAE5751A203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_87__pntx";
	rename -uid "6385818F-4135-C7EB-C6BD-4191B258A8C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_87__pnty";
	rename -uid "41AEE321-46D9-AD7D-84E6-2CB09571220F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_87__pntz";
	rename -uid "4EA12D7F-4467-BD56-2DAA-E7A6B31B619E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_88__pntx";
	rename -uid "856B3C26-40D8-CED9-64F4-69ADAFDAB576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_88__pnty";
	rename -uid "1EB03D91-44F5-1E97-E9E0-9D80F435D431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_88__pntz";
	rename -uid "8D56D1A0-4DAE-A543-ABD2-20BEB7B8E146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_89__pntx";
	rename -uid "CA6D948E-4AFC-7DE3-0C18-34BC47E8A401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_89__pnty";
	rename -uid "4A90D9FC-4640-FC5A-B9B7-438DF2C5E660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_89__pntz";
	rename -uid "6BD6DBB9-428A-E8A1-4958-8BB03BAC768C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_90__pntx";
	rename -uid "69FECBF3-42FE-5595-140C-D88CC3124ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_90__pnty";
	rename -uid "82B833FA-4140-09BA-A962-A38116A7CEA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_90__pntz";
	rename -uid "3DEDB9B1-412D-74F1-5567-639BBB7E37F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_91__pntx";
	rename -uid "71286995-4947-C575-0D28-F0A4E20B4D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_91__pnty";
	rename -uid "5922B53E-4174-D87D-AD34-42ABA3FBE25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_MeshShape_pnts_91__pntz";
	rename -uid "366F6EFF-4132-8A86-532B-2996B40BB670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3FAC8266-462A-27D8-9232-488E7113D87F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1AF479F1-4CD8-C10C-E0D7-E59CE003889C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "71899542-4875-0EBD-201F-F2A7636E57AA";
createNode displayLayerManager -n "layerManager";
	rename -uid "154367BD-41A4-5222-7DE6-63AE2A5B727C";
createNode displayLayer -n "defaultLayer";
	rename -uid "2E3DACEC-40BB-9D87-5C53-A9B13B6A29DD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EEC30564-4A29-27CD-E2D6-9AA98CD2A113";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EE9EB884-4097-C514-06EA-98BFF960873F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E296B26B-4FB0-96EB-2653-37B8DFF94477";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2103\n            -height 1057\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2103\\n    -height 1057\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2103\\n    -height 1057\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DA927186-42EB-2755-81F4-218C195C7E71";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr "Table_MeshShape_pnts_76__pntx.o" "Table_MeshShape.pt[76].px";
connectAttr "Table_MeshShape_pnts_76__pnty.o" "Table_MeshShape.pt[76].py";
connectAttr "Table_MeshShape_pnts_76__pntz.o" "Table_MeshShape.pt[76].pz";
connectAttr "Table_MeshShape_pnts_77__pntx.o" "Table_MeshShape.pt[77].px";
connectAttr "Table_MeshShape_pnts_77__pnty.o" "Table_MeshShape.pt[77].py";
connectAttr "Table_MeshShape_pnts_77__pntz.o" "Table_MeshShape.pt[77].pz";
connectAttr "Table_MeshShape_pnts_78__pntx.o" "Table_MeshShape.pt[78].px";
connectAttr "Table_MeshShape_pnts_78__pnty.o" "Table_MeshShape.pt[78].py";
connectAttr "Table_MeshShape_pnts_78__pntz.o" "Table_MeshShape.pt[78].pz";
connectAttr "Table_MeshShape_pnts_79__pntx.o" "Table_MeshShape.pt[79].px";
connectAttr "Table_MeshShape_pnts_79__pnty.o" "Table_MeshShape.pt[79].py";
connectAttr "Table_MeshShape_pnts_79__pntz.o" "Table_MeshShape.pt[79].pz";
connectAttr "Table_MeshShape_pnts_80__pntx.o" "Table_MeshShape.pt[80].px";
connectAttr "Table_MeshShape_pnts_80__pnty.o" "Table_MeshShape.pt[80].py";
connectAttr "Table_MeshShape_pnts_80__pntz.o" "Table_MeshShape.pt[80].pz";
connectAttr "Table_MeshShape_pnts_81__pntx.o" "Table_MeshShape.pt[81].px";
connectAttr "Table_MeshShape_pnts_81__pnty.o" "Table_MeshShape.pt[81].py";
connectAttr "Table_MeshShape_pnts_81__pntz.o" "Table_MeshShape.pt[81].pz";
connectAttr "Table_MeshShape_pnts_82__pntx.o" "Table_MeshShape.pt[82].px";
connectAttr "Table_MeshShape_pnts_82__pnty.o" "Table_MeshShape.pt[82].py";
connectAttr "Table_MeshShape_pnts_82__pntz.o" "Table_MeshShape.pt[82].pz";
connectAttr "Table_MeshShape_pnts_83__pntx.o" "Table_MeshShape.pt[83].px";
connectAttr "Table_MeshShape_pnts_83__pnty.o" "Table_MeshShape.pt[83].py";
connectAttr "Table_MeshShape_pnts_83__pntz.o" "Table_MeshShape.pt[83].pz";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Table_MeshShape.iog" ":initialShadingGroup.dsm" -na;
// End of Table.ma
