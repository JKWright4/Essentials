//Maya ASCII 2026 scene
//Name: Chair.ma
//Last modified: Tue, Mar 17, 2026 08:19:50 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "87CE5110-40FD-773C-D40D-BDBA405DE95E";
createNode transform -n "Chair_Meshw";
	rename -uid "1F64C790-4E18-7111-50B2-92ACC58EE72C";
createNode mesh -n "Chair_MeshwShape" -p "Chair_Meshw";
	rename -uid "0F9B7A4E-4244-CC80-70D9-65A0B390AFF0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43552253505913541 0.50000008707866073 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Chair_Meshw";
	rename -uid "7FCB84C2-4107-B01C-AAA7-60BC1E3879DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:137]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[8]" "f[14]" "f[22:25]" "f[38:45]" "f[54:77]" "f[80]" "f[84:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[15]" "f[81]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[6]" "f[12]" "f[18:21]" "f[30:37]" "f[46:53]" "f[78]" "f[118:129]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[11]" "f[17]" "f[28:29]" "f[83]" "f[134:137]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[10]" "f[16]" "f[26:27]" "f[82]" "f[130:133]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[13]" "f[79]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 266 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625
		 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.75 0.375
		 0.5 0.375 0.75 0.875 0 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625
		 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.625 0.5
		 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.625
		 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.875 0.25 0.625
		 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0 0.125 0 0.375 0 0.375 0.25
		 0.375 0.25 0.375 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0
		 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0.25 0.375 0 0.375 0 0.375
		 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25;
	setAttr ".uvst[0].uvsp[250:265]" 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0 0.375 0 0.375 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".pt[0:159]" -type "float3"  0 1.6938447 0 0 1.6938447 
		0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 
		0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 
		0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 
		0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 
		0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 
		0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 
		0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 
		0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 
		0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 
		0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 
		0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 
		0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 
		0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 
		0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 
		0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 
		0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 
		0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 
		0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 
		0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 
		0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 
		0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 
		0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 
		0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 0 0 1.6938447 
		0 -0.12450161 1.6846895 0.14372577 0.12450161 1.6846895 0.14372577 0.12450161 1.7029998 
		0.14372577 -0.12450161 1.7029998 0.14372577 0.16295002 1.6846895 0.10527736 0.16295002 
		1.7029998 0.10527736 0.16295002 1.7029998 0.14372577 0.16295002 1.6846895 0.14372577 
		-0.16295002 1.6846895 0.10527736 -0.16295002 1.7029998 0.10527736 -0.16295002 1.6846895 
		0.14372577 -0.16295002 1.7029998 0.14372577 0.16295002 1.6846895 0.0065386798 0.16295002 
		1.6846895 0.10527736 0.16295002 1.7029998 0.0065386798 0.16295002 1.7029998 0.10527736 
		-0.16295002 1.6846895 0.0065386798 -0.16295002 1.6846895 0.10527736 -0.16295002 1.7029998 
		0.10527736 -0.16295002 1.7029998 0.0065386798;
	setAttr -s 160 ".vt[0:159]"  -0.85559154 1.66427624 -1.39625406 -0.61146152 1.66427624 -1.39625406
		 -0.85559154 5.19787312 -1.39625406 -0.61146152 5.19787312 -1.39625406 -0.85559154 5.19787312 -1.64038372
		 -0.61146152 5.19787312 -1.64038372 -0.85559154 1.66427624 -1.64038372 -0.61146152 1.66427624 -1.64038372
		 -0.122065 1.66427624 -1.39625406 0.122065 1.66427624 -1.39625406 -0.122065 5.19787312 -1.39625406
		 0.122065 5.19787312 -1.39625406 -0.122065 5.19787312 -1.64038372 0.122065 5.19787312 -1.64038372
		 -0.122065 1.66427624 -1.64038372 0.122065 1.66427624 -1.64038372 -1.31971967 1.47018635 1.31972027
		 1.31971967 1.47018635 1.31972027 -1.31971967 1.664276 1.31972027 1.31971967 1.664276 1.31972027
		 -1.31971967 1.664276 -1.31971884 1.31971967 1.664276 -1.31971884 -1.31971967 1.47018635 -1.31971884
		 1.31971967 1.47018635 -1.31971884 -1.31971967 1.47018635 1.72727489 1.31971967 1.47018635 1.72727489
		 1.31971967 1.664276 1.72727489 -1.31971967 1.664276 1.72727489 -1.31971967 1.664276 -1.72727394
		 1.31971967 1.664276 -1.72727394 1.31971967 1.47018635 -1.72727394 -1.31971967 1.47018635 -1.72727394
		 1.72727442 1.47018635 -1.31971884 1.72727442 1.47018635 1.31972027 1.72727442 1.664276 -1.31971884
		 1.72727442 1.664276 1.31972027 -1.72727442 1.47018635 -1.31971884 -1.72727442 1.47018635 1.31972027
		 -1.72727442 1.664276 1.31972027 -1.72727442 1.664276 -1.31971884 1.7272743 1.47018635 1.31972027
		 1.7272743 1.664276 1.31972027 1.7272743 1.664276 1.72727489 1.7272743 1.47018635 1.72727489
		 -1.7272743 1.47018635 1.31972027 -1.7272743 1.664276 1.31972027 -1.7272743 1.47018635 1.72727489
		 -1.7272743 1.664276 1.72727489 1.7272743 1.664276 -1.31971884 1.7272743 1.47018635 -1.31971884
		 1.7272743 1.47018635 -1.72727394 1.7272743 1.664276 -1.72727394 -1.7272743 1.664276 -1.31971884
		 -1.7272743 1.47018635 -1.31971884 -1.7272743 1.664276 -1.72727394 -1.7272743 1.47018635 -1.72727394
		 1.42667162 -1.69384468 1.42667103 1.42667162 -1.69384468 1.62032318 1.62032223 -1.69384468 1.42667103
		 1.62032223 -1.69384468 1.62032318 -1.42667162 -1.69384468 1.42667103 -1.42667162 -1.69384468 1.62032318
		 -1.62032223 -1.69384468 1.62032318 -1.62032223 -1.69384468 1.42667103 1.42667162 -1.69384468 -1.42667007
		 1.42667162 -1.69384468 -1.62032223 1.62032223 -1.69384468 -1.62032223 1.62032223 -1.69384468 -1.42667007
		 -1.42667162 -1.69384468 -1.42667007 -1.42667162 -1.69384468 -1.62032223 -1.62032223 -1.69384468 -1.42667007
		 -1.62032223 -1.69384468 -1.62032223 1.7272743 5.19787312 -1.31971884 1.7272743 5.19787312 -1.72727394
		 -1.7272743 5.19787312 -1.72727394 -1.7272743 5.19787312 -1.31971884 1.31971967 5.59933805 -1.31971884
		 1.31971967 5.59933805 -1.72727394 -1.31971967 5.59933805 -1.31971884 -1.31971967 5.59933805 -1.72727394
		 0 5.19787312 -1.31971884 0 5.19787312 -1.72727394 0 5.59933805 -1.31971884 0 5.59933805 -1.72727394
		 0.60609531 1.66427624 -1.39625406 0.85022533 1.66427624 -1.39625406 0.60609531 5.19787312 -1.39625406
		 0.85022533 5.19787312 -1.39625406 0.60609531 5.19787312 -1.64038372 0.85022533 5.19787312 -1.64038372
		 0.60609531 1.66427624 -1.64038372 0.85022533 1.66427624 -1.64038372 1.7003839 5.49898195 -1.31971884
		 1.62691808 5.57244778 -1.31971884 1.52656186 5.59933805 -1.31971884 1.7272743 5.39862585 -1.31971884
		 1.52656186 5.59933805 -1.72727394 1.62691808 5.57244778 -1.72727394 1.7003839 5.49898195 -1.72727394
		 1.7272743 5.39862585 -1.72727394 -1.7003839 5.49898195 -1.72727394 -1.62691808 5.57244778 -1.72727394
		 -1.52656186 5.59933805 -1.72727394 -1.7272743 5.39862585 -1.72727394 -1.52656186 5.59933805 -1.31971884
		 -1.62691808 5.57244778 -1.31971884 -1.7003839 5.49898195 -1.31971884 -1.7272743 5.39862585 -1.31971884
		 1.084570527 5.19787312 -1.31971884 1.2021451 5.16636896 -1.31971884 1.28821564 5.080298424 -1.31971884
		 1.31971967 4.96272373 -1.31971884 1.52043211 5.19787312 -1.31971884 1.31971967 5.39858532 -1.31971884
		 1.084570527 5.19787312 -1.72727394 1.31971967 5.39858532 -1.72727394 1.52043211 5.19787312 -1.72727394
		 1.31971967 4.96272373 -1.72727394 1.28821564 5.080298424 -1.72727394 1.2021451 5.16636896 -1.72727394
		 -1.084570527 5.19787312 -1.31971884 -1.31971967 5.39858532 -1.31971884 -1.52043211 5.19787312 -1.31971884
		 -1.31971967 4.96272373 -1.31971884 -1.28821564 5.080298424 -1.31971884 -1.2021451 5.16636896 -1.31971884
		 -1.084570527 5.19787312 -1.72727394 -1.2021451 5.16636896 -1.72727394 -1.28821564 5.080298424 -1.72727394
		 -1.31971967 4.96272373 -1.72727394 -1.52043211 5.19787312 -1.72727394 -1.31971967 5.39858532 -1.72727394
		 1.31971967 5.26477718 -1.31971884 1.38662386 5.19787312 -1.31971884 1.38662386 5.19787312 -1.72727394
		 1.31971967 5.26477718 -1.72727394 -1.38662386 5.19787312 -1.31971884 -1.31971967 5.26477718 -1.31971884
		 -1.31971967 5.26477718 -1.72727394 -1.38662386 5.19787312 -1.72727394 -1.31971967 1.47018635 1.72727489
		 1.31971967 1.47018635 1.72727489 1.31971967 1.664276 1.72727489 -1.31971967 1.664276 1.72727489
		 1.7272743 1.47018635 1.31972027 1.7272743 1.664276 1.31972027 1.7272743 1.664276 1.72727489
		 1.7272743 1.47018635 1.72727489 -1.7272743 1.47018635 1.31972027 -1.7272743 1.664276 1.31972027
		 -1.7272743 1.47018635 1.72727489 -1.7272743 1.664276 1.72727489 1.72727442 1.47018635 -1.31971884
		 1.72727442 1.47018635 1.31972027 1.72727442 1.664276 -1.31971884 1.72727442 1.664276 1.31972027
		 -1.72727442 1.47018635 -1.31971884 -1.72727442 1.47018635 1.31972027 -1.72727442 1.664276 1.31972027
		 -1.72727442 1.664276 -1.31971884;
	setAttr -s 296 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 1 18 19 1 20 21 1 22 23 1 16 18 0 17 19 0 18 20 1 19 21 1
		 20 22 0 21 23 0 22 16 1 23 17 1 16 24 0 17 25 0 24 25 0 19 26 1 18 27 1 27 26 0 20 28 0
		 21 29 0 28 29 0 23 30 0 29 30 1 22 31 0 31 30 0 28 31 1 23 32 0 17 33 0 32 33 0 21 34 0
		 34 32 0 19 35 0 35 34 0 33 35 0 22 36 0 16 37 0 36 37 0 18 38 0 37 38 0 20 39 0 38 39 0
		 39 36 0 17 40 1 19 41 0 40 41 0 26 42 0 41 42 0 25 43 0 40 43 0 16 44 1 18 45 0 44 45 0
		 24 46 0 44 46 0 27 47 0 45 47 0 21 48 1 23 49 1 48 49 0 30 50 1 49 50 1 29 51 1 51 50 0
		 48 51 1 20 52 1 22 53 1 52 53 0 28 54 1 52 54 1 31 55 1 54 55 0 53 55 1 17 56 0 25 57 0
		 56 57 0 40 58 0 56 58 0 43 59 0 58 59 0 57 59 0 16 60 0 24 61 0 60 61 0 46 62 0 61 62 0
		 44 63 0 63 62 0 60 63 0 23 64 0 30 65 0 64 65 0 50 66 0 65 66 0 49 67 0 67 66 0 64 67 0
		 22 68 0 31 69 0 68 69 0 53 70 0 68 70 0 55 71 0 70 71 0 69 71 0 21 111 0 29 117 0
		 48 72 0 51 73 0 72 73 1 20 123 0 28 129 0 54 74 0 52 75 0 75 74 1 76 77 1 72 95 0
		 76 94 0 73 99 0 77 96 0 78 79 1 74 103 0 79 102 0 75 107 0 78 104 0 80 81 0 76 82 0
		 80 82 0 77 83 0 82 83 0 81 83 0 79 83 0 78 82 0 84 85 0 86 87 0 88 89 0 90 91 0 84 86 0
		 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0;
	setAttr ".ed[166:295]" 90 84 0 91 85 0 94 96 1 99 95 1 102 104 1 107 103 1
		 94 93 0 93 97 0 97 96 0 93 92 0 92 98 1 98 97 0 92 95 0 99 98 0 102 101 0 101 105 0
		 105 104 0 101 100 0 100 106 1 106 105 0 100 103 0 107 106 0 108 80 0 112 72 1 113 76 1
		 113 108 1 112 111 1 113 112 1 114 81 0 115 77 1 116 73 1 115 114 1 116 115 1 117 116 1
		 120 80 0 121 78 1 122 75 1 121 120 1 122 121 1 123 122 1 126 81 0 130 74 1 131 79 1
		 131 126 1 130 129 1 131 130 1 111 117 1 114 108 1 120 126 1 129 123 1 111 110 0 110 118 0
		 118 117 0 110 109 0 109 119 1 119 118 0 109 108 0 114 119 0 120 125 0 125 127 1 127 126 0
		 125 124 0 124 128 0 128 127 0 124 123 0 129 128 0 109 132 1 132 113 1 132 133 1 133 112 1
		 133 110 1 118 134 1 134 116 1 134 135 1 135 115 1 135 119 1 124 136 1 136 122 1 136 137 1
		 137 121 1 137 125 1 127 138 1 138 131 1 138 139 1 139 130 1 139 128 1 24 140 0 25 141 0
		 140 141 0 26 142 0 141 142 1 27 143 0 143 142 0 140 143 1 40 144 0 41 145 0 144 145 0
		 42 146 0 145 146 0 43 147 0 147 146 0 144 147 0 44 148 0 45 149 0 148 149 0 46 150 0
		 148 150 0 47 151 0 150 151 0 149 151 0 141 147 0 142 146 0 143 151 0 140 150 0 32 152 0
		 33 153 0 152 153 0 34 154 0 154 152 0 35 155 0 155 154 0 153 155 0 36 156 0 37 157 0
		 156 157 0 38 158 0 157 158 0 39 159 0 158 159 0 159 156 0;
	setAttr -s 138 -ch 576 ".fc[0:137]" -type "polyFaces" 
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
		f 4 254 256 -259 -260
		mu 0 4 178 179 180 181
		f 4 25 31 -27 -31
		mu 0 4 32 33 34 35
		f 4 44 46 -49 -50
		mu 0 4 145 131 36 37
		f 4 27 35 -25 -35
		mu 0 4 38 39 40 41
		f 4 -283 -285 -287 -288
		mu 0 4 182 183 184 185
		f 4 290 292 294 295
		mu 0 4 186 187 188 189
		f 4 24 37 -39 -37
		mu 0 4 50 51 52 53
		f 4 262 264 -267 -268
		mu 0 4 190 191 192 193
		f 4 -26 40 41 -40
		mu 0 4 33 32 58 59
		f 4 -271 272 274 -276
		mu 0 4 194 195 196 197
		f 4 26 43 -45 -43
		mu 0 4 35 34 131 145
		f 4 82 84 -87 -88
		mu 0 4 121 64 65 66
		f 4 -28 47 48 -46
		mu 0 4 39 38 67 68
		f 4 -91 92 94 -96
		mu 0 4 69 70 139 71
		f 4 -36 50 52 -52
		mu 0 4 51 72 73 74
		f 4 -32 55 56 -54
		mu 0 4 75 33 76 77
		f 4 34 59 -61 -59
		mu 0 4 78 50 47 46
		f 4 30 63 -65 -62
		mu 0 4 32 79 49 48
		f 4 29 67 -69 -67
		mu 0 4 51 33 55 54
		f 4 39 69 -71 -68
		mu 0 4 33 59 56 55
		f 4 -257 276 266 -278
		mu 0 4 199 198 193 192
		f 4 -99 100 102 -104
		mu 0 4 80 81 82 83
		f 4 -29 73 75 -75
		mu 0 4 32 50 61 60
		f 4 106 108 -111 -112
		mu 0 4 84 85 86 87
		f 4 259 278 -275 -280
		mu 0 4 201 200 197 196
		f 4 -41 74 79 -79
		mu 0 4 58 32 60 63
		f 4 33 81 -83 -81
		mu 0 4 34 39 64 121
		f 4 114 116 -119 -120
		mu 0 4 88 89 90 91
		f 4 -47 85 86 -84
		mu 0 4 68 131 66 65
		f 4 -139 140 168 -143
		mu 0 4 125 123 112 128
		f 4 -33 88 90 -90
		mu 0 4 38 35 70 69
		f 4 143 145 170 -148
		mu 0 4 132 141 114 135
		f 4 49 93 -95 -92
		mu 0 4 145 67 71 139
		f 4 -123 124 126 -128
		mu 0 4 92 93 94 95
		f 4 -38 96 98 -98
		mu 0 4 52 51 81 80
		f 4 66 99 -101 -97
		mu 0 4 51 54 82 81
		f 4 72 101 -103 -100
		mu 0 4 54 57 83 82
		f 4 -72 97 103 -102
		mu 0 4 57 52 80 83
		f 4 36 105 -107 -105
		mu 0 4 50 53 85 84
		f 4 76 107 -109 -106
		mu 0 4 53 62 86 85
		f 4 -78 109 110 -108
		mu 0 4 62 61 87 86
		f 4 -74 104 111 -110
		mu 0 4 61 50 84 87
		f 4 45 113 -115 -113
		mu 0 4 39 68 89 88
		f 4 83 115 -117 -114
		mu 0 4 68 65 90 89
		f 4 -85 117 118 -116
		mu 0 4 65 64 91 90
		f 4 -82 112 119 -118
		mu 0 4 64 39 88 91
		f 4 -48 120 122 -122
		mu 0 4 67 38 93 92
		f 4 89 123 -125 -121
		mu 0 4 38 69 94 93
		f 4 95 125 -127 -124
		mu 0 4 69 71 95 94
		f 4 -94 121 127 -126
		mu 0 4 71 67 92 95
		f 4 -44 128 212 -130
		mu 0 4 131 34 146 153
		f 5 80 130 -190 192 -129
		mu 0 5 34 121 122 152 146
		f 4 87 131 -133 -131
		mu 0 4 121 66 127 122
		f 5 -86 129 199 196 -132
		mu 0 5 66 131 153 154 127
		f 4 42 134 215 -134
		mu 0 4 35 145 149 156
		f 5 91 135 -208 210 -135
		mu 0 5 145 139 140 161 149
		f 4 -93 136 137 -136
		mu 0 4 139 70 134 140
		f 5 -89 133 205 202 -137
		mu 0 5 70 35 156 157 134
		f 4 132 141 169 -140
		mu 0 4 122 127 113 124
		f 4 -138 146 171 -145
		mu 0 4 140 134 115 142
		f 4 213 188 148 -195
		mu 0 4 147 150 143 126
		f 4 138 151 -153 -150
		mu 0 4 123 125 96 120
		f 5 -196 197 194 153 -152
		mu 0 5 125 155 147 126 96
		f 4 214 206 -149 -201
		mu 0 4 148 159 144 133
		f 4 -144 155 152 -155
		mu 0 4 141 132 97 138
		f 5 -202 203 200 150 -156
		mu 0 5 132 158 148 133 97
		f 4 156 161 -158 -161
		mu 0 4 98 99 100 101
		f 4 157 163 -159 -163
		mu 0 4 101 100 102 103
		f 4 158 165 -160 -165
		mu 0 4 103 102 104 105
		f 4 159 167 -157 -167
		mu 0 4 105 104 106 107
		f 4 -168 -166 -164 -162
		mu 0 4 99 108 109 100
		f 4 166 160 162 164
		mu 0 4 110 98 101 111
		f 4 172 173 174 -169
		mu 0 4 112 117 129 128
		f 4 175 176 177 -174
		mu 0 4 117 116 130 129
		f 4 178 -170 179 -177
		mu 0 4 116 124 113 130
		f 4 180 181 182 -171
		mu 0 4 114 119 136 135
		f 4 183 184 185 -182
		mu 0 4 119 118 137 136
		f 4 186 -172 187 -185
		mu 0 4 118 142 115 137
		f 8 -176 -173 -141 -191 193 189 139 -179
		mu 0 8 116 117 112 123 151 152 122 124
		f 8 -197 198 195 142 -175 -178 -180 -142
		mu 0 8 127 154 155 125 128 129 130 113
		f 8 -184 -181 -146 -209 211 207 144 -187
		mu 0 8 118 119 114 141 160 161 140 142
		f 8 -203 204 201 147 -183 -186 -188 -147
		mu 0 8 134 157 158 132 135 136 137 115
		f 5 -192 190 149 -151 -189
		mu 0 5 150 151 123 120 143
		f 5 -210 208 154 -154 -207
		mu 0 5 159 160 141 138 144
		f 4 216 217 218 -213
		mu 0 4 146 163 164 153
		f 4 219 220 221 -218
		mu 0 4 163 162 165 164
		f 4 222 -214 223 -221
		mu 0 4 162 150 147 165
		f 4 224 225 226 -215
		mu 0 4 148 167 168 159
		f 4 227 228 229 -226
		mu 0 4 167 166 169 168
		f 4 230 -216 231 -229
		mu 0 4 166 156 149 169
		f 4 -223 232 233 191
		mu 0 4 150 162 170 151
		f 4 -234 234 235 -194
		mu 0 4 151 170 171 152
		f 4 -236 236 -217 -193
		mu 0 4 152 171 163 146
		f 4 -237 -235 -233 -220
		mu 0 4 163 171 170 162
		f 4 -219 237 238 -200
		mu 0 4 153 164 172 154
		f 4 -239 239 240 -199
		mu 0 4 154 172 173 155
		f 4 -241 241 -224 -198
		mu 0 4 155 173 165 147
		f 4 -242 -240 -238 -222
		mu 0 4 165 173 172 164
		f 4 -231 242 243 -206
		mu 0 4 156 166 174 157
		f 4 -244 244 245 -205
		mu 0 4 157 174 175 158
		f 4 -246 246 -225 -204
		mu 0 4 158 175 167 148
		f 4 -247 -245 -243 -228
		mu 0 4 167 175 174 166
		f 4 -227 247 248 209
		mu 0 4 159 168 176 160
		f 4 -249 249 250 -212
		mu 0 4 160 176 177 161
		f 4 -251 251 -232 -211
		mu 0 4 161 177 169 149
		f 4 -252 -250 -248 -230
		mu 0 4 169 177 176 168
		f 4 38 253 -255 -253
		mu 0 4 28 29 179 178
		f 4 -42 257 258 -256
		mu 0 4 30 31 181 180
		f 4 68 261 -263 -261
		mu 0 4 42 43 202 203
		f 4 70 263 -265 -262
		mu 0 4 43 44 204 202
		f 4 -73 260 267 -266
		mu 0 4 205 45 206 207
		f 4 -76 268 270 -270
		mu 0 4 208 209 210 211
		f 4 77 271 -273 -269
		mu 0 4 212 213 214 215
		f 4 -80 269 275 -274
		mu 0 4 216 217 218 219
		f 4 71 265 -277 -254
		mu 0 4 220 221 222 223
		f 4 -70 255 277 -264
		mu 0 4 224 225 226 227
		f 4 78 273 -279 -258
		mu 0 4 228 229 230 231
		f 4 -77 252 279 -272
		mu 0 4 232 233 234 235
		f 4 -53 280 282 -282
		mu 0 4 236 237 238 239
		f 4 -55 283 284 -281
		mu 0 4 240 241 242 243
		f 4 -57 285 286 -284
		mu 0 4 241 244 245 242
		f 4 -58 281 287 -286
		mu 0 4 246 247 248 249
		f 4 60 289 -291 -289
		mu 0 4 250 251 252 253
		f 4 62 291 -293 -290
		mu 0 4 254 255 256 257
		f 4 64 293 -295 -292
		mu 0 4 258 259 260 261
		f 4 65 288 -296 -294
		mu 0 4 262 263 264 265;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "F4BDAEEB-4D4B-F560-9A15-6791FD4DB15B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.4119445155284245 8.7716328017313021 24.955870566431614 ;
	setAttr ".r" -type "double3" -11.738352729773879 -9.8000000001794927 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "93014893-4E74-1E1E-CEF2-2A9158A1617C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.140308127815914;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F4E50D9E-43A2-30DC-9DC8-39B6B4652DCD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CF422743-423E-E413-D83E-589831BB88F5";
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
	rename -uid "387FDF13-4782-00CC-A932-E38AC941A81D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9FAC3F94-4E03-B5AD-885A-78907FB36FA8";
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
	rename -uid "C8D4A0AC-4704-885E-4949-F69A484DD5DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D90DB994-420C-5881-0D1E-0AA36570E46A";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "91EB8140-4E3B-63EE-3C1E-15A811553AF1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B124B183-4641-4170-D850-7598E2B83919";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DFF75688-4FA8-F578-6331-41B44539FED3";
