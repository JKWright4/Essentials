//Maya ASCII 2026 scene
//Name: small_Table.ma
//Last modified: Thu, Apr 02, 2026 10:44:42 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "A0ABF162-429B-2AF0-2882-2996B0752B7B";
createNode transform -n "reference_cubes";
	rename -uid "9BC0735F-46E3-4B75-F9BC-A6BAFFE7FC2B";
createNode transform -n "pCube6" -p "reference_cubes";
	rename -uid "5459F1C1-473F-58D7-6E84-2F8CF2FB284A";
	setAttr ".t" -type "double3" -0.47418612241744995 0.49999997880783376 -0.53765952587127686 ;
	setAttr ".rp" -type "double3" 0.47418612241744995 -0.50000000861015614 0.53765952587127686 ;
	setAttr ".sp" -type "double3" 0.47418612241744995 -0.50000000861015614 0.53765952587127686 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "5B0C23C9-4955-BF07-2AE7-01BAF761580A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 1.9975152 0.94837224 
		0 1.9975152 0 1.3186215 1.9975152 0.94837224 1.3186215 1.9975152 0 1.3186215 -0.92219615 
		0.94837224 1.3186215 -0.92219615 0 0 -0.92219615 0.94837224 0 -0.92219615;
createNode transform -s -n "persp";
	rename -uid "D1ACF7BC-4425-0C14-50B2-0AAF9E3400C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.3670453362901824 3.5456474594001328 2.9644499275144756 ;
	setAttr ".r" -type "double3" 348.2616476303059 -792.19999999956747 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B2147246-44A6-523A-1339-65B142683739";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.886175483965513;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.1593107369216948 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "78040771-47E3-C2EB-1535-6EADFF8E1164";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "764E8CBC-410C-F9FA-FF7E-B69A18D83743";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.9406892630783;
	setAttr ".ow" 10.68717996943723;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 1.1593107369216948 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2BECBFD6-4B5A-94FD-EE48-3FBC77BC1F29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.1593107369216948 1000.1006719332732 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8B9A52AD-49AA-770C-4D19-D797F3779F4C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1006719332732;
	setAttr ".ow" 6.3341929954230611;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 1.1593107369216948 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3FA144F8-41DC-962A-205B-88A521DAF65A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1006719332732 1.1593107369216948 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A534BD0B-4B85-B4BF-D008-44BA2B17C003";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1006719332732;
	setAttr ".ow" 6.3341929954230611;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 1.1593107369216948 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube7";
	rename -uid "0682F00E-4848-E63B-9841-53A8916C70E7";
	setAttr ".t" -type "double3" 0 2.4396093855905772 0 ;
	setAttr ".s" -type "double3" 1.0114898720627024 1.0114898720627024 1.0114898720627024 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "183B617A-4FB6-9089-B01B-E4B26D425732";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49499998986721039 0.8762499988079071 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "8979DABF-4226-1DCE-E14F-6C96EC73F5B3";
	setAttr ".t" -type "double3" 0.0076560627451081054 0.079573106536292099 -0.060688737490528055 ;
	setAttr ".s" -type "double3" 0.1679276447545833 0.1679276447545833 0.1679276447545833 ;
	setAttr ".rp" -type "double3" -0.66769101729299019 1.57936458610592 1.665107968905323 ;
	setAttr ".sp" -type "double3" -3.9760637283325195 9.4050302939344395 9.9156274795532227 ;
	setAttr ".spt" -type "double3" 3.308372711039512 -7.8256657078285263 -8.2505195106480258 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "2CBDB168-4930-C5BB-68C8-EEB10CC5D591";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[40:43]" -type "float3"  0 -0.30183673 0 0 -0.30183673 
		0 0 -0.30183673 0 0 -0.30183673 0;
createNode transform -n "pCube9";
	rename -uid "8A7E2664-4B0A-49E6-8D18-F387B260BA73";
	setAttr ".t" -type "double3" -0.00058702956094491832 0.083963823089035827 0.070969822449528763 ;
	setAttr ".s" -type "double3" 0.1679276447545833 0.1679276447545833 0.1679276447545833 ;
	setAttr ".rp" -type "double3" -0.65944792498693705 1.5793645861059105 -1.6362569356392251 ;
	setAttr ".sp" -type "double3" -3.9269765615463257 9.4050302939344395 -9.7438211441040039 ;
	setAttr ".spt" -type "double3" 3.2675286365593608 -7.8256657078285299 8.1075642084648631 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "73827AA6-4375-EB60-1B16-23981970D98D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[40:43]" -type "float3"  0 -0.30183673 0 0 -0.30183673 
		0 0 -0.30183673 0 0 -0.30183673 0;
createNode mesh -n "polySurfaceShape3" -p "pCube9";
	rename -uid "5854285D-4B33-73DC-87B0-FA9D5B750062";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.9269772 0 -9.7438202 -3.926976 
		0 -9.7438202 -3.9269772 0 -9.7438202 -3.926976 0 -9.7438202 -3.9269772 0 -9.7438221 
		-3.926976 0 -9.7438221 -3.9269772 0 -9.7438221 -3.926976 0 -9.7438221;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 9.40503025 0.5
		 0.5 9.40503025 0.5 -0.5 9.40503025 -0.5 0.5 9.40503025 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
createNode transform -n "pCube10";
	rename -uid "0907D806-4474-210F-990A-C8821A6C9938";
	setAttr ".t" -type "double3" -0.077063893760153324 0.088354658851063972 0.070969822449450382 ;
	setAttr ".s" -type "double3" 0.1679276447545833 0.1679276447545833 0.1679276447545833 ;
	setAttr ".rp" -type "double3" 0.65944776483864453 1.5749738695531712 -1.636256935639147 ;
	setAttr ".sp" -type "double3" 3.9269756078720093 9.3788838154368026 -9.7438211441040039 ;
	setAttr ".spt" -type "double3" -3.2675278430333647 -7.8039099458837704 8.1075642084650354 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "5CD9C1C8-4D78-CAF8-E631-01A912E24FD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[40:43]" -type "float3"  0 -0.30183673 0 0 -0.30183673 
		0 0 -0.30183673 0 0 -0.30183673 0;
createNode mesh -n "polySurfaceShape2" -p "pCube10";
	rename -uid "981F9C68-4020-D311-77B9-9C8B5D3E07B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.9269741 0 -9.7438202 3.9269772 
		0 -9.7438202 3.9269741 0 -9.7438202 3.9269772 0 -9.7438202 3.9269741 0 -9.7438221 
		3.9269772 0 -9.7438221 3.9269741 0 -9.7438221 3.9269772 0 -9.7438221;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 9.40503025 0.5
		 0.5 9.40503025 0.5 -0.5 9.40503025 -0.5 0.5 9.40503025 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
