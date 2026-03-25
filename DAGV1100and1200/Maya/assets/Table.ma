//Maya ASCII 2026 scene
//Name: Table.ma
//Last modified: Tue, Mar 24, 2026 07:29:35 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "B92B71DD-47D3-DD3F-F8C9-A7A4FE4D4D38";
createNode transform -s -n "persp";
	rename -uid "0FF4C704-4FBD-5C83-66BF-BA872E62F160";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -26.858250270629323 21.958696647960952 -22.594385086151998 ;
	setAttr ".r" -type "double3" -25.800000000012645 224.79999999999151 0 ;
	setAttr ".rpt" -type "double3" 3.9603775469313306e-19 9.1030272169573139e-18 1.5933396172258753e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "69F541F0-4CB5-BD30-1771-9A9BF2281250";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 42.318338582888543;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.874471127986908 0 ;
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
createNode transform -n "pCube1";
	rename -uid "5EDF23A8-4C97-3F97-5A47-9FBB770C7686";
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4B6A177D-481C-4086-C993-609A61C27F73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12739713927558477 0.84431834477237944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "06B40C16-4610-FD9D-C916-34B4735BB96F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[31]" "f[48:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[30]" "f[44:45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[33]" "f[40:41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[32]" "f[52:53]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[0]" "f[34:39]" "f[42:43]" "f[46:47]" "f[50:51]" "f[54:68]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 91 ".uvst[0].uvsp[0:90]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.39999998 1 0.39999998 0.74999994
		 0.37499997 0.77499998 0.39999998 0.77499998 0.625 0.77499998 0.60250002 0.74999994
		 0.60250002 0.77499998 0.60250002 1 0.625 0.97749996 0.60250002 0.97749996 0.39999995
		 0.97749996 0.37499997 0.97749996 0.375 0.75 0.39999998 0.74999994 0.39999998 0.77499998
		 0.37499997 0.77499998 0.625 0.77499998 0.60250002 0.77499998 0.60250002 0.74999994
		 0.625 0.75 0.60250002 1 0.60250002 0.97749996 0.625 0.97749996 0.625 1 0.37499997
		 0.97749996 0.39999995 0.97749996 0.39999998 1 0.375 1 0.625 0 0.375 0.10001504 0.625
		 0.64998496 0.375 0.75 0.875 0 0.625 0.10001504 0.125 0 0.375 0 0.125 0.10001501 0.62500006
		 0.25 0.375 0.25 0.62500006 0.5 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.25 0.375 0.5
		 0.375 0.64998496 0.875 0.10001504 0.375 0.17462118 0.375 0.25 0.37491325 0.24991325
		 0.625 0.17462118 0.625 0.25 0.62508678 0.24991325 0.375 0.57933056 0.125 0.17066945
		 0.375 0.5 0.125 0.25 0.37491325 0.50008678 0.875 0.17066947 0.625 0.57933056 0.625
		 0.5 0.875 0.25 0.62508678 0.50008678 0.625 0.30000001 0.375 0.30000001 0.375 0.46000001
		 0.625 0.46000001 0.57499999 0.5 0.57499999 0.45999998 0.57499999 0.30000001 0.57499999
		 0.25 0.41500002 0.5 0.41500002 0.46000001 0.41499999 0.30000001 0.41500002 0.25 0.495
		 0.5 0.495 0.45999998 0.495 0.30000001 0.495 0.25 0.625 0.38 0.57499999 0.38 0.495
		 0.38 0.41500002 0.38 0.375 0.38;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt[0:80]" -type "float3"  -2.6895914 5.877449 2.6895914 
		2.6895914 5.877449 2.6895914 -2.6895914 5.877449 -2.6895914 2.6895914 5.877449 -2.6895914 
		-2.4129403 6.1907067 2.4129403 2.4129403 6.1907067 2.4129403 2.4129403 6.1907067 
		-2.4129403 -2.4129403 6.1907067 -2.4129403 -2.4217432 5.877449 -2.4217432 2.4217432 
		5.877449 -2.4217432 2.4217432 5.877449 2.4217432 -2.4217432 5.877449 2.4217432 -1.937394 
		5.877449 2.4217432 -1.937394 5.877449 -2.4217432 -2.4217432 5.877449 -1.937394 -1.937394 
		5.877449 -1.937394 2.4217432 5.877449 -1.937394 1.9858289 5.877449 -2.4217432 1.9858289 
		5.877449 -1.937394 1.9858289 5.877449 2.4217432 2.4217432 5.877449 1.9858289 1.9858289 
		5.877449 1.9858289 -1.937394 5.877449 1.9858289 -2.4217432 5.877449 1.9858289 -2.2626696 
		1.3429686 -2.2626696 -2.096467 1.3429686 -2.2626696 -2.096467 1.3429686 -2.0964677 
		-2.2626696 1.3429686 -2.0964677 2.1289942 1.3429686 -2.096467 2.2785769 1.3429686 
		-2.096467 2.1289942 1.3429686 -2.2626696 2.2785769 1.3429686 -2.2626696 2.1289952 
		1.3429686 2.1289952 2.1289952 1.3429686 2.2785769 2.2785769 1.3429686 2.1289952 2.2785769 
		1.3429686 2.2785769 -2.096467 1.3429686 2.1289942 -2.2626696 1.3429686 2.1289942 
		-2.096467 1.3429686 2.2785769 -2.2626696 1.3429686 2.2785769 -2.6895914 6.0027709 
		2.6895914 -2.6752856 6.0746903 2.6752856 -2.634546 6.1356616 2.634546 -2.5735755 
		6.1764002 2.5735755 -2.5016556 6.1907067 2.5016556 2.6895914 6.0027709 2.6895914 
		2.6752856 6.0746903 2.6752856 2.634546 6.1356616 2.634546 2.5735755 6.1764002 2.5735755 
		2.5016556 6.1907067 2.5016556 -2.6895914 6.0027709 -2.6895914 -2.6752856 6.0746903 
		-2.6752856 -2.634546 6.1356616 -2.634546 -2.5735755 6.1764002 -2.5735755 -2.5016556 
		6.1907067 -2.5016556 2.6895914 6.0027709 -2.6895914 2.6752856 6.0746903 -2.6752856 
		2.634546 6.1356616 -2.634546 2.5735755 6.1764002 -2.5735755 2.5016556 6.1907067 -2.5016556 
		2.4129403 6.1907067 1.4477642 -2.4129403 6.1907067 1.4477642 -2.4129403 6.1907067 
		-1.6407994 2.4129403 6.1907067 -1.6407994 1.4477642 6.1907067 -2.4129403 1.4477642 
		6.1907067 -1.6407994 1.4477642 6.1907067 1.4477642 1.4477642 6.1907067 2.4129403 
		-1.6407994 6.1907067 -2.4129403 -1.6407994 6.1907067 -1.6407994 -1.6407994 6.1907067 
		1.4477642 -1.6407994 6.1907067 2.4129403 -0.09651763 6.1907067 -2.4129403 -0.09651763 
		6.1907067 -1.6407994 -0.09651763 6.1907067 1.4477642 -0.09651763 6.1907067 2.4129403 
		2.4129403 6.1907067 -0.09651763 1.4477642 6.1907067 -0.09651763 -0.09651763 6.1907067 
		-0.09651763 -1.6407994 6.1907067 -0.09651763 -2.4129403 6.1907067 -0.09651763;
	setAttr -s 81 ".vt[0:80]"  -0.49999991 -0.50000012 0.49999991 0.49999991 -0.50000012 0.49999991
		 -0.49999991 -0.50000012 -0.49999991 0.49999991 -0.50000012 -0.49999991 -0.44856995 -0.44176501 0.44856995
		 0.44856995 -0.44176501 0.44856995 0.44856995 -0.44176501 -0.44856995 -0.44856995 -0.44176501 -0.44856995
		 -0.4502064 -0.50000012 -0.4502064 0.4502064 -0.50000012 -0.4502064 0.4502064 -0.50000012 0.4502064
		 -0.4502064 -0.50000012 0.4502064 -0.36016503 -0.50000012 0.4502064 -0.36016503 -0.50000012 -0.4502064
		 -0.4502064 -0.50000012 -0.36016503 -0.36016503 -0.50000012 -0.36016503 0.4502064 -0.50000012 -0.36016503
		 0.36916918 -0.50000012 -0.4502064 0.36916918 -0.50000012 -0.36016503 0.36916918 -0.50000012 0.4502064
		 0.4502064 -0.50000012 0.36916918 0.36916918 -0.50000012 0.36916918 -0.36016503 -0.50000012 0.36916918
		 -0.4502064 -0.50000012 0.36916918 -0.42063436 -1.34296823 -0.42063436 -0.38973698 -1.34296823 -0.42063436
		 -0.38973698 -1.34296823 -0.38973713 -0.42063436 -1.34296823 -0.38973713 0.39578387 -1.34296823 -0.38973698
		 0.42359155 -1.34296823 -0.38973698 0.39578387 -1.34296823 -0.42063436 0.42359155 -1.34296823 -0.42063436
		 0.39578402 -1.34296823 0.39578402 0.39578402 -1.34296823 0.42359155 0.42359155 -1.34296823 0.39578402
		 0.42359155 -1.34296823 0.42359155 -0.38973698 -1.34296823 0.39578387 -0.42063436 -1.34296823 0.39578387
		 -0.38973698 -1.34296823 0.42359155 -0.42063436 -1.34296823 0.42359155 -0.49999991 -0.47670257 0.49999991
		 -0.49734041 -0.46333259 0.49734041 -0.48976687 -0.451998 0.48976687 -0.47843233 -0.44442457 0.47843233
		 -0.46506229 -0.44176501 0.46506229 0.49999991 -0.47670257 0.49999991 0.49734041 -0.46333259 0.49734041
		 0.48976687 -0.451998 0.48976687 0.47843233 -0.44442457 0.47843233 0.46506229 -0.44176501 0.46506229
		 -0.49999991 -0.47670257 -0.49999991 -0.49734041 -0.46333259 -0.49734041 -0.48976687 -0.451998 -0.48976687
		 -0.47843233 -0.44442457 -0.47843233 -0.46506229 -0.44176501 -0.46506229 0.49999991 -0.47670257 -0.49999991
		 0.49734041 -0.46333259 -0.49734041 0.48976687 -0.451998 -0.48976687 0.47843233 -0.44442457 -0.47843233
		 0.46506229 -0.44176501 -0.46506229 0.44856995 -0.44176501 0.26914197 -0.44856995 -0.44176501 0.26914197
		 -0.44856995 -0.44176501 -0.30502757 0.44856995 -0.44176501 -0.30502757 0.26914197 -0.44176501 -0.44856995
		 0.26914197 -0.44176501 -0.30502757 0.26914197 -0.44176501 0.26914197 0.26914197 -0.44176501 0.44856995
		 -0.30502757 -0.44176501 -0.44856995 -0.30502757 -0.44176501 -0.30502757 -0.30502757 -0.44176501 0.26914197
		 -0.30502757 -0.44176501 0.44856995 -0.017942801 -0.44176501 -0.44856995 -0.017942801 -0.44176501 -0.30502757
		 -0.017942801 -0.44176501 0.26914197 -0.017942801 -0.44176501 0.44856995 0.44856995 -0.44176501 -0.017942801
		 0.26914197 -0.44176501 -0.017942801 -0.017942801 -0.44176501 -0.017942801 -0.30502757 -0.44176501 -0.017942801
		 -0.44856995 -0.44176501 -0.017942801;
	setAttr -s 148 ".ed[0:147]"  0 1 0 2 3 0 2 0 0 3 1 0 4 71 1 5 60 1 7 68 1
		 4 61 1 2 8 0 3 9 0 8 13 0 1 10 0 9 16 0 0 11 0 11 12 0 8 14 0 12 19 0 13 17 0 12 22 0
		 14 23 0 15 13 0 16 20 0 14 15 0 15 18 1 17 9 0 18 16 0 19 10 0 17 18 0 18 21 1 20 10 0
		 21 19 0 22 15 1 23 11 0 20 21 0 21 22 1 22 23 0 8 24 0 13 25 0 24 25 0 15 26 0 26 25 0
		 14 27 0 27 26 0 24 27 0 18 28 0 16 29 0 28 29 0 17 30 0 30 28 0 9 31 0 30 31 0 31 29 0
		 21 32 0 19 33 0 32 33 0 20 34 0 34 32 0 10 35 0 34 35 0 33 35 0 22 36 0 23 37 0 36 37 0
		 12 38 0 38 36 0 11 39 0 39 38 0 37 39 0 51 50 0 50 40 1 52 51 0 53 52 0 44 54 1 54 53 1
		 44 43 1 49 44 1 43 42 0 42 41 0 41 40 0 40 45 1 49 48 1 59 49 1 48 47 0 47 46 0 46 45 0
		 45 55 1 56 55 0 55 50 1 57 56 0 58 57 0 54 59 1 59 58 1 1 45 0 40 0 0 55 3 0 2 50 0
		 49 5 1 4 44 1 59 6 1 54 7 1 43 53 1 42 52 1 41 51 1 43 48 1 42 47 1 41 46 1 53 58 1
		 52 57 1 51 56 1 48 58 1 47 57 1 46 56 1 60 76 1 61 80 1 60 66 1 62 7 1 63 6 1 62 69 1
		 64 6 1 65 63 1 66 74 1 67 5 1 64 65 1 65 77 1 66 67 1 68 72 1 69 73 1 70 61 1 71 75 1
		 68 69 1 69 79 1 70 71 1 72 64 1 73 65 1 74 70 1 75 67 1 72 73 1 73 78 1 74 75 1 76 63 1
		 77 66 1 78 74 1 79 70 1 80 62 1 76 77 1 77 78 1 78 79 1 79 80 1;
	setAttr -s 69 -ch 296 ".fc[0:68]" -type "polyFaces" 
		f 4 124 121 5 114
		mu 0 4 76 77 47 70
		f 4 34 31 23 28
		mu 0 4 16 17 10 13
		f 6 1 9 -25 -18 -11 -9
		mu 0 6 38 0 4 12 8 3
		f 6 3 11 -30 -22 -13 -10
		mu 0 6 0 2 5 15 11 4
		f 6 -1 13 14 16 26 -12
		mu 0 6 2 1 6 7 14 5
		f 6 -3 8 15 19 32 -14
		mu 0 6 1 38 3 9 18 6
		f 4 22 -32 35 -20
		mu 0 4 9 10 17 18
		f 4 38 -41 -43 -44
		mu 0 4 19 20 21 22
		f 4 27 -24 20 17
		mu 0 4 12 13 10 8
		f 4 -47 -49 50 51
		mu 0 4 23 24 25 26
		f 4 33 -29 25 21
		mu 0 4 15 16 13 11
		f 4 -55 -57 58 -60
		mu 0 4 27 28 29 30
		f 4 18 -35 30 -17
		mu 0 4 7 17 16 14
		f 4 -63 -65 -67 -68
		mu 0 4 31 32 33 34
		f 4 10 37 -39 -37
		mu 0 4 3 8 20 19
		f 4 -21 39 40 -38
		mu 0 4 8 10 21 20
		f 4 -23 41 42 -40
		mu 0 4 10 9 22 21
		f 4 -16 36 43 -42
		mu 0 4 9 3 19 22
		f 4 -26 44 46 -46
		mu 0 4 11 13 24 23
		f 4 -28 47 48 -45
		mu 0 4 13 12 25 24
		f 4 24 49 -51 -48
		mu 0 4 12 4 26 25
		f 4 12 45 -52 -50
		mu 0 4 4 11 23 26
		f 4 -31 52 54 -54
		mu 0 4 14 16 28 27
		f 4 -34 55 56 -53
		mu 0 4 16 15 29 28
		f 4 29 57 -59 -56
		mu 0 4 15 5 30 29
		f 4 -27 53 59 -58
		mu 0 4 5 14 27 30
		f 4 -36 60 62 -62
		mu 0 4 18 17 32 31
		f 4 -19 63 64 -61
		mu 0 4 17 7 33 32
		f 4 -15 65 66 -64
		mu 0 4 7 6 34 33
		f 4 -33 61 67 -66
		mu 0 4 6 18 31 34
		f 4 0 92 -80 93
		mu 0 4 42 35 40 36
		f 4 -88 94 -2 95
		mu 0 4 52 37 0 38
		f 4 -4 -95 -86 -93
		mu 0 4 35 39 53 40
		f 4 2 -94 -70 -96
		mu 0 4 41 42 36 43
		f 7 -76 96 -122 -136 -129 -5 97
		mu 0 7 50 44 47 77 85 81 45
		f 7 -82 98 -117 -140 -113 -6 -97
		mu 0 7 44 46 49 73 86 70 47
		f 7 -91 99 6 125 132 118 -99
		mu 0 7 46 48 51 78 82 74 49
		f 7 -73 -98 7 113 143 115 -100
		mu 0 7 48 50 45 71 90 72 51
		f 4 -75 72 73 -101
		mu 0 4 56 50 48 64
		f 4 -77 100 71 -102
		mu 0 4 55 56 64 62
		f 4 -79 102 68 69
		mu 0 4 36 54 61 43
		f 4 -78 101 70 -103
		mu 0 4 54 55 63 61
		f 4 74 103 -81 75
		mu 0 4 50 56 59 44
		f 4 76 104 -83 -104
		mu 0 4 56 55 58 59
		f 4 77 105 -84 -105
		mu 0 4 55 54 57 58
		f 4 78 79 -85 -106
		mu 0 4 54 36 40 57
		f 4 -74 90 91 -107
		mu 0 4 64 48 46 69
		f 4 -72 106 89 -108
		mu 0 4 62 64 69 67
		f 4 -69 108 86 87
		mu 0 4 52 60 66 37
		f 4 -71 107 88 -109
		mu 0 4 60 62 67 66
		f 4 80 109 -92 81
		mu 0 4 44 59 69 46
		f 4 82 110 -90 -110
		mu 0 4 59 58 67 69
		f 4 83 111 -89 -111
		mu 0 4 58 57 65 68
		f 4 84 85 -87 -112
		mu 0 4 57 40 53 65
		f 4 122 119 116 -119
		mu 0 4 74 75 73 49
		f 4 144 140 -115 112
		mu 0 4 86 87 76 70
		f 4 136 133 -123 -133
		mu 0 4 82 83 75 74
		f 4 145 141 -121 -141
		mu 0 4 87 88 84 76
		f 4 138 135 -125 120
		mu 0 4 84 85 77 76
		f 4 117 -130 -7 -116
		mu 0 4 72 79 78 51
		f 4 -128 -143 147 -114
		mu 0 4 71 80 89 90
		f 4 4 -132 127 -8
		mu 0 4 45 81 80 71
		f 4 129 126 -137 -126
		mu 0 4 78 79 83 82
		f 4 146 142 -135 -142
		mu 0 4 88 89 80 84
		f 4 131 128 -139 134
		mu 0 4 80 81 85 84
		f 4 123 -145 139 -120
		mu 0 4 75 87 86 73
		f 4 137 -146 -124 -134
		mu 0 4 83 88 87 75
		f 4 130 -147 -138 -127
		mu 0 4 79 89 88 83
		f 4 -148 -131 -118 -144
		mu 0 4 90 89 79 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F2EDAD54-4C36-5F00-2DB7-76A0B4C56A03";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BAD63B71-49E8-FBA0-D66D-1AAB0B5E064B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B3BD224F-409F-D3DE-2999-E4B900871421";