createNode displayLayerManager -n "layerManager";
	rename -uid "EE476E35-48EE-8E06-645C-3DA4DECCCE18";
createNode displayLayer -n "defaultLayer";
	rename -uid "D7D78EA7-4CDC-4076-8882-41995610E349";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "02902DE9-4203-1225-6794-D892196F3A68";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BF39B1A2-4E74-0C51-FED0-E7A899D7366B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4042F940-45B2-9FAE-DB6F-E291F3A8E67B";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2776\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2776\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B5728AAE-44D5-5BBB-903B-6E85A86CB260";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "D6F0BA01-4C28-740F-36FD-1D92F25AC71A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.2931828498840332 7.2931828498840332 7.2931828498840332 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId1";
	rename -uid "BEE910A7-4B43-57CD-DE2A-D8B903C4C947";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1CDFA754-4297-FF88-8989-CEBF16F3424D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "8682A175-4E65-9FC8-07A9-42BD6FCC0120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[127]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "8074EA57-41FB-37D6-B6EF-26BC416DD5BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "5CDBF9CD-45E3-3819-2FC8-D7ABDEF226C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "C9340D46-475D-6A93-E79B-3B88E5BF8B18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "6DF50B38-4036-4534-F222-10ADBCA805E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DAB4C68C-435E-4ED4-2FDF-BBAF9EF59B1E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.067002386 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.067002386 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.067002386 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.067002386 0 ;
	setAttr ".uvtk[228]" -type "float2" 0.067002386 0 ;
	setAttr ".uvtk[229]" -type "float2" 0.067002386 0 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "D3A7F551-414D-E53B-6581-D9BB1C5DE3FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "9CF0DC9B-4709-6AB1-E966-E286606A7F80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "474296FF-4289-3573-FE43-4687F375DDCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2AC16836-4D82-33CF-F53C-05BA16C35C53";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.32745826 0.030506808 ;
	setAttr ".uvtk[9]" -type "float2" 0.32745832 0.030506808 ;
	setAttr ".uvtk[10]" -type "float2" 0.32745832 0.030506808 ;
	setAttr ".uvtk[11]" -type "float2" 0.32745826 0.030506808 ;
	setAttr ".uvtk[230]" -type "float2" 0.32745826 0.030506808 ;
	setAttr ".uvtk[231]" -type "float2" 0.32745832 0.030506808 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "C0090044-4105-2593-439E-7BB9ACB9C424";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "1E04FFAB-4277-9DBF-504D-F087D229333C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "7717F1E0-492E-E2EB-FBD6-6C878A8B58EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[161]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DDC690E6-44B8-6D93-848D-47A745362237";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" 0.13856092 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.13856092 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.13856092 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.13856092 0 ;
	setAttr ".uvtk[336]" -type "float2" 0.13856092 0 ;
	setAttr ".uvtk[337]" -type "float2" 0.13856092 0 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "D1141A99-487B-471C-9054-009B772F9931";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "222693E0-4022-F7BA-1ED2-92AF23CFCA15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "EAA2F4D1-41E5-F976-1B69-C3B0CAE74BE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "5DD6E91F-4385-87A0-A31C-2E8B20FFEBFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "234C26FD-415C-9F21-810C-37B3460B529F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "652E2C32-46FC-9FDB-0EFB-95A846788AA7";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.1550253 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.1550253 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.15502524 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.15502524 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.15502524 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.15502524 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.15502524 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.15502524 ;
	setAttr ".uvtk[8]" -type "float2" -0.073571287 0.13006355 ;
	setAttr ".uvtk[9]" -type "float2" -0.073571287 0.13006355 ;
	setAttr ".uvtk[10]" -type "float2" -0.073571287 0.13006355 ;
	setAttr ".uvtk[11]" -type "float2" -0.073571287 0.13006361 ;
	setAttr ".uvtk[12]" -type "float2" -0.073571287 0.13006355 ;
	setAttr ".uvtk[13]" -type "float2" -0.073571287 0.13006355 ;
	setAttr ".uvtk[14]" -type "float2" -0.073571287 0.13006361 ;
	setAttr ".uvtk[15]" -type "float2" -0.073571287 0.13006361 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.1550253 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.1550253 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.1550253 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.1550253 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.1550253 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.1550253 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.1550253 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.1550253 ;
	setAttr ".uvtk[116]" -type "float2" 0 0.15502524 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.1550253 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.15502524 ;
	setAttr ".uvtk[123]" -type "float2" -0.073571287 0.13006355 ;
	setAttr ".uvtk[124]" -type "float2" -0.073571287 0.13006361 ;
	setAttr ".uvtk[125]" -type "float2" -0.073571287 0.13006355 ;
	setAttr ".uvtk[222]" -type "float2" 0 0.1550253 ;
	setAttr ".uvtk[223]" -type "float2" 0 0.1550253 ;
	setAttr ".uvtk[224]" -type "float2" 0 0.15502524 ;
	setAttr ".uvtk[225]" -type "float2" -0.073571287 0.13006361 ;
	setAttr ".uvtk[330]" -type "float2" 0 0.1550253 ;
	setAttr ".uvtk[331]" -type "float2" 0 0.1550253 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "21894386-41A5-DB2C-6853-778BA84652D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[258]" "e[277:278]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "C64E0CDA-4803-0A54-6084-4A8ACCCDBDD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[275]" "e[294]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "5466D8FE-4AC5-81F3-CA68-38AE3F35FED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[264]" "e[286]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "75DD6103-4AB0-A802-1BE2-71AFF9087715";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0 0.034186397 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.034186397 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.034186397 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.034186397 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.034186389 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.034186389 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.034186389 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.034186389 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.034186397 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.034186397 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.034186397 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.034186397 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.034186397 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.034186397 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.034186389 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.034186389 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.034186389 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.034186389 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.034186389 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.034186389 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.034186404 ;
	setAttr ".uvtk[127]" -type "float2" 0 0.034186397 ;
	setAttr ".uvtk[128]" -type "float2" 0 0.034186397 ;
	setAttr ".uvtk[129]" -type "float2" 0 0.034186404 ;
	setAttr ".uvtk[130]" -type "float2" 0 0.034186404 ;
	setAttr ".uvtk[131]" -type "float2" 0 0.034186397 ;
	setAttr ".uvtk[132]" -type "float2" 0 0.034186397 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.034186397 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.034186397 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.034186404 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.034186389 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.034186389 ;
	setAttr ".uvtk[138]" -type "float2" 0 0.034186389 ;
	setAttr ".uvtk[139]" -type "float2" 0 0.034186389 ;
	setAttr ".uvtk[140]" -type "float2" 0 0.034186404 ;
	setAttr ".uvtk[141]" -type "float2" 0 0.034186397 ;
	setAttr ".uvtk[142]" -type "float2" 0 0.034186397 ;
	setAttr ".uvtk[143]" -type "float2" 0 0.034186397 ;
	setAttr ".uvtk[144]" -type "float2" -0.047334984 0.084151156 ;
	setAttr ".uvtk[145]" -type "float2" -0.047334984 0.084151126 ;
	setAttr ".uvtk[146]" -type "float2" -0.047334984 0.084151126 ;
	setAttr ".uvtk[147]" -type "float2" -0.047334984 0.084151156 ;
	setAttr ".uvtk[148]" -type "float2" -0.047334984 0.084151156 ;
	setAttr ".uvtk[149]" -type "float2" -0.047334984 0.084151126 ;
	setAttr ".uvtk[150]" -type "float2" -0.047334984 0.084151126 ;
	setAttr ".uvtk[151]" -type "float2" -0.047334984 0.084151126 ;
	setAttr ".uvtk[152]" -type "float2" -0.047334984 0.084151126 ;
	setAttr ".uvtk[153]" -type "float2" -0.047334984 0.084151156 ;
	setAttr ".uvtk[154]" -type "float2" -0.047334984 0.084151156 ;
	setAttr ".uvtk[155]" -type "float2" -0.047334984 0.084151156 ;
	setAttr ".uvtk[156]" -type "float2" -0.047334984 0.084151126 ;
	setAttr ".uvtk[157]" -type "float2" -0.047334984 0.084151126 ;
	setAttr ".uvtk[158]" -type "float2" -0.047334984 0.084151126 ;
	setAttr ".uvtk[159]" -type "float2" -0.047334984 0.084151156 ;
	setAttr ".uvtk[160]" -type "float2" -0.047334984 0.084151156 ;
	setAttr ".uvtk[161]" -type "float2" -0.047334984 0.084151156 ;
	setAttr ".uvtk[162]" -type "float2" -0.047334984 0.084151126 ;
	setAttr ".uvtk[163]" -type "float2" -0.047334984 0.084151126 ;
	setAttr ".uvtk[164]" -type "float2" -0.047334984 0.084151156 ;
	setAttr ".uvtk[165]" -type "float2" -0.047334984 0.084151156 ;
	setAttr ".uvtk[166]" -type "float2" -0.047334984 0.084151126 ;
	setAttr ".uvtk[167]" -type "float2" -0.047334984 0.084151126 ;
	setAttr ".uvtk[168]" -type "float2" -0.047334984 0.084151156 ;
	setAttr ".uvtk[169]" -type "float2" -0.047334984 0.084151156 ;
	setAttr ".uvtk[218]" -type "float2" 0 0.034186404 ;
	setAttr ".uvtk[219]" -type "float2" 0 0.034186397 ;
	setAttr ".uvtk[220]" -type "float2" 0 0.034186397 ;
	setAttr ".uvtk[221]" -type "float2" 0 0.034186389 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "FF3BE010-44F4-5FB4-E292-E281C7C1CA8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "434345AE-4845-DC62-51E0-1C81024355D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "2A65F9E2-46E7-A0FC-FB10-929608AF847E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "CFF51974-4BC5-ADA7-1E7B-12B91FCA7558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[295]";
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "A899886B-4587-689F-3693-6B8F7ED9690D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[284]";
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "A8C3867E-43BA-63A9-F9A6-ABB8330E3056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[128]" "e[216]" "e[219]";
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "2554F663-414A-BCC8-E3D7-E1A92856B31D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[133]" "e[227]" "e[230]";
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "FC67C603-4C2F-1CC2-724D-A3BEABB795EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130]";
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "BB3D51C6-478A-F216-0020-8886A6E4A1ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B851DBF6-415B-313E-AFEB-78B5659F797E";
	setAttr ".uopa" yes;
	setAttr -s 75 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.037111737 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[267]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[268]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[269]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[270]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[271]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[272]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[273]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[274]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[275]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[276]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[277]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[278]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[279]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[280]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[281]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[282]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[283]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[284]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[285]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[286]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[287]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[288]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[289]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[290]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[291]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[292]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[293]" -type "float2" 0.037111752 0 ;
	setAttr ".uvtk[294]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[295]" -type "float2" 0.037111722 0 ;
	setAttr ".uvtk[296]" -type "float2" 0.037111752 0 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "1EE07932-49FB-6B85-61BC-26BE67908FD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[149]" "e[155]";
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "68963EFE-45E4-7BD2-809C-64AEC9353DBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[194]" "e[206]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "66C20DF0-4F26-2596-E75A-02B2BF86C0C6";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[1]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[2]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[3]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[4]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[5]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[6]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[7]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[8]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[9]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[10]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[11]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[12]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[13]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[14]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[15]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[72]" -type "float2" 0.027751362 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.027751362 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.027751362 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.027751362 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[105]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[106]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[107]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[108]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[109]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[110]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[111]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[112]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[113]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[114]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[115]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[116]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[117]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[118]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[119]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[120]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[121]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[166]" -type "float2" -0.17381117 -0.22931385 ;
	setAttr ".uvtk[167]" -type "float2" -0.17381117 -0.22931385 ;
	setAttr ".uvtk[168]" -type "float2" -0.17381117 -0.22931385 ;
	setAttr ".uvtk[169]" -type "float2" -0.17381117 -0.22931385 ;
	setAttr ".uvtk[170]" -type "float2" 0.027751362 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.027751362 0 ;
	setAttr ".uvtk[172]" -type "float2" 0.027751362 0 ;
	setAttr ".uvtk[173]" -type "float2" 0.027751362 0 ;
	setAttr ".uvtk[206]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[207]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[208]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[209]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[210]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[211]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[212]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[252]" -type "float2" -0.032133155 0.027751379 ;
	setAttr ".uvtk[253]" -type "float2" -0.032133155 0.027751379 ;
	setAttr ".uvtk[254]" -type "float2" -0.032133155 0.027751379 ;
	setAttr ".uvtk[255]" -type "float2" -0.032133155 0.027751379 ;
	setAttr ".uvtk[256]" -type "float2" -0.032133155 0.027751379 ;
	setAttr ".uvtk[257]" -type "float2" -0.032133155 0.027751379 ;
	setAttr ".uvtk[258]" -type "float2" -0.032133155 0.027751379 ;
	setAttr ".uvtk[259]" -type "float2" -0.032133155 0.027751379 ;
	setAttr ".uvtk[260]" -type "float2" -0.032133155 0.027751379 ;
	setAttr ".uvtk[261]" -type "float2" -0.032133155 0.027751379 ;
	setAttr ".uvtk[262]" -type "float2" -0.032133155 0.027751379 ;
	setAttr ".uvtk[263]" -type "float2" -0.032133155 0.027751379 ;
	setAttr ".uvtk[291]" -type "float2" -0.17381117 -0.22931385 ;
	setAttr ".uvtk[292]" -type "float2" -0.17381117 -0.22931385 ;
	setAttr ".uvtk[293]" -type "float2" 0.027751362 0 ;
	setAttr ".uvtk[294]" -type "float2" 0.027751362 0 ;
	setAttr ".uvtk[295]" -type "float2" -0.17088996 -0.093478277 ;
	setAttr ".uvtk[300]" -type "float2" -0.27897421 0 ;
	setAttr ".uvtk[301]" -type "float2" -0.27897421 0 ;
	setAttr ".uvtk[302]" -type "float2" -0.27897421 0 ;
	setAttr ".uvtk[303]" -type "float2" -0.27897421 0 ;
	setAttr ".uvtk[304]" -type "float2" -0.27897421 0 ;
	setAttr ".uvtk[305]" -type "float2" -0.27897421 0 ;
	setAttr ".uvtk[306]" -type "float2" -0.27897421 0 ;
	setAttr ".uvtk[307]" -type "float2" -0.27897421 0 ;
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
connectAttr "groupId1.id" "Chair_MeshwShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair_MeshwShape.iog.og[0].gco";
connectAttr "polyTweakUV7.out" "Chair_MeshwShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "Chair_MeshwShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyAutoProj1.ip";
connectAttr "Chair_MeshwShape.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Chair_MeshwShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Chair.ma