createNode transform -n "pCube11";
	rename -uid "B5F417F8-44D4-E6EC-E913-C198FF55E1C3";
	setAttr ".t" -type "double3" -0.082671305681163099 0.083963823089037826 -0.080195919253452042 ;
	setAttr ".s" -type "double3" 0.1679276447545833 0.1679276447545833 0.1679276447545833 ;
	setAttr ".rp" -type "double3" 0.66505517675965453 1.5793647053151976 1.6846151506682479 ;
	setAttr ".sp" -type "double3" 3.9603674411773682 9.4050310038192801 10.031791687011719 ;
	setAttr ".spt" -type "double3" -3.2953122644177171 -7.8256662985040881 -8.3471765363432322 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "55B308A1-468E-6F28-C11D-B5B4B2C48CA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[40:43]" -type "float3"  0 -0.30183673 0 0 -0.30183673 
		0 0 -0.30183673 0 0 -0.30183673 0;
createNode mesh -n "polySurfaceShape1" -p "pCube11";
	rename -uid "F57333EC-471E-5B2A-C6F0-80B19BEC3EBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.9269741 0 9.9156284 3.9269772 
		0 9.9156284 3.9269741 0 9.9156284 3.9269772 0 9.9156284 3.9269741 0 9.9156265 3.9269772 
		0 9.9156265 3.9269741 0 9.9156265 3.9269772 0 9.9156265;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 9.40503025 0.5
		 0.5 9.40503025 0.5 -0.5 9.40503025 -0.5 0.5 9.40503025 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
createNode transform -n "pCube12";
	rename -uid "25A6D39E-451D-34F4-CE94-F984D9884237";
	setAttr ".t" -type "double3" -0.48265197895442435 2.2880412569446351 0 ;
	setAttr ".s" -type "double3" 1 1 2.1047262598756489 ;
	setAttr ".rp" -type "double3" -0.33337563276290894 -0.3482082188129425 0 ;
	setAttr ".sp" -type "double3" -0.33337563276290894 -0.3482082188129425 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "A1BF42F4-43B8-BA10-FC6C-97A65DCE3053";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[12:19]" -type "float3"  0.0074112853 0 0 0.0074112853 
		0 0 0.0074112853 0 0 0.0074112853 0 0 0 0.019605398 0.009196043 0 0.019605398 -0.009196043 
		0 -0.019605398 -0.009196043 0 -0.019605398 0.009196043;
createNode transform -n "pCylinder1";
	rename -uid "2B0FB9E5-4E81-E66F-9E16-28A8C2539F1A";
	setAttr ".t" -type "double3" -1.0837825726335928 1.9468688054716967 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.025790805416929283 0.025790805416929283 0.025790805416929283 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E0C69261-4F15-114C-5793-8A9602817AEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "12F1A36F-4046-E004-7BFE-3596581FF4F6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A7525BD4-491E-312B-9FF2-C7A4BBA6DCA0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0E23D7EA-4C2D-728E-45F8-4EB1D271DEBD";
createNode displayLayerManager -n "layerManager";
	rename -uid "60E0E232-43F6-410E-4346-E4AFF16EBF96";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B78CEE99-47A1-136A-DD35-E092D488CFA3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0CD1E6A5-4D17-C6D8-C8E3-AD87A03654D2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "16248549-4651-8175-61DC-AF85DC2EF0B5";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "7B9780BD-4D38-E1EA-1D87-969F50A5D52E";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube5";
	rename -uid "7F551988-4BE5-77EA-04B5-DBB3657BA22B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "56C69B40-4CC4-4458-449E-518958D132E7";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5B625D08-4245-01A2-1FF4-0095C34C4BE9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.0114898720627024 0 0 0 0 1.0114898720627024 0 0 0 0 1.0114898720627024 0
		 0 2.4453543216219282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1826055 0 ;
	setAttr ".rs" 34362;
	setAttr ".lt" -type "double3" 0 0 0.12583859695243937 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97063970013048728 2.1826054697722586 -1.9566084865581839 ;
	setAttr ".cbx" -type "double3" 0.97063970013048728 2.1826054697722586 1.9566084865581839 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "45202208-42F4-0107-1D4B-69BFACB64AC8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.45961386 -0.27748269 1.43438268
		 0.45961386 -0.27748269 1.43438268 -0.45961386 -0.75976419 1.43438268 0.45961386 -0.75976419
		 1.43438268 -0.45961386 -0.75976419 -1.43438268 0.45961386 -0.75976419 -1.43438268
		 -0.45961386 -0.27748269 -1.43438268 0.45961386 -0.27748269 -1.43438268;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "093B4388-4BEC-C131-4A1F-42AE7FBF7D36";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.0114898720627024 0 0 0 0 1.0114898720627024 0 0 0 0 1.0114898720627024 0
		 0 2.4453543216219282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6589383 0 ;
	setAttr ".rs" 55330;
	setAttr ".lt" -type "double3" 0 0 0.12209873209748134 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97063970013048728 1.6589382757054816 -1.9566086071371729 ;
	setAttr ".cbx" -type "double3" 0.97063970013048728 1.6589382757054816 1.9566086071371729 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1104F4C6-44C3-7334-2C7F-398F3D08C45A";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1.0114898720627024 0 0 0 0 1.0114898720627024 0 0 0 0 1.0114898720627024 0
		 0 2.4453543216219282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9207715 0 ;
	setAttr ".rs" 56636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97063970013048728 1.6589380345475035 -1.9566087277161619 ;
	setAttr ".cbx" -type "double3" 0.97063970013048728 2.1826049874563025 1.9566087277161619 ;
createNode polyCube -n "polyCube7";
	rename -uid "1B126CBC-4348-EF79-E0E7-8C8D7553F87B";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak2";
	rename -uid "F8C36408-4B9B-9131-10B2-83AB9B8D1987";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 8.90503025 0 0 8.90503025
		 0 0 8.90503025 0 0 8.90503025 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9D882DEC-4689-0E0F-FAA2-268D96CCDA2C";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polySplit -n "polySplit1";
	rename -uid "0831A0BF-46D3-DA83-8E3C-E6BC9B7A8712";
	setAttr -s 13 ".e[0:12]"  0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.1
		 0.1 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483605 -2147483606 -2147483642 -2147483625 -2147483628 
		-2147483641 -2147483608 -2147483607 -2147483643 -2147483636 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "E2218A2E-4EA2-CE9E-53F4-5BB5D5D6C911";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" 0.016092207 0.0043409304 -0.032438569 ;
	setAttr ".tk[17]" -type "float3" -0.016092207 0.0043409304 -0.032438569 ;
	setAttr ".tk[18]" -type "float3" -0.016092207 -0.0043409308 -0.032438569 ;
	setAttr ".tk[19]" -type "float3" 0.016092207 -0.0043409308 -0.032438569 ;
	setAttr ".tk[20]" -type "float3" 0.016092207 -0.0043409308 0.032438569 ;
	setAttr ".tk[21]" -type "float3" -0.016092207 -0.0043409308 0.032438569 ;
	setAttr ".tk[22]" -type "float3" -0.016092207 0.0043409304 0.032438569 ;
	setAttr ".tk[23]" -type "float3" 0.016092207 0.0043409304 0.032438569 ;