createNode displayLayerManager -n "layerManager";
	rename -uid "44F8CCC3-4B1D-1F8A-DBCE-7A876CAB3C50";
createNode displayLayer -n "defaultLayer";
	rename -uid "2E3DACEC-40BB-9D87-5C53-A9B13B6A29DD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EBA2968F-4BB1-D1E1-6991-68AF90D15360";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2649\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2649\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DA927186-42EB-2755-81F4-218C195C7E71";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "FB1C6479-4D0F-246F-5B02-7FB5ACD44903";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 6.3791828155517578 6.3791828155517578 6.3791828155517578 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "B271ABBE-4D0E-C154-E044-A48B6D82C17D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "DCC2067D-498D-EB38-8A1B-6D9E6A435DB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "BA2011EF-4A2A-8E27-B03E-B0B7C1FB8A83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "90738DA5-494B-D768-6EA9-779B0F3F1723";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "AEFF5459-4668-7243-E444-7D9D35C7B318";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "99334701-4561-1021-03B4-3294A5289B20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "17EB120A-497F-6589-26A8-6697018696E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "93D5B27D-499F-1FA9-C1D9-ECB31EED5949";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "72AB8521-4457-ACB3-1A93-DB95B22CF54A";
	setAttr ".uopa" yes;
	setAttr -s 154 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.15193889 -0.31084198 ;
	setAttr ".uvtk[5]" -type "float2" 0.15193892 -0.31084198 ;
	setAttr ".uvtk[6]" -type "float2" 0.15193892 -0.31084195 ;
	setAttr ".uvtk[7]" -type "float2" 0.15193889 -0.31084195 ;
	setAttr ".uvtk[28]" -type "float2" 0.088470399 -0.017933186 ;
	setAttr ".uvtk[29]" -type "float2" 0.088470399 -0.017933186 ;
	setAttr ".uvtk[30]" -type "float2" 0.088470414 -0.017933186 ;
	setAttr ".uvtk[31]" -type "float2" 0.088470414 -0.017933186 ;
	setAttr ".uvtk[32]" -type "float2" 0.022187633 -0.34359026 ;
	setAttr ".uvtk[33]" -type "float2" 0.016124351 -0.34359026 ;
	setAttr ".uvtk[34]" -type "float2" 0.016117258 -0.34359026 ;
	setAttr ".uvtk[35]" -type "float2" 0.022192134 -0.34359026 ;
	setAttr ".uvtk[36]" -type "float2" 0.022180302 -0.34359026 ;
	setAttr ".uvtk[37]" -type "float2" 0.016127272 -0.34359026 ;
	setAttr ".uvtk[38]" -type "float2" 0.02212779 -0.34359026 ;
	setAttr ".uvtk[39]" -type "float2" 0.016178055 -0.34359026 ;
	setAttr ".uvtk[40]" -type "float2" 0.022011263 -0.34359026 ;
	setAttr ".uvtk[41]" -type "float2" 0.01629488 -0.34359026 ;
	setAttr ".uvtk[42]" -type "float2" 0.016141159 -0.34359026 ;
	setAttr ".uvtk[43]" -type "float2" 0.022170288 -0.34359026 ;
	setAttr ".uvtk[44]" -type "float2" 0.02217306 -0.34359026 ;
	setAttr ".uvtk[45]" -type "float2" 0.016138775 -0.34359026 ;
	setAttr ".uvtk[46]" -type "float2" 0.022158666 -0.34359026 ;
	setAttr ".uvtk[47]" -type "float2" 0.016151292 -0.34359026 ;
	setAttr ".uvtk[48]" -type "float2" 0.02210377 -0.34359026 ;
	setAttr ".uvtk[49]" -type "float2" 0.016203923 -0.34359026 ;
	setAttr ".uvtk[50]" -type "float2" 0.02198614 -0.34359026 ;
	setAttr ".uvtk[51]" -type "float2" 0.01632051 -0.34359026 ;
	setAttr ".uvtk[52]" -type "float2" 0.020789726 -0.34359026 ;
	setAttr ".uvtk[53]" -type "float2" 0.021875424 -0.34359026 ;
	setAttr ".uvtk[54]" -type "float2" 0.021878136 -0.34359026 ;
	setAttr ".uvtk[55]" -type "float2" 0.020788057 -0.34359026 ;
	setAttr ".uvtk[56]" -type "float2" 0.020771606 -0.34359026 ;
	setAttr ".uvtk[57]" -type "float2" 0.021869076 -0.34359026 ;
	setAttr ".uvtk[58]" -type "float2" 0.021953626 -0.34359026 ;
	setAttr ".uvtk[59]" -type "float2" 0.021978898 -0.34359026 ;
	setAttr ".uvtk[60]" -type "float2" 0.021861596 -0.34359026 ;
	setAttr ".uvtk[61]" -type "float2" 0.021856857 -0.34359026 ;
	setAttr ".uvtk[62]" -type "float2" 0.016327841 -0.34359026 ;
	setAttr ".uvtk[63]" -type "float2" 0.016431136 -0.34359026 ;
	setAttr ".uvtk[64]" -type "float2" 0.017297192 -0.34359026 ;
	setAttr ".uvtk[65]" -type "float2" 0.019043608 -0.34359026 ;
	setAttr ".uvtk[66]" -type "float2" 0.019041879 -0.34359026 ;
	setAttr ".uvtk[67]" -type "float2" 0.020786328 -0.34359026 ;
	setAttr ".uvtk[68]" -type "float2" 0.019037409 -0.34359026 ;
	setAttr ".uvtk[69]" -type "float2" 0.020769937 -0.34359026 ;
	setAttr ".uvtk[70]" -type "float2" 0.016352875 -0.34359026 ;
	setAttr ".uvtk[71]" -type "float2" 0.019044144 -0.34359026 ;
	setAttr ".uvtk[72]" -type "float2" 0.017315967 -0.34359026 ;
	setAttr ".uvtk[73]" -type "float2" 0.016451759 -0.34359026 ;
	setAttr ".uvtk[74]" -type "float2" 0.016449912 -0.34359026 ;
	setAttr ".uvtk[75]" -type "float2" 0.016441626 -0.34359026 ;
	setAttr ".uvtk[76]" -type "float2" 0.016434712 -0.34359026 ;
	setAttr ".uvtk[77]" -type "float2" 0.017296834 -0.34359026 ;
	setAttr ".uvtk[78]" -type "float2" 0.019042535 -0.34359026 ;
	setAttr ".uvtk[79]" -type "float2" 0.017310245 -0.34359026 ;
	setAttr ".uvtk[80]" -type "float2" 0.021140708 -0.34359026 ;
	setAttr ".uvtk[81]" -type "float2" 0.021164788 -0.34359026 ;
	setAttr ".uvtk[82]" -type "float2" 0.017303867 -0.34359026 ;
	setAttr ".uvtk[83]" -type "float2" 0.018911136 -0.34359026 ;
	setAttr ".uvtk[84]" -type "float2" 0.018932773 -0.34359026 ;
	setAttr ".uvtk[85]" -type "float2" 0.017166955 -0.34359026 ;
	setAttr ".uvtk[86]" -type "float2" 0.017141147 -0.34359026 ;
	setAttr ".uvtk[87]" -type "float2" 0.019398792 -0.34359026 ;
	setAttr ".uvtk[88]" -type "float2" 0.01937489 -0.34359026 ;
	setAttr ".uvtk[109]" -type "float2" 0.15193892 -0.31084195 ;
	setAttr ".uvtk[110]" -type "float2" 0.15193892 -0.31084195 ;
	setAttr ".uvtk[111]" -type "float2" 0.34905788 -0.26842475 ;
	setAttr ".uvtk[112]" -type "float2" 0.34905788 -0.26842475 ;
	setAttr ".uvtk[113]" -type "float2" 0.34905788 -0.26842475 ;
	setAttr ".uvtk[114]" -type "float2" 0.34905788 -0.26842475 ;
	setAttr ".uvtk[115]" -type "float2" 0.26965117 -0.26842475 ;
	setAttr ".uvtk[116]" -type "float2" 0.26965117 -0.26842475 ;
	setAttr ".uvtk[117]" -type "float2" 0.26965117 -0.26842475 ;
	setAttr ".uvtk[118]" -type "float2" 0.26965117 -0.26842475 ;
	setAttr ".uvtk[119]" -type "float2" 0.088470414 -0.017933186 ;
	setAttr ".uvtk[120]" -type "float2" 0.088470414 -0.017933186 ;
	setAttr ".uvtk[129]" -type "float2" 0.34905794 -0.26842469 ;
	setAttr ".uvtk[130]" -type "float2" 0.34905788 -0.26842469 ;
	setAttr ".uvtk[139]" -type "float2" 0.26965117 -0.26842469 ;
	setAttr ".uvtk[140]" -type "float2" 0.2696512 -0.26842469 ;
	setAttr ".uvtk[141]" -type "float2" 0.004782184 -0.3120375 ;
	setAttr ".uvtk[142]" -type "float2" 0.0047821859 -0.3120375 ;
	setAttr ".uvtk[143]" -type "float2" 0.004782184 -0.31203747 ;
	setAttr ".uvtk[144]" -type "float2" 0.004782185 -0.31203747 ;
	setAttr ".uvtk[149]" -type "float2" 0.018818213 -0.34359026 ;
	setAttr ".uvtk[150]" -type "float2" 0.018835409 -0.34359026 ;
	setAttr ".uvtk[151]" -type "float2" 0.018835885 -0.34359026 ;
	setAttr ".uvtk[152]" -type "float2" 0.018816812 -0.34359026 ;
	setAttr ".uvtk[153]" -type "float2" 0.019494934 -0.34359026 ;
	setAttr ".uvtk[154]" -type "float2" 0.019473536 -0.34359026 ;
	setAttr ".uvtk[155]" -type "float2" 0.019476278 -0.34359026 ;
	setAttr ".uvtk[156]" -type "float2" 0.019493205 -0.34359026 ;