createNode polySplit -n "polySplit2";
	rename -uid "A6DF5825-4F29-C0B9-88BF-E9957778CCD0";
	setAttr -s 13 ".e[0:12]"  0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483605 -2147483602 -2147483601 -2147483600 -2147483599 
		-2147483598 -2147483597 -2147483607 -2147483643 -2147483636 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "AD755D8A-4FDF-92D3-8FEE-73A38DBEB159";
	setAttr -s 17 ".e[0:16]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2 0.2 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483622 -2147483618 -2147483647 -2147483638 -2147483558 
		-2147483582 -2147483634 -2147483646 -2147483614 -2147483610 -2147483645 -2147483630 -2147483588 -2147483564 -2147483626 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "A05FEEE8-44B5-1D95-0C93-3EA5F6C39C3A";
	setAttr -s 17 ".e[0:16]"  0.2 0.2 0.2 0.2 0.2 0.80000001 0.80000001
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483622 -2147483618 -2147483647 -2147483638 -2147483551 
		-2147483550 -2147483634 -2147483646 -2147483614 -2147483610 -2147483645 -2147483630 -2147483588 -2147483564 -2147483626 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "791F6E1B-4CE9-389B-8023-57BF5C38B53F";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "FF3CD7B1-499C-0932-CDC0-A793338A5B27";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "54CBF22D-45EC-5D96-01E4-65837B5539FA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -3.97606611 0 9.91562843 -3.97606134
		 0 9.91562843 -3.97606611 0 9.91562843 -3.97606134 0 9.91562843 -3.97606611 0 9.91562653
		 -3.97606134 0 9.91562653 -3.97606611 0 9.91562653 -3.97606134 0 9.91562653;
createNode polySplit -n "polySplit7";
	rename -uid "ADD35072-41E8-5C36-4446-8F937A5965FF";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "23FA7086-4CFB-EF69-AD9C-D8AA09120A61";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "6A4B97F8-49F2-B6B2-FD57-66B5017AE9EA";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "04520578-4477-AC97-D24E-64BBAE635747";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.055932105 -1.7339628e-08 -0.71825647 ;
	setAttr ".tk[1]" -type "float3" -0.42896825 -1.7339628e-08 -0.71825647 ;
	setAttr ".tk[6]" -type "float3" 0.055932105 -1.7339628e-08 -0.23337208 ;
	setAttr ".tk[7]" -type "float3" -0.42896825 -1.7339628e-08 -0.23337208 ;
createNode polySplit -n "polySplit10";
	rename -uid "C0A787B4-4F5A-1B92-E87C-E98D91CA2459";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "F0BB6630-4348-5E0C-026D-10B9F7C9427C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.42896897 0.0013182256 -0.71825528 ;
	setAttr ".tk[1]" -type "float3" -0.055929027 0.0013182256 -0.71825528 ;
	setAttr ".tk[6]" -type "float3" 0.42896897 0.0013182256 -0.23337106 ;
	setAttr ".tk[7]" -type "float3" -0.055929027 0.0013182256 -0.23337106 ;
createNode polySplit -n "polySplit11";
	rename -uid "30175E6A-450C-6E9C-6D81-CDB0EC39CDAF";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "5CB6CCF6-46B1-EDF6-B476-B09E6FF155D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.055929981 -0.0013182263 0.23337184 ;
	setAttr ".tk[1]" -type "float3" -0.42896992 -0.0013182263 0.23337184 ;
	setAttr ".tk[6]" -type "float3" 0.055929981 -0.0013182263 0.71825624 ;
	setAttr ".tk[7]" -type "float3" -0.42896992 -0.0013182263 0.71825624 ;
createNode polySplit -n "polySplit12";
	rename -uid "9906FF03-40E0-A23E-73E4-3D8CC4EC930B";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "172AE93C-4AD6-0658-63D3-82A8F011B12E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.46236104 -1.733963e-08 0.34953612
		 -0.022538286 -1.733963e-08 0.34953612 0.033392191 0 0.11616421 0.033391476 0 0.11616421
		 0.033392191 0 0.11616421 0.033391476 0 0.11616421 0.46236104 -1.733963e-08 0.83442044
		 -0.022538286 -1.733963e-08 0.83442044 0.033392191 0 0.11616421 0.033392191 0 0.11616421
		 0.033391476 0 0.11616421 0.033391476 0 0.11616421;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5BFAC8CA-4834-D537-3E82-93BA27B22D6F";
	setAttr ".ics" -type "componentList" 1 "f[9:12]";
	setAttr ".ix" -type "matrix" 0.1679276447545833 0 0 0 0 0.1679276447545833 0 0 0 0 0.1679276447545833 0
		 -0.00058702956098355408 0.083963823089028722 0.070969822449681752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.038825613 0.6984874 0.03916084 ;
	setAttr ".rs" 61108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7439988770178777 1.3306627857291673 -1.6492510957151862 ;
	setAttr ".cbx" -type "double3" -0.57607103207794219 1.3971959890393515 -1.4813231306640393 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E595BFBD-48BE-671C-CA11-40AB0B00A1A4";
	setAttr ".ics" -type "componentList" 1 "f[9:12]";
	setAttr ".ix" -type "matrix" 0.1679276447545833 0 0 0 0 0.1679276447545833 0 0 0 0 0.1679276447545833 0
		 -0.077063893760153324 0.088354658850914536 0.070969822449775677 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.038825613 0.6984874 0.03916084 ;
	setAttr ".rs" 59334;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49841978846024171 1.3350536214910531 -1.6492510957150923 ;
	setAttr ".cbx" -type "double3" 0.66634795369674082 1.4015868248012373 -1.4813231306639454 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A7688FD8-455A-79F5-E479-57B87AED48F4";
	setAttr ".ics" -type "componentList" 1 "f[9:12]";
	setAttr ".ix" -type "matrix" 0.1679276447545833 0 0 0 0 0.1679276447545833 0 0 0 0 0.1679276447545833 0
		 -0.082671305681163321 0.083963823089024059 -0.080195919253452042 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.038825613 0.6984874 0.03916084 ;
	setAttr ".rs" 48248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49841984851584387 1.3306627857291626 1.5204552488894603 ;
	setAttr ".cbx" -type "double3" 0.66634789364113178 1.3971959890393468 1.6883832139406072 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B82E8EAC-4D58-D6CA-2999-D6994F54B21A";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[9:12]";
	setAttr ".ix" -type "matrix" 0.1679276447545833 0 0 0 0 0.1679276447545833 0 0 0 0 0.1679276447545833 0
		 0.0076560627451079943 0.079573106536288352 -0.060688737490528943 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.038825613 0.6984874 0.03916084 ;
	setAttr ".rs" 53607;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74399917729589549 -0.0046120808035449018 1.5204552488890954 ;
	setAttr ".cbx" -type "double3" -0.5760707317999032 1.3928052724866111 1.7275727796871263 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B21CAEAB-422C-5C6F-B042-FB9E7FFA41C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[34]" "e[38]" "e[41]" "e[44]" "e[46]" "e[49:51]";
	setAttr ".ix" -type "matrix" 0.1679276447545833 0 0 0 0 0.1679276447545833 0 0 0 0 0.1679276447545833 0
		 0.0076560627451079943 0.079573106536288352 -0.060688737490528943 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 45;
createNode polyTweak -n "polyTweak9";
	rename -uid "5A1B5608-45F9-0BFD-CE72-FCA76737F440";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[16:27]" -type "float3"  -0.072462574 1.4901161e-08
		 -0.072463989 0.072458029 1.4901161e-08 -0.072463989 0.072458029 1.4901161e-08 0.07246393
		 -0.072462574 1.4901161e-08 0.07246393 -0.14063737 -0.055703118 0.14071268 -0.14063737
		 -0.055703118 -0.14071268 -0.14063737 0.055703104 0.14071268 -0.14063737 0.055703104
		 -0.14071268 0.14062427 -0.055703118 0.14071268 0.14062423 0.055703104 0.14071268
		 0.14062423 -0.055703118 -0.14071268 0.14062427 0.055703104 -0.14071268;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "04E30744-45D8-C1F6-0E4D-BFA92BBDB494";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[26]" "e[30]" "e[33]" "e[36]" "e[38]" "e[41:43]";
	setAttr ".ix" -type "matrix" 0.1679276447545833 0 0 0 0 0.1679276447545833 0 0 0 0 0.1679276447545833 0
		 -0.082671305681163321 0.083963823089024059 -0.080195919253452042 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 45;
createNode polyTweak -n "polyTweak10";
	rename -uid "AFB3F8F5-43C6-6CE5-AC04-A1AB5BDB4515";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.14062428 -0.055703133 0.14071268
		 -0.14062428 -0.055703133 -0.14071268 -0.1406243 0.055703193 0.14071268 -0.14062428
		 0.055703193 -0.14071268 0.14063738 -0.055703133 0.14071268 0.14063738 0.055703193
		 0.14071268 0.14063738 -0.055703133 -0.14071268 0.14063738 0.055703193 -0.14071268;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "BD1468BC-4D82-3FE7-B712-53A3C66366C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[26]" "e[30]" "e[33]" "e[36]" "e[38]" "e[41:43]";
	setAttr ".ix" -type "matrix" 0.1679276447545833 0 0 0 0 0.1679276447545833 0 0 0 0 0.1679276447545833 0
		 -0.00058702956098355408 0.083963823089028722 0.070969822449681752 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 45;
createNode polyTweak -n "polyTweak11";
	rename -uid "88AA06A9-44F5-75AC-5E7D-3BA2625A8CE5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.14063738 -0.055703133 0.14071274
		 -0.14063738 -0.055703133 -0.14071268 -0.14063738 0.055703193 0.14071274 -0.14063738
		 0.055703193 -0.14071268 0.14062451 -0.055703133 0.14071274 0.14062451 0.055703193
		 0.14071274 0.14062451 -0.055703133 -0.14071268 0.14062451 0.055703193 -0.14071268;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "DA07C8D6-4282-3640-5E38-FABC8C10056D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[26]" "e[30]" "e[33]" "e[36]" "e[38]" "e[41:43]";
	setAttr ".ix" -type "matrix" 0.1679276447545833 0 0 0 0 0.1679276447545833 0 0 0 0 0.1679276447545833 0
		 -0.077063893760153324 0.088354658850914536 0.070969822449775677 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 45;
createNode polyTweak -n "polyTweak12";
	rename -uid "163207F6-4446-361B-A197-099844180398";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.14062428 -0.055703223 0.14071274
		 -0.14062428 -0.055703223 -0.14071268 -0.14062428 0.055703148 0.14071274 -0.14062428
		 0.055703148 -0.14071268 0.14063737 -0.055703223 0.14071274 0.14063737 0.055703148
		 0.14071274 0.14063737 -0.055703223 -0.14071268 0.14063737 0.055703148 -0.14071268;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6D8A4366-4B54-E099-CFC2-2886AFBE56FD";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[32]" "f[44]" "f[50:52]" "f[66:68]";
	setAttr ".ix" -type "matrix" 1.0114898720627024 0 0 0 0 1.0114898720627024 0 0 0 0 1.0114898720627024 0
		 0 2.4453543216219282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2119665 0 ;
	setAttr ".rs" 61419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97063970013048728 2.2119664234578762 -1.9566088482951509 ;
	setAttr ".cbx" -type "double3" 0.97063970013048728 2.2119664234578762 1.9566088482951509 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "EB5AA277-4CA7-1232-A99E-EDADF30C0C94";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.095381051 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.095381051 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.095381051 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.095381051 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.095381051 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.095381051 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.095381051 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.095381051 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.095381051 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.095381051 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.095381051 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.095381051 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.095381051 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.095381051 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.095381051 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.095381051 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C8A504A3-4059-178A-C849-92B8F485DF36";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[32]" "f[44]" "f[50:52]" "f[66:68]";
	setAttr ".ix" -type "matrix" 1.0114898720627024 0 0 0 0 1.0114898720627024 0 0 0 0 1.0114898720627024 0
		 0 2.4453543216219282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2655571 0 ;
	setAttr ".rs" 47401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97063970013048728 2.2655570165887986 -1.9566089688741399 ;
	setAttr ".cbx" -type "double3" 0.97063970013048728 2.2655570165887986 1.9566089688741399 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "D04600FF-43B7-CECA-2ECE-A6BD59D7065F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[76:91]" -type "float3"  0 0.052982047 0 0 0.052982047
		 0 0 0.052982047 0 0 0.052982047 0 0 0.052982047 0 0 0.052982047 0 0 0.052982047 0
		 0 0.052982047 0 0 0.052982047 0 0 0.052982047 0 0 0.052982047 0 0 0.052982047 0 0
		 0.052982047 0 0 0.052982047 0 0 0.052982047 0 0 0.052982047 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E6D71514-4091-0678-4D57-A08AE41F0E42";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[32]" "f[44]" "f[50:52]" "f[66:68]" "f[78:101]";
	setAttr ".ix" -type "matrix" 1.0114898720627024 0 0 0 0 1.0114898720627024 0 0 0 0 1.0114898720627024 0
		 0 2.4453543216219282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2614691 0 ;
	setAttr ".rs" 54211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97063970013048728 2.2119659712866673 -1.9566090894531289 ;
	setAttr ".cbx" -type "double3" 0.97063970013048728 2.3109721281774487 1.9566090894531289 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "9B5A4BE3-4A9E-BE22-A1FC-53995590E644";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[88]" -type "float3" 0 0.044899423 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.044899423 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.044899423 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.044899423 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.044899423 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.044899423 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.044899423 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.044899423 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.044899423 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.044899423 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.044899423 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.044899423 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.044899423 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.044899423 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.044899423 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.044899423 0 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "3C5BED0F-47F0-BB9B-8F52-42B6A29F2100";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[170]" "e[175]" "e[180]" "e[185]" "e[188]" "e[192]" "e[197]" "e[201]" "e[205]" "e[209]" "e[212]" "e[214]";
	setAttr ".ix" -type "matrix" 1.0114898720627024 0 0 0 0 1.0114898720627024 0 0 0 0 1.0114898720627024 0
		 0 2.4453543216219282 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 45;