createNode file -n "file1";
	rename -uid "30B1B4D7-47A7-ACC1-7637-17992B83FFAC";
	setAttr ".ftn" -type "string" "C:/Git Hub/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "24F82E8B-44A4-4D5E-A88E-2CAB4C37A187";
createNode file -n "file2";
	rename -uid "720FC5DC-43B1-AFFE-081F-1BBC6455DA5B";
	setAttr ".ftn" -type "string" "C:/Git Hub/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "AB745A74-4A3F-0CE5-C875-B3A3EBA73015";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "D99F80C9-4AC3-F765-D79C-4AB942CACCC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "CC74659A-48D6-90F6-15B9-B894E6DD3855";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "92791DBF-4CCA-61C3-7B4B-5E816E41DF87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FE41E0EA-4BEF-9037-677E-3AB407D8598D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.27773747 0.2073251 ;
	setAttr ".uvtk[9]" -type "float2" 0.27773747 0.2073251 ;
	setAttr ".uvtk[10]" -type "float2" 0.27773747 0.20732513 ;
	setAttr ".uvtk[11]" -type "float2" 0.27773747 0.2073251 ;
	setAttr ".uvtk[12]" -type "float2" 0.27773747 0.2073251 ;
	setAttr ".uvtk[13]" -type "float2" 0.27773747 0.2073251 ;
	setAttr ".uvtk[14]" -type "float2" 0.27773747 0.20732513 ;
	setAttr ".uvtk[15]" -type "float2" 0.27773747 0.20732513 ;
	setAttr ".uvtk[111]" -type "float2" 0.27773747 0.20732513 ;
	setAttr ".uvtk[112]" -type "float2" 0.27773747 0.20732513 ;
	setAttr ".uvtk[113]" -type "float2" 0.27773747 0.20732513 ;
	setAttr ".uvtk[128]" -type "float2" 0.27773747 0.2073251 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "73FBD8A8-472C-7862-3957-1EA6CBBDB7E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "ED7FEDFF-4140-0A24-A96C-309A332389BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "25E39D41-4EA9-4C6B-97B3-B8B09CCBBF09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "27324EBA-4DF5-E1F9-F6EC-3E9E147F60A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "5B60CEB6-4CA6-FAC2-681D-F98D99D65BAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "2BBF3671-46EE-0F8E-568C-E0B01B1E7771";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "1CCC84A9-4C1F-960A-5374-41B5B9C34356";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "6D77A3A3-4B19-CE7C-1E4D-919B7238BBF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "C3229696-4113-9892-7EDC-5EBA4AE4205F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "633089A2-4DB3-8754-F614-7E972FC8317B";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk[0:132]" -type "float2" -0.16114753 0.21678327 -0.14232425
		 0.21943353 -0.17331949 0.39478707 -0.17977852 0.39387751 -0.19911924 0.21546538 -0.18011025
		 0.21545829 -0.18628553 0.39342296 -0.19280827 0.39342439 -0.66253412 -0.03073398
		 -0.64390254 -0.034501709 -0.61470068 0.14114858 -0.62109292 0.14244844 -0.62694573
		 -0.0367736 -0.6079793 -0.038037762 -0.6023736 0.13993539 -0.60888243 0.14036907 -0.39412543
		 0.1786647 -0.37732306 0.17544486 -0.34934795 0.35128403 -0.35511354 0.35238898 -0.36035106
		 0.17329128 -0.34327713 0.17221273 -0.33766517 0.3501749 -0.34352407 0.35054505 -0.034396544
		 -0.08220312 -0.017288089 -0.08220312 -0.022907227 0.095769197 -0.028777465 0.095769197
		 -0.070318893 -0.078659385 -0.053363055 -0.080937535 -0.035286218 0.096203655 -0.041105248
		 0.096978575 -0.096759021 0.84674442 -0.3461532 0.84674442 -0.34614837 0.84083694
		 -0.09676221 0.84083694 -0.097428411 0.83744675 -0.34548086 0.83744675 -0.099312693
		 0.83457267 -0.34359533 0.83457267 -0.10210654 0.83265227 -0.34080166 0.83265227 -0.34616476
		 0.57593024 -0.09674716 0.57593024 -0.096749097 0.58183777 -0.34616309 0.58183771
		 -0.09741357 0.58522797 -0.34549737 0.58522797 -0.099296182 0.58810204 -0.34361321
		 0.58810204 -0.10208929 0.59002239 -0.3408193 0.59002239 -0.15433498 0.77958304 -0.10958515
		 0.77958304 -0.109587 0.82508016 -0.1543339 0.82508016 -0.15432258 0.70678765 -0.1095808
		 0.70678765 -0.10545705 0.59341264 -0.10547446 0.82926208 -0.10957573 0.63399225 -0.1095724
		 0.5975945 -0.33743423 0.82926208 -0.33332336 0.82508016 -0.29752183 0.82508016 -0.22592847
		 0.82508016 -0.22592734 0.77958304 -0.15433265 0.63399225 -0.22592418 0.70678765 -0.15432139
		 0.5975945 -0.3374514 0.59341264 -0.22592889 0.5975945 -0.29753476 0.5975945 -0.33333755
		 0.5975945 -0.33333629 0.63399225 -0.33333051 0.70678765 -0.33332586 0.77958304 -0.29752159
		 0.77958304 -0.22592776 0.63399225 -0.29753077 0.70678765 -0.098633319 0.58714831
		 -0.09864977 0.83552635 -0.29752642 0.63399225 -0.095178157 0.58522791 -0.095193118
		 0.83744675 -0.34427601 0.58714831 -0.34425831 0.83552635 -0.34773266 0.58522791 -0.34771627
		 0.83744669 0.032678723 0.64305174 0.21761426 0.64305174 0.21761426 0.82798725 0.032678723
		 0.82798725 0.21761426 0.62250334 0.032678723 0.62250334 0.24044585 0.82798725 0.24044585
		 0.64305174 0.032678723 0.85081887 0.21761426 0.85081887 0.01213026 0.64305174 0.01213026
		 0.82798725 -0.00049573183 0.60987729 0.25307181 0.60987729 0.24044585 0.62250334
		 0.01213026 0.62250334 0.25307181 0.86344481 0.24044585 0.85081887 -0.00049573183
		 0.86344481 0.01213026 0.85081887 -0.18628553 0.39994669 -0.1928083 0.39994669 -0.59650314
		 0.13993026 -0.59650314 0.14645292 -0.60237372 0.14645292 -0.33179453 0.35017514 -0.33179453
		 0.35604548 -0.33766511 0.35604548 -0.034419753 0.10266331 -0.040238127 0.10344359
		 -0.12373297 0.22339673 -0.16693991 0.39614683 -0.5908711 -0.038031384 -0.32616907
		 0.17221339 0.0016788011 -0.08094278 -0.016399033 0.096208781 -0.085816562 0.58455354
		 -0.085828394 0.83812112 -0.091736227 0.83812112 -0.091723114 0.58455354 -0.35118908
		 0.58455354 -0.35117429 0.83812112 -0.3570838 0.83812112 -0.35709542 0.58455354;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B7113FCE-4755-59FE-F4FC-A9A508EE61AB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -607.14283301716864 -392.85712724640308 ;
	setAttr ".tgi[0].vh" -type "double2" 608.33330916033947 391.66665110323225 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -245.71427917480469;
	setAttr ".tgi[0].ni[0].y" 280;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 61.428569793701172;
	setAttr ".tgi[0].ni[1].y" 302.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 61.428569793701172;
	setAttr ".tgi[0].ni[2].y" 68.571426391601562;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -245.71427917480469;
	setAttr ".tgi[0].ni[3].y" 45.714286804199219;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :lambert1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
connectAttr "polyTweakUV3.out" "pCubeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV1.ip";
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polyTweakUV1.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV3.ip";
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "file2.oc" ":openPBR_shader1.bc";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file2.msg" ":initialMaterialInfo.t" -na;
// End of Table.ma