createNode polyTweak -n "polyTweak16";
	rename -uid "CA54DF8C-4B54-8D0B-9357-6BB96D0DF9D6";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[76]" -type "float3" -0.051907361 0.0015542209 0.10599184 ;
	setAttr ".tk[77]" -type "float3" -0.035011172 0.0015542209 0.10599184 ;
	setAttr ".tk[78]" -type "float3" -0.035011172 0.0015542209 0.086831331 ;
	setAttr ".tk[79]" -type "float3" -0.051907361 0.0015542209 0.086831331 ;
	setAttr ".tk[80]" -type "float3" -0.035011172 0.0015542209 -0.085604429 ;
	setAttr ".tk[81]" -type "float3" -0.051907361 0.0015542209 -0.085604429 ;
	setAttr ".tk[82]" -type "float3" -0.035011172 0.0015542209 -0.10689425 ;
	setAttr ".tk[83]" -type "float3" -0.051907361 0.0015542209 -0.10689425 ;
	setAttr ".tk[84]" -type "float3" 0.032578766 0.0015542209 0.10599184 ;
	setAttr ".tk[85]" -type "float3" 0.032578826 0.0015542209 0.086831331 ;
	setAttr ".tk[86]" -type "float3" 0.053699315 0.0015542209 0.10599184 ;
	setAttr ".tk[87]" -type "float3" 0.053699315 0.0015542209 0.086831331 ;
	setAttr ".tk[88]" -type "float3" 0.032578826 0.0015542209 -0.085604429 ;
	setAttr ".tk[89]" -type "float3" 0.053699315 0.0015542209 -0.085604429 ;
	setAttr ".tk[90]" -type "float3" 0.032578766 0.0015542209 -0.10689425 ;
	setAttr ".tk[91]" -type "float3" 0.053699315 0.0015542209 -0.10689425 ;
	setAttr ".tk[92]" -type "float3" -0.051907361 -0.0029038787 0.10599184 ;
	setAttr ".tk[93]" -type "float3" -0.035011172 -0.0029038787 0.10599184 ;
	setAttr ".tk[94]" -type "float3" -0.035011172 -0.00049075484 0.10599184 ;
	setAttr ".tk[95]" -type "float3" -0.051907361 -0.00049075484 0.10599184 ;
	setAttr ".tk[96]" -type "float3" -0.051907361 -0.0029038787 0.086831331 ;
	setAttr ".tk[97]" -type "float3" -0.051907361 -0.00049075484 0.086831331 ;
	setAttr ".tk[98]" -type "float3" -0.051907361 -0.0029038787 -0.10689425 ;
	setAttr ".tk[99]" -type "float3" -0.035011172 -0.0029038787 -0.10689425 ;
	setAttr ".tk[100]" -type "float3" -0.051907361 -0.00049075484 -0.10689425 ;
	setAttr ".tk[101]" -type "float3" -0.035011172 -0.00049075484 -0.10689425 ;
	setAttr ".tk[102]" -type "float3" -0.051907361 -0.0029038787 -0.085604429 ;
	setAttr ".tk[103]" -type "float3" -0.051907361 -0.00049075484 -0.085604429 ;
	setAttr ".tk[104]" -type "float3" 0.032578766 -0.0029038787 0.10599184 ;
	setAttr ".tk[105]" -type "float3" 0.053699315 -0.0029038787 0.10599184 ;
	setAttr ".tk[106]" -type "float3" 0.053699315 -0.00049075484 0.10599184 ;
	setAttr ".tk[107]" -type "float3" 0.032578766 -0.00049075484 0.10599184 ;
	setAttr ".tk[108]" -type "float3" 0.053699315 -0.0029038787 0.086831331 ;
	setAttr ".tk[109]" -type "float3" 0.053699315 -0.00049075484 0.086831331 ;
	setAttr ".tk[110]" -type "float3" 0.053699315 -0.0029038787 -0.085604429 ;
	setAttr ".tk[111]" -type "float3" 0.053699315 -0.00049075484 -0.085604429 ;
	setAttr ".tk[112]" -type "float3" 0.053699315 -0.0029038787 -0.10689425 ;
	setAttr ".tk[113]" -type "float3" 0.053699315 -0.00049075484 -0.10689425 ;
	setAttr ".tk[114]" -type "float3" 0.032578766 -0.0029038787 -0.10689425 ;
	setAttr ".tk[115]" -type "float3" 0.032578766 -0.00049075484 -0.10689425 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C04B5FD7-4CC6-D2DF-8A83-DCB33CF27EEB";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[26]" "f[38]" "f[58:60]" "f[74:76]";
	setAttr ".ix" -type "matrix" 1.0114898720627024 0 0 0 0 1.0114898720627024 0 0 0 0 1.0114898720627024 0
		 0 2.4453543216219282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6341782 0 ;
	setAttr ".rs" 50964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97063970013048728 1.6341779832018009 -1.956609451190096 ;
	setAttr ".cbx" -type "double3" 0.97063970013048728 1.6341782243597789 1.956609451190096 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "6890991D-4A97-2BC4-9F99-1BA025DAEF6B";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.096234329 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.096234329 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.096234329 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.096234329 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.096234329 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.096234329 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.096234329 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.096234329 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.096234329 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.096234329 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.096234329 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.096234329 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.096234329 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.096234329 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.096234329 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.096234329 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B4C0C280-4C08-A5AB-78F0-6BA303F05CEB";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[26]" "f[38]" "f[58:60]" "f[74:76]";
	setAttr ".ix" -type "matrix" 1.0114898720627024 0 0 0 0 1.0114898720627024 0 0 0 0 1.0114898720627024 0
		 0 2.4453543216219282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5971797 0 ;
	setAttr ".rs" 62184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97063970013048728 1.5971795262058701 -1.9566095717690852 ;
	setAttr ".cbx" -type "double3" 0.97063970013048728 1.5971797673638481 1.9566095717690852 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "58CB3846-496D-D882-225E-8D8BE3FF3A3E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[147:162]" -type "float3"  0 -0.036578067 0 0 -0.036578067
		 0 0 -0.036578067 0 0 -0.036578067 0 0 -0.036578067 0 0 -0.036578067 0 0 -0.036578067
		 0 0 -0.036578067 0 0 -0.036578067 0 0 -0.036578067 0 0 -0.036578067 0 0 -0.036578067
		 0 0 -0.036578067 0 0 -0.036578067 0 0 -0.036578067 0 0 -0.036578067 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "01D1FE63-453E-B1D5-6F54-6E91766F7248";
	setAttr ".ics" -type "componentList" 1 "f[150:173]";
	setAttr ".ix" -type "matrix" 1.0114898720627024 0 0 0 0 1.0114898720627024 0 0 0 0 1.0114898720627024 0
		 0 2.4453543216219282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5904692 0 ;
	setAttr ".rs" 52662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97063970013048728 1.5467606277301877 -1.9566096923480742 ;
	setAttr ".cbx" -type "double3" 0.97063970013048728 1.6341778626228116 1.9566096923480742 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "7EA9C613-4EC2-CDCF-E7A8-CD9406CEAF0D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[159]" -type "float3" 0 -0.049845915 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.049845915 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.049845915 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.049845915 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.049845915 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.049845915 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.049845915 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.049845915 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.049845915 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.049845915 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.049845915 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.049845915 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.049845915 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.049845915 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.049845915 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.049845915 0 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "B1AFC59F-46FE-603F-920B-70B36C27811A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[313]" "e[318]" "e[323]" "e[328]" "e[331]" "e[335]" "e[340]" "e[344]" "e[348]" "e[352]" "e[355]" "e[357]";
	setAttr ".ix" -type "matrix" 1.0114898720627024 0 0 0 0 1.0114898720627024 0 0 0 0 1.0114898720627024 0
		 0 2.4453543216219282 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 3;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 45;
createNode polyTweak -n "polyTweak20";
	rename -uid "D2DB876D-4818-2CAA-DC41-6C953B02B9AE";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[163:198]" -type "float3"  -0.03051728 0 0.062139988
		 -0.02061975 0 0.062139988 -0.03051728 0 0.062139988 -0.02061975 0 0.062139988 -0.03051728
		 0 0.050917625 -0.03051728 0 0.050917625 -0.03051728 0 -0.062555432 -0.02061975 0
		 -0.062555432 -0.02061975 0 -0.062555432 -0.03051728 0 -0.062555432 -0.03051728 0
		 -0.050086141 -0.03051728 0 -0.050086141 0.018970251 0 -0.062555432 0.031342149 0
		 -0.062555432 0.031342149 0 -0.062555432 0.018970251 0 -0.062555432 0.031342149 0
		 -0.050086141 0.031342149 0 -0.050086141 0.031342149 0 0.050917625 0.031342149 0 0.050917625
		 0.031342149 0 0.062139988 0.031342149 0 0.062139988 0.018970251 0 0.062139988 0.018970251
		 0 0.062139988 -0.03051728 0 0.062139988 -0.02061975 0 0.062139988 -0.03051728 0 0.050917625
		 -0.02061975 0 -0.062555432 -0.03051728 0 -0.062555432 -0.03051728 0 -0.050086141
		 0.031342149 0 -0.062555432 0.018970251 0 -0.062555432 0.031342149 0 -0.050086141
		 0.031342149 0 0.050917625 0.031342149 0 0.062139988 0.018970251 0 0.062139988;
createNode polyTweak -n "polyTweak21";
	rename -uid "044A52A9-4C13-0D6B-F1F5-D4B462A1E054";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0.17284918 0.027464632 0.17285442 ;
	setAttr ".tk[17]" -type "float3" -0.17284346 0.027464632 0.17285442 ;
	setAttr ".tk[18]" -type "float3" -0.17284346 0.027464632 -0.17285442 ;
	setAttr ".tk[19]" -type "float3" 0.17284918 0.027464632 -0.17285442 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B6C0F535-4F12-7FBB-FC1C-B6ACE18E308F";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[9:12]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "32377DA7-4813-8377-3724-04897FCD4526";
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E7E47A45-41DE-880A-0C0D-E99D418E9CB0";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.1679276447545833 0 0 0 0 0.1679276447545833 0 0 0 0 0.1679276447545833 0
		 -0.082671305681163321 0.083963823089024059 -0.080195919253452042 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.038825601 0.050686724 0.019565819 ;
	setAttr ".rs" 58511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57045554660390929 0.050686671665867246 1.6410698063019904 ;
	setAttr ".cbx" -type "double3" 0.65695575743154877 0.050686671665867246 1.7275722992426457 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "F6EF8DA9-40B5-BA6B-C8F4-D6AD56A06A95";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.30183625 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.30183625 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.30183625 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.30183625 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C027AF59-43F0-9333-33E8-80814CE6446D";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 0.1679276447545833 0 0 0 0 0.1679276447545833 0 0 0 0 0.1679276447545833 0
		 0.0076560627451079943 0.079573106536288352 -0.060688737490528943 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.038825601 0.050686724 0.019565819 ;
	setAttr ".rs" 41242;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73460696101217171 0.046074580141322319 1.6410698063016254 ;
	setAttr ".cbx" -type "double3" -0.64810654999917994 0.046074580141322319 1.7275722992422808 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "6F6B0899-44FB-8197-040F-28B92B9427A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.30183625 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.30183625 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.30183625 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.30183625 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "A5B0950D-4759-E29A-88E5-1EB5C28943D0";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.1679276447545833 0 0 0 0 0.1679276447545833 0 0 0 0 0.1679276447545833 0
		 -0.00058702956098355408 0.083963823089028722 0.070969822449681752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.038825601 0.050686724 0.019565819 ;
	setAttr ".rs" 50154;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73460634043759021 0.050686671665871909 -1.6884406614620702 ;
	setAttr ".cbx" -type "double3" -0.64810657001772576 0.050686671665871909 -1.6019381685214149 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "3A3A4648-4D57-1990-E064-AFBE775BE9D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.30183625 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.30183625 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.30183625 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.30183625 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "A2C1BA11-42A2-7502-CA2D-FCAEF87513D4";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.1679276447545833 0 0 0 0 0.1679276447545833 0 0 0 0 0.1679276447545833 0
		 -0.077063893760153324 0.088354658850914536 0.070969822449775677 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.038825601 0.050686724 0.019565819 ;
	setAttr ".rs" 54392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57045532640002528 0.05529887239029932 -1.6884405013136945 ;
	setAttr ".cbx" -type "double3" 0.65695565733887606 0.05529887239029932 -1.6019378482247573 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "1F10802B-4D75-125F-3DB7-0CB901C0C663";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.30183625 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.30183625 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.30183625 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.30183625 0 ;
createNode polyCube -n "polyCube8";
	rename -uid "5167898F-450C-5869-AC2B-B0B53B5C4FC0";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak26";
	rename -uid "1984BA74-432F-40DB-7A4E-3A8906FFA961";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -0.66675127 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.69641644 0 ;
	setAttr ".tk[3]" -type "float3" -0.66675127 -0.69641644 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.69641644 0 ;
	setAttr ".tk[5]" -type "float3" -0.66675127 -0.69641644 0 ;
	setAttr ".tk[7]" -type "float3" -0.66675127 0 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8C07759C-4177-8440-B845-F98F2DF82A35";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "C4496859-477F-0945-FE5B-E4AD655C07DB";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.1047262598756489 0 -0.48265197895442435 2.2880412569446351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98265201 1.939833 0 ;
	setAttr ".rs" 48538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98265197895442435 1.7880412569446351 -1.0523631299378244 ;
	setAttr ".cbx" -type "double3" -0.98265197895442435 2.0916248193187501 1.0523631299378244 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "B57E5077-4023-5353-E91E-AEA018B9FAA0";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.1047262598756489 0 -0.48265197895442435 2.2880412569446351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98265195 1.9398332 0 ;
	setAttr ".rs" 45060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98265194915210197 1.8204425504607942 -1.0176557287183852 ;
	setAttr ".cbx" -type "double3" -0.98265194915210197 2.0592236897153642 1.0176557287183852 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "43C8352D-47B2-5FE1-D517-F2B76CD82E21";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.032401294 0.016490221 ;
	setAttr ".tk[9]" -type "float3" 0 0.032401294 -0.016490221 ;
	setAttr ".tk[10]" -type "float3" 0 -0.032401189 -0.016490221 ;
	setAttr ".tk[11]" -type "float3" 0 -0.032401189 0.016490221 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "4A0B4618-4CB2-8030-33C6-39BC76E26BB0";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.1047262598756489 0 -0.48265197895442435 2.2880412569446351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98265195 1.9398332 0 ;
	setAttr ".rs" 45768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98265194915210197 1.8374950817031648 -1.0023341536007968 ;
	setAttr ".cbx" -type "double3" -0.98265194915210197 2.0421712627811219 1.0023341536007968 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "9022CE6A-47E6-53CB-D952-77BDC4CBE241";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.017052501 0.0072796047
		 0 0.017052501 -0.0072796047 0 -0.017052531 -0.0072796047 0 -0.017052531 0.0072796047;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "121B578F-4641-8E32-FE28-5CB3AB143995";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "2842DF25-4EE0-B002-D234-7F808E0E9D8D";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.025790805416929283 0 0 0 0 0 0.025790805416929283 0
		 0 -0.025790805416929283 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0745035e-09 4.6117554e-09 0 ;
	setAttr ".rs" 44457;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.025790811565936465 -0.025790808491432872 -0.16707902762260932 ;
	setAttr ".cbx" -type "double3" 0.025790805416929283 0.025790817714943647 0.16707902762260932 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "38BC3B00-4A76-3111-EAAC-FD922D3938EA";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -5.47824001 -1.3322676e-15
		 0 -5.47824001 -1.3322676e-15 0 -5.47824001 -1.3322676e-15 0 -5.47824001 -1.3322676e-15
		 1.0005577e-20 -5.47824001 -1.3322676e-15 0 -5.47824001 -1.3322676e-15 0 -5.47824001
		 -1.3322676e-15 0 -5.47824001 -1.3322676e-15 0 -5.47824001 -1.3322676e-15 0 -5.47824001
		 -1.3452263e-15 0 -5.47824001 -1.3322676e-15 0 -5.47824001 -1.3322676e-15 0 -5.47824001
		 -1.3322676e-15 0 -5.47824001 -1.3322676e-15 0 -5.47824001 -1.3322676e-15 0 -5.47824001
		 -1.3322676e-15 0 -5.47824001 -1.3322676e-15 0 -5.47824001 -1.3322676e-15 0 -5.47824001
		 -1.3322676e-15 0 -5.47824001 -1.3452263e-15 0 5.47824001 -1.3322676e-15 0 5.47824001
		 -1.3322676e-15 0 5.47824001 -1.3322676e-15 0 5.47824001 -1.3322676e-15 1.0720261e-21
		 5.47824001 -1.3322676e-15 0 5.47824001 -1.3322676e-15 0 5.47824001 -1.3322676e-15
		 0 5.47824001 -1.3322676e-15 0 5.47824001 -1.3322676e-15 0 5.47824001 -1.3452263e-15
		 0 5.47824001 -1.3322676e-15 0 5.47824001 -1.3322676e-15 0 5.47824001 -1.3322676e-15
		 0 5.47824001 -1.3322676e-15 0 5.47824001 -1.3322676e-15 0 5.47824001 -1.3322676e-15
		 0 5.47824001 -1.3322676e-15 0 5.47824001 -1.3322676e-15 0 5.47824001 -1.3322676e-15
		 0 5.47824001 -1.3452263e-15 1.0025429e-20 -5.47824001 -1.3452263e-15 7.1468405e-22
		 5.47824001 -1.3452263e-15;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "70401F29-4D50-AF8E-2642-238D41A0FD06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.025790805416929283 0 0 0 0 0 0.025790805416929283 0
		 0 -0.025790805416929283 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.511;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 45;
createNode polyTweak -n "polyTweak30";
	rename -uid "BE0996B3-4070-F151-565C-3C9E6BDD7A07";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1]" -type "float3" -1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".tk[2]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[3]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.4210855e-14 0 ;
	setAttr ".tk[5]" -type "float3" -1.1175871e-08 -1.4901161e-08 0 ;
	setAttr ".tk[6]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[7]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[8]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[9]" -type "float3" 1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".tk[10]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[13]" -type "float3" -1.8626451e-08 -1.4901161e-08 0 ;
	setAttr ".tk[14]" -type "float3" -5.5511151e-17 3.5527137e-15 0 ;
	setAttr ".tk[15]" -type "float3" 1.1175871e-08 1.4901161e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[17]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".tk[18]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[19]" -type "float3" -1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".tk[40]" -type "float3" 4.5229087 -2.0190668 -3.9968029e-15 ;
	setAttr ".tk[41]" -type "float3" 4.663249 -2.1610932 -3.9968029e-15 ;
	setAttr ".tk[42]" -type "float3" 5.4626064 -2.9700539 -1.1667802e-14 ;
	setAttr ".tk[43]" -type "float3" 4.8818393 -2.382308 -3.9968029e-15 ;
	setAttr ".tk[44]" -type "float3" 5.1572781 -2.6610582 -3.9968029e-15 ;
	setAttr ".tk[45]" -type "float3" 5.4626064 -2.9700539 -3.9968029e-15 ;
	setAttr ".tk[46]" -type "float3" 5.7679343 -3.2790496 -3.9968029e-15 ;
	setAttr ".tk[47]" -type "float3" 6.0433707 -3.5577986 -3.9968029e-15 ;
	setAttr ".tk[48]" -type "float3" 6.2619629 -3.7790124 -3.9968029e-15 ;
	setAttr ".tk[49]" -type "float3" 6.4023056 -3.9210408 -3.9968029e-15 ;
	setAttr ".tk[50]" -type "float3" 6.450664 -3.9699843 -1.0900552e-14 ;
	setAttr ".tk[51]" -type "float3" 6.4023056 -3.9210408 -3.9968029e-15 ;
	setAttr ".tk[52]" -type "float3" 6.2619629 -3.7790124 -3.9968029e-15 ;
	setAttr ".tk[53]" -type "float3" 6.0433707 -3.5577986 -3.9968029e-15 ;
	setAttr ".tk[54]" -type "float3" 5.7679343 -3.2790496 -3.9968029e-15 ;
	setAttr ".tk[55]" -type "float3" 5.4626064 -2.9700539 -3.9968029e-15 ;
	setAttr ".tk[56]" -type "float3" 5.1572781 -2.6610582 -3.9968029e-15 ;
	setAttr ".tk[57]" -type "float3" 4.8818398 -2.3823094 -3.9968029e-15 ;
	setAttr ".tk[58]" -type "float3" 4.6632495 -2.1610944 -3.9968029e-15 ;
	setAttr ".tk[59]" -type "float3" 4.5229082 -2.019068 -3.9968029e-15 ;
	setAttr ".tk[60]" -type "float3" 4.4745474 -1.9701244 -1.3009975e-14 ;
	setAttr ".tk[61]" -type "float3" 4.5066047 2.019012 -3.9968029e-15 ;
	setAttr ".tk[62]" -type "float3" 4.6493793 2.1610484 -3.9968029e-15 ;
	setAttr ".tk[63]" -type "float3" 5.4626055 2.9700541 -1.1667801e-14 ;
	setAttr ".tk[64]" -type "float3" 4.8717656 2.3822751 -3.9968029e-15 ;
	setAttr ".tk[65]" -type "float3" 5.1519818 2.6610417 -3.9968029e-15 ;
	setAttr ".tk[66]" -type "float3" 5.4626055 2.9700541 -3.9968029e-15 ;
	setAttr ".tk[67]" -type "float3" 5.7732315 3.279068 -3.9968029e-15 ;
	setAttr ".tk[68]" -type "float3" 6.0534463 3.5578327 -3.9968029e-15 ;
	setAttr ".tk[69]" -type "float3" 6.2758317 3.7790625 -3.9968029e-15 ;
	setAttr ".tk[70]" -type "float3" 6.4186082 3.9210963 -3.9968029e-15 ;
	setAttr ".tk[71]" -type "float3" 6.4678011 3.9700413 7.6401728e-15 ;
	setAttr ".tk[72]" -type "float3" 6.4186082 3.9210963 -3.9968029e-15 ;
	setAttr ".tk[73]" -type "float3" 6.2758317 3.7790625 -3.9968029e-15 ;
	setAttr ".tk[74]" -type "float3" 6.0534463 3.5578327 -3.9968029e-15 ;
	setAttr ".tk[75]" -type "float3" 5.7732315 3.279068 -3.9968029e-15 ;
	setAttr ".tk[76]" -type "float3" 5.4626055 2.9700541 -3.9968029e-15 ;
	setAttr ".tk[77]" -type "float3" 5.1519818 2.6610417 -3.9968029e-15 ;
	setAttr ".tk[78]" -type "float3" 4.8717642 2.3822765 -3.9968029e-15 ;
	setAttr ".tk[79]" -type "float3" 4.6493816 2.1610491 -3.9968029e-15 ;
	setAttr ".tk[80]" -type "float3" 4.5066047 2.0190122 -3.9968029e-15 ;
	setAttr ".tk[81]" -type "float3" 4.4574099 1.9700661 3.4045579e-16 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "8EF66F3B-4C0F-EF12-4101-E68AA08F7E8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.025790805416929283 0 0 0 0 0 0.025790805416929283 0
		 0 -0.025790805416929283 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.511;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 45;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "29E249B6-489B-4BD9-79CC-C1AB2C2BA48E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1293\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1293\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1293\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3039\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3039\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3039\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BA8904E0-41E5-4608-4211-8D8D53CA1FB0";
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
	setAttr -s 8 ".dsm";
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
connectAttr "layer1.di" "pCube6.do";
connectAttr "polyCube5.out" "pCubeShape6.i";
connectAttr "polyBevel6.out" "pCubeShape7.i";
connectAttr "polyExtrudeFace15.out" "pCubeShape8.i";
connectAttr "polyExtrudeFace16.out" "pCubeShape9.i";
connectAttr "polyExtrudeFace17.out" "pCubeShape10.i";
connectAttr "polyExtrudeFace14.out" "pCubeShape11.i";
connectAttr "polyExtrudeFace20.out" "pCubeShape12.i";
connectAttr "polyBevel8.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube6.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube7.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySurfaceShape1.o" "polySplit5.ip";
connectAttr "polyTweak4.out" "polySplit6.ip";
connectAttr "deleteComponent1.og" "polyTweak4.ip";
connectAttr "polySurfaceShape2.o" "polySplit7.ip";
connectAttr "polySurfaceShape3.o" "polySplit8.ip";
connectAttr "polyTweak5.out" "polySplit9.ip";
connectAttr "polySplit8.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplit10.ip";
connectAttr "polySplit7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplit11.ip";
connectAttr "polySplit6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplit12.ip";
connectAttr "polySplit5.out" "polyTweak8.ip";
connectAttr "polySplit9.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit10.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit12.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit11.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak9.out" "polyBevel1.ip";
connectAttr "pCubeShape8.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyBevel2.ip";
connectAttr "pCubeShape11.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyBevel3.ip";
connectAttr "pCubeShape9.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyBevel4.ip";
connectAttr "pCubeShape10.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit4.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyBevel5.ip";
connectAttr "pCubeShape7.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace11.mp";
connectAttr "polyBevel5.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyBevel6.ip";
connectAttr "pCubeShape7.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak20.ip";
connectAttr "polyBevel1.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace14.mp";
connectAttr "polyBevel2.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace15.mp";
connectAttr "polyCloseBorder1.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace16.mp";
connectAttr "polyBevel3.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace17.mp";
connectAttr "polyBevel4.out" "polyTweak25.ip";
connectAttr "polyCube8.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace18.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyCylinder1.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyBevel7.ip";
connectAttr "pCylinderShape1.wm" "polyBevel7.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak30.ip";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCylinderShape1.wm" "polyBevel8.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of small_Table.ma
