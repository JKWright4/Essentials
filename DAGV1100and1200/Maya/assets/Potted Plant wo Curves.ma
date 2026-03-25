//Maya ASCII 2026 scene
//Name: Potted Plant wo Curves.ma
//Last modified: Tue, Mar 24, 2026 08:28:21 PM
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
fileInfo "UUID" "BA905035-414F-4E94-563F-83ADADB6806F";
createNode transform -n "Pot";
	rename -uid "27EA336E-4A2B-3A24-5119-6685E237AD2E";
	setAttr ".s" -type "double3" 0.21791486898249574 0.21791486898249574 0.21791486898249574 ;
createNode mesh -n "Po" -p "Pot";
	rename -uid "DF168728-47D8-4262-D763-4A9ACD9F2695";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62604811787605286 0.42609810829162598 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 864 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[2]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[5]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[8]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".pt[12]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[13]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[16]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[17]" -type "float3" 0 0 1.0728836e-06 ;
	setAttr ".pt[18]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[19]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".pt[20]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[21]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[22]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[23]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[25]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[26]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[27]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[28]" -type "float3" 0 0 -7.9409339e-23 ;
	setAttr ".pt[31]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[32]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".pt[33]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".pt[34]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[37]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[38]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[39]" -type "float3" 0 0 -4.1723251e-07 ;
	setAttr ".pt[41]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".pt[42]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[43]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[44]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[45]" -type "float3" 0 0 -1.6689301e-06 ;
	setAttr ".pt[46]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[47]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[48]" -type "float3" 0 0 -1.6689301e-06 ;
	setAttr ".pt[49]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[50]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[51]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[52]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[53]" -type "float3" 0 0 -1.3113022e-06 ;
	setAttr ".pt[54]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[55]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[56]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[57]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[59]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[61]" -type "float3" 0 0 -2.9802322e-07 ;
	setAttr ".pt[62]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[63]" -type "float3" 0 0 4.4703484e-07 ;
	setAttr ".pt[64]" -type "float3" 0 0 -2.9802322e-07 ;
	setAttr ".pt[67]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[68]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[70]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[71]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[72]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[74]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[75]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[76]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[77]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[78]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[79]" -type "float3" 0 0 -2.9802322e-07 ;
	setAttr ".pt[80]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[83]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[84]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[85]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[86]" -type "float3" 0 0 4.1723251e-07 ;
	setAttr ".pt[87]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[88]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[89]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[90]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[91]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[92]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[93]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[94]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[95]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[96]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".pt[97]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[98]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[99]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[100]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[101]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".pt[102]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[103]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[104]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[105]" -type "float3" 0 0 -4.4703484e-07 ;
	setAttr ".pt[106]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".pt[107]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".pt[108]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[109]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[110]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[111]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[112]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".pt[113]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[114]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[116]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[117]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[118]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[119]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[120]" -type "float3" 0 0 1.6689301e-06 ;
	setAttr ".pt[121]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[122]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[123]" -type "float3" 0 0 1.6689301e-06 ;
	setAttr ".pt[124]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[125]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[127]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[128]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[129]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[130]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".pt[131]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[133]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[135]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[136]" -type "float3" 0 0 -1.1920929e-06 ;
	setAttr ".pt[137]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[138]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[139]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[140]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[141]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[142]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[143]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".pt[144]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[145]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[146]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[147]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[148]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[151]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[152]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[153]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[154]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[155]" -type "float3" 0 0 -7.9409339e-23 ;
	setAttr ".pt[156]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".pt[157]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[159]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[160]" -type "float3" 0 0 -7.9409339e-23 ;
	setAttr ".pt[161]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[162]" -type "float3" 0 0 1.6689301e-06 ;
	setAttr ".pt[163]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[164]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[165]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[167]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[168]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[169]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[170]" -type "float3" 0 0 -2.6226044e-06 ;
	setAttr ".pt[171]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".pt[172]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".pt[173]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".pt[174]" -type "float3" 0 0 2.1457672e-06 ;
	setAttr ".pt[175]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[176]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[177]" -type "float3" 0 0 1.6689301e-06 ;
	setAttr ".pt[178]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[179]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[180]" -type "float3" 0 0 -7.9409339e-23 ;
	setAttr ".pt[181]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".pt[182]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[183]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[184]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[186]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[187]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[188]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[189]" -type "float3" 0 0 -7.9409339e-23 ;
	setAttr ".pt[190]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[191]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".pt[192]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[193]" -type "float3" 0 0 -7.9409339e-23 ;
	setAttr ".pt[194]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[195]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[196]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[197]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[198]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[199]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[200]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[201]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[203]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[204]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[205]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[207]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".pt[208]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[209]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[210]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[211]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[212]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".pt[213]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[214]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[215]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[216]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[217]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[218]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[219]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[220]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[221]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[222]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[223]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[224]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[225]" -type "float3" 0 0 -2.9802322e-07 ;
	setAttr ".pt[226]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[227]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[228]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[229]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[230]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[231]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[232]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[233]" -type "float3" 0 0 -1.6689301e-06 ;
	setAttr ".pt[234]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[235]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[236]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[238]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[239]" -type "float3" 0 0 -1.6689301e-06 ;
	setAttr ".pt[240]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".pt[241]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[242]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".pt[243]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[244]" -type "float3" 0 0 2.6226044e-06 ;
	setAttr ".pt[245]" -type "float3" 0 0 -2.1457672e-06 ;
	setAttr ".pt[246]" -type "float3" 0 0 -1.1920929e-06 ;
	setAttr ".pt[248]" -type "float3" 0 0 7.9409339e-23 ;
	setAttr ".pt[249]" -type "float3" 0 0 7.9409339e-23 ;
	setAttr ".pt[250]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[251]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[252]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[253]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[254]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[255]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".pt[256]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[257]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[258]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[259]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[260]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[261]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".pt[262]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[263]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[264]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[265]" -type "float3" 0 0 9.2644229e-23 ;
	setAttr ".pt[268]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[269]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[270]" -type "float3" 0 0 -2.9802322e-07 ;
	setAttr ".pt[271]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[272]" -type "float3" 0 0 7.9409339e-23 ;
	setAttr ".pt[273]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[274]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[275]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[276]" -type "float3" 0 0 4.1723251e-07 ;
	setAttr ".pt[277]" -type "float3" 0 0 9.2644229e-23 ;
	setAttr ".pt[278]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[279]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[280]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[281]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[282]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[283]" -type "float3" 0 0 1.6689301e-06 ;
	setAttr ".pt[284]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[285]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[286]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[287]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".pt[288]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[289]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[290]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[292]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[293]" -type "float3" 0 0 9.2644229e-23 ;
	setAttr ".pt[294]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".pt[295]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[296]" -type "float3" 0 0 -4.4703484e-07 ;
	setAttr ".pt[297]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".pt[298]" -type "float3" 0 0 7.9409339e-23 ;
	setAttr ".pt[300]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[301]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[302]" -type "float3" 0 0 7.9409339e-23 ;
	setAttr ".pt[303]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[304]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[305]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".pt[307]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".pt[308]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[309]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[310]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".pt[311]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".pt[312]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[315]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[316]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[317]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[318]" -type "float3" 0 0 -4.1723251e-07 ;
	setAttr ".pt[319]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[320]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[321]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[322]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".pt[323]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[324]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[325]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[326]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".pt[327]" -type "float3" 0 0 1.0728836e-06 ;
	setAttr ".pt[328]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[329]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[330]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[331]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[332]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".pt[333]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[334]" -type "float3" 0 0 4.4703484e-07 ;
	setAttr ".pt[335]" -type "float3" 0 0 -2.9802322e-07 ;
	setAttr ".pt[336]" -type "float3" 0 0 -2.9802322e-07 ;
	setAttr ".pt[337]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[338]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[339]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[340]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[341]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[342]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[343]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[345]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[346]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[347]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[348]" -type "float3" 0 0 -1.6689301e-06 ;
	setAttr ".pt[349]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[350]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[351]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[352]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[354]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[355]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[356]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[357]" -type "float3" 0 0 9.2644229e-23 ;
	setAttr ".pt[359]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[360]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[361]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[362]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[363]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[364]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[365]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[366]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[367]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[368]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[369]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[371]" -type "float3" 0 0 7.9409339e-23 ;
	setAttr ".pt[372]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[373]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[374]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[375]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[376]" -type "float3" 0 0 9.2644229e-23 ;
	setAttr ".pt[377]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[378]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[380]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[381]" -type "float3" 0 0 7.9409339e-23 ;
	setAttr ".pt[382]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[383]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[384]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[386]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[387]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[388]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[389]" -type "float3" 0 0 2.6226044e-06 ;
	setAttr ".pt[390]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[391]" -type "float3" 0 0 -2.1457672e-06 ;
	setAttr ".pt[392]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[393]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".pt[394]" -type "float3" 0 0 -1.6689301e-06 ;
	setAttr ".pt[395]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[396]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[397]" -type "float3" 0 0 -1.5881868e-22 ;
	setAttr ".pt[398]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[399]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[400]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[401]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[403]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[404]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[405]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[406]" -type "float3" 0 0 1.5881868e-22 ;
	setAttr ".pt[407]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[408]" -type "float3" 0 0 -2.9802322e-07 ;
	setAttr ".pt[409]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[410]" -type "float3" 0 0 -1.5881868e-22 ;
	setAttr ".pt[411]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[412]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[413]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[414]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[415]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[416]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[417]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".pt[419]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[420]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".pt[421]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[423]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[424]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[425]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[426]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[427]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[428]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[429]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[430]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[431]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[432]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[433]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[434]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[435]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".pt[436]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[437]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[438]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".pt[439]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[440]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[441]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[442]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[443]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[444]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[445]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[446]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[447]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[448]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[450]" -type "float3" 0 0 1.6689301e-06 ;
	setAttr ".pt[451]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[452]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[453]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".pt[454]" -type "float3" 0 0 -2.6226044e-06 ;
	setAttr ".pt[455]" -type "float3" 0 0 2.1457672e-06 ;
	setAttr ".pt[456]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[457]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[459]" -type "float3" 0 0 -1.1920929e-06 ;
	setAttr ".pt[460]" -type "float3" 0 0 -7.9409339e-23 ;
	setAttr ".pt[461]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[462]" -type "float3" 0 0 -1.1920929e-06 ;
	setAttr ".pt[463]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[464]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[465]" -type "float3" 0 0 2.1457672e-06 ;
	setAttr ".pt[466]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[468]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[469]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[470]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".pt[471]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[472]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[474]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".pt[475]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".pt[477]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[478]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[479]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".pt[480]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[482]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[483]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[484]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[485]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[486]" -type "float3" 0 0 -1.5881868e-22 ;
	setAttr ".pt[487]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[488]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[489]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[490]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[491]" -type "float3" 0 0 -1.6689301e-06 ;
	setAttr ".pt[492]" -type "float3" 0 0 2.1457672e-06 ;
	setAttr ".pt[493]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[494]" -type "float3" 0 0 -1.6689301e-06 ;
	setAttr ".pt[495]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[496]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[497]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[498]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[499]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[500]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[501]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[502]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[503]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[504]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[505]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[507]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[508]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[509]" -type "float3" 0 0 -2.9802322e-07 ;
	setAttr ".pt[510]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[512]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[513]" -type "float3" 0 0 -7.7486038e-07 ;
	setAttr ".pt[514]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[515]" -type "float3" 0 0 -7.9409339e-23 ;
	setAttr ".pt[516]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[518]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[519]" -type "float3" 0 0 -7.9409339e-23 ;
	setAttr ".pt[520]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".pt[521]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[522]" -type "float3" 0 0 -1.3113022e-06 ;
	setAttr ".pt[523]" -type "float3" 0 0 -2.9802322e-07 ;
	setAttr ".pt[524]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[525]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[526]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[527]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[528]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[529]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[530]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[531]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[532]" -type "float3" 0 0 -1.1920929e-06 ;
	setAttr ".pt[533]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".pt[535]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".pt[536]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".pt[537]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[538]" -type "float3" 0 0 -2.1457672e-06 ;
	setAttr ".pt[540]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[541]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[542]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[543]" -type "float3" 0 0 -2.3841858e-06 ;
	setAttr ".pt[544]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[545]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[546]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".pt[547]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[548]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[549]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[550]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[552]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[553]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[554]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[555]" -type "float3" 0 0 7.7486038e-07 ;
	setAttr ".pt[556]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[557]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".pt[558]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[559]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[560]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[561]" -type "float3" 0 0 1.6689301e-06 ;
	setAttr ".pt[562]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[563]" -type "float3" 0 0 -2.1457672e-06 ;
	setAttr ".pt[564]" -type "float3" 0 0 1.6689301e-06 ;
	setAttr ".pt[565]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".pt[566]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[567]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[568]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[569]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[570]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".pt[571]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[572]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[575]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[576]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[577]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[578]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[579]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[581]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[582]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[583]" -type "float3" 0 0 6.5565109e-07 ;
	setAttr ".pt[584]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[585]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[586]" -type "float3" 0 0 -4.1723251e-07 ;
	setAttr ".pt[587]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[588]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[589]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[591]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[592]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[593]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[594]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[595]" -type "float3" 0 0 -7.9409339e-23 ;
	setAttr ".pt[596]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[597]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[598]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[599]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[601]" -type "float3" 0 0 -2.9802322e-07 ;
	setAttr ".pt[602]" -type "float3" 0 0 2.682209e-07 ;
	setAttr ".pt[603]" -type "float3" 0 0 -4.1723251e-07 ;
	setAttr ".pt[604]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[605]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[606]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[607]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[608]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[609]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[610]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[611]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[612]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[613]" -type "float3" 0 0 -1.937151e-07 ;
	setAttr ".pt[614]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[615]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[616]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".pt[618]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[619]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".pt[620]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".pt[621]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[623]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[624]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[626]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[627]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[630]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[631]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[632]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[633]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[634]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[635]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[636]" -type "float3" 0 0 -6.5565109e-07 ;
	setAttr ".pt[637]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[638]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[639]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[640]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[641]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[642]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[643]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[644]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[645]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[647]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[648]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[649]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[650]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[651]" -type "float3" 0 0 4.1723251e-07 ;
	setAttr ".pt[652]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[653]" -type "float3" 0 0 -2.682209e-07 ;
	setAttr ".pt[654]" -type "float3" 0 0 -2.0861626e-07 ;
	setAttr ".pt[655]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[656]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[657]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[658]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[659]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[660]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[661]" -type "float3" 0 0 1.937151e-07 ;
	setAttr ".pt[662]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[663]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".pt[664]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[665]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".pt[666]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[667]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[668]" -type "float3" 0 0 4.1723251e-07 ;
	setAttr ".pt[669]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[670]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".pt[671]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[672]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[673]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[674]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[675]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[676]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[678]" -type "float3" 0 0 9.2644229e-23 ;
	setAttr ".pt[679]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[680]" -type "float3" 0 0 -1.3113022e-06 ;
	setAttr ".pt[681]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".pt[682]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[684]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".pt[685]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[686]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[687]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[689]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[690]" -type "float3" 0 0 -1.1920929e-06 ;
	setAttr ".pt[691]" -type "float3" 0 0 1.5881868e-22 ;
	setAttr ".pt[692]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[693]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[694]" -type "float3" 0 0 -2.9802322e-07 ;
	setAttr ".pt[695]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[696]" -type "float3" 0 0 9.2644229e-23 ;
	setAttr ".pt[697]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[698]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[699]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[700]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[702]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[703]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[704]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[705]" -type "float3" 0 0 -2.1457672e-06 ;
	setAttr ".pt[706]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[707]" -type "float3" 0 0 1.6689301e-06 ;
	setAttr ".pt[708]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[709]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".pt[710]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[711]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[712]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[713]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[714]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".pt[715]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[716]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[718]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[719]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[720]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".pt[721]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[723]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[724]" -type "float3" 0 0 7.7486038e-07 ;
	setAttr ".pt[725]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".pt[726]" -type "float3" 0 0 9.2644229e-23 ;
	setAttr ".pt[727]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[729]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[730]" -type "float3" 0 0 9.2644229e-23 ;
	setAttr ".pt[731]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[732]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[733]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".pt[734]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[735]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[736]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[737]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[738]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[739]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[740]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[741]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[742]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".pt[744]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[745]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[746]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[748]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".pt[749]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".pt[750]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[751]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[752]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[753]" -type "float3" 0 0 -2.9802322e-07 ;
	setAttr ".pt[754]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[755]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[756]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[757]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[759]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[760]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[761]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[762]" -type "float3" 0 0 -7.7486038e-07 ;
	setAttr ".pt[763]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[764]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[765]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[766]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[767]" -type "float3" 0 0 -1.6689301e-06 ;
	setAttr ".pt[768]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[769]" -type "float3" 0 0 2.1457672e-06 ;
	setAttr ".pt[770]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[771]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[772]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[773]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[774]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[775]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[776]" -type "float3" 0 0 3.9704669e-23 ;
	setAttr ".pt[777]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[778]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[779]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[781]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[782]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[783]" -type "float3" 0 0 -6.5565109e-07 ;
	setAttr ".pt[784]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[785]" -type "float3" 0 0 4.1723251e-07 ;
	setAttr ".pt[786]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[787]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[788]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[790]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[791]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[792]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[793]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[795]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[796]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[797]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[798]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[799]" -type "float3" 0 0 7.9409339e-23 ;
	setAttr ".pt[800]" -type "float3" 0 0 -2.682209e-07 ;
	setAttr ".pt[801]" -type "float3" 0 0 4.1723251e-07 ;
	setAttr ".pt[802]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[803]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[804]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[805]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[806]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[807]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[808]" -type "float3" 0 0 1.937151e-07 ;
	setAttr ".pt[809]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[810]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[811]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[812]" -type "float3" 0 0 2.3161057e-23 ;
	setAttr ".pt[813]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[814]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[815]" -type "float3" 0 0 -2.0861626e-07 ;
	setAttr ".pt[816]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[818]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[819]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".pt[820]" -type "float3" 0 0 1.9852335e-23 ;
	setAttr ".pt[821]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[822]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[824]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[825]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[826]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[827]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[828]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[829]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[830]" -type "float3" 0 0 6.5565109e-07 ;
	setAttr ".pt[831]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[832]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[833]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[834]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[835]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[836]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[837]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[838]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[840]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[841]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[842]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[843]" -type "float3" 0 0 -4.1723251e-07 ;
	setAttr ".pt[844]" -type "float3" 0 0 2.682209e-07 ;
	setAttr ".pt[845]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".pt[846]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[847]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[848]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".pt[849]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[850]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[851]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[852]" -type "float3" 0 0 -1.937151e-07 ;
	setAttr ".pt[853]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[854]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[855]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".pt[856]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[857]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[858]" -type "float3" 0 0 -4.1723251e-07 ;
	setAttr ".pt[859]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[860]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[861]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[862]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[864]" -type "float3" 0 0 1.4901161e-08 ;
createNode transform -n "Dirt" -p "Pot";
	rename -uid "2F4CC087-4653-8FFE-9713-4BAF9C113E18";
createNode mesh -n "Dirt" -p "|Pot|Dirt";
	rename -uid "CB0410AD-4DE2-7068-F4B4-959349B5DDFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62574712772627139 0.86722306821043094 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leaf_1" -p "|Pot|Dirt";
	rename -uid "F9120A85-4F9A-4838-88BA-37A1662447D5";
createNode mesh -n "Leaf_1" -p "|Pot|Dirt|Leaf_1";
	rename -uid "5CB44268-41AB-02C0-D6E9-8C8CA9AC0101";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42742686521577333 0.87384934124746771 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "|Pot|Dirt|Leaf_1";
	rename -uid "C832040B-48F7-D74D-2EE5-59A3246F2007";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0 0 1 0 1 1 0 1 1
		 0.5 0 0.5 0.5 0 0.5 0.5 0.5 0.16666667 0 0.16666667 0.16666667 0 0.16666667 0.16666667
		 0.33333334 0 0.33333334 0.16666667 0.16666667 0.5 0 0.33333334 0.16666667 0.33333334
		 0.5 0.33333334 0.33333334 0.33333334 0.33333334 0.5 1 0.16666667 0.66666669 0 0.66666669
		 0.16666667 0.83333331 0 0.83333331 0.16666667 0.66666669 0.5 0.66666669 0.33333334
		 1 0.33333334 0.83333331 0.33333334 0.83333331 0.5 0.5 1 0 0.66666669 0.5 0.66666669
		 0.16666667 0.66666669 0.33333334 0.66666669 0.16666667 1 0 0.83333331 0.16666667
		 0.83333331 0.5 0.83333331 0.33333334 0.83333331 0.33333334 1 1 0.66666669 0.66666669
		 0.66666669 0.83333331 0.66666669 0.66666669 1 0.66666669 0.83333331 1 0.83333331
		 0.83333331 0.83333331 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  0 21.43551064 6.058849812 0 7.29153681 2.24308753
		 0 6.95819521 1.0049610138 0 21.42936707 5.67882347 0 8.14870167 1.88593554 0 21.48108292 5.85386038
		 0 15.76492882 6.70673275 -0.66664302 15.0106287 4.70958853 -0.29237586 15.31682587 6.21867514
		 0 21.46244812 5.9930048 0 19.83850479 6.67483568 -0.088272192 19.58483124 6.38556719
		 0 17.97495461 6.97913933 -0.22488874 17.54208183 6.55143118 -0.19856292 19.42245293 5.56076097
		 0 21.47755623 5.92278337 -0.16164964 19.42301178 6.015547276 -0.53968191 15.011238098 5.57812738
		 -0.41425246 17.25342369 5.98401356 -0.51096267 17.24705887 5.23346901 0 7.66212463 2.28115487
		 0 13.16682339 5.68385029 -0.21380337 12.90242767 5.21803284 0 10.29234695 4.10178375
		 -0.074415475 10.3351841 3.79085708 -0.48809195 12.75615501 3.88418603 -0.39493504 12.72968483 4.64301109
		 0 8.024645805 2.18363357 -0.13750286 10.40511131 3.40450644 -0.16997454 10.47572613 2.88217592
		 0 17.022504807 2.088928223 0 21.4734478 5.79069471 -0.61380965 15.4240942 3.61562943
		 -0.18207873 19.62910843 5.043328285 -0.46996906 17.61524773 4.31731844 0 20.44911003 4.35330057
		 0 21.45577812 5.73288727 -0.11380856 19.99510574 4.58991003 -0.38503546 16.14728928 2.61110163
		 -0.29453447 18.2669487 3.49684429 0 19.065296173 3.094269991 0 7.88434315 1.39232731
		 -0.44957536 13.054364204 2.93034482 -0.15658662 10.53072643 2.21001959 0 14.16057968 1.47032201
		 -0.28210378 13.55671501 2.023818016 0 7.40341139 0.98249054 -0.09827017 10.59422207 1.56102777
		 0 10.70042229 1.15490007;
	setAttr -s 84 ".ed[0:83]"  46 2 0 2 48 0 48 47 1 47 46 1 27 4 0 4 29 1
		 29 28 1 28 27 1 17 7 1 7 19 1 19 18 1 18 17 1 12 6 0 6 8 1 8 13 1 13 12 1 0 10 0
		 10 11 1 11 9 1 9 0 0 10 12 0 13 11 1 14 5 1 5 15 0 15 16 1 16 14 1 15 9 0 11 16 1
		 8 17 1 18 13 1 18 16 1 19 14 1 23 1 0 1 20 0 20 24 1 24 23 1 6 21 0 21 22 1 22 8 1
		 21 23 0 24 22 1 25 7 1 17 26 1 26 25 1 22 26 1 20 27 0 28 24 1 28 26 1 29 25 1 30 40 0
		 40 39 1 39 38 1 38 30 1 7 32 1 32 34 1 34 19 1 31 5 0 14 33 1 33 31 1 34 33 1 35 3 0
		 3 36 0 36 37 1 37 35 1 36 31 0 33 37 1 32 38 1 39 34 1 39 37 1 40 35 0 4 41 0 41 43 1
		 43 29 1 42 32 1 25 42 1 43 42 1 44 30 0 38 45 1 45 44 1 42 45 1 41 46 0 47 43 1 47 45 1
		 48 44 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 46 2 48 47
		f 4 4 5 6 7
		mu 0 4 27 4 29 28
		f 4 8 9 10 11
		mu 0 4 17 7 19 18
		f 4 12 13 14 15
		mu 0 4 12 6 8 13
		f 4 16 17 18 19
		mu 0 4 0 10 11 9
		f 4 20 -16 21 -18
		mu 0 4 10 12 13 11
		f 4 22 23 24 25
		mu 0 4 14 5 15 16
		f 4 26 -19 27 -25
		mu 0 4 15 9 11 16
		f 4 28 -12 29 -15
		mu 0 4 8 17 18 13
		f 4 30 -28 -22 -30
		mu 0 4 18 16 11 13
		f 4 31 -26 -31 -11
		mu 0 4 19 14 16 18
		f 4 32 33 34 35
		mu 0 4 23 1 20 24
		f 4 36 37 38 -14
		mu 0 4 6 21 22 8
		f 4 39 -36 40 -38
		mu 0 4 21 23 24 22
		f 4 41 -9 42 43
		mu 0 4 25 7 17 26
		f 4 -29 -39 44 -43
		mu 0 4 17 8 22 26
		f 4 45 -8 46 -35
		mu 0 4 20 27 28 24
		f 4 47 -45 -41 -47
		mu 0 4 28 26 22 24
		f 4 48 -44 -48 -7
		mu 0 4 29 25 26 28
		f 4 49 50 51 52
		mu 0 4 30 40 39 38
		f 4 -10 53 54 55
		mu 0 4 19 7 32 34
		f 4 56 -23 57 58
		mu 0 4 31 5 14 33
		f 4 -32 -56 59 -58
		mu 0 4 14 19 34 33
		f 4 60 61 62 63
		mu 0 4 35 3 36 37
		f 4 64 -59 65 -63
		mu 0 4 36 31 33 37
		f 4 -55 66 -52 67
		mu 0 4 34 32 38 39
		f 4 -66 -60 -68 68
		mu 0 4 37 33 34 39
		f 4 69 -64 -69 -51
		mu 0 4 40 35 37 39
		f 4 70 71 72 -6
		mu 0 4 4 41 43 29
		f 4 73 -54 -42 74
		mu 0 4 42 32 7 25
		f 4 75 -75 -49 -73
		mu 0 4 43 42 25 29
		f 4 76 -53 77 78
		mu 0 4 44 30 38 45
		f 4 -67 -74 79 -78
		mu 0 4 38 32 42 45
		f 4 80 -4 81 -72
		mu 0 4 41 46 47 43
		f 4 82 -80 -76 -82
		mu 0 4 47 45 42 43
		f 4 83 -79 -83 -3
		mu 0 4 48 44 45 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_3" -p "|Pot|Dirt";
	rename -uid "189868B5-46E4-C25A-A971-5691AE1061B0";
createNode mesh -n "Leaf_3" -p "|Pot|Dirt|Leaf_3";
	rename -uid "EBA40DFE-44B9-F08B-679F-94A41A1AB762";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12132883071899414 0.63386175036430359 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "|Pot|Dirt|Leaf_3";
	rename -uid "A8A836EB-4B95-2E9D-BF0B-BFB20A2E7F31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0 0 1 0 1 1 0 1 1
		 0.5 0 0.5 0.5 0 0.5 0.5 0.5 0.16666667 0 0.16666667 0.16666667 0 0.16666667 0.16666667
		 0.33333334 0 0.33333334 0.16666667 0.16666667 0.5 0 0.33333334 0.16666667 0.33333334
		 0.5 0.33333334 0.33333334 0.33333334 0.33333334 0.5 1 0.16666667 0.66666669 0 0.66666669
		 0.16666667 0.83333331 0 0.83333331 0.16666667 0.66666669 0.5 0.66666669 0.33333334
		 1 0.33333334 0.83333331 0.33333334 0.83333331 0.5 0.5 1 0 0.66666669 0.5 0.66666669
		 0.16666667 0.66666669 0.33333334 0.66666669 0.16666667 1 0 0.83333331 0.16666667
		 0.83333331 0.5 0.83333331 0.33333334 0.83333331 0.33333334 1 1 0.66666669 0.66666669
		 0.66666669 0.83333331 0.66666669 0.66666669 1 0.66666669 0.83333331 1 0.83333331
		 0.83333331 0.83333331 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  0 20.084754944 -2.4806459 0 7.67000628 -0.54215777
		 0 7.42873526 -1.35174406 0 20.17239571 -2.8558507 0 7.48728561 -0.98455751 0 20.30349922 -2.67993069
		 0 14.8763113 0.042157214 -0.6738804 14.41005898 -1.81206107 -0.33720767 14.64578247 -0.43073648
		 0 20.18164825 -2.50633216 0 18.26749039 -1.23949134 -0.13408095 18.33071136 -1.57812107
		 0 16.56679916 -0.38527817 -0.28072408 16.50542831 -0.86834031 -0.25953037 18.41526604 -2.38765073
		 0 20.26195526 -2.58489585 -0.22419983 18.38050652 -1.96671546 -0.57489735 14.47291374 -1.065252662
		 -0.47567862 16.46578217 -1.44610286 -0.5554117 16.46984863 -2.097613335 0 7.59579277 -0.68785489
		 0 13.04771328 0.043438122 -0.24012548 12.66714001 -0.29681179 0 10.76494503 -0.2189739
		 -0.083332717 10.38638783 -0.40909109 -0.48164806 12.19777679 -1.53248894 -0.41033161 12.35544872 -0.85363728
		 0 7.53412056 -0.83972561 -0.14251606 10.060628891 -0.78984094 -0.16732584 9.87112331 -1.25740194
		 0 14.96753407 -3.96216726 0 20.29146004 -2.76081014 -0.60434967 14.4933691 -2.61180329
		 -0.23189338 18.43388939 -2.82098198 -0.49755412 16.53260612 -2.79191613 0 18.4269371 -3.60558605
		 0 20.24044037 -2.82002616 -0.14369787 18.43730354 -3.23747802 -0.37402314 14.69415855 -3.36500597
		 -0.30806842 16.64103508 -3.45804071 0 16.77511406 -4.015013218 0 7.45647097 -1.11310279
		 -0.43204683 12.25345516 -2.23979759 -0.15000927 9.87620354 -1.718907 0 12.80341721 -3.38217187
		 -0.26726952 12.47857475 -2.8859148 0 7.43841314 -1.23197305 -0.09269923 10.033720016 -2.12530708
		 0 10.27640247 -2.4385078;
	setAttr -s 84 ".ed[0:83]"  46 2 0 2 48 0 48 47 1 47 46 1 27 4 0 4 29 1
		 29 28 1 28 27 1 17 7 1 7 19 1 19 18 1 18 17 1 12 6 0 6 8 1 8 13 1 13 12 1 0 10 0
		 10 11 1 11 9 1 9 0 0 10 12 0 13 11 1 14 5 1 5 15 0 15 16 1 16 14 1 15 9 0 11 16 1
		 8 17 1 18 13 1 18 16 1 19 14 1 23 1 0 1 20 0 20 24 1 24 23 1 6 21 0 21 22 1 22 8 1
		 21 23 0 24 22 1 25 7 1 17 26 1 26 25 1 22 26 1 20 27 0 28 24 1 28 26 1 29 25 1 30 40 0
		 40 39 1 39 38 1 38 30 1 7 32 1 32 34 1 34 19 1 31 5 0 14 33 1 33 31 1 34 33 1 35 3 0
		 3 36 0 36 37 1 37 35 1 36 31 0 33 37 1 32 38 1 39 34 1 39 37 1 40 35 0 4 41 0 41 43 1
		 43 29 1 42 32 1 25 42 1 43 42 1 44 30 0 38 45 1 45 44 1 42 45 1 41 46 0 47 43 1 47 45 1
		 48 44 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 46 2 48 47
		f 4 4 5 6 7
		mu 0 4 27 4 29 28
		f 4 8 9 10 11
		mu 0 4 17 7 19 18
		f 4 12 13 14 15
		mu 0 4 12 6 8 13
		f 4 16 17 18 19
		mu 0 4 0 10 11 9
		f 4 20 -16 21 -18
		mu 0 4 10 12 13 11
		f 4 22 23 24 25
		mu 0 4 14 5 15 16
		f 4 26 -19 27 -25
		mu 0 4 15 9 11 16
		f 4 28 -12 29 -15
		mu 0 4 8 17 18 13
		f 4 30 -28 -22 -30
		mu 0 4 18 16 11 13
		f 4 31 -26 -31 -11
		mu 0 4 19 14 16 18
		f 4 32 33 34 35
		mu 0 4 23 1 20 24
		f 4 36 37 38 -14
		mu 0 4 6 21 22 8
		f 4 39 -36 40 -38
		mu 0 4 21 23 24 22
		f 4 41 -9 42 43
		mu 0 4 25 7 17 26
		f 4 -29 -39 44 -43
		mu 0 4 17 8 22 26
		f 4 45 -8 46 -35
		mu 0 4 20 27 28 24
		f 4 47 -45 -41 -47
		mu 0 4 28 26 22 24
		f 4 48 -44 -48 -7
		mu 0 4 29 25 26 28
		f 4 49 50 51 52
		mu 0 4 30 40 39 38
		f 4 -10 53 54 55
		mu 0 4 19 7 32 34
		f 4 56 -23 57 58
		mu 0 4 31 5 14 33
		f 4 -32 -56 59 -58
		mu 0 4 14 19 34 33
		f 4 60 61 62 63
		mu 0 4 35 3 36 37
		f 4 64 -59 65 -63
		mu 0 4 36 31 33 37
		f 4 -55 66 -52 67
		mu 0 4 34 32 38 39
		f 4 -66 -60 -68 68
		mu 0 4 37 33 34 39
		f 4 69 -64 -69 -51
		mu 0 4 40 35 37 39
		f 4 70 71 72 -6
		mu 0 4 4 41 43 29
		f 4 73 -54 -42 74
		mu 0 4 42 32 7 25
		f 4 75 -75 -49 -73
		mu 0 4 43 42 25 29
		f 4 76 -53 77 78
		mu 0 4 44 30 38 45
		f 4 -67 -74 79 -78
		mu 0 4 38 32 42 45
		f 4 80 -4 81 -72
		mu 0 4 41 46 47 43
		f 4 82 -80 -76 -82
		mu 0 4 47 45 42 43
		f 4 83 -79 -83 -3
		mu 0 4 48 44 45 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_2" -p "|Pot|Dirt";
	rename -uid "560DE498-4DEC-BBFB-24E2-FFB15AD07347";
createNode mesh -n "Leaf_2" -p "|Pot|Dirt|Leaf_2";
	rename -uid "19E8DCD6-4ED0-B8CB-15A9-708D4A6F2BD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12347427010536194 0.59490245580673218 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "|Pot|Dirt|Leaf_2";
	rename -uid "E8DAF534-4B7F-B267-C2E8-96B34FC866ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 91 ".uvst[0].uvsp[0:90]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.33333334 0 0.33333334 0.5 0.33333334 0.16666667 0 0.16666667
		 0.11111111 0 0.11111111 0.16666667 0.22222222 0 0.22222222 0.16666667 0.11111111
		 0.5 0 0.33333334 0.11111111 0.33333334 0.33333334 0.33333334 0.22222222 0.33333334
		 0.22222222 0.5 0.5 0.16666667 0.3888889 0 0.3888889 0.16666667 0.44444445 0 0.44444445
		 0.16666667 0.3888889 0.5 0.3888889 0.33333334 0.5 0.33333334 0.44444445 0.33333334
		 0.44444445 0.5 0.33333334 1 0 0.66666669 0.33333334 0.66666669 0.11111111 0.66666669
		 0.22222222 0.66666669 0.11111111 1 0 0.83333331 0.11111111 0.83333331 0.33333334
		 0.83333331 0.22222222 0.83333331 0.22222222 1 0.5 0.66666669 0.3888889 0.66666669
		 0.44444445 0.66666669 0.3888889 1 0.3888889 0.83333331 0.5 0.83333331 0.44444445
		 0.83333331 0.44444445 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.16666667 0.55555558
		 0 0.55555558 0.16666667 0.6111111 0 0.6111111 0.16666667 0.55555558 0.5 0.55555558
		 0.33333334 0.66666669 0.33333334 0.6111111 0.33333334 0.6111111 0.5 1 0.16666667
		 0.77777779 0 0.77777779 0.16666667 0.8888889 0 0.8888889 0.16666667 0.77777779 0.5
		 0.77777779 0.33333334 1 0.33333334 0.8888889 0.33333334 0.8888889 0.5 0.66666669
		 1 0.66666669 0.66666669 0.55555558 0.66666669 0.6111111 0.66666669 0.55555558 1 0.55555558
		 0.83333331 0.66666669 0.83333331 0.6111111 0.83333331 0.6111111 1 1 0.66666669 0.77777779
		 0.66666669 0.8888889 0.66666669 0.77777779 1 0.77777779 0.83333331 1 0.83333331 0.8888889
		 0.83333331 0.8888889 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 91 ".vt[0:90]"  1.54048407 25.25737572 0.7335875 1.51273131 6.37011099 0.83056098
		 1.90820765 6.21881151 -0.55131078 1.70700037 25.13129234 0.15174678 0.68882245 16.19073296 3.7094605
		 2.12277079 13.92060375 -1.30103683 0.58645302 17.61769676 1.13397074 1.62374222 25.35824203 0.44266716
		 0.73565519 19.5331974 3.54581761 0.81168777 20.5225029 1.090023398 0.64332396 20.13482475 2.89644623
		 1.56417298 25.32069778 0.65081376 1.2091645 23.44096756 1.89128292 1.24980986 23.68168068 1.56883597
		 0.92512745 21.55582237 2.88376427 0.91508913 21.97637558 2.35280967 1.42627156 23.82314873 0.73995775
		 1.59222555 25.3576107 0.55279249 1.31584036 23.83095551 1.19622815 0.64033735 20.53795242 2.098285198
		 0.96342713 22.24539566 1.72874308 1.11936319 22.2305088 0.95613688 0.50514257 17.020195007 3.10503745
		 0.68955052 18.45254135 3.70691633 0.55594337 19.14317703 3.047747612 0.67518163 17.33387184 3.75712395
		 0.50869465 18.10371971 3.11605668 0.69152194 19.6071682 1.12573779 0.52224773 19.6193161 2.20671511
		 0.4286291 17.62325478 2.26123834 0.44821545 18.64942932 2.26112199 0.61191571 18.64130974 1.14043617
		 2.18573475 17.74281693 -1.52104533 1.65696847 25.31596375 0.32656819 1.20399904 19.94169044 -0.10493085
		 1.58935845 23.61142921 0.19840392 1.40887666 21.83998489 0.038627833 1.92359149 22.70881462 -0.60506517
		 1.68673062 25.23711967 0.22257325 1.77031422 23.22423363 -0.30253133 1.71042109 18.94190216 -1.12428963
		 1.76497495 21.1446743 -0.78389186 2.097422838 20.25607491 -1.21246624 1.045974612 16.76180267 -0.20646733
		 1.120116 18.92759705 -0.15646842 1.063644052 17.86742783 -0.19073403 2.18662357 16.45875168 -1.52415061
		 1.67754686 17.7800808 -1.21399856 1.6353116 15.37584591 -1.23221886 1.64995682 16.58687782 -1.2485218
		 2.16308737 15.17650986 -1.44191015 1.71393859 6.37011099 0.12750342 0.86054242 12.7499218 3.10943723
		 0.84775883 14.19311905 0.98716968 0.73646939 13.57383156 2.65553904 0.72674686 15.036665916 3.57694507
		 0.54678363 15.89749908 3.019201756 0.78522891 13.88521576 3.37259746 0.62684095 14.74515343 2.86645198
		 0.62416184 16.53151512 1.10623312 0.47004908 16.53751564 2.20760846 0.6970706 14.20402527 1.95508134
		 0.56372309 15.39594173 2.1040225 0.71584731 15.38757896 1.057270527 1.57976794 6.38728285 0.596322
		 1.048815489 10.55731869 2.45157409 1.011276364 11.20370197 2.091915607 1.27203643 8.44391537 1.67159617
		 1.3115288 8.80623055 1.38679218 1.1772573 11.68153763 0.78389889 1.033251882 11.69424534 1.53933656
		 1.64705646 6.3872261 0.36120251 1.38188672 9.067745209 0.99617654 1.50265229 9.05459404 0.49711278
		 1.97758949 10.55607414 -0.79374439 1.23776603 13.26840019 -0.16033159 1.07472384 15.61467457 -0.20353621
		 1.14240742 14.44333267 -0.18632135 2.073319197 12.71555233 -1.12824297 1.63927019 14.16367054 -1.17102635
		 1.69160044 11.85583782 -0.96452254 1.65948343 12.97955608 -1.077187419 2.022377014 11.58586979 -0.95024127
		 1.7798537 6.33613443 -0.10281689 1.4671855 10.95461369 -0.1031073 1.67647803 8.66013145 -0.071156524
		 1.92379713 8.83387089 -0.60578352 1.77243876 9.84830093 -0.72547865 1.84463346 6.28559303 -0.3291702
		 1.83845949 8.046586037 -0.50187367 1.90680289 7.44340611 -0.54640222;
	setAttr -s 162 ".ed[0:161]"  88 2 0 2 90 0 90 89 1 89 88 1 48 5 1 5 50 0
		 50 49 1 49 48 1 29 6 1 6 31 1 31 30 1 30 29 1 19 9 1 9 21 1 21 20 1 20 19 1 14 8 0
		 8 10 1 10 15 1 15 14 1 0 12 0 12 13 1 13 11 1 11 0 0 12 14 0 15 13 1 16 7 1 7 17 0
		 17 18 1 18 16 1 17 11 0 13 18 1 10 19 1 20 15 1 20 18 1 21 16 1 25 4 0 4 22 1 22 26 1
		 26 25 1 8 23 0 23 24 1 24 10 1 23 25 0 26 24 1 27 9 1 19 28 1 28 27 1 24 28 1 22 29 1
		 30 26 1 30 28 1 31 27 1 32 42 0 42 41 1 41 40 1 40 32 1 9 34 1 34 36 1 36 21 1 33 7 0
		 16 35 1 35 33 1 36 35 1 37 3 0 3 38 0 38 39 1 39 37 1 38 33 0 35 39 1 34 40 1 41 36 1
		 41 39 1 42 37 0 6 43 1 43 45 1 45 31 1 44 34 1 27 44 1 45 44 1 46 32 0 40 47 1 47 46 1
		 44 47 1 43 48 1 49 45 1 49 47 1 50 46 0 71 51 0 51 73 1 73 72 1 72 71 1 61 53 1 53 63 1
		 63 62 1 62 61 1 57 52 0 52 54 1 54 58 1 58 57 1 4 55 0 55 56 1 56 22 1 55 57 0 58 56 1
		 59 6 1 29 60 1 60 59 1 56 60 1 54 61 1 62 58 1 62 60 1 63 59 1 67 1 0 1 64 0 64 68 1
		 68 67 1 52 65 0 65 66 1 66 54 1 65 67 0 68 66 1 69 53 1 61 70 1 70 69 1 66 70 1 64 71 0
		 72 68 1 72 70 1 73 69 1 74 82 0 82 81 1 81 80 1 80 74 1 53 75 1 75 77 1 77 63 1 59 76 1
		 76 43 1 77 76 1 78 5 0 48 79 1 79 78 1 76 79 1 75 80 1 81 77 1 81 79 1 82 78 0 51 83 0
		 83 85 1 85 73 1 84 75 1 69 84 1 85 84 1 86 74 0 80 87 1 87 86 1 84 87 1 83 88 0 89 85 1
		 89 87 1 90 86 0;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 88 2 90 89
		f 4 4 5 6 7
		mu 0 4 48 5 50 49
		f 4 8 9 10 11
		mu 0 4 29 6 31 30
		f 4 12 13 14 15
		mu 0 4 19 9 21 20
		f 4 16 17 18 19
		mu 0 4 14 8 10 15
		f 4 20 21 22 23
		mu 0 4 0 12 13 11
		f 4 24 -20 25 -22
		mu 0 4 12 14 15 13
		f 4 26 27 28 29
		mu 0 4 16 7 17 18
		f 4 30 -23 31 -29
		mu 0 4 17 11 13 18
		f 4 32 -16 33 -19
		mu 0 4 10 19 20 15
		f 4 34 -32 -26 -34
		mu 0 4 20 18 13 15
		f 4 35 -30 -35 -15
		mu 0 4 21 16 18 20
		f 4 36 37 38 39
		mu 0 4 25 4 22 26
		f 4 40 41 42 -18
		mu 0 4 8 23 24 10
		f 4 43 -40 44 -42
		mu 0 4 23 25 26 24
		f 4 45 -13 46 47
		mu 0 4 27 9 19 28
		f 4 -33 -43 48 -47
		mu 0 4 19 10 24 28
		f 4 49 -12 50 -39
		mu 0 4 22 29 30 26
		f 4 51 -49 -45 -51
		mu 0 4 30 28 24 26
		f 4 52 -48 -52 -11
		mu 0 4 31 27 28 30
		f 4 53 54 55 56
		mu 0 4 32 42 41 40
		f 4 -14 57 58 59
		mu 0 4 21 9 34 36
		f 4 60 -27 61 62
		mu 0 4 33 7 16 35
		f 4 -36 -60 63 -62
		mu 0 4 16 21 36 35
		f 4 64 65 66 67
		mu 0 4 37 3 38 39
		f 4 68 -63 69 -67
		mu 0 4 38 33 35 39
		f 4 -59 70 -56 71
		mu 0 4 36 34 40 41
		f 4 -70 -64 -72 72
		mu 0 4 39 35 36 41
		f 4 73 -68 -73 -55
		mu 0 4 42 37 39 41
		f 4 74 75 76 -10
		mu 0 4 6 43 45 31
		f 4 77 -58 -46 78
		mu 0 4 44 34 9 27
		f 4 79 -79 -53 -77
		mu 0 4 45 44 27 31
		f 4 80 -57 81 82
		mu 0 4 46 32 40 47
		f 4 -71 -78 83 -82
		mu 0 4 40 34 44 47
		f 4 84 -8 85 -76
		mu 0 4 43 48 49 45
		f 4 86 -84 -80 -86
		mu 0 4 49 47 44 45
		f 4 87 -83 -87 -7
		mu 0 4 50 46 47 49
		f 4 88 89 90 91
		mu 0 4 71 51 73 72
		f 4 92 93 94 95
		mu 0 4 61 53 63 62
		f 4 96 97 98 99
		mu 0 4 57 52 54 58
		f 4 100 101 102 -38
		mu 0 4 4 55 56 22
		f 4 103 -100 104 -102
		mu 0 4 55 57 58 56
		f 4 105 -9 106 107
		mu 0 4 59 6 29 60
		f 4 -50 -103 108 -107
		mu 0 4 29 22 56 60
		f 4 109 -96 110 -99
		mu 0 4 54 61 62 58
		f 4 111 -109 -105 -111
		mu 0 4 62 60 56 58
		f 4 112 -108 -112 -95
		mu 0 4 63 59 60 62
		f 4 113 114 115 116
		mu 0 4 67 1 64 68
		f 4 117 118 119 -98
		mu 0 4 52 65 66 54
		f 4 120 -117 121 -119
		mu 0 4 65 67 68 66
		f 4 122 -93 123 124
		mu 0 4 69 53 61 70
		f 4 -110 -120 125 -124
		mu 0 4 61 54 66 70
		f 4 126 -92 127 -116
		mu 0 4 64 71 72 68
		f 4 128 -126 -122 -128
		mu 0 4 72 70 66 68
		f 4 129 -125 -129 -91
		mu 0 4 73 69 70 72
		f 4 130 131 132 133
		mu 0 4 74 82 81 80
		f 4 -94 134 135 136
		mu 0 4 63 53 75 77
		f 4 -75 -106 137 138
		mu 0 4 43 6 59 76
		f 4 -113 -137 139 -138
		mu 0 4 59 63 77 76
		f 4 140 -5 141 142
		mu 0 4 78 5 48 79
		f 4 -85 -139 143 -142
		mu 0 4 48 43 76 79
		f 4 -136 144 -133 145
		mu 0 4 77 75 80 81
		f 4 -144 -140 -146 146
		mu 0 4 79 76 77 81
		f 4 147 -143 -147 -132
		mu 0 4 82 78 79 81
		f 4 148 149 150 -90
		mu 0 4 51 83 85 73
		f 4 151 -135 -123 152
		mu 0 4 84 75 53 69
		f 4 153 -153 -130 -151
		mu 0 4 85 84 69 73
		f 4 154 -134 155 156
		mu 0 4 86 74 80 87
		f 4 -145 -152 157 -156
		mu 0 4 80 75 84 87
		f 4 158 -4 159 -150
		mu 0 4 83 88 89 85
		f 4 160 -158 -154 -160
		mu 0 4 89 87 84 85
		f 4 161 -157 -161 -3
		mu 0 4 90 86 87 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Pot|Dirt";
	rename -uid "F89E5AEF-43D1-0DBD-ECA5-048D07F0FE38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.92500007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0 0.81000018 0.050000012
		 0.81000018 0.099999994 0.81000018 0.15000001 0.81000018 0.19999999 0.81000018 0.25
		 0.81000018 0.30000001 0.81000018 0.35000002 0.81000018 0.40000004 0.81000018 0.45000005
		 0.81000018 0.50000006 0.81000018 0.55000007 0.81000018 0.60000008 0.81000018 0.6500001
		 0.81000018 0.70000011 0.81000018 0.75000012 0.81000018 0.80000013 0.81000018 0.85000014
		 0.81000018 0.90000015 0.81000018 0.95000017 0.81000018 1.000000119209 0.81000018
		 0 0.88666689 0.050000012 0.88666689 0.099999994 0.88666689 0.15000001 0.88666689
		 0.19999999 0.88666689 0.25 0.88666689 0.30000001 0.88666689 0.35000002 0.88666689
		 0.40000004 0.88666689 0.45000005 0.88666689 0.50000006 0.88666689 0.55000007 0.88666689
		 0.60000008 0.88666689 0.6500001 0.88666689 0.70000011 0.88666689 0.75000012 0.88666689
		 0.80000013 0.88666689 0.85000014 0.88666689 0.90000015 0.88666689 0.95000017 0.88666689
		 1.000000119209 0.88666689 0 0.96333355 0.050000012 0.96333355 0.099999994 0.96333355
		 0.15000001 0.96333355 0.19999999 0.96333355 0.25 0.96333355 0.30000001 0.96333355
		 0.35000002 0.96333355 0.40000004 0.96333355 0.45000005 0.96333355 0.50000006 0.96333355
		 0.55000007 0.96333355 0.60000008 0.96333355 0.6500001 0.96333355 0.70000011 0.96333355
		 0.75000012 0.96333355 0.80000013 0.96333355 0.85000014 0.96333355 0.90000015 0.96333355
		 0.95000017 0.96333355 1.000000119209 0.96333355 0.025000006 1.039999962 0.074999988
		 1.039999962 0.125 1.039999962 0.17500001 1.039999962 0.22500002 1.039999962 0.27500001
		 1.039999962 0.32500002 1.039999962 0.375 1.039999962 0.42500001 1.039999962 0.47500002
		 1.039999962 0.52499998 1.039999962 0.57499999 1.039999962 0.625 1.039999962 0.67500001
		 1.039999962 0.72499996 1.039999962 0.77499998 1.039999962 0.82499999 1.039999962
		 0.875 1.039999962 0.92500001 1.039999962 0.97499996 1.039999962;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  3.607022 7.4434848 -1.1719933 
		3.0683165 7.4434848 -2.2292614 2.2292621 7.4434848 -3.0683155 1.1719923 7.4434848 
		-3.6070213 0 7.4434848 -3.7926464 -1.1719923 7.4434848 -3.6070213 -2.2292616 7.4434848 
		-3.0683155 -3.068315 7.4434848 -2.2292614 -3.6070209 7.4434848 -1.1719913 -3.7926459 
		7.4434848 0 -3.6070209 7.4434848 1.1719913 -3.0683148 7.4434848 2.2292614 -2.2292612 
		7.4434848 3.0683146 -1.1719919 7.4434848 3.6070204 -1.1302963e-07 7.4434848 3.7926455 
		1.1719917 7.4434848 3.6070204 2.2292607 7.4434848 3.0683146 3.0683143 7.4434848 2.2292604 
		3.6070199 7.4434848 1.1719913 3.792645 7.4434848 0 2.4551861 7.9451437 -0.79773903 
		2.088506 7.9451437 -1.5173874 1.5173882 7.9451437 -2.0885067 0.79773813 7.9451437 
		-2.4551849 0 7.9451437 -2.5815353 -0.79773813 7.9451437 -2.4551849 -1.517388 7.9451437 
		-2.0885048 -2.0885053 7.9451437 -1.5173874 -2.4551849 7.9451437 -0.79773712 -2.5815341 
		7.9451437 0 -2.4551849 7.9451437 0.79773712 -2.088505 7.9451437 1.5173874 -1.5173877 
		7.9451437 2.0885048 -0.79773796 7.9451437 2.4551849 -7.6935699e-08 7.9451437 2.5815334 
		0.79773772 7.9451437 2.4551849 1.5173874 7.9451437 2.0885048 2.0885046 7.9451437 
		1.5173874 2.4551845 7.9451437 0.79773712 2.5815337 7.9451437 0 1.2428951 8.2511663 
		-0.40384102 1.0572697 8.2511663 -0.76815224 0.7681514 8.2511663 -1.0572701 0.40384105 
		8.2511663 -1.2428951 0 8.2511663 -1.3068581 -0.40384105 8.2511663 -1.2428951 -0.76815128 
		8.2511663 -1.0572701 -1.0572693 8.2511663 -0.76815033 -1.2428946 8.2511663 -0.40384102 
		-1.3068569 8.2511663 0 -1.2428946 8.2511663 0.40384102 -1.0572693 8.2511663 0.76815033 
		-0.7681511 8.2511663 1.0572701 -0.40384096 8.2511663 1.2428951 -3.8947356e-08 8.2511663 
		1.3068562 0.40384084 8.2511663 1.2428951 0.76815099 8.2511663 1.0572681 1.0572691 
		8.2511663 0.76815033 1.2428944 8.2511663 0.40384102 1.3068564 8.2511663 0 0 8.3540182 
		0;
	setAttr -s 61 ".vt[0:60]"  0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491
		 0.2668491 0.89100653 -0.36728626 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073
		 -0.14029086 0.89100653 -0.43177083 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901
		 -0.43177077 0.89100653 -0.14029081 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081
		 -0.36728612 0.89100653 0.26684898 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 60 1 42 60 1 43 60 1 44 60 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 0 61 -21 -61
		mu 0 4 0 1 22 21
		f 4 1 62 -22 -62
		mu 0 4 1 2 23 22
		f 4 2 63 -23 -63
		mu 0 4 2 3 24 23
		f 4 3 64 -24 -64
		mu 0 4 3 4 25 24
		f 4 4 65 -25 -65
		mu 0 4 4 5 26 25
		f 4 5 66 -26 -66
		mu 0 4 5 6 27 26
		f 4 6 67 -27 -67
		mu 0 4 6 7 28 27
		f 4 7 68 -28 -68
		mu 0 4 7 8 29 28
		f 4 8 69 -29 -69
		mu 0 4 8 9 30 29
		f 4 9 70 -30 -70
		mu 0 4 9 10 31 30
		f 4 10 71 -31 -71
		mu 0 4 10 11 32 31
		f 4 11 72 -32 -72
		mu 0 4 11 12 33 32
		f 4 12 73 -33 -73
		mu 0 4 12 13 34 33
		f 4 13 74 -34 -74
		mu 0 4 13 14 35 34
		f 4 14 75 -35 -75
		mu 0 4 14 15 36 35
		f 4 15 76 -36 -76
		mu 0 4 15 16 37 36
		f 4 16 77 -37 -77
		mu 0 4 16 17 38 37
		f 4 17 78 -38 -78
		mu 0 4 17 18 39 38
		f 4 18 79 -39 -79
		mu 0 4 18 19 40 39
		f 4 19 60 -40 -80
		mu 0 4 19 20 41 40
		f 4 20 81 -41 -81
		mu 0 4 21 22 43 42
		f 4 21 82 -42 -82
		mu 0 4 22 23 44 43
		f 4 22 83 -43 -83
		mu 0 4 23 24 45 44
		f 4 23 84 -44 -84
		mu 0 4 24 25 46 45
		f 4 24 85 -45 -85
		mu 0 4 25 26 47 46
		f 4 25 86 -46 -86
		mu 0 4 26 27 48 47
		f 4 26 87 -47 -87
		mu 0 4 27 28 49 48
		f 4 27 88 -48 -88
		mu 0 4 28 29 50 49
		f 4 28 89 -49 -89
		mu 0 4 29 30 51 50
		f 4 29 90 -50 -90
		mu 0 4 30 31 52 51
		f 4 30 91 -51 -91
		mu 0 4 31 32 53 52
		f 4 31 92 -52 -92
		mu 0 4 32 33 54 53
		f 4 32 93 -53 -93
		mu 0 4 33 34 55 54
		f 4 33 94 -54 -94
		mu 0 4 34 35 56 55
		f 4 34 95 -55 -95
		mu 0 4 35 36 57 56
		f 4 35 96 -56 -96
		mu 0 4 36 37 58 57
		f 4 36 97 -57 -97
		mu 0 4 37 38 59 58
		f 4 37 98 -58 -98
		mu 0 4 38 39 60 59
		f 4 38 99 -59 -99
		mu 0 4 39 40 61 60
		f 4 39 80 -60 -100
		mu 0 4 40 41 62 61
		f 3 40 101 -101
		mu 0 3 42 43 63
		f 3 41 102 -102
		mu 0 3 43 44 64
		f 3 42 103 -103
		mu 0 3 44 45 65
		f 3 43 104 -104
		mu 0 3 45 46 66
		f 3 44 105 -105
		mu 0 3 46 47 67
		f 3 45 106 -106
		mu 0 3 47 48 68
		f 3 46 107 -107
		mu 0 3 48 49 69
		f 3 47 108 -108
		mu 0 3 49 50 70
		f 3 48 109 -109
		mu 0 3 50 51 71
		f 3 49 110 -110
		mu 0 3 51 52 72
		f 3 50 111 -111
		mu 0 3 52 53 73
		f 3 51 112 -112
		mu 0 3 53 54 74
		f 3 52 113 -113
		mu 0 3 54 55 75
		f 3 53 114 -114
		mu 0 3 55 56 76
		f 3 54 115 -115
		mu 0 3 56 57 77
		f 3 55 116 -116
		mu 0 3 57 58 78
		f 3 56 117 -117
		mu 0 3 58 59 79
		f 3 57 118 -118
		mu 0 3 59 60 80
		f 3 58 119 -119
		mu 0 3 60 61 81
		f 3 59 100 -120
		mu 0 3 61 62 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Pot";
	rename -uid "FD64EA98-4354-57F5-643E-D79060ECF456";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 924 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.5 1 0.5 0.5 0 0.5 0.25
		 0 0.25 0.5 0.25 0.25 0 0.25 0.11111111 0 0.11111111 0.25 0.11111111 0.125 0 0.125
		 0.055555556 0 0.055555556 0.125 0.055555556 0.041666668 0 0.041666668 0.027777778
		 0 0.027777778 0.041666668 0.055555556 0.083333336 0 0.083333336 0.027777778 0.083333336
		 0.027777778 0.125 0.11111111 0.041666668 0.083333336 0 0.083333336 0.041666668 0.11111111
		 0.083333336 0.083333336 0.083333336 0.083333336 0.125 0.055555556 0.25 0 0.16666667
		 0.055555556 0.16666667 0.027777778 0.16666667 0 0.20833333 0.055555556 0.20833333
		 0.027777778 0.20833333 0.027777778 0.25 0.11111111 0.16666667 0.083333336 0.16666667
		 0.11111111 0.20833333 0.083333336 0.20833333 0.083333336 0.25 0.25 0.125 0.16666667
		 0 0.16666667 0.125 0.16666667 0.041666668 0.1388889 0 0.1388889 0.041666668 0.16666667
		 0.083333336 0.1388889 0.083333336 0.1388889 0.125 0.25 0.041666668 0.19444445 0 0.19444445
		 0.041666668 0.22222222 0 0.22222222 0.041666668 0.19444445 0.125 0.19444445 0.083333336
		 0.25 0.083333336 0.22222222 0.083333336 0.22222222 0.125 0.16666667 0.25 0.16666667
		 0.16666667 0.1388889 0.16666667 0.16666667 0.20833333 0.1388889 0.20833333 0.1388889
		 0.25 0.25 0.16666667 0.19444445 0.16666667 0.22222222 0.16666667 0.19444445 0.25
		 0.19444445 0.20833333 0.25 0.20833333 0.22222222 0.20833333 0.22222222 0.25 0.11111111
		 0.5 0 0.375 0.11111111 0.375 0.055555556 0.375 0 0.29166666 0.055555556 0.29166666
		 0.027777778 0.29166666 0 0.33333334 0.055555556 0.33333334 0.027777778 0.33333334
		 0.027777778 0.375 0.11111111 0.29166666 0.083333336 0.29166666 0.11111111 0.33333334
		 0.083333336 0.33333334 0.083333336 0.375 0.055555556 0.5 0 0.41666666 0.055555556
		 0.41666666 0.027777778 0.41666666 0 0.45833334 0.055555556 0.45833334 0.027777778
		 0.45833334 0.027777778 0.5 0.11111111 0.41666666 0.083333336 0.41666666 0.11111111
		 0.45833334 0.083333336 0.45833334 0.083333336 0.5 0.25 0.375 0.16666667 0.375 0.16666667
		 0.29166666 0.1388889 0.29166666 0.16666667 0.33333334 0.1388889 0.33333334 0.1388889
		 0.375 0.25 0.29166666 0.19444445 0.29166666 0.22222222 0.29166666 0.19444445 0.375
		 0.19444445 0.33333334 0.25 0.33333334 0.22222222 0.33333334 0.22222222 0.375 0.16666667
		 0.5 0.16666667 0.41666666 0.1388889 0.41666666 0.16666667 0.45833334 0.1388889 0.45833334
		 0.1388889 0.5 0.25 0.41666666 0.19444445 0.41666666 0.22222222 0.41666666 0.19444445
		 0.5 0.19444445 0.45833334 0.25 0.45833334 0.22222222 0.45833334 0.22222222 0.5 0.5
		 0.25 0.3611111 0 0.3611111 0.25 0.3611111 0.125 0.30555555 0 0.30555555 0.125 0.30555555
		 0.041666668 0.27777779 0 0.27777779 0.041666668 0.30555555 0.083333336 0.27777779
		 0.083333336 0.27777779 0.125 0.3611111 0.041666668 0.33333334 0 0.33333334 0.041666668
		 0.3611111 0.083333336 0.33333334 0.083333336 0.33333334 0.125 0.30555555 0.25 0.30555555
		 0.16666667 0.27777779 0.16666667 0.30555555 0.20833333 0.27777779 0.20833333 0.27777779
		 0.25 0.3611111 0.16666667 0.33333334 0.16666667 0.3611111 0.20833333 0.33333334 0.20833333
		 0.33333334 0.25 0.5 0.125 0.41666666 0 0.41666666 0.125 0.41666666 0.041666668 0.3888889
		 0 0.3888889 0.041666668 0.41666666 0.083333336 0.3888889 0.083333336 0.3888889 0.125
		 0.5 0.041666668 0.44444445 0 0.44444445 0.041666668 0.47222221 1 0.47222221 0.041666668
		 0.44444445 0.125 0.44444445 0.083333336 0.5 0.083333336 0.47222221 0.083333336 0.47222221
		 0.125 0.41666666 0.25 0.41666666 0.16666667 0.3888889 0.16666667 0.41666666 0.20833333
		 0.3888889 0.20833333 0.3888889 0.25 0.5 0.16666667 0.44444445 0.16666667 0.47222221
		 0.16666667 0.44444445 0.25 0.44444445 0.20833333 0.5 0.20833333 0.47222221 0.20833333
		 0.47222221 0.25 0.3611111 0.5 0.3611111 0.375 0.30555555 0.375 0.30555555 0.29166666
		 0.27777779 0.29166666 0.30555555 0.33333334 0.27777779 0.33333334 0.27777779 0.375
		 0.3611111 0.29166666 0.33333334 0.29166666 0.3611111 0.33333334 0.33333334 0.33333334
		 0.33333334 0.375 0.30555555 0.5 0.30555555 0.41666666 0.27777779 0.41666666 0.30555555
		 0.45833334 0.27777779 0.45833334 0.27777779 0.5 0.3611111 0.41666666 0.33333334 0.41666666
		 0.3611111 0.45833334 0.33333334 0.45833334 0.33333334 0.5 0.5 0.375 0.41666666 0.375
		 0.41666666 0.29166666 0.3888889 0.29166666 0.41666666 0.33333334 0.3888889 0.33333334
		 0.3888889 0.375 0.5 0.29166666 0.44444445 0.29166666 0.47222221 0.29166666 0.44444445
		 0.375 0.44444445 0.33333334 0.5 0.33333334 0.47222221 0.33333334 0.47222221 0.375
		 0.41666666 0.5 0.41666666 0.41666666 0.3888889 0.41666666 0.41666666 0.45833334 0.3888889
		 0.45833334 0.3888889 0.5 0.5 0.41666666 0.44444445 0.41666666 0.47222221 0.41666666
		 0.44444445 0.5 0.44444445 0.45833334 0.5 0.45833334 0.47222221 0.45833334 0.47222221
		 0.5 0 0.75 0.25 0.75 0.11111111 0.75;
	setAttr ".uvst[0].uvsp[250:499]" 0 0.625 0.11111111 0.625 0.055555556 0.625
		 0 0.54166669 0.055555556 0.54166669 0.027777778 0.54166669 0 0.58333331 0.055555556
		 0.58333331 0.027777778 0.58333331 0.027777778 0.625 0.11111111 0.54166669 0.083333336
		 0.54166669 0.11111111 0.58333331 0.083333336 0.58333331 0.083333336 0.625 0.055555556
		 0.75 0 0.66666669 0.055555556 0.66666669 0.027777778 0.66666669 0 0.70833331 0.055555556
		 0.70833331 0.027777778 0.70833331 0.027777778 0.75 0.11111111 0.66666669 0.083333336
		 0.66666669 0.11111111 0.70833331 0.083333336 0.70833331 0.083333336 0.75 0.25 0.625
		 0.16666667 0.625 0.16666667 0.54166669 0.1388889 0.54166669 0.16666667 0.58333331
		 0.1388889 0.58333331 0.1388889 0.625 0.25 0.54166669 0.19444445 0.54166669 0.22222222
		 0.54166669 0.19444445 0.625 0.19444445 0.58333331 0.25 0.58333331 0.22222222 0.58333331
		 0.22222222 0.625 0.16666667 0.75 0.16666667 0.66666669 0.1388889 0.66666669 0.16666667
		 0.70833331 0.1388889 0.70833331 0.1388889 0.75 0.25 0.66666669 0.19444445 0.66666669
		 0.22222222 0.66666669 0.19444445 0.75 0.19444445 0.70833331 0.25 0.70833331 0.22222222
		 0.70833331 0.22222222 0.75 0 0.875 0.11111111 0.875 0.055555556 0.875 0 0.79166669
		 0.055555556 0.79166669 0.027777778 0.79166669 0 0.83333331 0.055555556 0.83333331
		 0.027777778 0.83333331 0.027777778 0.875 0.11111111 0.79166669 0.083333336 0.79166669
		 0.11111111 0.83333331 0.083333336 0.83333331 0.083333336 0.875 0 0.91666669 0.055555556
		 0.91666669 0.027777778 0.91666669 0 0.95833331 0.055555556 0.95833331 0.027777778
		 0.95833331 0.11111111 0.91666669 0.083333336 0.91666669 0.11111111 0.95833331 0.083333336
		 0.95833331 0.25 0.875 0.16666667 0.875 0.16666667 0.79166669 0.1388889 0.79166669
		 0.16666667 0.83333331 0.1388889 0.83333331 0.1388889 0.875 0.25 0.79166669 0.19444445
		 0.79166669 0.22222222 0.79166669 0.19444445 0.875 0.19444445 0.83333331 0.25 0.83333331
		 0.22222222 0.83333331 0.22222222 0.875 0.16666667 0.91666669 0.1388889 0.91666669
		 0.16666667 0.95833331 0.1388889 0.95833331 0.25 0.91666669 0.19444445 0.91666669
		 0.22222222 0.91666669 0.19444445 0.95833331 0.25 0.95833331 0.22222222 0.95833331
		 0.5 0.75 0.3611111 0.75 0.3611111 0.625 0.30555555 0.625 0.30555555 0.54166669 0.27777779
		 0.54166669 0.30555555 0.58333331 0.27777779 0.58333331 0.27777779 0.625 0.3611111
		 0.54166669 0.33333334 0.54166669 0.3611111 0.58333331 0.33333334 0.58333331 0.33333334
		 0.625 0.30555555 0.75 0.30555555 0.66666669 0.27777779 0.66666669 0.30555555 0.70833331
		 0.27777779 0.70833331 0.27777779 0.75 0.3611111 0.66666669 0.33333334 0.66666669
		 0.3611111 0.70833331 0.33333334 0.70833331 0.33333334 0.75 0.5 0.625 0.41666666 0.625
		 0.41666666 0.54166669 0.3888889 0.54166669 0.41666666 0.58333331 0.3888889 0.58333331
		 0.3888889 0.625 0.5 0.54166669 0.44444445 0.54166669 0.47222221 0.54166669 0.44444445
		 0.625 0.44444445 0.58333331 0.5 0.58333331 0.47222221 0.58333331 0.47222221 0.625
		 0.41666666 0.75 0.41666666 0.66666669 0.3888889 0.66666669 0.41666666 0.70833331
		 0.3888889 0.70833331 0.3888889 0.75 0.5 0.66666669 0.44444445 0.66666669 0.47222221
		 0.66666669 0.44444445 0.75 0.44444445 0.70833331 0.5 0.70833331 0.47222221 0.70833331
		 0.47222221 0.75 0.3611111 0.875 0.30555555 0.875 0.30555555 0.79166669 0.27777779
		 0.79166669 0.30555555 0.83333331 0.27777779 0.83333331 0.27777779 0.875 0.3611111
		 0.79166669 0.33333334 0.79166669 0.3611111 0.83333331 0.33333334 0.83333331 0.33333334
		 0.875 0.30555555 0.91666669 0.27777779 0.91666669 0.30555555 0.95833331 0.27777779
		 0.95833331 0.3611111 0.91666669 0.33333334 0.91666669 0.3611111 0.95833331 0.33333334
		 0.95833331 0.5 0.875 0.41666666 0.875 0.41666666 0.79166669 0.3888889 0.79166669
		 0.41666666 0.83333331 0.3888889 0.83333331 0.3888889 0.875 0.5 0.79166669 0.44444445
		 0.79166669 0.47222221 0.79166669 0.44444445 0.875 0.44444445 0.83333331 0.5 0.83333331
		 0.47222221 0.83333331 0.47222221 0.875 0.41666666 0.91666669 0.3888889 0.91666669
		 0.41666666 0.95833331 0.3888889 0.95833331 0.5 0.91666669 0.44444445 0.91666669 0.47222221
		 0.91666669 0.44444445 0.95833331 0.5 0.95833331 0.47222221 0.95833331 0.75 0 0.75
		 0.5 0.75 0.25 0.6111111 0 0.6111111 0.25 0.6111111 0.125 0.55555558 0 0.55555558
		 0.125 0.55555558 0.041666668 0.52777779 0 0.52777779 0.041666668 0.55555558 0.083333336
		 0.52777779 0.083333336 0.52777779 0.125 0.6111111 0.041666668 0.58333331 0 0.58333331
		 0.041666668 0.6111111 0.083333336 0.58333331 0.083333336 0.58333331 0.125 0.55555558
		 0.25 0.55555558 0.16666667 0.52777779 0.16666667 0.55555558 0.20833333 0.52777779
		 0.20833333 0.52777779 0.25 0.6111111 0.16666667 0.58333331 0.16666667 0.6111111 0.20833333
		 0.58333331 0.20833333 0.58333331 0.25 0.75 0.125 0.66666669 0 0.66666669 0.125 0.66666669
		 0.041666668 0.6388889 0 0.6388889 0.041666668 0.66666669 0.083333336 0.6388889 0.083333336
		 0.6388889 0.125 0.75 0.041666668 0.69444442 0 0.69444442 0.041666668 0.72222221 0;
	setAttr ".uvst[0].uvsp[500:749]" 0.72222221 0.041666668 0.69444442 0.125 0.69444442
		 0.083333336 0.75 0.083333336 0.72222221 0.083333336 0.72222221 0.125 0.66666669 0.25
		 0.66666669 0.16666667 0.6388889 0.16666667 0.66666669 0.20833333 0.6388889 0.20833333
		 0.6388889 0.25 0.75 0.16666667 0.69444442 0.16666667 0.72222221 0.16666667 0.69444442
		 0.25 0.69444442 0.20833333 0.75 0.20833333 0.72222221 0.20833333 0.72222221 0.25
		 0.6111111 0.5 0.6111111 0.375 0.55555558 0.375 0.55555558 0.29166666 0.52777779 0.29166666
		 0.55555558 0.33333334 0.52777779 0.33333334 0.52777779 0.375 0.6111111 0.29166666
		 0.58333331 0.29166666 0.6111111 0.33333334 0.58333331 0.33333334 0.58333331 0.375
		 0.55555558 0.5 0.55555558 0.41666666 0.52777779 0.41666666 0.55555558 0.45833334
		 0.52777779 0.45833334 0.52777779 0.5 0.6111111 0.41666666 0.58333331 0.41666666 0.6111111
		 0.45833334 0.58333331 0.45833334 0.58333331 0.5 0.75 0.375 0.66666669 0.375 0.66666669
		 0.29166666 0.6388889 0.29166666 0.66666669 0.33333334 0.6388889 0.33333334 0.6388889
		 0.375 0.75 0.29166666 0.69444442 0.29166666 0.72222221 0.29166666 0.69444442 0.375
		 0.69444442 0.33333334 0.75 0.33333334 0.72222221 0.33333334 0.72222221 0.375 0.66666669
		 0.5 0.66666669 0.41666666 0.6388889 0.41666666 0.66666669 0.45833334 0.6388889 0.45833334
		 0.6388889 0.5 0.75 0.41666666 0.69444442 0.41666666 0.72222221 0.41666666 0.69444442
		 0.5 0.69444442 0.45833334 0.75 0.45833334 0.72222221 0.45833334 0.72222221 0.5 0.8611111
		 0 0.8611111 0.25 0.8611111 0.125 0.80555558 0 0.80555558 0.125 0.80555558 0.041666668
		 0.77777779 0 0.77777779 0.041666668 0.80555558 0.083333336 0.77777779 0.083333336
		 0.77777779 0.125 0.8611111 0.041666668 0.83333331 0 0.83333331 0.041666668 0.8611111
		 0.083333336 0.83333331 0.083333336 0.83333331 0.125 0.80555558 0.25 0.80555558 0.16666667
		 0.77777779 0.16666667 0.80555558 0.20833333 0.77777779 0.20833333 0.77777779 0.25
		 0.8611111 0.16666667 0.83333331 0.16666667 0.8611111 0.20833333 0.83333331 0.20833333
		 0.83333331 0.25 0.91666669 0 0.91666669 0.125 0.91666669 0.041666668 0.8888889 0
		 0.8888889 0.041666668 0.91666669 0.083333336 0.8888889 0.083333336 0.8888889 0.125
		 0.94444442 0 0.94444442 0.041666668 0.97222221 1 0.97222221 0.041666668 0.94444442
		 0.125 0.94444442 0.083333336 0.97222221 0.083333336 0.97222221 0.125 0.91666669 0.25
		 0.91666669 0.16666667 0.8888889 0.16666667 0.91666669 0.20833333 0.8888889 0.20833333
		 0.8888889 0.25 0.94444442 0.16666667 0.97222221 0.16666667 0.94444442 0.25 0.94444442
		 0.20833333 0.97222221 0.20833333 0.97222221 0.25 0.8611111 0.5 0.8611111 0.375 0.80555558
		 0.375 0.80555558 0.29166666 0.77777779 0.29166666 0.80555558 0.33333334 0.77777779
		 0.33333334 0.77777779 0.375 0.8611111 0.29166666 0.83333331 0.29166666 0.8611111
		 0.33333334 0.83333331 0.33333334 0.83333331 0.375 0.80555558 0.5 0.80555558 0.41666666
		 0.77777779 0.41666666 0.80555558 0.45833334 0.77777779 0.45833334 0.77777779 0.5
		 0.8611111 0.41666666 0.83333331 0.41666666 0.8611111 0.45833334 0.83333331 0.45833334
		 0.83333331 0.5 0.91666669 0.375 0.91666669 0.29166666 0.8888889 0.29166666 0.91666669
		 0.33333334 0.8888889 0.33333334 0.8888889 0.375 0.94444442 0.29166666 0.97222221
		 0.29166666 0.94444442 0.375 0.94444442 0.33333334 0.97222221 0.33333334 0.97222221
		 0.375 0.91666669 0.5 0.91666669 0.41666666 0.8888889 0.41666666 0.91666669 0.45833334
		 0.8888889 0.45833334 0.8888889 0.5 0.94444442 0.41666666 0.97222221 0.41666666 0.94444442
		 0.5 0.94444442 0.45833334 0.97222221 0.45833334 0.97222221 0.5 0.75 0.75 0.6111111
		 0.75 0.6111111 0.625 0.55555558 0.625 0.55555558 0.54166669 0.52777779 0.54166669
		 0.55555558 0.58333331 0.52777779 0.58333331 0.52777779 0.625 0.6111111 0.54166669
		 0.58333331 0.54166669 0.6111111 0.58333331 0.58333331 0.58333331 0.58333331 0.625
		 0.55555558 0.75 0.55555558 0.66666669 0.52777779 0.66666669 0.55555558 0.70833331
		 0.52777779 0.70833331 0.52777779 0.75 0.6111111 0.66666669 0.58333331 0.66666669
		 0.6111111 0.70833331 0.58333331 0.70833331 0.58333331 0.75 0.75 0.625 0.66666669
		 0.625 0.66666669 0.54166669 0.6388889 0.54166669 0.66666669 0.58333331 0.6388889
		 0.58333331 0.6388889 0.625 0.75 0.54166669 0.69444442 0.54166669 0.72222221 0.54166669
		 0.69444442 0.625 0.69444442 0.58333331 0.75 0.58333331 0.72222221 0.58333331 0.72222221
		 0.625 0.66666669 0.75 0.66666669 0.66666669 0.6388889 0.66666669 0.66666669 0.70833331
		 0.6388889 0.70833331 0.6388889 0.75 0.75 0.66666669 0.69444442 0.66666669 0.72222221
		 0.66666669 0.69444442 0.75 0.69444442 0.70833331 0.75 0.70833331 0.72222221 0.70833331
		 0.72222221 0.75 0.6111111 0.875 0.55555558 0.875 0.55555558 0.79166669 0.52777779
		 0.79166669 0.55555558 0.83333331 0.52777779 0.83333331 0.52777779 0.875 0.6111111
		 0.79166669 0.58333331 0.79166669 0.6111111 0.83333331 0.58333331 0.83333331 0.58333331
		 0.875 0.55555558 0.91666669 0.52777779 0.91666669 0.55555558 0.95833331 0.52777779
		 0.95833331 0.6111111 0.91666669 0.58333331 0.91666669 0.6111111 0.95833331;
	setAttr ".uvst[0].uvsp[750:923]" 0.58333331 0.95833331 0.75 0.875 0.66666669
		 0.875 0.66666669 0.79166669 0.6388889 0.79166669 0.66666669 0.83333331 0.6388889
		 0.83333331 0.6388889 0.875 0.75 0.79166669 0.69444442 0.79166669 0.72222221 0.79166669
		 0.69444442 0.875 0.69444442 0.83333331 0.75 0.83333331 0.72222221 0.83333331 0.72222221
		 0.875 0.66666669 0.91666669 0.6388889 0.91666669 0.66666669 0.95833331 0.6388889
		 0.95833331 0.75 0.91666669 0.69444442 0.91666669 0.72222221 0.91666669 0.69444442
		 0.95833331 0.75 0.95833331 0.72222221 0.95833331 0.8611111 0.75 0.8611111 0.625 0.80555558
		 0.625 0.80555558 0.54166669 0.77777779 0.54166669 0.80555558 0.58333331 0.77777779
		 0.58333331 0.77777779 0.625 0.8611111 0.54166669 0.83333331 0.54166669 0.8611111
		 0.58333331 0.83333331 0.58333331 0.83333331 0.625 0.80555558 0.75 0.80555558 0.66666669
		 0.77777779 0.66666669 0.80555558 0.70833331 0.77777779 0.70833331 0.77777779 0.75
		 0.8611111 0.66666669 0.83333331 0.66666669 0.8611111 0.70833331 0.83333331 0.70833331
		 0.83333331 0.75 0.91666669 0.625 0.91666669 0.54166669 0.8888889 0.54166669 0.91666669
		 0.58333331 0.8888889 0.58333331 0.8888889 0.625 0.94444442 0.54166669 0.97222221
		 0.54166669 0.94444442 0.625 0.94444442 0.58333331 0.97222221 0.58333331 0.97222221
		 0.625 0.91666669 0.75 0.91666669 0.66666669 0.8888889 0.66666669 0.91666669 0.70833331
		 0.8888889 0.70833331 0.8888889 0.75 0.94444442 0.66666669 0.97222221 0.66666669 0.94444442
		 0.75 0.94444442 0.70833331 0.97222221 0.70833331 0.97222221 0.75 0.8611111 0.875
		 0.80555558 0.875 0.80555558 0.79166669 0.77777779 0.79166669 0.80555558 0.83333331
		 0.77777779 0.83333331 0.77777779 0.875 0.8611111 0.79166669 0.83333331 0.79166669
		 0.8611111 0.83333331 0.83333331 0.83333331 0.83333331 0.875 0.80555558 0.91666669
		 0.77777779 0.91666669 0.80555558 0.95833331 0.77777779 0.95833331 0.8611111 0.91666669
		 0.83333331 0.91666669 0.8611111 0.95833331 0.83333331 0.95833331 0.91666669 0.875
		 0.91666669 0.79166669 0.8888889 0.79166669 0.91666669 0.83333331 0.8888889 0.83333331
		 0.8888889 0.875 0.94444442 0.79166669 0.97222221 0.79166669 0.94444442 0.875 0.94444442
		 0.83333331 0.97222221 0.83333331 0.97222221 0.875 0.91666669 0.91666669 0.8888889
		 0.91666669 0.91666669 0.95833331 0.8888889 0.95833331 0.94444442 0.91666669 0.97222221
		 0.91666669 0.94444442 0.95833331 1 1 0.97222221 0.95833331 0.47222221 0 0.5 0 0.25
		 1 0.22222222 1 0.11111111 1 0.083333336 1 0.055555556 1 0.027777778 1 0 1 0.16666667
		 1 0.1388889 1 0.19444445 1 0.3611111 1 0.33333334 1 0.30555555 1 0.27777779 1 0.41666666
		 1 0.3888889 1 0.44444445 1 1 0.5 1 0.25 1 0.125 0.97222221 0 1 0.041666668 1 0.083333336
		 1 0.16666667 1 0.20833333 1 0.375 1 0.29166666 1 0.33333334 1 0.41666666 1 0.45833334
		 0.75 1 0.72222221 1 0.6111111 1 0.58333331 1 0.55555558 1 0.52777779 1 0.66666669
		 1 0.6388889 1 0.69444442 1 1 0.75 1 0.625 1 0.54166669 1 0.58333331 1 0.66666669
		 1 0.70833331 0.8611111 1 0.83333331 1 0.80555558 1 0.77777779 1 1 0.875 1 0.79166669
		 1 0.83333331 0.91666669 1 0.8888889 1 1 0.91666669 0.94444442 1 1 0.95833331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 865 ".vt";
	setAttr ".vt[0:165]"  -3.3306691e-16 8.38744259 -4.18872261 -3.3306691e-16 3.18996429 -7.28732204
		 5.5511151e-16 3.18996429 7.28732204 3.3306691e-16 8.38744259 4.18872261 -3.3306691e-16 7.217237 -4.92697811
		 5.5511151e-16 7.217237 4.92697811 4.92697811 7.217237 -2.220446e-16 4.18872261 8.38744259 -2.220446e-16
		 -3.3306691e-16 9.1140871 -6.16592312 6.16592312 9.1140871 1.110223e-16 4.3599658 9.1140871 -4.3599658
		 2.96187425 8.38744259 -2.96187425 -3.3306691e-16 8.8199625 -5.23045444 3.6984899 8.8199625 -3.6984899
		 1.35139441 8.8199625 -5.047958374 1.082241774 8.38744259 -4.042573452 -3.3306691e-16 8.52914238 -4.5229311
		 1.16859138 8.52914238 -4.36512136 2.61386561 8.8199625 -4.52502584 2.093270779 8.38744259 -3.62379169
		 2.260288 8.52914238 -3.91292572 3.19819522 8.52914238 -3.19819522 1.59309173 9.1140871 -5.95078754
		 -3.3306691e-16 9.066454887 -5.88839197 1.52138591 9.066454887 -5.68293953 3.081356049 9.1140871 -5.33432817
		 2.94266295 9.066454887 -5.094227314 4.16372156 9.066454887 -4.16372156 5.23045444 8.8199625 -3.3306691e-16
		 3.62379169 8.38744259 -2.093270779 4.52502584 8.8199625 -2.61386561 3.91292572 8.52914238 -2.260288
		 4.042573452 8.38744259 -1.082241774 5.047958374 8.8199625 -1.35139441 4.36512136 8.52914238 -1.16859138
		 4.5229311 8.52914238 -2.220446e-16 5.33432817 9.1140871 -3.081356049 5.094227314 9.066454887 -2.94266295
		 5.95078754 9.1140871 -1.59309173 5.68293953 9.066454887 -1.52138591 5.88839197 9.066454887 -1.110223e-16
		 3.48389983 7.217237 -3.48389983 -3.3306691e-16 8.65622902 -5.82186937 4.11668348 8.65622902 -4.11668348
		 1.50419855 8.65622902 -5.61873865 -3.3306691e-16 8.96399498 -6.10055304 1.57620215 8.96399498 -5.88769865
		 2.90941906 8.65622902 -5.036676884 3.048688412 8.96399498 -5.27777481 4.31374264 8.96399498 -4.31374264
		 1.27298522 7.217237 -4.75507069 -3.3306691e-16 8.23194599 -5.45668745 1.40984631 8.23194599 -5.26629782
		 -3.3306691e-16 7.73672056 -5.12073755 1.3230468 7.73672056 -4.94206953 3.85846066 8.23194599 -3.85846066
		 2.72692299 8.23194599 -4.72074699 2.46220636 7.217237 -4.26247931 2.55903554 7.73672056 -4.43010616
		 3.62090802 7.73672056 -3.62090802 5.82186937 8.65622902 -2.220446e-16 5.036676884 8.65622902 -2.90941906
		 5.27777481 8.96399498 -3.048688412 5.61873865 8.65622902 -1.50419855 5.88769865 8.96399498 -1.57620215
		 6.10055304 8.96399498 0 4.26247931 7.217237 -2.46220636 4.72074699 8.23194599 -2.72692299
		 4.43010616 7.73672056 -2.55903554 5.45668745 8.23194599 -2.220446e-16 5.26629782 8.23194599 -1.40984631
		 4.75507069 7.217237 -1.27298522 4.94206953 7.73672056 -1.3230468 5.12073755 7.73672056 -1.110223e-16
		 5.5511151e-16 9.1140871 6.16592312 2.96187425 8.38744259 2.96187425 4.3599658 9.1140871 4.3599658
		 3.6984899 8.8199625 3.6984899 4.042573452 8.38744259 1.082241774 5.047958374 8.8199625 1.35139441
		 4.36512136 8.52914238 1.16859138 3.62379169 8.38744259 2.093270779 4.52502584 8.8199625 2.61386561
		 3.91292572 8.52914238 2.260288 3.19819522 8.52914238 3.19819522 5.95078754 9.1140871 1.59309173
		 5.68293953 9.066454887 1.52138591 5.33432817 9.1140871 3.081356049 5.094227314 9.066454887 2.94266295
		 4.16372156 9.066454887 4.16372156 5.5511151e-16 8.8199625 5.23045444 2.093270779 8.38744259 3.62379169
		 2.61386561 8.8199625 4.52502584 2.260288 8.52914238 3.91292572 1.082241774 8.38744259 4.042573452
		 1.35139441 8.8199625 5.047958374 1.16859138 8.52914238 4.36512136 5.5511151e-16 8.52914238 4.5229311
		 3.081356049 9.1140871 5.33432817 2.94266295 9.066454887 5.094227314 1.59309173 9.1140871 5.95078754
		 1.52138591 9.066454887 5.68293953 5.5511151e-16 9.066454887 5.88839197 3.48389983 7.217237 3.48389983
		 4.11668348 8.65622902 4.11668348 5.61873865 8.65622902 1.50419855 5.88769865 8.96399498 1.57620215
		 5.036676884 8.65622902 2.90941906 5.27777481 8.96399498 3.048688412 4.31374264 8.96399498 4.31374264
		 4.75507069 7.217237 1.27298522 5.26629782 8.23194599 1.40984631 4.94206953 7.73672056 1.3230468
		 3.85846066 8.23194599 3.85846066 4.72074699 8.23194599 2.72692299 4.26247931 7.217237 2.46220636
		 4.43010616 7.73672056 2.55903554 3.62090802 7.73672056 3.62090802 5.5511151e-16 8.65622902 5.82186937
		 2.90941906 8.65622902 5.036676884 3.048688412 8.96399498 5.27777481 1.50419855 8.65622902 5.61873865
		 1.57620215 8.96399498 5.88769865 5.5511151e-16 8.96399498 6.10055304 2.46220636 7.217237 4.26247931
		 2.72692299 8.23194599 4.72074699 2.55903554 7.73672056 4.43010616 5.5511151e-16 8.23194599 5.45668745
		 1.40984631 8.23194599 5.26629782 1.27298522 7.217237 4.75507069 1.3230468 7.73672056 4.94206953
		 5.5511151e-16 7.73672056 5.12073755 7.28732204 3.18996429 -1.110223e-16 -3.3306691e-16 5.28664064 -5.7201643
		 5.7201643 5.28664064 0 4.044766903 5.28664064 -4.044766903 -3.3306691e-16 6.2239809 -5.1517868
		 3.64286327 6.2239809 -3.64286327 1.33106899 6.2239809 -4.97203541 -3.3306691e-16 6.7116456 -4.95510912
		 1.28025329 6.7116456 -4.78222036 2.57455206 6.2239809 -4.45696783 2.47626448 6.7116456 -4.28681612
		 3.50379133 6.7116456 -3.50379133 1.47792089 5.28664064 -5.52058172 -3.3306691e-16 5.74974585 -5.430408
		 1.4030565 5.74974585 -5.24093533 2.85859275 5.28664064 -4.94868851 2.71379018 5.74974585 -4.69801188
		 3.83987832 5.74974585 -3.83987832 5.1517868 6.2239809 -2.220446e-16 4.45696783 6.2239809 -2.57455206
		 4.28681612 6.7116456 -2.47626448 4.97203541 6.2239809 -1.33106899 4.78222036 6.7116456 -1.28025329
		 4.95510912 6.7116456 -3.3306691e-16 4.94868851 5.28664064 -2.85859275 4.69801188 5.74974585 -2.71379018
		 5.52058172 5.28664064 -1.47792089 5.24093533 5.74974585 -1.4030565 5.430408 5.74974585 -3.3306691e-16
		 5.152915 3.18996429 -5.152915 -3.3306691e-16 4.42195892 -6.31836081 4.46775579 4.42195892 -4.46775579
		 1.63247716 4.42195892 -6.09790659 -3.3306691e-16 4.84115124 -6.013426304;
	setAttr ".vt[166:331]" 1.55369115 4.84115124 -5.80361176 3.15753531 4.42195892 -5.46620655
		 3.0051476955 4.84115124 -5.20239878 4.2521348 4.84115124 -4.2521348 1.882828 3.18996429 -7.033059597
		 -3.3306691e-16 4.029634476 -6.63952065 1.71545541 4.029634476 -6.40786076 -3.3306691e-16 3.63229966 -6.9670105
		 1.80006897 3.63229966 -6.72392416 4.69484997 4.029634476 -4.69484997 3.31803179 4.029634476 -5.74405193
		 3.64176369 3.18996429 -6.30448484 3.48169136 3.63229966 -6.027373314 4.92642021 3.63229966 -4.92642021
		 6.31836081 4.42195892 -3.3306691e-16 5.46620655 4.42195892 -3.15753531 5.20239878 4.84115124 -3.0051476955
		 6.09790659 4.42195892 -1.63247716 5.80361176 4.84115124 -1.55369115 6.013426304 4.84115124 0
		 6.30448484 3.18996429 -3.64176369 5.74405193 4.029634476 -3.31803179 6.027373314 3.63229966 -3.48169136
		 6.63952065 4.029634476 -3.3306691e-16 6.40786076 4.029634476 -1.71545541 7.033059597 3.18996429 -1.882828
		 6.72392416 3.63229966 -1.80006897 6.9670105 3.63229966 -3.3306691e-16 5.5511151e-16 5.28664064 5.7201643
		 4.044766903 5.28664064 4.044766903 3.64286327 6.2239809 3.64286327 4.97203541 6.2239809 1.33106899
		 4.78222036 6.7116456 1.28025329 4.45696783 6.2239809 2.57455206 4.28681612 6.7116456 2.47626448
		 3.50379133 6.7116456 3.50379133 5.52058172 5.28664064 1.47792089 5.24093533 5.74974585 1.4030565
		 4.94868851 5.28664064 2.85859275 4.69801188 5.74974585 2.71379018 3.83987832 5.74974585 3.83987832
		 5.5511151e-16 6.2239809 5.1517868 2.57455206 6.2239809 4.45696783 2.47626448 6.7116456 4.28681612
		 1.33106899 6.2239809 4.97203541 1.28025329 6.7116456 4.78222036 5.5511151e-16 6.7116456 4.95510912
		 2.85859275 5.28664064 4.94868851 2.71379018 5.74974585 4.69801188 1.47792089 5.28664064 5.52058172
		 1.4030565 5.74974585 5.24093533 5.5511151e-16 5.74974585 5.430408 5.152915 3.18996429 5.152915
		 4.46775579 4.42195892 4.46775579 6.09790659 4.42195892 1.63247716 5.80361176 4.84115124 1.55369115
		 5.46620655 4.42195892 3.15753531 5.20239878 4.84115124 3.0051476955 4.2521348 4.84115124 4.2521348
		 7.033059597 3.18996429 1.882828 6.40786076 4.029634476 1.71545541 6.72392416 3.63229966 1.80006897
		 4.69484997 4.029634476 4.69484997 5.74405193 4.029634476 3.31803179 6.30448484 3.18996429 3.64176369
		 6.027373314 3.63229966 3.48169136 4.92642021 3.63229966 4.92642021 5.5511151e-16 4.42195892 6.31836081
		 3.15753531 4.42195892 5.46620655 3.0051476955 4.84115124 5.20239878 1.63247716 4.42195892 6.09790659
		 1.55369115 4.84115124 5.80361176 5.5511151e-16 4.84115124 6.013426304 3.64176369 3.18996429 6.30448484
		 3.31803179 4.029634476 5.74405193 3.48169136 3.63229966 6.027373314 5.5511151e-16 4.029634476 6.63952065
		 1.71545541 4.029634476 6.40786076 1.882828 3.18996429 7.033059597 1.80006897 3.63229966 6.72392416
		 5.5511151e-16 3.63229966 6.9670105 -4.18872261 8.38744259 4.4408921e-16 -4.92697811 7.217237 3.3306691e-16
		 -6.16592312 9.1140871 3.3306691e-16 -2.96187425 8.38744259 2.96187425 -4.3599658 9.1140871 4.3599658
		 -3.6984899 8.8199625 3.6984899 -1.082241774 8.38744259 4.042573452 -1.35139441 8.8199625 5.047958374
		 -1.16859138 8.52914238 4.36512136 -2.093270779 8.38744259 3.62379169 -2.61386561 8.8199625 4.52502584
		 -2.260288 8.52914238 3.91292572 -3.19819522 8.52914238 3.19819522 -1.59309173 9.1140871 5.95078754
		 -1.52138591 9.066454887 5.68293953 -3.081356049 9.1140871 5.33432817 -2.94266295 9.066454887 5.094227314
		 -4.16372156 9.066454887 4.16372156 -5.23045444 8.8199625 5.5511151e-16 -3.62379169 8.38744259 2.093270779
		 -4.52502584 8.8199625 2.61386561 -3.91292572 8.52914238 2.260288 -4.042573452 8.38744259 1.082241774
		 -5.047958374 8.8199625 1.35139441 -4.36512136 8.52914238 1.16859138 -4.5229311 8.52914238 3.3306691e-16
		 -5.33432817 9.1140871 3.081356049 -5.094227314 9.066454887 2.94266295 -5.95078754 9.1140871 1.59309173
		 -5.68293953 9.066454887 1.52138591 -5.88839197 9.066454887 5.5511151e-16 -3.48389983 7.217237 3.48389983
		 -4.11668348 8.65622902 4.11668348 -1.50419855 8.65622902 5.61873865 -1.57620215 8.96399498 5.88769865
		 -2.90941906 8.65622902 5.036676884 -3.048688412 8.96399498 5.27777481 -4.31374264 8.96399498 4.31374264
		 -1.27298522 7.217237 4.75507069 -1.40984631 8.23194599 5.26629782 -1.3230468 7.73672056 4.94206953
		 -3.85846066 8.23194599 3.85846066 -2.72692299 8.23194599 4.72074699 -2.46220636 7.217237 4.26247931
		 -2.55903554 7.73672056 4.43010616 -3.62090802 7.73672056 3.62090802 -5.82186937 8.65622902 5.5511151e-16
		 -5.036676884 8.65622902 2.90941906 -5.27777481 8.96399498 3.048688412 -5.61873865 8.65622902 1.50419855
		 -5.88769865 8.96399498 1.57620215 -6.10055304 8.96399498 3.3306691e-16 -4.26247931 7.217237 2.46220636
		 -4.72074699 8.23194599 2.72692299 -4.43010616 7.73672056 2.55903554 -5.45668745 8.23194599 3.3306691e-16
		 -5.26629782 8.23194599 1.40984631 -4.75507069 7.217237 1.27298522 -4.94206953 7.73672056 1.3230468
		 -5.12073755 7.73672056 2.220446e-16 -2.96187425 8.38744259 -2.96187425 -4.3599658 9.1140871 -4.3599658
		 -3.6984899 8.8199625 -3.6984899 -4.042573452 8.38744259 -1.082241774 -5.047958374 8.8199625 -1.35139441
		 -4.36512136 8.52914238 -1.16859138 -3.62379169 8.38744259 -2.093270779 -4.52502584 8.8199625 -2.61386561
		 -3.91292572 8.52914238 -2.260288 -3.19819522 8.52914238 -3.19819522 -5.95078754 9.1140871 -1.59309173
		 -5.68293953 9.066454887 -1.52138591 -5.33432817 9.1140871 -3.081356049 -5.094227314 9.066454887 -2.94266295
		 -4.16372156 9.066454887 -4.16372156 -2.093270779 8.38744259 -3.62379169 -2.61386561 8.8199625 -4.52502584
		 -2.260288 8.52914238 -3.91292572 -1.082241774 8.38744259 -4.042573452 -1.35139441 8.8199625 -5.047958374
		 -1.16859138 8.52914238 -4.36512136 -3.081356049 9.1140871 -5.33432817 -2.94266295 9.066454887 -5.094227314
		 -1.59309173 9.1140871 -5.95078754 -1.52138591 9.066454887 -5.68293953;
	setAttr ".vt[332:497]" -3.48389983 7.217237 -3.48389983 -4.11668348 8.65622902 -4.11668348
		 -5.61873865 8.65622902 -1.50419855 -5.88769865 8.96399498 -1.57620215 -5.036676884 8.65622902 -2.90941906
		 -5.27777481 8.96399498 -3.048688412 -4.31374264 8.96399498 -4.31374264 -4.75507069 7.217237 -1.27298522
		 -5.26629782 8.23194599 -1.40984631 -4.94206953 7.73672056 -1.3230468 -3.85846066 8.23194599 -3.85846066
		 -4.72074699 8.23194599 -2.72692299 -4.26247931 7.217237 -2.46220636 -4.43010616 7.73672056 -2.55903554
		 -3.62090802 7.73672056 -3.62090802 -2.90941906 8.65622902 -5.036676884 -3.048688412 8.96399498 -5.27777481
		 -1.50419855 8.65622902 -5.61873865 -1.57620215 8.96399498 -5.88769865 -2.46220636 7.217237 -4.26247931
		 -2.72692299 8.23194599 -4.72074699 -2.55903554 7.73672056 -4.43010616 -1.40984631 8.23194599 -5.26629782
		 -1.27298522 7.217237 -4.75507069 -1.3230468 7.73672056 -4.94206953 -7.28732204 3.18996429 5.5511151e-16
		 -5.7201643 5.28664064 4.4408921e-16 -4.044766903 5.28664064 4.044766903 -3.64286327 6.2239809 3.64286327
		 -1.33106899 6.2239809 4.97203541 -1.28025329 6.7116456 4.78222036 -2.57455206 6.2239809 4.45696783
		 -2.47626448 6.7116456 4.28681612 -3.50379133 6.7116456 3.50379133 -1.47792089 5.28664064 5.52058172
		 -1.4030565 5.74974585 5.24093533 -2.85859275 5.28664064 4.94868851 -2.71379018 5.74974585 4.69801188
		 -3.83987832 5.74974585 3.83987832 -5.1517868 6.2239809 3.3306691e-16 -4.45696783 6.2239809 2.57455206
		 -4.28681612 6.7116456 2.47626448 -4.97203541 6.2239809 1.33106899 -4.78222036 6.7116456 1.28025329
		 -4.95510912 6.7116456 5.5511151e-16 -4.94868851 5.28664064 2.85859275 -4.69801188 5.74974585 2.71379018
		 -5.52058172 5.28664064 1.47792089 -5.24093533 5.74974585 1.4030565 -5.430408 5.74974585 3.3306691e-16
		 -5.152915 3.18996429 5.152915 -4.46775579 4.42195892 4.46775579 -1.63247716 4.42195892 6.09790659
		 -1.55369115 4.84115124 5.80361176 -3.15753531 4.42195892 5.46620655 -3.0051476955 4.84115124 5.20239878
		 -4.2521348 4.84115124 4.2521348 -1.882828 3.18996429 7.033059597 -1.71545541 4.029634476 6.40786076
		 -1.80006897 3.63229966 6.72392416 -4.69484997 4.029634476 4.69484997 -3.31803179 4.029634476 5.74405193
		 -3.64176369 3.18996429 6.30448484 -3.48169136 3.63229966 6.027373314 -4.92642021 3.63229966 4.92642021
		 -6.31836081 4.42195892 7.7715612e-16 -5.46620655 4.42195892 3.15753531 -5.20239878 4.84115124 3.0051476955
		 -6.09790659 4.42195892 1.63247716 -5.80361176 4.84115124 1.55369115 -6.013426304 4.84115124 4.4408921e-16
		 -6.30448484 3.18996429 3.64176369 -5.74405193 4.029634476 3.31803179 -6.027373314 3.63229966 3.48169136
		 -6.63952065 4.029634476 6.6613381e-16 -6.40786076 4.029634476 1.71545541 -7.033059597 3.18996429 1.882828
		 -6.72392416 3.63229966 1.80006897 -6.9670105 3.63229966 7.7715612e-16 -4.044766903 5.28664064 -4.044766903
		 -3.64286327 6.2239809 -3.64286327 -4.97203541 6.2239809 -1.33106899 -4.78222036 6.7116456 -1.28025329
		 -4.45696783 6.2239809 -2.57455206 -4.28681612 6.7116456 -2.47626448 -3.50379133 6.7116456 -3.50379133
		 -5.52058172 5.28664064 -1.47792089 -5.24093533 5.74974585 -1.4030565 -4.94868851 5.28664064 -2.85859275
		 -4.69801188 5.74974585 -2.71379018 -3.83987832 5.74974585 -3.83987832 -2.57455206 6.2239809 -4.45696783
		 -2.47626448 6.7116456 -4.28681612 -1.33106899 6.2239809 -4.97203541 -1.28025329 6.7116456 -4.78222036
		 -2.85859275 5.28664064 -4.94868851 -2.71379018 5.74974585 -4.69801188 -1.47792089 5.28664064 -5.52058172
		 -1.4030565 5.74974585 -5.24093533 -5.152915 3.18996429 -5.152915 -4.46775579 4.42195892 -4.46775579
		 -6.09790659 4.42195892 -1.63247716 -5.80361176 4.84115124 -1.55369115 -5.46620655 4.42195892 -3.15753531
		 -5.20239878 4.84115124 -3.0051476955 -4.2521348 4.84115124 -4.2521348 -7.033059597 3.18996429 -1.882828
		 -6.40786076 4.029634476 -1.71545541 -6.72392416 3.63229966 -1.80006897 -4.69484997 4.029634476 -4.69484997
		 -5.74405193 4.029634476 -3.31803179 -6.30448484 3.18996429 -3.64176369 -6.027373314 3.63229966 -3.48169136
		 -4.92642021 3.63229966 -4.92642021 -3.15753531 4.42195892 -5.46620655 -3.0051476955 4.84115124 -5.20239878
		 -1.63247716 4.42195892 -6.09790659 -1.55369115 4.84115124 -5.80361176 -3.64176369 3.18996429 -6.30448484
		 -3.31803179 4.029634476 -5.74405193 -3.48169136 3.63229966 -6.027373314 -1.71545541 4.029634476 -6.40786076
		 -1.882828 3.18996429 -7.033059597 -1.80006897 3.63229966 -6.72392416 -3.3306691e-16 0.89163011 -4.78912592
		 5.5511151e-16 0.89163011 4.78912592 4.78912592 0.89163011 -2.220446e-16 -5.5511151e-16 1.36016333 -7.3983345
		 7.3983345 1.36016333 -3.3306691e-16 5.23141241 1.36016333 -5.23141241 -6.6613381e-16 2.1609683 -7.74441051
		 5.47612524 2.1609683 -5.47612524 2.00092625618 2.1609683 -7.47420025 -5.5511151e-16 2.68146825 -7.57345152
		 1.9567554 2.68146825 -7.30920553 3.87018895 2.1609683 -6.6999259 3.7847538 2.68146825 -6.55202389
		 5.35523891 2.68146825 -5.35523891 1.91151035 1.36016333 -7.14019871 -6.6613381e-16 1.70145142 -7.70571613
		 1.99092865 1.70145142 -7.43685579 3.69724107 1.36016333 -6.40052509 3.85085201 1.70145142 -6.6664505
		 5.44876432 1.70145142 -5.44876432 7.74441051 2.1609683 -2.220446e-16 6.6999259 2.1609683 -3.87018895
		 6.55202389 2.68146825 -3.7847538 7.47420025 2.1609683 -2.00092625618 7.30920553 2.68146825 -1.9567554
		 7.57345152 2.68146825 -2.220446e-16 6.40052509 1.36016333 -3.69724107 6.6664505 1.70145142 -3.85085201
		 7.14019871 1.36016333 -1.91151035 7.43685579 1.70145142 -1.99092865 7.70571613 1.70145142 -6.6613381e-16
		 3.38642335 0.89163011 -3.38642335 -3.3306691e-16 0.99366444 -6.34402657 4.48590422 0.99366444 -4.48590422
		 1.63910842 0.99366444 -6.12267685 -3.3306691e-16 1.13138688 -6.90503216 1.78405571 1.13138688 -6.66410828
		 3.17036152 0.99366444 -5.48841095 3.4507184 1.13138688 -5.97375393 4.88259506 1.13138688 -4.88259506
		 1.23736811 0.89163011 -4.62202787 -3.3306691e-16 0.92477465 -5.80954075;
	setAttr ".vt[498:663]" 1.50101316 0.92477465 -5.60683966 -3.3306691e-16 0.89944267 -5.29982233
		 1.36931705 0.89944267 -5.11490583 4.10796547 0.92477465 -4.10796547 2.90325785 0.92477465 -5.02601099
		 2.39331603 0.89163011 -4.14321899 2.64853144 0.89944267 -4.58503819 3.74754024 0.89944267 -3.74754024
		 6.34402657 0.99366444 0 5.48841095 0.99366444 -3.17036152 5.97375393 1.13138688 -3.4507184
		 6.12267685 0.99366444 -1.63910842 6.66410828 1.13138688 -1.78405571 6.90503216 1.13138688 0
		 4.14321899 0.89163011 -2.39331603 5.02601099 0.92477465 -2.90325785 4.58503819 0.89944267 -2.64853144
		 5.80954075 0.92477465 -3.3306691e-16 5.60683966 0.92477465 -1.50101316 4.62202787 0.89163011 -1.23736811
		 5.11490583 0.89944267 -1.36931705 5.29982233 0.89944267 -3.3306691e-16 5.5511151e-16 1.36016333 7.3983345
		 5.23141241 1.36016333 5.23141241 5.47612524 2.1609683 5.47612524 7.47420025 2.1609683 2.00092625618
		 7.30920553 2.68146825 1.9567554 6.6999259 2.1609683 3.87018895 6.55202389 2.68146825 3.7847538
		 5.35523891 2.68146825 5.35523891 7.14019871 1.36016333 1.91151035 7.43685579 1.70145142 1.99092865
		 6.40052509 1.36016333 3.69724107 6.6664505 1.70145142 3.85085201 5.44876432 1.70145142 5.44876432
		 6.6613381e-16 2.1609683 7.74441051 3.87018895 2.1609683 6.6999259 3.7847538 2.68146825 6.55202389
		 2.00092625618 2.1609683 7.47420025 1.9567554 2.68146825 7.30920553 7.7715612e-16 2.68146825 7.57345152
		 3.69724107 1.36016333 6.40052509 3.85085201 1.70145142 6.6664505 1.91151035 1.36016333 7.14019871
		 1.99092865 1.70145142 7.43685579 6.6613381e-16 1.70145142 7.70571613 3.38642335 0.89163011 3.38642335
		 4.48590422 0.99366444 4.48590422 6.12267685 0.99366444 1.63910842 6.66410828 1.13138688 1.78405571
		 5.48841095 0.99366444 3.17036152 5.97375393 1.13138688 3.4507184 4.88259506 1.13138688 4.88259506
		 4.62202787 0.89163011 1.23736811 5.60683966 0.92477465 1.50101316 5.11490583 0.89944267 1.36931705
		 4.10796547 0.92477465 4.10796547 5.02601099 0.92477465 2.90325785 4.14321899 0.89163011 2.39331603
		 4.58503819 0.89944267 2.64853144 3.74754024 0.89944267 3.74754024 5.5511151e-16 0.99366444 6.34402657
		 3.17036152 0.99366444 5.48841095 3.4507184 1.13138688 5.97375393 1.63910842 0.99366444 6.12267685
		 1.78405571 1.13138688 6.66410828 5.5511151e-16 1.13138688 6.90503216 2.39331603 0.89163011 4.14321899
		 2.90325785 0.92477465 5.02601099 2.64853144 0.89944267 4.58503819 5.5511151e-16 0.92477465 5.80954075
		 1.50101316 0.92477465 5.60683966 1.23736811 0.89163011 4.62202787 1.36931705 0.89944267 5.11490583
		 5.5511151e-16 0.89944267 5.29982233 -1.6653345e-16 0.88192832 -2.64477444 2.64477444 0.88192832 -5.5511151e-17
		 1.87013793 0.88192832 -1.87013793 -2.7755576e-16 0.87063015 -3.71520257 2.62704492 0.87063015 -2.62704492
		 0.95989823 0.87063015 -3.58557534 -3.3306691e-16 0.88107628 -4.25837851 1.1002388 0.88107628 -4.10979939
		 1.85663402 0.87063015 -3.21413517 2.12808061 0.88107628 -3.68405318 3.011128426 0.88107628 -3.011128426
		 0.68333131 0.88192832 -2.55249548 -1.6653345e-16 0.8689183 -3.17389345 0.82003999 0.8689183 -3.063153028
		 1.32169855 0.88192832 -2.28807497 1.58612037 0.8689183 -2.7458322 2.24428153 0.8689183 -2.24428153
		 3.71520257 0.87063015 0 3.21413517 0.87063015 -1.85663402 3.68405318 0.88107628 -2.12808061
		 3.58557534 0.87063015 -0.95989823 4.10979939 0.88107628 -1.1002388 4.25837851 0.88107628 -3.3306691e-16
		 2.28807497 0.88192832 -1.32169855 2.7458322 0.8689183 -1.58612037 2.55249548 0.88192832 -0.68333131
		 3.063153028 0.8689183 -0.82003999 3.17389345 0.8689183 -1.110223e-16 -8.3266727e-17 0.93120188 -1.59687495
		 1.12916112 0.93120188 -1.12916112 0.41258514 0.93120188 -1.54115832 -1.6653345e-16 0.90509194 -2.12228036
		 0.54833436 0.90509194 -2.04823184 0.79802173 0.93120188 -1.38150525 1.060587645 0.90509194 -1.83604956
		 1.5006789 0.90509194 -1.5006789 -8.3266727e-17 0.95471251 -1.062434912 0.27450171 0.95471251 -1.025365472
		 -4.1633363e-17 0.97672445 -0.52649409 0.13603047 0.97672445 -0.50812417 0.75125498 0.95471251 -0.75125498
		 0.53094089 0.95471251 -0.91914487 0.26310995 0.97672445 -0.45548609 0.37228754 0.97672445 -0.37228754
		 1.59687495 0.93120188 -5.5511151e-17 1.38150525 0.93120188 -0.79802173 1.83604956 0.90509194 -1.060587645
		 1.54115832 0.93120188 -0.41258514 2.04823184 0.90509194 -0.54833436 2.12228036 0.90509194 -5.5511151e-17
		 0.91914487 0.95471251 -0.53094089 0.45548609 0.97672445 -0.26310995 1.062434912 0.95471251 -5.5511151e-17
		 1.025365472 0.95471251 -0.27450171 0.50812417 0.97672445 -0.13603047 0.52649409 0.97672445 -2.7755576e-17
		 2.7755576e-16 0.88192832 2.64477444 1.87013793 0.88192832 1.87013793 2.62704492 0.87063015 2.62704492
		 3.58557534 0.87063015 0.95989823 4.10979939 0.88107628 1.1002388 3.21413517 0.87063015 1.85663402
		 3.68405318 0.88107628 2.12808061 3.011128426 0.88107628 3.011128426 2.55249548 0.88192832 0.68333131
		 3.063153028 0.8689183 0.82003999 2.28807497 0.88192832 1.32169855 2.7458322 0.8689183 1.58612037
		 2.24428153 0.8689183 2.24428153 2.7755576e-16 0.87063015 3.71520257 1.85663402 0.87063015 3.21413517
		 2.12808061 0.88107628 3.68405318 0.95989823 0.87063015 3.58557534 1.1002388 0.88107628 4.10979939
		 3.3306691e-16 0.88107628 4.25837851 1.32169855 0.88192832 2.28807497 1.58612037 0.8689183 2.7458322
		 0.68333131 0.88192832 2.55249548 0.82003999 0.8689183 3.063153028 2.7755576e-16 0.8689183 3.17389345
		 1.12916112 0.93120188 1.12916112 1.54115832 0.93120188 0.41258514 2.04823184 0.90509194 0.54833436
		 1.38150525 0.93120188 0.79802173 1.83604956 0.90509194 1.060587645 1.5006789 0.90509194 1.5006789
		 1.025365472 0.95471251 0.27450171 0.50812417 0.97672445 0.13603047 0.75125498 0.95471251 0.75125498
		 0.91914487 0.95471251 0.53094089 0.45548609 0.97672445 0.26310995;
	setAttr ".vt[664:829]" 0.37228754 0.97672445 0.37228754 1.3877788e-16 0.93120188 1.59687495
		 0.79802173 0.93120188 1.38150525 1.060587645 0.90509194 1.83604956 0.41258514 0.93120188 1.54115832
		 0.54833436 0.90509194 2.04823184 1.6653345e-16 0.90509194 2.12228036 0.53094089 0.95471251 0.91914487
		 0.26310995 0.97672445 0.45548609 8.3266727e-17 0.95471251 1.062434912 0.27450171 0.95471251 1.025365472
		 0.13603047 0.97672445 0.50812417 4.1633363e-17 0.97672445 0.52649409 -4.78912592 0.89163011 4.4408921e-16
		 -7.3983345 1.36016333 5.5511151e-16 -5.23141241 1.36016333 5.23141241 -5.47612524 2.1609683 5.47612524
		 -2.00092625618 2.1609683 7.47420025 -1.9567554 2.68146825 7.30920553 -3.87018895 2.1609683 6.6999259
		 -3.7847538 2.68146825 6.55202389 -5.35523891 2.68146825 5.35523891 -1.91151035 1.36016333 7.14019871
		 -1.99092865 1.70145142 7.43685579 -3.69724107 1.36016333 6.40052509 -3.85085201 1.70145142 6.6664505
		 -5.44876432 1.70145142 5.44876432 -7.74441051 2.1609683 6.6613381e-16 -6.6999259 2.1609683 3.87018895
		 -6.55202389 2.68146825 3.7847538 -7.47420025 2.1609683 2.00092625618 -7.30920553 2.68146825 1.9567554
		 -7.57345152 2.68146825 5.5511151e-16 -6.40052509 1.36016333 3.69724107 -6.6664505 1.70145142 3.85085201
		 -7.14019871 1.36016333 1.91151035 -7.43685579 1.70145142 1.99092865 -7.70571613 1.70145142 8.8817842e-16
		 -3.38642335 0.89163011 3.38642335 -4.48590422 0.99366444 4.48590422 -1.63910842 0.99366444 6.12267685
		 -1.78405571 1.13138688 6.66410828 -3.17036152 0.99366444 5.48841095 -3.4507184 1.13138688 5.97375393
		 -4.88259506 1.13138688 4.88259506 -1.23736811 0.89163011 4.62202787 -1.50101316 0.92477465 5.60683966
		 -1.36931705 0.89944267 5.11490583 -4.10796547 0.92477465 4.10796547 -2.90325785 0.92477465 5.02601099
		 -2.39331603 0.89163011 4.14321899 -2.64853144 0.89944267 4.58503819 -3.74754024 0.89944267 3.74754024
		 -6.34402657 0.99366444 4.4408921e-16 -5.48841095 0.99366444 3.17036152 -5.97375393 1.13138688 3.4507184
		 -6.12267685 0.99366444 1.63910842 -6.66410828 1.13138688 1.78405571 -6.90503216 1.13138688 2.220446e-16
		 -4.14321899 0.89163011 2.39331603 -5.02601099 0.92477465 2.90325785 -4.58503819 0.89944267 2.64853144
		 -5.80954075 0.92477465 5.5511151e-16 -5.60683966 0.92477465 1.50101316 -4.62202787 0.89163011 1.23736811
		 -5.11490583 0.89944267 1.36931705 -5.29982233 0.89944267 5.5511151e-16 -5.23141241 1.36016333 -5.23141241
		 -5.47612524 2.1609683 -5.47612524 -7.47420025 2.1609683 -2.00092625618 -7.30920553 2.68146825 -1.9567554
		 -6.6999259 2.1609683 -3.87018895 -6.55202389 2.68146825 -3.7847538 -5.35523891 2.68146825 -5.35523891
		 -7.14019871 1.36016333 -1.91151035 -7.43685579 1.70145142 -1.99092865 -6.40052509 1.36016333 -3.69724107
		 -6.6664505 1.70145142 -3.85085201 -5.44876432 1.70145142 -5.44876432 -3.87018895 2.1609683 -6.6999259
		 -3.7847538 2.68146825 -6.55202389 -2.00092625618 2.1609683 -7.47420025 -1.9567554 2.68146825 -7.30920553
		 -3.69724107 1.36016333 -6.40052509 -3.85085201 1.70145142 -6.6664505 -1.91151035 1.36016333 -7.14019871
		 -1.99092865 1.70145142 -7.43685579 -3.38642335 0.89163011 -3.38642335 -4.48590422 0.99366444 -4.48590422
		 -6.12267685 0.99366444 -1.63910842 -6.66410828 1.13138688 -1.78405571 -5.48841095 0.99366444 -3.17036152
		 -5.97375393 1.13138688 -3.4507184 -4.88259506 1.13138688 -4.88259506 -4.62202787 0.89163011 -1.23736811
		 -5.60683966 0.92477465 -1.50101316 -5.11490583 0.89944267 -1.36931705 -4.10796547 0.92477465 -4.10796547
		 -5.02601099 0.92477465 -2.90325785 -4.14321899 0.89163011 -2.39331603 -4.58503819 0.89944267 -2.64853144
		 -3.74754024 0.89944267 -3.74754024 -3.17036152 0.99366444 -5.48841095 -3.4507184 1.13138688 -5.97375393
		 -1.63910842 0.99366444 -6.12267685 -1.78405571 1.13138688 -6.66410828 -2.39331603 0.89163011 -4.14321899
		 -2.90325785 0.92477465 -5.02601099 -2.64853144 0.89944267 -4.58503819 -1.50101316 0.92477465 -5.60683966
		 -1.23736811 0.89163011 -4.62202787 -1.36931705 0.89944267 -5.11490583 -2.64477444 0.88192832 1.6653345e-16
		 -1.87013793 0.88192832 1.87013793 -2.62704492 0.87063015 2.62704492 -0.95989823 0.87063015 3.58557534
		 -1.1002388 0.88107628 4.10979939 -1.85663402 0.87063015 3.21413517 -2.12808061 0.88107628 3.68405318
		 -3.011128426 0.88107628 3.011128426 -0.68333131 0.88192832 2.55249548 -0.82003999 0.8689183 3.063153028
		 -1.32169855 0.88192832 2.28807497 -1.58612037 0.8689183 2.7458322 -2.24428153 0.8689183 2.24428153
		 -3.71520257 0.87063015 1.110223e-16 -3.21413517 0.87063015 1.85663402 -3.68405318 0.88107628 2.12808061
		 -3.58557534 0.87063015 0.95989823 -4.10979939 0.88107628 1.1002388 -4.25837851 0.88107628 4.4408921e-16
		 -2.28807497 0.88192832 1.32169855 -2.7458322 0.8689183 1.58612037 -2.55249548 0.88192832 0.68333131
		 -3.063153028 0.8689183 0.82003999 -3.17389345 0.8689183 3.3306691e-16 -1.12916112 0.93120188 1.12916112
		 -0.41258514 0.93120188 1.54115832 -0.54833436 0.90509194 2.04823184 -0.79802173 0.93120188 1.38150525
		 -1.060587645 0.90509194 1.83604956 -1.5006789 0.90509194 1.5006789 -0.27450171 0.95471251 1.025365472
		 -0.13603047 0.97672445 0.50812417 -0.75125498 0.95471251 0.75125498 -0.53094089 0.95471251 0.91914487
		 -0.26310995 0.97672445 0.45548609 -0.37228754 0.97672445 0.37228754 -1.59687495 0.93120188 1.3877788e-16
		 -1.38150525 0.93120188 0.79802173 -1.83604956 0.90509194 1.060587645 -1.54115832 0.93120188 0.41258514
		 -2.04823184 0.90509194 0.54833436 -2.12228036 0.90509194 1.110223e-16 -0.91914487 0.95471251 0.53094089
		 -0.45548609 0.97672445 0.26310995 -1.062434912 0.95471251 8.3266727e-17 -1.025365472 0.95471251 0.27450171
		 -0.50812417 0.97672445 0.13603047 -0.52649409 0.97672445 5.5511151e-17 -1.87013793 0.88192832 -1.87013793
		 -2.62704492 0.87063015 -2.62704492 -3.58557534 0.87063015 -0.95989823 -4.10979939 0.88107628 -1.1002388
		 -3.21413517 0.87063015 -1.85663402 -3.68405318 0.88107628 -2.12808061;
	setAttr ".vt[830:864]" -3.011128426 0.88107628 -3.011128426 -2.55249548 0.88192832 -0.68333131
		 -3.063153028 0.8689183 -0.82003999 -2.28807497 0.88192832 -1.32169855 -2.7458322 0.8689183 -1.58612037
		 -2.24428153 0.8689183 -2.24428153 -1.85663402 0.87063015 -3.21413517 -2.12808061 0.88107628 -3.68405318
		 -0.95989823 0.87063015 -3.58557534 -1.1002388 0.88107628 -4.10979939 -1.32169855 0.88192832 -2.28807497
		 -1.58612037 0.8689183 -2.7458322 -0.68333131 0.88192832 -2.55249548 -0.82003999 0.8689183 -3.063153028
		 -1.12916112 0.93120188 -1.12916112 -1.54115832 0.93120188 -0.41258514 -2.04823184 0.90509194 -0.54833436
		 -1.38150525 0.93120188 -0.79802173 -1.83604956 0.90509194 -1.060587645 -1.5006789 0.90509194 -1.5006789
		 -1.025365472 0.95471251 -0.27450171 -0.50812417 0.97672445 -0.13603047 -0.75125498 0.95471251 -0.75125498
		 -0.91914487 0.95471251 -0.53094089 -0.45548609 0.97672445 -0.26310995 -0.37228754 0.97672445 -0.37228754
		 -0.79802173 0.93120188 -1.38150525 -1.060587645 0.90509194 -1.83604956 -0.41258514 0.93120188 -1.54115832
		 -0.54833436 0.90509194 -2.04823184 -0.53094089 0.95471251 -0.91914487 -0.26310995 0.97672445 -0.45548609
		 -0.27450171 0.95471251 -1.025365472 0 1 0 -0.13603047 0.97672445 -0.50812417;
	setAttr -s 1728 ".ed";
	setAttr ".ed[0:165]"  863 611 1 611 864 1 864 863 1 454 1 1 1 173 1 173 455 1
		 455 454 1 244 2 1 2 246 1 246 245 1 245 244 1 129 5 1 5 131 1 131 130 1 130 129 1
		 71 6 1 6 73 1 73 72 1 72 71 1 38 9 1 9 40 1 40 39 1 39 38 1 25 10 1 10 27 1 27 26 1
		 26 25 1 18 13 1 13 21 1 21 20 1 20 18 1 16 12 1 12 14 1 14 17 1 17 16 1 0 16 1 17 15 1
		 15 0 0 14 18 1 20 17 1 20 19 1 19 15 0 21 11 1 11 19 0 23 8 1 8 22 1 22 24 1 24 23 1
		 12 23 1 24 14 1 22 25 1 26 24 1 26 18 1 27 13 1 28 35 1 35 34 1 34 33 1 33 28 1 13 30 1
		 30 31 1 31 21 1 29 11 0 31 29 1 30 33 1 34 31 1 32 29 0 34 32 1 35 7 1 7 32 0 10 36 1
		 36 37 1 37 27 1 37 30 1 36 38 1 39 37 1 39 33 1 40 28 1 57 41 1 41 59 1 59 58 1 58 57 1
		 47 43 1 43 49 1 49 48 1 48 47 1 45 42 1 42 44 1 44 46 1 46 45 1 8 45 1 46 22 1 44 47 1
		 48 46 1 48 25 1 49 10 1 53 4 1 4 50 1 50 54 1 54 53 1 42 51 1 51 52 1 52 44 1 51 53 1
		 54 52 1 55 43 1 47 56 1 56 55 1 52 56 1 50 57 1 58 54 1 58 56 1 59 55 1 60 65 1 65 64 1
		 64 63 1 63 60 1 43 61 1 61 62 1 62 49 1 62 36 1 61 63 1 64 62 1 64 38 1 65 9 1 41 66 1
		 66 68 1 68 59 1 67 61 1 55 67 1 68 67 1 69 60 1 63 70 1 70 69 1 67 70 1 66 71 1 72 68 1
		 72 70 1 73 69 1 74 102 1 102 101 1 101 100 1 100 74 1 87 76 1 76 89 1 89 88 1 88 87 1
		 83 82 1 82 77 1 77 84 1 84 83 1 28 79 1 79 80 1 80 35 1 78 7 0 80 78 1 79 82 1 83 80 1
		 81 78 0 83 81 1 75 81 0 84 75 1 9 85 1 85 86 1 86 40 1 86 79 1 85 87 1;
	setAttr ".ed[166:331]" 88 86 1 88 82 1 89 77 1 90 97 1 97 96 1 96 95 1 95 90 1
		 77 92 1 92 93 1 93 84 1 91 75 0 93 91 1 92 95 1 96 93 1 94 91 0 96 94 1 97 3 1 3 94 0
		 76 98 1 98 99 1 99 89 1 99 92 1 98 100 1 101 99 1 101 95 1 102 90 1 115 103 1 103 117 1
		 117 116 1 116 115 1 104 109 1 109 108 1 108 107 1 107 104 1 60 105 1 105 106 1 106 65 1
		 106 85 1 105 107 1 108 106 1 108 87 1 109 76 1 6 110 1 110 112 1 112 73 1 111 105 1
		 69 111 1 112 111 1 113 104 1 107 114 1 114 113 1 111 114 1 110 115 1 116 112 1 116 114 1
		 117 113 1 118 123 1 123 122 1 122 121 1 121 118 1 104 119 1 119 120 1 120 109 1 120 98 1
		 119 121 1 122 120 1 122 100 1 123 74 1 103 124 1 124 126 1 126 117 1 125 119 1 113 125 1
		 126 125 1 127 118 1 121 128 1 128 127 1 125 128 1 124 129 1 130 126 1 130 128 1 131 127 1
		 191 132 1 132 193 1 193 192 1 192 191 1 158 134 1 134 160 1 160 159 1 159 158 1 147 135 1
		 135 149 1 149 148 1 148 147 1 141 137 1 137 143 1 143 142 1 142 141 1 139 136 1 136 138 1
		 138 140 1 140 139 1 4 139 1 140 50 1 138 141 1 142 140 1 142 57 1 143 41 1 145 133 1
		 133 144 1 144 146 1 146 145 1 136 145 1 146 138 1 144 147 1 148 146 1 148 141 1 149 137 1
		 150 155 1 155 154 1 154 153 1 153 150 1 137 151 1 151 152 1 152 143 1 152 66 1 151 153 1
		 154 152 1 154 71 1 155 6 1 135 156 1 156 157 1 157 149 1 157 151 1 156 158 1 159 157 1
		 159 153 1 160 150 1 177 161 1 161 179 1 179 178 1 178 177 1 167 163 1 163 169 1 169 168 1
		 168 167 1 165 162 1 162 164 1 164 166 1 166 165 1 133 165 1 166 144 1 164 167 1 168 166 1
		 168 147 1 169 135 1 1 170 1 170 174 1 174 173 1 162 171 1 171 172 1 172 164 1 171 173 1
		 174 172 1 175 163 1 167 176 1;
	setAttr ".ed[332:497]" 176 175 1 172 176 1 170 177 1 178 174 1 178 176 1 179 175 1
		 180 185 1 185 184 1 184 183 1 183 180 1 163 181 1 181 182 1 182 169 1 182 156 1 181 183 1
		 184 182 1 184 158 1 185 134 1 161 186 1 186 188 1 188 179 1 187 181 1 175 187 1 188 187 1
		 189 180 1 183 190 1 190 189 1 187 190 1 186 191 1 192 188 1 192 190 1 193 189 1 194 217 1
		 217 216 1 216 215 1 215 194 1 204 195 1 195 206 1 206 205 1 205 204 1 200 199 1 199 196 1
		 196 201 1 201 200 1 150 197 1 197 198 1 198 155 1 198 110 1 197 199 1 200 198 1 200 115 1
		 201 103 1 134 202 1 202 203 1 203 160 1 203 197 1 202 204 1 205 203 1 205 199 1 206 196 1
		 207 212 1 212 211 1 211 210 1 210 207 1 196 208 1 208 209 1 209 201 1 209 124 1 208 210 1
		 211 209 1 211 129 1 212 5 1 195 213 1 213 214 1 214 206 1 214 208 1 213 215 1 216 214 1
		 216 210 1 217 207 1 230 218 1 218 232 1 232 231 1 231 230 1 219 224 1 224 223 1 223 222 1
		 222 219 1 180 220 1 220 221 1 221 185 1 221 202 1 220 222 1 223 221 1 223 204 1 224 195 1
		 132 225 1 225 227 1 227 193 1 226 220 1 189 226 1 227 226 1 228 219 1 222 229 1 229 228 1
		 226 229 1 225 230 1 231 227 1 231 229 1 232 228 1 233 238 1 238 237 1 237 236 1 236 233 1
		 219 234 1 234 235 1 235 224 1 235 213 1 234 236 1 237 235 1 237 215 1 238 194 1 218 239 1
		 239 241 1 241 232 1 240 234 1 228 240 1 241 240 1 242 233 1 236 243 1 243 242 1 240 243 1
		 239 244 1 245 241 1 245 243 1 246 242 1 53 356 1 356 355 1 355 4 1 304 248 1 248 306 1
		 306 305 1 305 304 1 275 249 1 249 277 1 277 276 1 276 275 1 262 251 1 251 264 1 264 263 1
		 263 262 1 258 257 1 257 252 1 252 259 1 259 258 1 90 254 1 254 255 1 255 97 1 253 3 0
		 255 253 1 254 257 1 258 255 1 256 253 0 258 256 1 250 256 0 259 250 1;
	setAttr ".ed[498:663]" 74 260 1 260 261 1 261 102 1 261 254 1 260 262 1 263 261 1
		 263 257 1 264 252 1 271 270 1 270 265 1 265 272 1 272 271 1 252 267 1 267 268 1 268 259 1
		 266 250 0 268 266 1 267 270 1 271 268 1 269 266 0 271 269 1 247 269 0 272 247 1 251 273 1
		 273 274 1 274 264 1 274 267 1 273 275 1 276 274 1 276 270 1 277 265 1 290 278 1 278 292 1
		 292 291 1 291 290 1 282 279 1 279 284 1 284 283 1 283 282 1 118 280 1 280 281 1 281 123 1
		 281 260 1 280 282 1 283 281 1 283 262 1 284 251 1 5 285 1 285 287 1 287 131 1 127 286 1
		 286 280 1 287 286 1 288 279 1 282 289 1 289 288 1 286 289 1 285 290 1 291 287 1 291 289 1
		 292 288 1 293 298 1 298 297 1 297 296 1 296 293 1 279 294 1 294 295 1 295 284 1 295 273 1
		 294 296 1 297 295 1 297 275 1 298 249 1 278 299 1 299 301 1 301 292 1 300 294 1 288 300 1
		 301 300 1 302 293 1 296 303 1 303 302 1 300 303 1 299 304 1 305 301 1 305 303 1 306 302 1
		 23 331 1 331 330 1 330 8 1 319 308 1 308 321 1 321 320 1 320 319 1 315 314 1 314 309 1
		 309 316 1 316 315 1 265 311 1 311 312 1 312 272 1 310 247 0 312 310 1 311 314 1 315 312 1
		 313 310 0 315 313 1 307 313 0 316 307 1 249 317 1 317 318 1 318 277 1 318 311 1 317 319 1
		 320 318 1 320 314 1 321 309 1 16 327 1 327 326 1 326 12 1 309 323 1 323 324 1 324 316 1
		 322 307 0 324 322 1 323 326 1 327 324 1 325 322 0 327 325 1 0 325 0 308 328 1 328 329 1
		 329 321 1 329 323 1 328 330 1 331 329 1 331 326 1 344 332 1 332 346 1 346 345 1 345 344 1
		 337 336 1 336 333 1 333 338 1 338 337 1 293 334 1 334 335 1 335 298 1 335 317 1 334 336 1
		 337 335 1 337 319 1 338 308 1 248 339 1 339 341 1 341 306 1 302 340 1 340 334 1 341 340 1
		 342 333 1 336 343 1 343 342 1 340 343 1 339 344 1 345 341 1 345 343 1;
	setAttr ".ed[664:829]" 346 342 1 45 350 1 350 349 1 349 42 1 333 347 1 347 348 1
		 348 338 1 348 328 1 347 349 1 350 348 1 350 330 1 332 351 1 351 353 1 353 346 1 342 352 1
		 352 347 1 353 352 1 349 354 1 354 51 1 352 354 1 351 355 1 356 353 1 356 354 1 408 357 1
		 357 410 1 410 409 1 409 408 1 358 381 1 381 380 1 380 379 1 379 358 1 368 359 1 359 370 1
		 370 369 1 369 368 1 364 363 1 363 360 1 360 365 1 365 364 1 207 361 1 361 362 1 362 212 1
		 362 285 1 361 363 1 364 362 1 364 290 1 365 278 1 194 366 1 366 367 1 367 217 1 367 361 1
		 366 368 1 369 367 1 369 363 1 370 360 1 371 376 1 376 375 1 375 374 1 374 371 1 360 372 1
		 372 373 1 373 365 1 373 299 1 372 374 1 375 373 1 375 304 1 376 248 1 359 377 1 377 378 1
		 378 370 1 378 372 1 377 379 1 380 378 1 380 374 1 381 371 1 394 382 1 382 396 1 396 395 1
		 395 394 1 383 388 1 388 387 1 387 386 1 386 383 1 233 384 1 384 385 1 385 238 1 385 366 1
		 384 386 1 387 385 1 387 368 1 388 359 1 2 389 1 389 391 1 391 246 1 390 384 1 242 390 1
		 391 390 1 392 383 1 386 393 1 393 392 1 390 393 1 389 394 1 395 391 1 395 393 1 396 392 1
		 397 402 1 402 401 1 401 400 1 400 397 1 383 398 1 398 399 1 399 388 1 399 377 1 398 400 1
		 401 399 1 401 379 1 402 358 1 382 403 1 403 405 1 405 396 1 404 398 1 392 404 1 405 404 1
		 406 397 1 400 407 1 407 406 1 404 407 1 403 408 1 409 405 1 409 407 1 410 406 1 145 430 1
		 430 429 1 429 133 1 420 411 1 411 422 1 422 421 1 421 420 1 416 415 1 415 412 1 412 417 1
		 417 416 1 371 413 1 413 414 1 414 376 1 414 339 1 413 415 1 416 414 1 416 344 1 417 332 1
		 358 418 1 418 419 1 419 381 1 419 413 1 418 420 1 421 419 1 421 415 1 422 412 1 139 426 1
		 426 425 1 425 136 1 412 423 1 423 424 1 424 417 1 424 351 1 423 425 1;
	setAttr ".ed[830:995]" 426 424 1 426 355 1 411 427 1 427 428 1 428 422 1 428 423 1
		 427 429 1 430 428 1 430 425 1 443 431 1 431 445 1 445 444 1 444 443 1 432 437 1 437 436 1
		 436 435 1 435 432 1 397 433 1 433 434 1 434 402 1 434 418 1 433 435 1 436 434 1 436 420 1
		 437 411 1 357 438 1 438 440 1 440 410 1 439 433 1 406 439 1 440 439 1 441 432 1 435 442 1
		 442 441 1 439 442 1 438 443 1 444 440 1 444 442 1 445 441 1 165 449 1 449 448 1 448 162 1
		 432 446 1 446 447 1 447 437 1 447 427 1 446 448 1 449 447 1 449 429 1 431 450 1 450 452 1
		 452 445 1 451 446 1 441 451 1 452 451 1 448 453 1 453 171 1 451 453 1 450 454 1 455 452 1
		 455 453 1 863 676 1 676 675 1 675 863 1 570 457 1 457 572 1 572 571 1 571 570 1 517 458 1
		 458 519 1 519 518 1 518 517 1 484 460 1 460 486 1 486 485 1 485 484 1 473 461 1 461 475 1
		 475 474 1 474 473 1 467 463 1 463 469 1 469 468 1 468 467 1 465 462 1 462 464 1 464 466 1
		 466 465 1 1 465 1 466 170 1 464 467 1 468 466 1 468 177 1 469 161 1 471 459 1 459 470 1
		 470 472 1 472 471 1 462 471 1 472 464 1 470 473 1 474 472 1 474 467 1 475 463 1 476 481 1
		 481 480 1 480 479 1 479 476 1 463 477 1 477 478 1 478 469 1 478 186 1 477 479 1 480 478 1
		 480 191 1 481 132 1 461 482 1 482 483 1 483 475 1 483 477 1 482 484 1 485 483 1 485 479 1
		 486 476 1 503 487 1 487 505 1 505 504 1 504 503 1 493 489 1 489 495 1 495 494 1 494 493 1
		 491 488 1 488 490 1 490 492 1 492 491 1 459 491 1 492 470 1 490 493 1 494 492 1 494 473 1
		 495 461 1 499 456 1 456 496 1 496 500 1 500 499 1 488 497 1 497 498 1 498 490 1 497 499 1
		 500 498 1 501 489 1 493 502 1 502 501 1 498 502 1 496 503 1 504 500 1 504 502 1 505 501 1
		 506 511 1 511 510 1 510 509 1 509 506 1 489 507 1 507 508 1 508 495 1;
	setAttr ".ed[996:1161]" 508 482 1 507 509 1 510 508 1 510 484 1 511 460 1 487 512 1
		 512 514 1 514 505 1 513 507 1 501 513 1 514 513 1 515 506 1 509 516 1 516 515 1 513 516 1
		 512 517 1 518 514 1 518 516 1 519 515 1 520 543 1 543 542 1 542 541 1 541 520 1 530 521 1
		 521 532 1 532 531 1 531 530 1 526 525 1 525 522 1 522 527 1 527 526 1 476 523 1 523 524 1
		 524 481 1 524 225 1 523 525 1 526 524 1 526 230 1 527 218 1 460 528 1 528 529 1 529 486 1
		 529 523 1 528 530 1 531 529 1 531 525 1 532 522 1 533 538 1 538 537 1 537 536 1 536 533 1
		 522 534 1 534 535 1 535 527 1 535 239 1 534 536 1 537 535 1 537 244 1 538 2 1 521 539 1
		 539 540 1 540 532 1 540 534 1 539 541 1 542 540 1 542 536 1 543 533 1 556 544 1 544 558 1
		 558 557 1 557 556 1 545 550 1 550 549 1 549 548 1 548 545 1 506 546 1 546 547 1 547 511 1
		 547 528 1 546 548 1 549 547 1 549 530 1 550 521 1 458 551 1 551 553 1 553 519 1 552 546 1
		 515 552 1 553 552 1 554 545 1 548 555 1 555 554 1 552 555 1 551 556 1 557 553 1 557 555 1
		 558 554 1 559 564 1 564 563 1 563 562 1 562 559 1 545 560 1 560 561 1 561 550 1 561 539 1
		 560 562 1 563 561 1 563 541 1 564 520 1 544 565 1 565 567 1 567 558 1 566 560 1 554 566 1
		 567 566 1 568 559 1 562 569 1 569 568 1 566 569 1 565 570 1 571 567 1 571 569 1 572 568 1
		 863 628 1 628 627 1 627 863 1 598 574 1 574 600 1 600 599 1 599 598 1 587 575 1 575 589 1
		 589 588 1 588 587 1 581 577 1 577 583 1 583 582 1 582 581 1 579 576 1 576 578 1 578 580 1
		 580 579 1 456 579 1 580 496 1 578 581 1 582 580 1 582 503 1 583 487 1 585 573 1 573 584 1
		 584 586 1 586 585 1 576 585 1 586 578 1 584 587 1 588 586 1 588 581 1 589 577 1 590 595 1
		 595 594 1 594 593 1 593 590 1 577 591 1 591 592 1 592 583 1 592 512 1;
	setAttr ".ed[1162:1327]" 591 593 1 594 592 1 594 517 1 595 458 1 575 596 1 596 597 1
		 597 589 1 597 591 1 596 598 1 599 597 1 599 593 1 600 590 1 863 616 1 616 615 1 615 863 1
		 606 602 1 602 608 1 608 607 1 607 606 1 604 601 1 601 603 1 603 605 1 605 604 1 573 604 1
		 605 584 1 603 606 1 607 605 1 607 587 1 608 575 1 863 612 1 612 611 1 601 609 1 609 610 1
		 610 603 1 609 611 1 612 610 1 613 602 1 606 614 1 614 613 1 610 614 1 615 612 1 615 614 1
		 616 613 1 617 622 1 622 621 1 621 620 1 620 617 1 602 618 1 618 619 1 619 608 1 619 596 1
		 618 620 1 621 619 1 621 598 1 622 574 1 863 624 1 624 616 1 623 618 1 613 623 1 624 623 1
		 625 617 1 620 626 1 626 625 1 623 626 1 627 624 1 627 626 1 628 625 1 629 652 1 652 651 1
		 651 650 1 650 629 1 639 630 1 630 641 1 641 640 1 640 639 1 635 634 1 634 631 1 631 636 1
		 636 635 1 590 632 1 632 633 1 633 595 1 633 551 1 632 634 1 635 633 1 635 556 1 636 544 1
		 574 637 1 637 638 1 638 600 1 638 632 1 637 639 1 640 638 1 640 634 1 641 631 1 642 647 1
		 647 646 1 646 645 1 645 642 1 631 643 1 643 644 1 644 636 1 644 565 1 643 645 1 646 644 1
		 646 570 1 647 457 1 630 648 1 648 649 1 649 641 1 649 643 1 648 650 1 651 649 1 651 645 1
		 652 642 1 863 664 1 664 663 1 663 863 1 653 658 1 658 657 1 657 656 1 656 653 1 617 654 1
		 654 655 1 655 622 1 655 637 1 654 656 1 657 655 1 657 639 1 658 630 1 863 660 1 660 628 1
		 659 654 1 625 659 1 660 659 1 661 653 1 656 662 1 662 661 1 659 662 1 663 660 1 663 662 1
		 664 661 1 665 670 1 670 669 1 669 668 1 668 665 1 653 666 1 666 667 1 667 658 1 667 648 1
		 666 668 1 669 667 1 669 650 1 670 629 1 863 672 1 672 664 1 671 666 1 661 671 1 672 671 1
		 673 665 1 668 674 1 674 673 1 671 674 1 675 672 1 675 674 1 676 673 1;
	setAttr ".ed[1328:1493]" 499 775 1 775 774 1 774 456 1 728 677 1 677 730 1 730 729 1
		 729 728 1 699 678 1 678 701 1 701 700 1 700 699 1 688 679 1 679 690 1 690 689 1 689 688 1
		 684 683 1 683 680 1 680 685 1 685 684 1 533 681 1 681 682 1 682 538 1 682 389 1 681 683 1
		 684 682 1 684 394 1 685 382 1 520 686 1 686 687 1 687 543 1 687 681 1 686 688 1 689 687 1
		 689 683 1 690 680 1 695 694 1 694 691 1 691 696 1 696 695 1 680 692 1 692 693 1 693 685 1
		 693 403 1 692 694 1 695 693 1 695 408 1 696 357 1 679 697 1 697 698 1 698 690 1 698 692 1
		 697 699 1 700 698 1 700 694 1 701 691 1 714 702 1 702 716 1 716 715 1 715 714 1 706 703 1
		 703 708 1 708 707 1 707 706 1 559 704 1 704 705 1 705 564 1 705 686 1 704 706 1 707 705 1
		 707 688 1 708 679 1 457 709 1 709 711 1 711 572 1 568 710 1 710 704 1 711 710 1 712 703 1
		 706 713 1 713 712 1 710 713 1 709 714 1 715 711 1 715 713 1 716 712 1 717 722 1 722 721 1
		 721 720 1 720 717 1 703 718 1 718 719 1 719 708 1 719 697 1 718 720 1 721 719 1 721 699 1
		 722 678 1 702 723 1 723 725 1 725 716 1 724 718 1 712 724 1 725 724 1 726 717 1 720 727 1
		 727 726 1 724 727 1 723 728 1 729 725 1 729 727 1 730 726 1 471 750 1 750 749 1 749 459 1
		 740 731 1 731 742 1 742 741 1 741 740 1 736 735 1 735 732 1 732 737 1 737 736 1 691 733 1
		 733 734 1 734 696 1 734 438 1 733 735 1 736 734 1 736 443 1 737 431 1 678 738 1 738 739 1
		 739 701 1 739 733 1 738 740 1 741 739 1 741 735 1 742 732 1 465 746 1 746 745 1 745 462 1
		 732 743 1 743 744 1 744 737 1 744 450 1 743 745 1 746 744 1 746 454 1 731 747 1 747 748 1
		 748 742 1 748 743 1 747 749 1 750 748 1 750 745 1 763 751 1 751 765 1 765 764 1 764 763 1
		 756 755 1 755 752 1 752 757 1 757 756 1 717 753 1 753 754 1 754 722 1;
	setAttr ".ed[1494:1659]" 754 738 1 753 755 1 756 754 1 756 740 1 757 731 1 677 758 1
		 758 760 1 760 730 1 726 759 1 759 753 1 760 759 1 761 752 1 755 762 1 762 761 1 759 762 1
		 758 763 1 764 760 1 764 762 1 765 761 1 491 769 1 769 768 1 768 488 1 752 766 1 766 767 1
		 767 757 1 767 747 1 766 768 1 769 767 1 769 749 1 751 770 1 770 772 1 772 765 1 761 771 1
		 771 766 1 772 771 1 768 773 1 773 497 1 771 773 1 770 774 1 775 772 1 775 773 1 863 823 1
		 823 822 1 822 863 1 776 799 1 799 798 1 798 797 1 797 776 1 786 777 1 777 788 1 788 787 1
		 787 786 1 782 781 1 781 778 1 778 783 1 783 782 1 642 779 1 779 780 1 780 647 1 780 709 1
		 779 781 1 782 780 1 782 714 1 783 702 1 629 784 1 784 785 1 785 652 1 785 779 1 784 786 1
		 787 785 1 787 781 1 788 778 1 789 794 1 794 793 1 793 792 1 792 789 1 778 790 1 790 791 1
		 791 783 1 791 723 1 790 792 1 793 791 1 793 728 1 794 677 1 777 795 1 795 796 1 796 788 1
		 796 790 1 795 797 1 798 796 1 798 792 1 799 789 1 863 811 1 811 810 1 810 863 1 800 805 1
		 805 804 1 804 803 1 803 800 1 665 801 1 801 802 1 802 670 1 802 784 1 801 803 1 804 802 1
		 804 786 1 805 777 1 863 807 1 807 676 1 806 801 1 673 806 1 807 806 1 808 800 1 803 809 1
		 809 808 1 806 809 1 810 807 1 810 809 1 811 808 1 812 817 1 817 816 1 816 815 1 815 812 1
		 800 813 1 813 814 1 814 805 1 814 795 1 813 815 1 816 814 1 816 797 1 817 776 1 863 819 1
		 819 811 1 818 813 1 808 818 1 819 818 1 820 812 1 815 821 1 821 820 1 818 821 1 822 819 1
		 822 821 1 823 820 1 585 843 1 843 842 1 842 573 1 833 824 1 824 835 1 835 834 1 834 833 1
		 829 828 1 828 825 1 825 830 1 830 829 1 789 826 1 826 827 1 827 794 1 827 758 1 826 828 1
		 829 827 1 829 763 1 830 751 1 776 831 1 831 832 1 832 799 1 832 826 1;
	setAttr ".ed[1660:1727]" 831 833 1 834 832 1 834 828 1 835 825 1 579 839 1 839 838 1
		 838 576 1 825 836 1 836 837 1 837 830 1 837 770 1 836 838 1 839 837 1 839 774 1 824 840 1
		 840 841 1 841 835 1 841 836 1 840 842 1 843 841 1 843 838 1 863 855 1 855 854 1 854 863 1
		 844 849 1 849 848 1 848 847 1 847 844 1 812 845 1 845 846 1 846 817 1 846 831 1 845 847 1
		 848 846 1 848 833 1 849 824 1 863 851 1 851 823 1 850 845 1 820 850 1 851 850 1 852 844 1
		 847 853 1 853 852 1 850 853 1 854 851 1 854 853 1 855 852 1 604 859 1 859 858 1 858 601 1
		 844 856 1 856 857 1 857 849 1 857 840 1 856 858 1 859 857 1 859 842 1 863 861 1 861 855 1
		 860 856 1 852 860 1 861 860 1 858 862 1 862 609 1 860 862 1 864 861 1 864 862 1;
	setAttr -s 864 -ch 3432 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 863 864 611
		f 4 -7 -6 -5 -4
		mu 0 4 454 455 173 1
		f 4 -11 -10 -9 -8
		mu 0 4 244 245 246 2
		f 4 -15 -14 -13 -12
		mu 0 4 129 130 131 5
		f 4 -19 -18 -17 -16
		mu 0 4 71 72 73 6
		f 4 -23 -22 -21 -20
		mu 0 4 38 39 40 9
		f 4 -27 -26 -25 -24
		mu 0 4 25 26 27 10
		f 4 -31 -30 -29 -28
		mu 0 4 18 20 21 13
		f 4 -35 -34 -33 -32
		mu 0 4 16 17 14 12
		f 4 -38 -37 34 -36
		mu 0 4 0 15 17 16
		f 4 33 -40 30 -39
		mu 0 4 14 17 20 18
		f 4 39 36 -42 -41
		mu 0 4 20 17 15 19
		f 4 29 40 -44 -43
		mu 0 4 21 20 19 11
		f 4 -48 -47 -46 -45
		mu 0 4 23 24 22 8
		f 4 32 -50 47 -49
		mu 0 4 12 14 24 23
		f 4 46 -52 26 -51
		mu 0 4 22 24 26 25
		f 4 51 49 38 -53
		mu 0 4 26 24 14 18
		f 4 25 52 27 -54
		mu 0 4 27 26 18 13
		f 4 -58 -57 -56 -55
		mu 0 4 28 33 34 35
		f 4 -61 -60 -59 28
		mu 0 4 21 31 30 13
		f 4 -63 60 42 -62
		mu 0 4 29 31 21 11
		f 4 -65 56 -64 59
		mu 0 4 31 34 33 30
		f 4 -67 64 62 -66
		mu 0 4 32 34 31 29
		f 4 55 66 -69 -68
		mu 0 4 35 34 32 7
		f 4 24 -72 -71 -70
		mu 0 4 10 27 37 36
		f 4 71 53 58 -73
		mu 0 4 37 27 13 30
		f 4 70 -75 22 -74
		mu 0 4 36 37 39 38
		f 4 74 72 63 -76
		mu 0 4 39 37 30 33
		f 4 21 75 57 -77
		mu 0 4 40 39 33 28
		f 4 -81 -80 -79 -78
		mu 0 4 57 58 59 41
		f 4 -85 -84 -83 -82
		mu 0 4 47 48 49 43
		f 4 -89 -88 -87 -86
		mu 0 4 45 46 44 42
		f 4 45 -91 88 -90
		mu 0 4 8 22 46 45
		f 4 87 -93 84 -92
		mu 0 4 44 46 48 47
		f 4 92 90 50 -94
		mu 0 4 48 46 22 25
		f 4 83 93 23 -95
		mu 0 4 49 48 25 10
		f 4 -99 -98 -97 -96
		mu 0 4 53 54 50 4
		f 4 86 -102 -101 -100
		mu 0 4 42 44 52 51
		f 4 100 -104 98 -103
		mu 0 4 51 52 54 53
		f 4 -107 -106 81 -105
		mu 0 4 55 56 47 43
		f 4 105 -108 101 91
		mu 0 4 47 56 52 44
		f 4 97 -110 80 -109
		mu 0 4 50 54 58 57
		f 4 109 103 107 -111
		mu 0 4 58 54 52 56
		f 4 79 110 106 -112
		mu 0 4 59 58 56 55
		f 4 -116 -115 -114 -113
		mu 0 4 60 63 64 65
		f 4 -119 -118 -117 82
		mu 0 4 49 62 61 43
		f 4 -120 118 94 69
		mu 0 4 36 62 49 10
		f 4 -122 114 -121 117
		mu 0 4 62 64 63 61
		f 4 -123 121 119 73
		mu 0 4 38 64 62 36
		f 4 113 122 19 -124
		mu 0 4 65 64 38 9
		f 4 78 -127 -126 -125
		mu 0 4 41 59 68 66
		f 4 -129 104 116 -128
		mu 0 4 67 55 43 61
		f 4 126 111 128 -130
		mu 0 4 68 59 55 67
		f 4 -133 -132 115 -131
		mu 0 4 69 70 63 60
		f 4 131 -134 127 120
		mu 0 4 63 70 67 61
		f 4 125 -136 18 -135
		mu 0 4 66 68 72 71
		f 4 135 129 133 -137
		mu 0 4 72 68 67 70
		f 4 17 136 132 -138
		mu 0 4 73 72 70 69
		f 4 -142 -141 -140 -139
		mu 0 4 74 100 101 102
		f 4 -146 -145 -144 -143
		mu 0 4 87 88 89 76
		f 4 -150 -149 -148 -147
		mu 0 4 83 84 77 82
		f 4 -153 -152 -151 54
		mu 0 4 35 80 79 28
		f 4 -155 152 67 -154
		mu 0 4 78 80 35 7
		f 4 -157 146 -156 151
		mu 0 4 80 83 82 79
		f 4 -159 156 154 -158
		mu 0 4 81 83 80 78
		f 4 -161 149 158 -160
		mu 0 4 75 84 83 81
		f 4 -164 -163 -162 20
		mu 0 4 40 86 85 9
		f 4 150 -165 163 76
		mu 0 4 28 79 86 40
		f 4 162 -167 145 -166
		mu 0 4 85 86 88 87
		f 4 166 164 155 -168
		mu 0 4 88 86 79 82
		f 4 144 167 147 -169
		mu 0 4 89 88 82 77
		f 4 -173 -172 -171 -170
		mu 0 4 90 95 96 97
		f 4 -176 -175 -174 148
		mu 0 4 84 93 92 77
		f 4 -178 175 160 -177
		mu 0 4 91 93 84 75
		f 4 -180 171 -179 174
		mu 0 4 93 96 95 92
		f 4 -182 179 177 -181
		mu 0 4 94 96 93 91
		f 4 170 181 -184 -183
		mu 0 4 97 96 94 3
		f 4 -187 -186 -185 143
		mu 0 4 89 99 98 76
		f 4 -188 186 168 173
		mu 0 4 92 99 89 77
		f 4 -190 140 -189 185
		mu 0 4 99 101 100 98
		f 4 -191 189 187 178
		mu 0 4 95 101 99 92
		f 4 139 190 172 -192
		mu 0 4 102 101 95 90
		f 4 -196 -195 -194 -193
		mu 0 4 115 116 117 103
		f 4 -200 -199 -198 -197
		mu 0 4 104 107 108 109
		f 4 -203 -202 -201 112
		mu 0 4 65 106 105 60
		f 4 -204 202 123 161
		mu 0 4 85 106 65 9
		f 4 -206 198 -205 201
		mu 0 4 106 108 107 105
		f 4 -207 205 203 165
		mu 0 4 87 108 106 85
		f 4 197 206 142 -208
		mu 0 4 109 108 87 76
		f 4 16 -211 -210 -209
		mu 0 4 6 73 112 110
		f 4 -213 130 200 -212
		mu 0 4 111 69 60 105
		f 4 210 137 212 -214
		mu 0 4 112 73 69 111
		f 4 -217 -216 199 -215
		mu 0 4 113 114 107 104
		f 4 215 -218 211 204
		mu 0 4 107 114 111 105
		f 4 209 -220 195 -219
		mu 0 4 110 112 116 115
		f 4 219 213 217 -221
		mu 0 4 116 112 111 114
		f 4 194 220 216 -222
		mu 0 4 117 116 114 113
		f 4 -226 -225 -224 -223
		mu 0 4 118 121 122 123
		f 4 -229 -228 -227 196
		mu 0 4 109 120 119 104
		f 4 -230 228 207 184
		mu 0 4 98 120 109 76
		f 4 -232 224 -231 227
		mu 0 4 120 122 121 119
		f 4 -233 231 229 188
		mu 0 4 100 122 120 98
		f 4 223 232 141 -234
		mu 0 4 123 122 100 74
		f 4 193 -237 -236 -235
		mu 0 4 103 117 126 124
		f 4 -239 214 226 -238
		mu 0 4 125 113 104 119
		f 4 236 221 238 -240
		mu 0 4 126 117 113 125
		f 4 -243 -242 225 -241
		mu 0 4 127 128 121 118
		f 4 241 -244 237 230
		mu 0 4 121 128 125 119
		f 4 235 -246 14 -245
		mu 0 4 124 126 130 129
		f 4 245 239 243 -247
		mu 0 4 130 126 125 128
		f 4 13 246 242 -248
		mu 0 4 131 130 128 127
		f 4 -252 -251 -250 -249
		mu 0 4 191 192 193 132
		f 4 -256 -255 -254 -253
		mu 0 4 158 159 160 134
		f 4 -260 -259 -258 -257
		mu 0 4 147 148 149 135
		f 4 -264 -263 -262 -261
		mu 0 4 141 142 143 137
		f 4 -268 -267 -266 -265
		mu 0 4 139 140 138 136
		f 4 96 -270 267 -269
		mu 0 4 4 50 140 139
		f 4 266 -272 263 -271
		mu 0 4 138 140 142 141
		f 4 271 269 108 -273
		mu 0 4 142 140 50 57
		f 4 262 272 77 -274
		mu 0 4 143 142 57 41
		f 4 -278 -277 -276 -275
		mu 0 4 145 146 144 133
		f 4 265 -280 277 -279
		mu 0 4 136 138 146 145
		f 4 276 -282 259 -281
		mu 0 4 144 146 148 147
		f 4 281 279 270 -283
		mu 0 4 148 146 138 141
		f 4 258 282 260 -284
		mu 0 4 149 148 141 137
		f 4 -288 -287 -286 -285
		mu 0 4 150 153 154 155
		f 4 -291 -290 -289 261
		mu 0 4 143 152 151 137
		f 4 -292 290 273 124
		mu 0 4 66 152 143 41
		f 4 -294 286 -293 289
		mu 0 4 152 154 153 151
		f 4 -295 293 291 134
		mu 0 4 71 154 152 66
		f 4 285 294 15 -296
		mu 0 4 155 154 71 6
		f 4 257 -299 -298 -297
		mu 0 4 135 149 157 156
		f 4 298 283 288 -300
		mu 0 4 157 149 137 151
		f 4 297 -302 255 -301
		mu 0 4 156 157 159 158
		f 4 301 299 292 -303
		mu 0 4 159 157 151 153
		f 4 254 302 287 -304
		mu 0 4 160 159 153 150
		f 4 -308 -307 -306 -305
		mu 0 4 177 178 179 161
		f 4 -312 -311 -310 -309
		mu 0 4 167 168 169 163
		f 4 -316 -315 -314 -313
		mu 0 4 165 166 164 162
		f 4 275 -318 315 -317
		mu 0 4 133 144 166 165
		f 4 314 -320 311 -319
		mu 0 4 164 166 168 167
		f 4 319 317 280 -321
		mu 0 4 168 166 144 147
		f 4 310 320 256 -322
		mu 0 4 169 168 147 135
		f 4 -325 -324 -323 4
		mu 0 4 865 174 170 866
		f 4 313 -328 -327 -326
		mu 0 4 162 164 172 171
		f 4 326 -330 324 -329
		mu 0 4 171 172 174 865
		f 4 -333 -332 308 -331
		mu 0 4 175 176 167 163
		f 4 331 -334 327 318
		mu 0 4 167 176 172 164
		f 4 323 -336 307 -335
		mu 0 4 170 174 178 177
		f 4 335 329 333 -337
		mu 0 4 178 174 172 176
		f 4 306 336 332 -338
		mu 0 4 179 178 176 175
		f 4 -342 -341 -340 -339
		mu 0 4 180 183 184 185
		f 4 -345 -344 -343 309
		mu 0 4 169 182 181 163
		f 4 -346 344 321 296
		mu 0 4 156 182 169 135
		f 4 -348 340 -347 343
		mu 0 4 182 184 183 181
		f 4 -349 347 345 300
		mu 0 4 158 184 182 156
		f 4 339 348 252 -350
		mu 0 4 185 184 158 134
		f 4 305 -353 -352 -351
		mu 0 4 161 179 188 186
		f 4 -355 330 342 -354
		mu 0 4 187 175 163 181
		f 4 352 337 354 -356
		mu 0 4 188 179 175 187
		f 4 -359 -358 341 -357
		mu 0 4 189 190 183 180
		f 4 357 -360 353 346
		mu 0 4 183 190 187 181
		f 4 351 -362 251 -361
		mu 0 4 186 188 192 191
		f 4 361 355 359 -363
		mu 0 4 192 188 187 190
		f 4 250 362 358 -364
		mu 0 4 193 192 190 189
		f 4 -368 -367 -366 -365
		mu 0 4 194 215 216 217
		f 4 -372 -371 -370 -369
		mu 0 4 204 205 206 195
		f 4 -376 -375 -374 -373
		mu 0 4 200 201 196 199
		f 4 -379 -378 -377 284
		mu 0 4 155 198 197 150
		f 4 -380 378 295 208
		mu 0 4 110 198 155 6
		f 4 -382 372 -381 377
		mu 0 4 198 200 199 197
		f 4 -383 381 379 218
		mu 0 4 115 200 198 110
		f 4 -384 375 382 192
		mu 0 4 103 201 200 115
		f 4 -387 -386 -385 253
		mu 0 4 160 203 202 134
		f 4 376 -388 386 303
		mu 0 4 150 197 203 160
		f 4 385 -390 371 -389
		mu 0 4 202 203 205 204
		f 4 389 387 380 -391
		mu 0 4 205 203 197 199
		f 4 370 390 373 -392
		mu 0 4 206 205 199 196
		f 4 -396 -395 -394 -393
		mu 0 4 207 210 211 212
		f 4 -399 -398 -397 374
		mu 0 4 201 209 208 196
		f 4 -400 398 383 234
		mu 0 4 124 209 201 103
		f 4 -402 394 -401 397
		mu 0 4 209 211 210 208
		f 4 -403 401 399 244
		mu 0 4 129 211 209 124
		f 4 393 402 11 -404
		mu 0 4 212 211 129 5
		f 4 -407 -406 -405 369
		mu 0 4 206 214 213 195
		f 4 -408 406 391 396
		mu 0 4 208 214 206 196
		f 4 -410 366 -409 405
		mu 0 4 214 216 215 213
		f 4 -411 409 407 400
		mu 0 4 210 216 214 208
		f 4 365 410 395 -412
		mu 0 4 217 216 210 207
		f 4 -416 -415 -414 -413
		mu 0 4 230 231 232 218
		f 4 -420 -419 -418 -417
		mu 0 4 219 222 223 224
		f 4 -423 -422 -421 338
		mu 0 4 185 221 220 180
		f 4 -424 422 349 384
		mu 0 4 202 221 185 134
		f 4 -426 418 -425 421
		mu 0 4 221 223 222 220
		f 4 -427 425 423 388
		mu 0 4 204 223 221 202
		f 4 417 426 368 -428
		mu 0 4 224 223 204 195
		f 4 249 -431 -430 -429
		mu 0 4 132 193 227 225
		f 4 -433 356 420 -432
		mu 0 4 226 189 180 220
		f 4 430 363 432 -434
		mu 0 4 227 193 189 226
		f 4 -437 -436 419 -435
		mu 0 4 228 229 222 219
		f 4 435 -438 431 424
		mu 0 4 222 229 226 220
		f 4 429 -440 415 -439
		mu 0 4 225 227 231 230
		f 4 439 433 437 -441
		mu 0 4 231 227 226 229
		f 4 414 440 436 -442
		mu 0 4 232 231 229 228
		f 4 -446 -445 -444 -443
		mu 0 4 233 236 237 238
		f 4 -449 -448 -447 416
		mu 0 4 224 235 234 219
		f 4 -450 448 427 404
		mu 0 4 213 235 224 195
		f 4 -452 444 -451 447
		mu 0 4 235 237 236 234
		f 4 -453 451 449 408
		mu 0 4 215 237 235 213
		f 4 443 452 367 -454
		mu 0 4 238 237 215 194
		f 4 413 -457 -456 -455
		mu 0 4 218 232 241 239
		f 4 -459 434 446 -458
		mu 0 4 240 228 219 234
		f 4 456 441 458 -460
		mu 0 4 241 232 228 240
		f 4 -463 -462 445 -461
		mu 0 4 242 243 236 233
		f 4 461 -464 457 450
		mu 0 4 236 243 240 234
		f 4 455 -466 10 -465
		mu 0 4 239 241 245 244
		f 4 465 459 463 -467
		mu 0 4 245 241 240 243
		f 4 9 466 462 -468
		mu 0 4 246 245 243 242
		f 4 -471 -470 -469 95
		mu 0 4 867 355 356 868
		f 4 -475 -474 -473 -472
		mu 0 4 304 305 306 248
		f 4 -479 -478 -477 -476
		mu 0 4 275 276 277 249
		f 4 -483 -482 -481 -480
		mu 0 4 262 263 264 251
		f 4 -487 -486 -485 -484
		mu 0 4 258 259 252 257
		f 4 -490 -489 -488 169
		mu 0 4 97 255 254 90
		f 4 -492 489 182 -491
		mu 0 4 253 255 97 3
		f 4 -494 483 -493 488
		mu 0 4 255 258 257 254
		f 4 -496 493 491 -495
		mu 0 4 256 258 255 253
		f 4 -498 486 495 -497
		mu 0 4 250 259 258 256
		f 4 -501 -500 -499 138
		mu 0 4 102 261 260 74
		f 4 487 -502 500 191
		mu 0 4 90 254 261 102
		f 4 499 -504 482 -503
		mu 0 4 260 261 263 262
		f 4 503 501 492 -505
		mu 0 4 263 261 254 257
		f 4 481 504 484 -506
		mu 0 4 264 263 257 252
		f 4 -510 -509 -508 -507
		mu 0 4 271 272 265 270
		f 4 -513 -512 -511 485
		mu 0 4 259 268 267 252
		f 4 -515 512 497 -514
		mu 0 4 266 268 259 250
		f 4 -517 506 -516 511
		mu 0 4 268 271 270 267
		f 4 -519 516 514 -518
		mu 0 4 269 271 268 266
		f 4 -521 509 518 -520
		mu 0 4 247 272 271 269
		f 4 -524 -523 -522 480
		mu 0 4 264 274 273 251
		f 4 510 -525 523 505
		mu 0 4 252 267 274 264
		f 4 522 -527 478 -526
		mu 0 4 273 274 276 275
		f 4 526 524 515 -528
		mu 0 4 276 274 267 270
		f 4 477 527 507 -529
		mu 0 4 277 276 270 265
		f 4 -533 -532 -531 -530
		mu 0 4 290 291 292 278
		f 4 -537 -536 -535 -534
		mu 0 4 282 283 284 279
		f 4 -540 -539 -538 222
		mu 0 4 123 281 280 118
		f 4 498 -541 539 233
		mu 0 4 74 260 281 123
		f 4 538 -543 536 -542
		mu 0 4 280 281 283 282
		f 4 542 540 502 -544
		mu 0 4 283 281 260 262
		f 4 535 543 479 -545
		mu 0 4 284 283 262 251
		f 4 -548 -547 -546 12
		mu 0 4 131 287 285 5
		f 4 537 -550 -549 240
		mu 0 4 118 280 286 127
		f 4 548 -551 547 247
		mu 0 4 127 286 287 131
		f 4 -554 -553 533 -552
		mu 0 4 288 289 282 279
		f 4 552 -555 549 541
		mu 0 4 282 289 286 280
		f 4 546 -557 532 -556
		mu 0 4 285 287 291 290
		f 4 556 550 554 -558
		mu 0 4 291 287 286 289
		f 4 531 557 553 -559
		mu 0 4 292 291 289 288
		f 4 -563 -562 -561 -560
		mu 0 4 293 296 297 298
		f 4 -566 -565 -564 534
		mu 0 4 284 295 294 279
		f 4 -567 565 544 521
		mu 0 4 273 295 284 251
		f 4 -569 561 -568 564
		mu 0 4 295 297 296 294
		f 4 -570 568 566 525
		mu 0 4 275 297 295 273
		f 4 560 569 475 -571
		mu 0 4 298 297 275 249
		f 4 530 -574 -573 -572
		mu 0 4 278 292 301 299
		f 4 -576 551 563 -575
		mu 0 4 300 288 279 294
		f 4 573 558 575 -577
		mu 0 4 301 292 288 300
		f 4 -580 -579 562 -578
		mu 0 4 302 303 296 293
		f 4 578 -581 574 567
		mu 0 4 296 303 300 294
		f 4 572 -583 474 -582
		mu 0 4 299 301 305 304
		f 4 582 576 580 -584
		mu 0 4 305 301 300 303
		f 4 473 583 579 -585
		mu 0 4 306 305 303 302
		f 4 -588 -587 -586 44
		mu 0 4 869 330 331 870
		f 4 -592 -591 -590 -589
		mu 0 4 319 320 321 308
		f 4 -596 -595 -594 -593
		mu 0 4 315 316 309 314
		f 4 -599 -598 -597 508
		mu 0 4 272 312 311 265
		f 4 -601 598 520 -600
		mu 0 4 310 312 272 247
		f 4 -603 592 -602 597
		mu 0 4 312 315 314 311
		f 4 -605 602 600 -604
		mu 0 4 313 315 312 310
		f 4 -607 595 604 -606
		mu 0 4 307 316 315 313
		f 4 -610 -609 -608 476
		mu 0 4 277 318 317 249
		f 4 596 -611 609 528
		mu 0 4 265 311 318 277
		f 4 608 -613 591 -612
		mu 0 4 317 318 320 319
		f 4 612 610 601 -614
		mu 0 4 320 318 311 314
		f 4 590 613 593 -615
		mu 0 4 321 320 314 309
		f 4 -618 -617 -616 31
		mu 0 4 871 326 327 872
		f 4 -621 -620 -619 594
		mu 0 4 316 324 323 309
		f 4 -623 620 606 -622
		mu 0 4 322 324 316 307
		f 4 -625 616 -624 619
		mu 0 4 324 327 326 323
		f 4 -627 624 622 -626
		mu 0 4 325 327 324 322
		f 4 615 626 -628 35
		mu 0 4 872 327 325 873
		f 4 -631 -630 -629 589
		mu 0 4 321 329 328 308
		f 4 -632 630 614 618
		mu 0 4 323 329 321 309
		f 4 -634 586 -633 629
		mu 0 4 329 331 330 328
		f 4 -635 633 631 623
		mu 0 4 326 331 329 323
		f 4 585 634 617 48
		mu 0 4 870 331 326 871
		f 4 -639 -638 -637 -636
		mu 0 4 344 345 346 332
		f 4 -643 -642 -641 -640
		mu 0 4 337 338 333 336
		f 4 -646 -645 -644 559
		mu 0 4 298 335 334 293
		f 4 -647 645 570 607
		mu 0 4 317 335 298 249
		f 4 -649 639 -648 644
		mu 0 4 335 337 336 334
		f 4 -650 648 646 611
		mu 0 4 319 337 335 317
		f 4 -651 642 649 588
		mu 0 4 308 338 337 319
		f 4 -654 -653 -652 472
		mu 0 4 306 341 339 248
		f 4 643 -656 -655 577
		mu 0 4 293 334 340 302
		f 4 654 -657 653 584
		mu 0 4 302 340 341 306
		f 4 -660 -659 640 -658
		mu 0 4 342 343 336 333
		f 4 658 -661 655 647
		mu 0 4 336 343 340 334
		f 4 652 -663 638 -662
		mu 0 4 339 341 345 344
		f 4 662 656 660 -664
		mu 0 4 345 341 340 343
		f 4 637 663 659 -665
		mu 0 4 346 345 343 342
		f 4 -668 -667 -666 85
		mu 0 4 874 349 350 875
		f 4 -671 -670 -669 641
		mu 0 4 338 348 347 333
		f 4 -672 670 650 628
		mu 0 4 328 348 338 308
		f 4 -674 666 -673 669
		mu 0 4 348 350 349 347
		f 4 -675 673 671 632
		mu 0 4 330 350 348 328
		f 4 665 674 587 89
		mu 0 4 875 350 330 869
		f 4 -678 -677 -676 636
		mu 0 4 346 353 351 332
		f 4 -680 -679 657 668
		mu 0 4 347 352 342 333
		f 4 678 -681 677 664
		mu 0 4 342 352 353 346
		f 4 -683 -682 667 99
		mu 0 4 876 354 349 874
		f 4 681 -684 679 672
		mu 0 4 349 354 352 347
		f 4 -686 469 -685 676
		mu 0 4 353 356 355 351
		f 4 -687 685 680 683
		mu 0 4 354 356 353 352
		f 4 468 686 682 102
		mu 0 4 868 356 354 876
		f 4 -691 -690 -689 -688
		mu 0 4 408 409 410 357
		f 4 -695 -694 -693 -692
		mu 0 4 358 379 380 381
		f 4 -699 -698 -697 -696
		mu 0 4 368 369 370 359
		f 4 -703 -702 -701 -700
		mu 0 4 364 365 360 363
		f 4 -706 -705 -704 392
		mu 0 4 212 362 361 207
		f 4 -707 705 403 545
		mu 0 4 285 362 212 5
		f 4 -709 699 -708 704
		mu 0 4 362 364 363 361
		f 4 -710 708 706 555
		mu 0 4 290 364 362 285
		f 4 -711 702 709 529
		mu 0 4 278 365 364 290
		f 4 -714 -713 -712 364
		mu 0 4 217 367 366 194
		f 4 703 -715 713 411
		mu 0 4 207 361 367 217
		f 4 712 -717 698 -716
		mu 0 4 366 367 369 368
		f 4 716 714 707 -718
		mu 0 4 369 367 361 363
		f 4 697 717 700 -719
		mu 0 4 370 369 363 360
		f 4 -723 -722 -721 -720
		mu 0 4 371 374 375 376
		f 4 -726 -725 -724 701
		mu 0 4 365 373 372 360
		f 4 -727 725 710 571
		mu 0 4 299 373 365 278
		f 4 -729 721 -728 724
		mu 0 4 373 375 374 372
		f 4 -730 728 726 581
		mu 0 4 304 375 373 299
		f 4 720 729 471 -731
		mu 0 4 376 375 304 248
		f 4 -734 -733 -732 696
		mu 0 4 370 378 377 359
		f 4 -735 733 718 723
		mu 0 4 372 378 370 360
		f 4 -737 693 -736 732
		mu 0 4 378 380 379 377
		f 4 -738 736 734 727
		mu 0 4 374 380 378 372
		f 4 692 737 722 -739
		mu 0 4 381 380 374 371
		f 4 -743 -742 -741 -740
		mu 0 4 394 395 396 382
		f 4 -747 -746 -745 -744
		mu 0 4 383 386 387 388
		f 4 -750 -749 -748 442
		mu 0 4 238 385 384 233
		f 4 -751 749 453 711
		mu 0 4 366 385 238 194
		f 4 -753 745 -752 748
		mu 0 4 385 387 386 384
		f 4 -754 752 750 715
		mu 0 4 368 387 385 366
		f 4 744 753 695 -755
		mu 0 4 388 387 368 359
		f 4 8 -758 -757 -756
		mu 0 4 2 246 391 389
		f 4 -760 460 747 -759
		mu 0 4 390 242 233 384
		f 4 757 467 759 -761
		mu 0 4 391 246 242 390
		f 4 -764 -763 746 -762
		mu 0 4 392 393 386 383
		f 4 762 -765 758 751
		mu 0 4 386 393 390 384
		f 4 756 -767 742 -766
		mu 0 4 389 391 395 394
		f 4 766 760 764 -768
		mu 0 4 395 391 390 393
		f 4 741 767 763 -769
		mu 0 4 396 395 393 392
		f 4 -773 -772 -771 -770
		mu 0 4 397 400 401 402
		f 4 -776 -775 -774 743
		mu 0 4 388 399 398 383
		f 4 -777 775 754 731
		mu 0 4 377 399 388 359
		f 4 -779 771 -778 774
		mu 0 4 399 401 400 398
		f 4 -780 778 776 735
		mu 0 4 379 401 399 377
		f 4 770 779 694 -781
		mu 0 4 402 401 379 358
		f 4 740 -784 -783 -782
		mu 0 4 382 396 405 403
		f 4 -786 761 773 -785
		mu 0 4 404 392 383 398
		f 4 783 768 785 -787
		mu 0 4 405 396 392 404
		f 4 -790 -789 772 -788
		mu 0 4 406 407 400 397
		f 4 788 -791 784 777
		mu 0 4 400 407 404 398
		f 4 782 -793 690 -792
		mu 0 4 403 405 409 408
		f 4 792 786 790 -794
		mu 0 4 409 405 404 407
		f 4 689 793 789 -795
		mu 0 4 410 409 407 406
		f 4 -798 -797 -796 274
		mu 0 4 877 429 430 878
		f 4 -802 -801 -800 -799
		mu 0 4 420 421 422 411
		f 4 -806 -805 -804 -803
		mu 0 4 416 417 412 415
		f 4 -809 -808 -807 719
		mu 0 4 376 414 413 371
		f 4 -810 808 730 651
		mu 0 4 339 414 376 248
		f 4 -812 802 -811 807
		mu 0 4 414 416 415 413
		f 4 -813 811 809 661
		mu 0 4 344 416 414 339
		f 4 -814 805 812 635
		mu 0 4 332 417 416 344
		f 4 -817 -816 -815 691
		mu 0 4 381 419 418 358
		f 4 806 -818 816 738
		mu 0 4 371 413 419 381
		f 4 815 -820 801 -819
		mu 0 4 418 419 421 420
		f 4 819 817 810 -821
		mu 0 4 421 419 413 415
		f 4 800 820 803 -822
		mu 0 4 422 421 415 412
		f 4 -825 -824 -823 264
		mu 0 4 879 425 426 880
		f 4 -828 -827 -826 804
		mu 0 4 417 424 423 412
		f 4 -829 827 813 675
		mu 0 4 351 424 417 332
		f 4 -831 823 -830 826
		mu 0 4 424 426 425 423
		f 4 -832 830 828 684
		mu 0 4 355 426 424 351
		f 4 822 831 470 268
		mu 0 4 880 426 355 867
		f 4 -835 -834 -833 799
		mu 0 4 422 428 427 411
		f 4 -836 834 821 825
		mu 0 4 423 428 422 412
		f 4 -838 796 -837 833
		mu 0 4 428 430 429 427
		f 4 -839 837 835 829
		mu 0 4 425 430 428 423
		f 4 795 838 824 278
		mu 0 4 878 430 425 879
		f 4 -843 -842 -841 -840
		mu 0 4 443 444 445 431
		f 4 -847 -846 -845 -844
		mu 0 4 432 435 436 437
		f 4 -850 -849 -848 769
		mu 0 4 402 434 433 397
		f 4 -851 849 780 814
		mu 0 4 418 434 402 358
		f 4 -853 845 -852 848
		mu 0 4 434 436 435 433
		f 4 -854 852 850 818
		mu 0 4 420 436 434 418
		f 4 844 853 798 -855
		mu 0 4 437 436 420 411
		f 4 688 -858 -857 -856
		mu 0 4 357 410 440 438
		f 4 -860 787 847 -859
		mu 0 4 439 406 397 433
		f 4 857 794 859 -861
		mu 0 4 440 410 406 439
		f 4 -864 -863 846 -862
		mu 0 4 441 442 435 432
		f 4 862 -865 858 851
		mu 0 4 435 442 439 433
		f 4 856 -867 842 -866
		mu 0 4 438 440 444 443
		f 4 866 860 864 -868
		mu 0 4 444 440 439 442
		f 4 841 867 863 -869
		mu 0 4 445 444 442 441
		f 4 -872 -871 -870 312
		mu 0 4 881 448 449 882
		f 4 -875 -874 -873 843
		mu 0 4 437 447 446 432
		f 4 -876 874 854 832
		mu 0 4 427 447 437 411
		f 4 -878 870 -877 873
		mu 0 4 447 449 448 446
		f 4 -879 877 875 836
		mu 0 4 429 449 447 427
		f 4 869 878 797 316
		mu 0 4 882 449 429 877
		f 4 840 -882 -881 -880
		mu 0 4 431 445 452 450
		f 4 -884 861 872 -883
		mu 0 4 451 441 432 446
		f 4 881 868 883 -885
		mu 0 4 452 445 441 451
		f 4 -887 -886 871 325
		mu 0 4 883 453 448 881
		f 4 885 -888 882 876
		mu 0 4 448 453 451 446
		f 4 880 -890 6 -889
		mu 0 4 450 452 455 454
		f 4 889 884 887 -891
		mu 0 4 455 452 451 453
		f 4 5 890 886 328
		mu 0 4 173 455 453 883
		f 3 -894 -893 -892
		mu 0 3 884 675 676
		f 4 -898 -897 -896 -895
		mu 0 4 570 571 572 457
		f 4 -902 -901 -900 -899
		mu 0 4 517 518 519 458
		f 4 -906 -905 -904 -903
		mu 0 4 484 485 486 460
		f 4 -910 -909 -908 -907
		mu 0 4 473 474 475 461
		f 4 -914 -913 -912 -911
		mu 0 4 467 468 469 463
		f 4 -918 -917 -916 -915
		mu 0 4 465 466 464 462
		f 4 322 -920 917 -919
		mu 0 4 866 170 466 465
		f 4 916 -922 913 -921
		mu 0 4 464 466 468 467
		f 4 921 919 334 -923
		mu 0 4 468 466 170 177
		f 4 912 922 304 -924
		mu 0 4 469 468 177 161
		f 4 -928 -927 -926 -925
		mu 0 4 471 472 470 459
		f 4 915 -930 927 -929
		mu 0 4 462 464 472 471
		f 4 926 -932 909 -931
		mu 0 4 470 472 474 473
		f 4 931 929 920 -933
		mu 0 4 474 472 464 467
		f 4 908 932 910 -934
		mu 0 4 475 474 467 463
		f 4 -938 -937 -936 -935
		mu 0 4 476 479 480 481
		f 4 -941 -940 -939 911
		mu 0 4 469 478 477 463
		f 4 -942 940 923 350
		mu 0 4 186 478 469 161
		f 4 -944 936 -943 939
		mu 0 4 478 480 479 477
		f 4 -945 943 941 360
		mu 0 4 191 480 478 186
		f 4 935 944 248 -946
		mu 0 4 481 480 191 132
		f 4 907 -949 -948 -947
		mu 0 4 461 475 483 482
		f 4 948 933 938 -950
		mu 0 4 483 475 463 477
		f 4 947 -952 905 -951
		mu 0 4 482 483 485 484
		f 4 951 949 942 -953
		mu 0 4 485 483 477 479
		f 4 904 952 937 -954
		mu 0 4 486 485 479 476
		f 4 -958 -957 -956 -955
		mu 0 4 503 504 505 487
		f 4 -962 -961 -960 -959
		mu 0 4 493 494 495 489
		f 4 -966 -965 -964 -963
		mu 0 4 491 492 490 488
		f 4 925 -968 965 -967
		mu 0 4 459 470 492 491
		f 4 964 -970 961 -969
		mu 0 4 490 492 494 493
		f 4 969 967 930 -971
		mu 0 4 494 492 470 473
		f 4 960 970 906 -972
		mu 0 4 495 494 473 461
		f 4 -976 -975 -974 -973
		mu 0 4 499 500 496 456
		f 4 963 -979 -978 -977
		mu 0 4 488 490 498 497
		f 4 977 -981 975 -980
		mu 0 4 497 498 500 499
		f 4 -984 -983 958 -982
		mu 0 4 501 502 493 489
		f 4 982 -985 978 968
		mu 0 4 493 502 498 490
		f 4 974 -987 957 -986
		mu 0 4 496 500 504 503
		f 4 986 980 984 -988
		mu 0 4 504 500 498 502
		f 4 956 987 983 -989
		mu 0 4 505 504 502 501
		f 4 -993 -992 -991 -990
		mu 0 4 506 509 510 511
		f 4 -996 -995 -994 959
		mu 0 4 495 508 507 489
		f 4 -997 995 971 946
		mu 0 4 482 508 495 461
		f 4 -999 991 -998 994
		mu 0 4 508 510 509 507
		f 4 -1000 998 996 950
		mu 0 4 484 510 508 482
		f 4 990 999 902 -1001
		mu 0 4 511 510 484 460
		f 4 955 -1004 -1003 -1002
		mu 0 4 487 505 514 512
		f 4 -1006 981 993 -1005
		mu 0 4 513 501 489 507
		f 4 1003 988 1005 -1007
		mu 0 4 514 505 501 513
		f 4 -1010 -1009 992 -1008
		mu 0 4 515 516 509 506
		f 4 1008 -1011 1004 997
		mu 0 4 509 516 513 507
		f 4 1002 -1013 901 -1012
		mu 0 4 512 514 518 517
		f 4 1012 1006 1010 -1014
		mu 0 4 518 514 513 516
		f 4 900 1013 1009 -1015
		mu 0 4 519 518 516 515
		f 4 -1019 -1018 -1017 -1016
		mu 0 4 520 541 542 543
		f 4 -1023 -1022 -1021 -1020
		mu 0 4 530 531 532 521
		f 4 -1027 -1026 -1025 -1024
		mu 0 4 526 527 522 525
		f 4 -1030 -1029 -1028 934
		mu 0 4 481 524 523 476
		f 4 -1031 1029 945 428
		mu 0 4 225 524 481 132
		f 4 -1033 1023 -1032 1028
		mu 0 4 524 526 525 523
		f 4 -1034 1032 1030 438
		mu 0 4 230 526 524 225
		f 4 -1035 1026 1033 412
		mu 0 4 218 527 526 230
		f 4 -1038 -1037 -1036 903
		mu 0 4 486 529 528 460
		f 4 1027 -1039 1037 953
		mu 0 4 476 523 529 486
		f 4 1036 -1041 1022 -1040
		mu 0 4 528 529 531 530;
	setAttr ".fc[500:863]"
		f 4 1040 1038 1031 -1042
		mu 0 4 531 529 523 525
		f 4 1021 1041 1024 -1043
		mu 0 4 532 531 525 522
		f 4 -1047 -1046 -1045 -1044
		mu 0 4 533 536 537 538
		f 4 -1050 -1049 -1048 1025
		mu 0 4 527 535 534 522
		f 4 -1051 1049 1034 454
		mu 0 4 239 535 527 218
		f 4 -1053 1045 -1052 1048
		mu 0 4 535 537 536 534
		f 4 -1054 1052 1050 464
		mu 0 4 244 537 535 239
		f 4 1044 1053 7 -1055
		mu 0 4 538 537 244 2
		f 4 -1058 -1057 -1056 1020
		mu 0 4 532 540 539 521
		f 4 -1059 1057 1042 1047
		mu 0 4 534 540 532 522
		f 4 -1061 1017 -1060 1056
		mu 0 4 540 542 541 539
		f 4 -1062 1060 1058 1051
		mu 0 4 536 542 540 534
		f 4 1016 1061 1046 -1063
		mu 0 4 543 542 536 533
		f 4 -1067 -1066 -1065 -1064
		mu 0 4 556 557 558 544
		f 4 -1071 -1070 -1069 -1068
		mu 0 4 545 548 549 550
		f 4 -1074 -1073 -1072 989
		mu 0 4 511 547 546 506
		f 4 -1075 1073 1000 1035
		mu 0 4 528 547 511 460
		f 4 -1077 1069 -1076 1072
		mu 0 4 547 549 548 546
		f 4 -1078 1076 1074 1039
		mu 0 4 530 549 547 528
		f 4 1068 1077 1019 -1079
		mu 0 4 550 549 530 521
		f 4 899 -1082 -1081 -1080
		mu 0 4 458 519 553 551
		f 4 -1084 1007 1071 -1083
		mu 0 4 552 515 506 546
		f 4 1081 1014 1083 -1085
		mu 0 4 553 519 515 552
		f 4 -1088 -1087 1070 -1086
		mu 0 4 554 555 548 545
		f 4 1086 -1089 1082 1075
		mu 0 4 548 555 552 546
		f 4 1080 -1091 1066 -1090
		mu 0 4 551 553 557 556
		f 4 1090 1084 1088 -1092
		mu 0 4 557 553 552 555
		f 4 1065 1091 1087 -1093
		mu 0 4 558 557 555 554
		f 4 -1097 -1096 -1095 -1094
		mu 0 4 559 562 563 564
		f 4 -1100 -1099 -1098 1067
		mu 0 4 550 561 560 545
		f 4 -1101 1099 1078 1055
		mu 0 4 539 561 550 521
		f 4 -1103 1095 -1102 1098
		mu 0 4 561 563 562 560
		f 4 -1104 1102 1100 1059
		mu 0 4 541 563 561 539
		f 4 1094 1103 1018 -1105
		mu 0 4 564 563 541 520
		f 4 1064 -1108 -1107 -1106
		mu 0 4 544 558 567 565
		f 4 -1110 1085 1097 -1109
		mu 0 4 566 554 545 560
		f 4 1107 1092 1109 -1111
		mu 0 4 567 558 554 566
		f 4 -1114 -1113 1096 -1112
		mu 0 4 568 569 562 559
		f 4 1112 -1115 1108 1101
		mu 0 4 562 569 566 560
		f 4 1106 -1117 897 -1116
		mu 0 4 565 567 571 570
		f 4 1116 1110 1114 -1118
		mu 0 4 571 567 566 569
		f 4 896 1117 1113 -1119
		mu 0 4 572 571 569 568
		f 3 -1122 -1121 -1120
		mu 0 3 885 627 628
		f 4 -1126 -1125 -1124 -1123
		mu 0 4 598 599 600 574
		f 4 -1130 -1129 -1128 -1127
		mu 0 4 587 588 589 575
		f 4 -1134 -1133 -1132 -1131
		mu 0 4 581 582 583 577
		f 4 -1138 -1137 -1136 -1135
		mu 0 4 579 580 578 576
		f 4 973 -1140 1137 -1139
		mu 0 4 456 496 580 579
		f 4 1136 -1142 1133 -1141
		mu 0 4 578 580 582 581
		f 4 1141 1139 985 -1143
		mu 0 4 582 580 496 503
		f 4 1132 1142 954 -1144
		mu 0 4 583 582 503 487
		f 4 -1148 -1147 -1146 -1145
		mu 0 4 585 586 584 573
		f 4 1135 -1150 1147 -1149
		mu 0 4 576 578 586 585
		f 4 1146 -1152 1129 -1151
		mu 0 4 584 586 588 587
		f 4 1151 1149 1140 -1153
		mu 0 4 588 586 578 581
		f 4 1128 1152 1130 -1154
		mu 0 4 589 588 581 577
		f 4 -1158 -1157 -1156 -1155
		mu 0 4 590 593 594 595
		f 4 -1161 -1160 -1159 1131
		mu 0 4 583 592 591 577
		f 4 -1162 1160 1143 1001
		mu 0 4 512 592 583 487
		f 4 -1164 1156 -1163 1159
		mu 0 4 592 594 593 591
		f 4 -1165 1163 1161 1011
		mu 0 4 517 594 592 512
		f 4 1155 1164 898 -1166
		mu 0 4 595 594 517 458
		f 4 1127 -1169 -1168 -1167
		mu 0 4 575 589 597 596
		f 4 1168 1153 1158 -1170
		mu 0 4 597 589 577 591
		f 4 1167 -1172 1125 -1171
		mu 0 4 596 597 599 598
		f 4 1171 1169 1162 -1173
		mu 0 4 599 597 591 593
		f 4 1124 1172 1157 -1174
		mu 0 4 600 599 593 590
		f 3 -1177 -1176 -1175
		mu 0 3 886 615 616
		f 4 -1181 -1180 -1179 -1178
		mu 0 4 606 607 608 602
		f 4 -1185 -1184 -1183 -1182
		mu 0 4 604 605 603 601
		f 4 1145 -1187 1184 -1186
		mu 0 4 573 584 605 604
		f 4 1183 -1189 1180 -1188
		mu 0 4 603 605 607 606
		f 4 1188 1186 1150 -1190
		mu 0 4 607 605 584 587
		f 4 1179 1189 1126 -1191
		mu 0 4 608 607 587 575
		f 3 -1193 -1192 0
		mu 0 3 887 612 888
		f 4 1182 -1196 -1195 -1194
		mu 0 4 601 603 610 609
		f 4 1194 -1198 1192 -1197
		mu 0 4 609 610 612 887
		f 4 -1201 -1200 1177 -1199
		mu 0 4 613 614 606 602
		f 4 1199 -1202 1195 1187
		mu 0 4 606 614 610 603
		f 3 1191 -1203 1176
		mu 0 3 889 612 615
		f 4 1202 1197 1201 -1204
		mu 0 4 615 612 610 614
		f 4 1175 1203 1200 -1205
		mu 0 4 616 615 614 613
		f 4 -1209 -1208 -1207 -1206
		mu 0 4 617 620 621 622
		f 4 -1212 -1211 -1210 1178
		mu 0 4 608 619 618 602
		f 4 -1213 1211 1190 1166
		mu 0 4 596 619 608 575
		f 4 -1215 1207 -1214 1210
		mu 0 4 619 621 620 618
		f 4 -1216 1214 1212 1170
		mu 0 4 598 621 619 596
		f 4 1206 1215 1122 -1217
		mu 0 4 622 621 598 574
		f 3 1174 -1219 -1218
		mu 0 3 890 616 624
		f 4 -1221 1198 1209 -1220
		mu 0 4 623 613 602 618
		f 4 1218 1204 1220 -1222
		mu 0 4 624 616 613 623
		f 4 -1225 -1224 1208 -1223
		mu 0 4 625 626 620 617
		f 4 1223 -1226 1219 1213
		mu 0 4 620 626 623 618
		f 3 1217 -1227 1121
		mu 0 3 891 624 627
		f 4 1226 1221 1225 -1228
		mu 0 4 627 624 623 626
		f 4 1120 1227 1224 -1229
		mu 0 4 628 627 626 625
		f 4 -1233 -1232 -1231 -1230
		mu 0 4 629 650 651 652
		f 4 -1237 -1236 -1235 -1234
		mu 0 4 639 640 641 630
		f 4 -1241 -1240 -1239 -1238
		mu 0 4 635 636 631 634
		f 4 -1244 -1243 -1242 1154
		mu 0 4 595 633 632 590
		f 4 -1245 1243 1165 1079
		mu 0 4 551 633 595 458
		f 4 -1247 1237 -1246 1242
		mu 0 4 633 635 634 632
		f 4 -1248 1246 1244 1089
		mu 0 4 556 635 633 551
		f 4 -1249 1240 1247 1063
		mu 0 4 544 636 635 556
		f 4 -1252 -1251 -1250 1123
		mu 0 4 600 638 637 574
		f 4 1241 -1253 1251 1173
		mu 0 4 590 632 638 600
		f 4 1250 -1255 1236 -1254
		mu 0 4 637 638 640 639
		f 4 1254 1252 1245 -1256
		mu 0 4 640 638 632 634
		f 4 1235 1255 1238 -1257
		mu 0 4 641 640 634 631
		f 4 -1261 -1260 -1259 -1258
		mu 0 4 642 645 646 647
		f 4 -1264 -1263 -1262 1239
		mu 0 4 636 644 643 631
		f 4 -1265 1263 1248 1105
		mu 0 4 565 644 636 544
		f 4 -1267 1259 -1266 1262
		mu 0 4 644 646 645 643
		f 4 -1268 1266 1264 1115
		mu 0 4 570 646 644 565
		f 4 1258 1267 894 -1269
		mu 0 4 647 646 570 457
		f 4 -1272 -1271 -1270 1234
		mu 0 4 641 649 648 630
		f 4 -1273 1271 1256 1261
		mu 0 4 643 649 641 631
		f 4 -1275 1231 -1274 1270
		mu 0 4 649 651 650 648
		f 4 -1276 1274 1272 1265
		mu 0 4 645 651 649 643
		f 4 1230 1275 1260 -1277
		mu 0 4 652 651 645 642
		f 3 -1280 -1279 -1278
		mu 0 3 892 663 664
		f 4 -1284 -1283 -1282 -1281
		mu 0 4 653 656 657 658
		f 4 -1287 -1286 -1285 1205
		mu 0 4 622 655 654 617
		f 4 -1288 1286 1216 1249
		mu 0 4 637 655 622 574
		f 4 -1290 1282 -1289 1285
		mu 0 4 655 657 656 654
		f 4 -1291 1289 1287 1253
		mu 0 4 639 657 655 637
		f 4 1281 1290 1233 -1292
		mu 0 4 658 657 639 630
		f 3 1119 -1294 -1293
		mu 0 3 893 628 660
		f 4 -1296 1222 1284 -1295
		mu 0 4 659 625 617 654
		f 4 1293 1228 1295 -1297
		mu 0 4 660 628 625 659
		f 4 -1300 -1299 1283 -1298
		mu 0 4 661 662 656 653
		f 4 1298 -1301 1294 1288
		mu 0 4 656 662 659 654
		f 3 1292 -1302 1279
		mu 0 3 894 660 663
		f 4 1301 1296 1300 -1303
		mu 0 4 663 660 659 662
		f 4 1278 1302 1299 -1304
		mu 0 4 664 663 662 661
		f 4 -1308 -1307 -1306 -1305
		mu 0 4 665 668 669 670
		f 4 -1311 -1310 -1309 1280
		mu 0 4 658 667 666 653
		f 4 -1312 1310 1291 1269
		mu 0 4 648 667 658 630
		f 4 -1314 1306 -1313 1309
		mu 0 4 667 669 668 666
		f 4 -1315 1313 1311 1273
		mu 0 4 650 669 667 648
		f 4 1305 1314 1232 -1316
		mu 0 4 670 669 650 629
		f 3 1277 -1318 -1317
		mu 0 3 895 664 672
		f 4 -1320 1297 1308 -1319
		mu 0 4 671 661 653 666
		f 4 1317 1303 1319 -1321
		mu 0 4 672 664 661 671
		f 4 -1324 -1323 1307 -1322
		mu 0 4 673 674 668 665
		f 4 1322 -1325 1318 1312
		mu 0 4 668 674 671 666
		f 3 1316 -1326 893
		mu 0 3 896 672 675
		f 4 1325 1320 1324 -1327
		mu 0 4 675 672 671 674
		f 4 892 1326 1323 -1328
		mu 0 4 676 675 674 673
		f 4 -1331 -1330 -1329 972
		mu 0 4 897 774 775 898
		f 4 -1335 -1334 -1333 -1332
		mu 0 4 728 729 730 677
		f 4 -1339 -1338 -1337 -1336
		mu 0 4 699 700 701 678
		f 4 -1343 -1342 -1341 -1340
		mu 0 4 688 689 690 679
		f 4 -1347 -1346 -1345 -1344
		mu 0 4 684 685 680 683
		f 4 -1350 -1349 -1348 1043
		mu 0 4 538 682 681 533
		f 4 -1351 1349 1054 755
		mu 0 4 389 682 538 2
		f 4 -1353 1343 -1352 1348
		mu 0 4 682 684 683 681
		f 4 -1354 1352 1350 765
		mu 0 4 394 684 682 389
		f 4 -1355 1346 1353 739
		mu 0 4 382 685 684 394
		f 4 -1358 -1357 -1356 1015
		mu 0 4 543 687 686 520
		f 4 1347 -1359 1357 1062
		mu 0 4 533 681 687 543
		f 4 1356 -1361 1342 -1360
		mu 0 4 686 687 689 688
		f 4 1360 1358 1351 -1362
		mu 0 4 689 687 681 683
		f 4 1341 1361 1344 -1363
		mu 0 4 690 689 683 680
		f 4 -1367 -1366 -1365 -1364
		mu 0 4 695 696 691 694
		f 4 -1370 -1369 -1368 1345
		mu 0 4 685 693 692 680
		f 4 -1371 1369 1354 781
		mu 0 4 403 693 685 382
		f 4 -1373 1363 -1372 1368
		mu 0 4 693 695 694 692
		f 4 -1374 1372 1370 791
		mu 0 4 408 695 693 403
		f 4 -1375 1366 1373 687
		mu 0 4 357 696 695 408
		f 4 -1378 -1377 -1376 1340
		mu 0 4 690 698 697 679
		f 4 1367 -1379 1377 1362
		mu 0 4 680 692 698 690
		f 4 1376 -1381 1338 -1380
		mu 0 4 697 698 700 699
		f 4 1380 1378 1371 -1382
		mu 0 4 700 698 692 694
		f 4 1337 1381 1364 -1383
		mu 0 4 701 700 694 691
		f 4 -1387 -1386 -1385 -1384
		mu 0 4 714 715 716 702
		f 4 -1391 -1390 -1389 -1388
		mu 0 4 706 707 708 703
		f 4 -1394 -1393 -1392 1093
		mu 0 4 564 705 704 559
		f 4 1355 -1395 1393 1104
		mu 0 4 520 686 705 564
		f 4 1392 -1397 1390 -1396
		mu 0 4 704 705 707 706
		f 4 1396 1394 1359 -1398
		mu 0 4 707 705 686 688
		f 4 1389 1397 1339 -1399
		mu 0 4 708 707 688 679
		f 4 -1402 -1401 -1400 895
		mu 0 4 572 711 709 457
		f 4 1391 -1404 -1403 1111
		mu 0 4 559 704 710 568
		f 4 1402 -1405 1401 1118
		mu 0 4 568 710 711 572
		f 4 -1408 -1407 1387 -1406
		mu 0 4 712 713 706 703
		f 4 1406 -1409 1403 1395
		mu 0 4 706 713 710 704
		f 4 1400 -1411 1386 -1410
		mu 0 4 709 711 715 714
		f 4 1410 1404 1408 -1412
		mu 0 4 715 711 710 713
		f 4 1385 1411 1407 -1413
		mu 0 4 716 715 713 712
		f 4 -1417 -1416 -1415 -1414
		mu 0 4 717 720 721 722
		f 4 -1420 -1419 -1418 1388
		mu 0 4 708 719 718 703
		f 4 -1421 1419 1398 1375
		mu 0 4 697 719 708 679
		f 4 -1423 1415 -1422 1418
		mu 0 4 719 721 720 718
		f 4 -1424 1422 1420 1379
		mu 0 4 699 721 719 697
		f 4 1414 1423 1335 -1425
		mu 0 4 722 721 699 678
		f 4 1384 -1428 -1427 -1426
		mu 0 4 702 716 725 723
		f 4 -1430 1405 1417 -1429
		mu 0 4 724 712 703 718
		f 4 1427 1412 1429 -1431
		mu 0 4 725 716 712 724
		f 4 -1434 -1433 1416 -1432
		mu 0 4 726 727 720 717
		f 4 1432 -1435 1428 1421
		mu 0 4 720 727 724 718
		f 4 1426 -1437 1334 -1436
		mu 0 4 723 725 729 728
		f 4 1436 1430 1434 -1438
		mu 0 4 729 725 724 727
		f 4 1333 1437 1433 -1439
		mu 0 4 730 729 727 726
		f 4 -1442 -1441 -1440 924
		mu 0 4 899 749 750 900
		f 4 -1446 -1445 -1444 -1443
		mu 0 4 740 741 742 731
		f 4 -1450 -1449 -1448 -1447
		mu 0 4 736 737 732 735
		f 4 -1453 -1452 -1451 1365
		mu 0 4 696 734 733 691
		f 4 -1454 1452 1374 855
		mu 0 4 438 734 696 357
		f 4 -1456 1446 -1455 1451
		mu 0 4 734 736 735 733
		f 4 -1457 1455 1453 865
		mu 0 4 443 736 734 438
		f 4 -1458 1449 1456 839
		mu 0 4 431 737 736 443
		f 4 -1461 -1460 -1459 1336
		mu 0 4 701 739 738 678
		f 4 1450 -1462 1460 1382
		mu 0 4 691 733 739 701
		f 4 1459 -1464 1445 -1463
		mu 0 4 738 739 741 740
		f 4 1463 1461 1454 -1465
		mu 0 4 741 739 733 735
		f 4 1444 1464 1447 -1466
		mu 0 4 742 741 735 732
		f 4 -1469 -1468 -1467 914
		mu 0 4 901 745 746 902
		f 4 -1472 -1471 -1470 1448
		mu 0 4 737 744 743 732
		f 4 -1473 1471 1457 879
		mu 0 4 450 744 737 431
		f 4 -1475 1467 -1474 1470
		mu 0 4 744 746 745 743
		f 4 -1476 1474 1472 888
		mu 0 4 454 746 744 450
		f 4 1466 1475 3 918
		mu 0 4 902 746 454 1
		f 4 -1479 -1478 -1477 1443
		mu 0 4 742 748 747 731
		f 4 -1480 1478 1465 1469
		mu 0 4 743 748 742 732
		f 4 -1482 1440 -1481 1477
		mu 0 4 748 750 749 747
		f 4 -1483 1481 1479 1473
		mu 0 4 745 750 748 743
		f 4 1439 1482 1468 928
		mu 0 4 900 750 745 901
		f 4 -1487 -1486 -1485 -1484
		mu 0 4 763 764 765 751
		f 4 -1491 -1490 -1489 -1488
		mu 0 4 756 757 752 755
		f 4 -1494 -1493 -1492 1413
		mu 0 4 722 754 753 717
		f 4 -1495 1493 1424 1458
		mu 0 4 738 754 722 678
		f 4 -1497 1487 -1496 1492
		mu 0 4 754 756 755 753
		f 4 -1498 1496 1494 1462
		mu 0 4 740 756 754 738
		f 4 -1499 1490 1497 1442
		mu 0 4 731 757 756 740
		f 4 -1502 -1501 -1500 1332
		mu 0 4 730 760 758 677
		f 4 1491 -1504 -1503 1431
		mu 0 4 717 753 759 726
		f 4 1502 -1505 1501 1438
		mu 0 4 726 759 760 730
		f 4 -1508 -1507 1488 -1506
		mu 0 4 761 762 755 752
		f 4 1506 -1509 1503 1495
		mu 0 4 755 762 759 753
		f 4 1500 -1511 1486 -1510
		mu 0 4 758 760 764 763
		f 4 1510 1504 1508 -1512
		mu 0 4 764 760 759 762
		f 4 1485 1511 1507 -1513
		mu 0 4 765 764 762 761
		f 4 -1516 -1515 -1514 962
		mu 0 4 903 768 769 904
		f 4 -1519 -1518 -1517 1489
		mu 0 4 757 767 766 752
		f 4 -1520 1518 1498 1476
		mu 0 4 747 767 757 731
		f 4 -1522 1514 -1521 1517
		mu 0 4 767 769 768 766
		f 4 -1523 1521 1519 1480
		mu 0 4 749 769 767 747
		f 4 1513 1522 1441 966
		mu 0 4 904 769 749 899
		f 4 -1526 -1525 -1524 1484
		mu 0 4 765 772 770 751
		f 4 -1528 -1527 1505 1516
		mu 0 4 766 771 761 752
		f 4 1526 -1529 1525 1512
		mu 0 4 761 771 772 765
		f 4 -1531 -1530 1515 976
		mu 0 4 905 773 768 903
		f 4 1529 -1532 1527 1520
		mu 0 4 768 773 771 766
		f 4 -1534 1329 -1533 1524
		mu 0 4 772 775 774 770
		f 4 -1535 1533 1528 1531
		mu 0 4 773 775 772 771
		f 4 1328 1534 1530 979
		mu 0 4 898 775 773 905
		f 3 -1538 -1537 -1536
		mu 0 3 906 822 823
		f 4 -1542 -1541 -1540 -1539
		mu 0 4 776 797 798 799
		f 4 -1546 -1545 -1544 -1543
		mu 0 4 786 787 788 777
		f 4 -1550 -1549 -1548 -1547
		mu 0 4 782 783 778 781
		f 4 -1553 -1552 -1551 1257
		mu 0 4 647 780 779 642
		f 4 -1554 1552 1268 1399
		mu 0 4 709 780 647 457
		f 4 -1556 1546 -1555 1551
		mu 0 4 780 782 781 779
		f 4 -1557 1555 1553 1409
		mu 0 4 714 782 780 709
		f 4 -1558 1549 1556 1383
		mu 0 4 702 783 782 714
		f 4 -1561 -1560 -1559 1229
		mu 0 4 652 785 784 629
		f 4 1550 -1562 1560 1276
		mu 0 4 642 779 785 652
		f 4 1559 -1564 1545 -1563
		mu 0 4 784 785 787 786
		f 4 1563 1561 1554 -1565
		mu 0 4 787 785 779 781
		f 4 1544 1564 1547 -1566
		mu 0 4 788 787 781 778
		f 4 -1570 -1569 -1568 -1567
		mu 0 4 789 792 793 794
		f 4 -1573 -1572 -1571 1548
		mu 0 4 783 791 790 778
		f 4 -1574 1572 1557 1425
		mu 0 4 723 791 783 702
		f 4 -1576 1568 -1575 1571
		mu 0 4 791 793 792 790
		f 4 -1577 1575 1573 1435
		mu 0 4 728 793 791 723
		f 4 1567 1576 1331 -1578
		mu 0 4 794 793 728 677
		f 4 -1581 -1580 -1579 1543
		mu 0 4 788 796 795 777
		f 4 -1582 1580 1565 1570
		mu 0 4 790 796 788 778
		f 4 -1584 1540 -1583 1579
		mu 0 4 796 798 797 795
		f 4 -1585 1583 1581 1574
		mu 0 4 792 798 796 790
		f 4 1539 1584 1569 -1586
		mu 0 4 799 798 792 789
		f 3 -1589 -1588 -1587
		mu 0 3 907 810 811
		f 4 -1593 -1592 -1591 -1590
		mu 0 4 800 803 804 805
		f 4 -1596 -1595 -1594 1304
		mu 0 4 670 802 801 665
		f 4 -1597 1595 1315 1558
		mu 0 4 784 802 670 629
		f 4 -1599 1591 -1598 1594
		mu 0 4 802 804 803 801
		f 4 -1600 1598 1596 1562
		mu 0 4 786 804 802 784
		f 4 1590 1599 1542 -1601
		mu 0 4 805 804 786 777
		f 3 891 -1603 -1602
		mu 0 3 908 676 807
		f 4 -1605 1321 1593 -1604
		mu 0 4 806 673 665 801
		f 4 1602 1327 1604 -1606
		mu 0 4 807 676 673 806
		f 4 -1609 -1608 1592 -1607
		mu 0 4 808 809 803 800
		f 4 1607 -1610 1603 1597
		mu 0 4 803 809 806 801
		f 3 1601 -1611 1588
		mu 0 3 909 807 810
		f 4 1610 1605 1609 -1612
		mu 0 4 810 807 806 809
		f 4 1587 1611 1608 -1613
		mu 0 4 811 810 809 808
		f 4 -1617 -1616 -1615 -1614
		mu 0 4 812 815 816 817
		f 4 -1620 -1619 -1618 1589
		mu 0 4 805 814 813 800
		f 4 -1621 1619 1600 1578
		mu 0 4 795 814 805 777
		f 4 -1623 1615 -1622 1618
		mu 0 4 814 816 815 813
		f 4 -1624 1622 1620 1582
		mu 0 4 797 816 814 795
		f 4 1614 1623 1541 -1625
		mu 0 4 817 816 797 776
		f 3 1586 -1627 -1626
		mu 0 3 910 811 819
		f 4 -1629 1606 1617 -1628
		mu 0 4 818 808 800 813
		f 4 1626 1612 1628 -1630
		mu 0 4 819 811 808 818
		f 4 -1633 -1632 1616 -1631
		mu 0 4 820 821 815 812
		f 4 1631 -1634 1627 1621
		mu 0 4 815 821 818 813
		f 3 1625 -1635 1537
		mu 0 3 911 819 822
		f 4 1634 1629 1633 -1636
		mu 0 4 822 819 818 821
		f 4 1536 1635 1632 -1637
		mu 0 4 823 822 821 820
		f 4 -1640 -1639 -1638 1144
		mu 0 4 912 842 843 913
		f 4 -1644 -1643 -1642 -1641
		mu 0 4 833 834 835 824
		f 4 -1648 -1647 -1646 -1645
		mu 0 4 829 830 825 828
		f 4 -1651 -1650 -1649 1566
		mu 0 4 794 827 826 789
		f 4 -1652 1650 1577 1499
		mu 0 4 758 827 794 677
		f 4 -1654 1644 -1653 1649
		mu 0 4 827 829 828 826
		f 4 -1655 1653 1651 1509
		mu 0 4 763 829 827 758
		f 4 -1656 1647 1654 1483
		mu 0 4 751 830 829 763
		f 4 -1659 -1658 -1657 1538
		mu 0 4 799 832 831 776
		f 4 1648 -1660 1658 1585
		mu 0 4 789 826 832 799
		f 4 1657 -1662 1643 -1661
		mu 0 4 831 832 834 833
		f 4 1661 1659 1652 -1663
		mu 0 4 834 832 826 828
		f 4 1642 1662 1645 -1664
		mu 0 4 835 834 828 825
		f 4 -1667 -1666 -1665 1134
		mu 0 4 914 838 839 915
		f 4 -1670 -1669 -1668 1646
		mu 0 4 830 837 836 825
		f 4 -1671 1669 1655 1523
		mu 0 4 770 837 830 751
		f 4 -1673 1665 -1672 1668
		mu 0 4 837 839 838 836
		f 4 -1674 1672 1670 1532
		mu 0 4 774 839 837 770
		f 4 1664 1673 1330 1138
		mu 0 4 915 839 774 897
		f 4 -1677 -1676 -1675 1641
		mu 0 4 835 841 840 824
		f 4 -1678 1676 1663 1667
		mu 0 4 836 841 835 825
		f 4 -1680 1638 -1679 1675
		mu 0 4 841 843 842 840
		f 4 -1681 1679 1677 1671
		mu 0 4 838 843 841 836
		f 4 1637 1680 1666 1148
		mu 0 4 913 843 838 914
		f 3 -1684 -1683 -1682
		mu 0 3 916 854 855
		f 4 -1688 -1687 -1686 -1685
		mu 0 4 844 847 848 849
		f 4 -1691 -1690 -1689 1613
		mu 0 4 817 846 845 812
		f 4 -1692 1690 1624 1656
		mu 0 4 831 846 817 776
		f 4 -1694 1686 -1693 1689
		mu 0 4 846 848 847 845
		f 4 -1695 1693 1691 1660
		mu 0 4 833 848 846 831
		f 4 1685 1694 1640 -1696
		mu 0 4 849 848 833 824
		f 3 1535 -1698 -1697
		mu 0 3 917 823 851
		f 4 -1700 1630 1688 -1699
		mu 0 4 850 820 812 845
		f 4 1697 1636 1699 -1701
		mu 0 4 851 823 820 850
		f 4 -1704 -1703 1687 -1702
		mu 0 4 852 853 847 844
		f 4 1702 -1705 1698 1692
		mu 0 4 847 853 850 845
		f 3 1696 -1706 1683
		mu 0 3 918 851 854
		f 4 1705 1700 1704 -1707
		mu 0 4 854 851 850 853
		f 4 1682 1706 1703 -1708
		mu 0 4 855 854 853 852
		f 4 -1711 -1710 -1709 1181
		mu 0 4 919 858 859 920
		f 4 -1714 -1713 -1712 1684
		mu 0 4 849 857 856 844
		f 4 -1715 1713 1695 1674
		mu 0 4 840 857 849 824
		f 4 -1717 1709 -1716 1712
		mu 0 4 857 859 858 856
		f 4 -1718 1716 1714 1678
		mu 0 4 842 859 857 840
		f 4 1708 1717 1639 1185
		mu 0 4 920 859 842 912
		f 3 1681 -1720 -1719
		mu 0 3 921 855 861
		f 4 -1722 1701 1711 -1721
		mu 0 4 860 852 844 856
		f 4 1719 1707 1721 -1723
		mu 0 4 861 855 852 860
		f 4 -1725 -1724 1710 1193
		mu 0 4 922 862 858 919
		f 4 1723 -1726 1720 1715
		mu 0 4 858 862 860 856
		f 3 1718 -1727 2
		mu 0 3 923 861 864
		f 4 1726 1722 1725 -1728
		mu 0 4 864 861 860 862
		f 4 1 1727 1724 1196
		mu 0 4 611 864 862 922;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "A67EF210-4D18-1F3A-592E-059329C0FAA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.005213891927248 14.386219435295885 -3.2101874247004476 ;
	setAttr ".r" -type "double3" -29.138352729588949 85.399999999958737 -1.9829160478468839e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EA28BC2B-44CD-27D1-C146-F08CED404901";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.219832068770891;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C101C57D-4479-0586-D0CD-308AE0B9BB6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EF67C65C-46D4-5DA4-4DE8-009B84863D45";
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
	rename -uid "A5BEA11C-4094-2BB5-FAE3-2FA7478DE437";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AF026124-45A2-6AE6-A4B0-F4A930782FA2";
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
	rename -uid "3D409E1C-4B5A-29B3-80C5-FBA7D07B1BE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "54D38731-4B93-279E-C372-D3A05863A512";
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
	rename -uid "B0E41FA1-4130-99EF-BD1B-EA823F4E9FF8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D0C2AB06-40C5-2256-D3C0-B1BE4EB93983";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7284F224-4B46-3065-5811-9BAE15C8B5D9";
createNode displayLayerManager -n "layerManager";
	rename -uid "C0EAADDE-496F-0B45-7D63-1CA0C80E52AC";
createNode displayLayer -n "defaultLayer";
	rename -uid "76C19FF4-4B7C-4F07-E932-B09C600C0BC3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "474C8FD5-4467-FFCC-D7E6-F4A795A8BA40";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "100250AC-43FD-9606-A5CF-7EAC689520A2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6FA4CC88-4E91-2A4F-E3FD-A69175BD0942";
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
	rename -uid "BAA1D48F-4DE7-91EA-713C-609EBB5ABDAD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "0A711BE6-4934-E4A0-580D-97A10DC05994";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:863]";
	setAttr ".ix" -type "matrix" 0.21791486898249574 0 0 0 0 0.21791486898249574 0 0
		 0 0 0.21791486898249574 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.375244405372356 3.375244405372356 3.375244405372356 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "8877895F-433F-F7B3-616B-7594C88A1974";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:863]";
	setAttr ".ix" -type "matrix" 0.21791486898249574 0 0 0 0 0.21791486898249574 0 0
		 0 0 0.21791486898249574 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.0877226442098618 0 ;
	setAttr ".ps" -type "double2" 180 1.7967448532581329 ;
	setAttr ".is" -type "double2" 1.361941148877752 1 ;
	setAttr ".r" 3.3752443790435791;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D068C2DB-4DF5-A406-6CF4-7C9EE7DB5DC0";
	setAttr ".uopa" yes;
	setAttr -s 901 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 2.8073788e-05 0.3135137 0.8085798 0.31534186
		 0.88201898 0.31534186 0.8085798 0.14150235 0.8085798 0.10675898 0.88201898 0.10675898
		 0.88201898 0.14150235 -0.073439181 0.14150235 -0.073439181 0.10675898 5.9604645e-08
		 0.10675898 5.9604645e-08 0.14150235 -0.073439181 -0.1748209 -0.073439181 -0.21562392
		 5.9604645e-08 -0.21562392 5.9604645e-08 -0.1748209 -0.51444864 -0.1748209 -0.51444864
		 -0.21562392 -0.4410094 -0.21562392 -0.4410094 -0.1748209 -0.51444864 -0.3238095 -0.51444864
		 -0.32006824 -0.4410094 -0.32006824 -0.4410094 -0.3238095 -0.7349534 -0.3238095 -0.7349534
		 -0.32006824 -0.66151416 -0.32006824 -0.66151416 -0.3238095 -0.7349534 -0.30070734
		 -0.7349534 -0.27786487 -0.66151416 -0.27786487 -0.66151416 -0.30070734 0.88201898
		 -0.27786487 -0.8085798 -0.27786487 0.88201898 -0.30070734 0.88201898 -0.26673502
		 -0.8085798 -0.26673502 -0.7349534 -0.26673502 -0.66151416 -0.26673502 0.88201898
		 -0.32006824 -0.8085798 -0.32006824 0.88201898 -0.3238095 -0.4410094 -0.30070734 -0.51444864
		 -0.30070734 -0.51444864 -0.27786487 -0.4410094 -0.27786487 -0.58807498 -0.27786487
		 -0.58807498 -0.30070734 -0.58807498 -0.26673502 -0.51444864 -0.26673502 -0.4410094
		 -0.26673502 -0.58807498 -0.32006824 -0.58807498 -0.3238095 -0.7349534 -0.1748209
		 -0.7349534 -0.21562392 -0.66151416 -0.21562392 -0.66151416 -0.1748209 -0.7349534
		 -0.28784692 -0.7349534 -0.31202048 -0.66151416 -0.31202048 -0.66151416 -0.28784692
		 0.88201898 -0.31202048 -0.8085798 -0.31202048 0.88201898 -0.28784692 0.88201898 -0.21562392
		 -0.8085798 -0.21562392 0.88201898 -0.1748209 -0.8085798 -0.25452149 0.88201898 -0.25452149
		 -0.66151416 -0.25452149 -0.7349534 -0.25452149 -0.4410094 -0.28784692 -0.51444864
		 -0.28784692 -0.51444864 -0.31202048 -0.4410094 -0.31202048 -0.58807498 -0.31202048
		 -0.58807498 -0.28784692 -0.58807498 -0.21562392 -0.58807498 -0.1748209 -0.58807498
		 -0.25452149 -0.4410094 -0.25452149 -0.51444864 -0.25452149 5.9604645e-08 -0.3238095
		 -0.073439181 -0.3238095 -0.073439181 -0.32006824 5.9604645e-08 -0.32006824 -0.29394394
		 -0.3238095 -0.29394394 -0.32006824 -0.2205047 -0.32006824 -0.2205047 -0.3238095 -0.29394394
		 -0.27786487 -0.2205047 -0.27786487 -0.2205047 -0.30070734 -0.29394394 -0.30070734
		 -0.36757022 -0.27786487 -0.36757022 -0.30070734 -0.36757022 -0.26673502 -0.29394394
		 -0.26673502 -0.2205047 -0.26673502 -0.36757022 -0.32006824 -0.36757022 -0.3238095
		 5.9604645e-08 -0.30070734 -0.073439181 -0.30070734 -0.073439181 -0.27786487 5.9604645e-08
		 -0.27786487 -0.14706552 -0.27786487 -0.14706552 -0.30070734 -0.14706552 -0.26673502
		 -0.073439181 -0.26673502 5.9604645e-08 -0.26673502 -0.14706552 -0.32006824 -0.14706552
		 -0.3238095 -0.29394394 -0.1748209 -0.29394394 -0.21562392 -0.2205047 -0.21562392
		 -0.2205047 -0.1748209 -0.2205047 -0.28784692 -0.29394394 -0.28784692 -0.29394394
		 -0.31202048 -0.2205047 -0.31202048 -0.36757022 -0.31202048 -0.36757028 -0.28784692
		 -0.36757022 -0.21562392 -0.36757022 -0.1748209 -0.36757022 -0.25452149 -0.2205047
		 -0.25452149 -0.29394394 -0.25452149 5.9604645e-08 -0.28784692 -0.073439181 -0.28784692
		 -0.073439181 -0.31202048 5.9604645e-08 -0.31202048 -0.14706552 -0.31202048 -0.14706552
		 -0.28784692 -0.14706552 -0.21562392 -0.14706552 -0.1748209 -0.14706552 -0.25452149
		 5.9604645e-08 -0.25452149 -0.073439181 -0.25452149 -0.51444864 0.14150235 -0.51444864
		 0.10675898 -0.4410094 0.10675898 -0.4410094 0.14150235 -0.51444864 -0.023181677 -0.51444864
		 -0.059556425 -0.4410094 -0.059556425 -0.4410094 -0.023181677 -0.7349534 -0.023181677
		 -0.7349534 -0.059556425 -0.66151416 -0.059556425 -0.66151416 -0.023181677 -0.7349534
		 -0.096805334 -0.7349534 -0.13510907 -0.66151416 -0.13510907 -0.66151416 -0.096805334
		 0.88201898 -0.13510907 -0.8085798 -0.13510907 0.88201898 -0.096805334 0.88201898
		 -0.059556425 -0.8085798 -0.059556425 0.88201898 -0.023181677 -0.4410094 -0.096805334
		 -0.51444864 -0.096805334 -0.51444864 -0.13510907 -0.4410094 -0.13510907 -0.58807498
		 -0.13510907 -0.58807498 -0.096805334 -0.58807498 -0.059556425 -0.58807498 -0.023181677
		 -0.7349534 0.14150235 -0.7349534 0.10675898 -0.66151416 0.10675898 -0.66151416 0.14150235
		 -0.7349534 0.044734985 -0.7349534 0.011809409 -0.66151416 0.011809409 -0.66151416
		 0.044734985 0.88201898 0.011809409 -0.8085798 0.011809409 0.88201898 0.044734985
		 -0.8085798 0.10675898 -0.8085798 0.075550228 0.88201898 0.075550228 -0.66151416 0.075550228
		 -0.7349534 0.075550228 -0.4410094 0.044734985 -0.51444864 0.044734985 -0.51444864
		 0.011809409 -0.4410094 0.011809409 -0.58807498 0.011809409 -0.58807498 0.044734985
		 -0.58807498 0.10675898 -0.58807498 0.14150235 -0.58807498 0.075550228 -0.4410094
		 0.075550228 -0.51444864 0.075550228 5.9604645e-08 -0.023181677 -0.073439181 -0.023181677
		 -0.073439181 -0.059556425 5.9604645e-08 -0.059556425 -0.29394394 -0.023181677 -0.29394394
		 -0.059556425 -0.2205047 -0.059556425 -0.2205047 -0.023181677 -0.29394394 -0.13510907
		 -0.2205047 -0.13510907 -0.2205047 -0.096805334 -0.29394394 -0.096805334 -0.36757028
		 -0.13510907 -0.36757028 -0.096805334 -0.36757022 -0.059556425 -0.36757022 -0.023181677
		 5.9604645e-08 -0.096805334 -0.073439181 -0.096805334 -0.073439181 -0.13510907 5.9604645e-08
		 -0.13510907 -0.14706552 -0.13510907 -0.14706552 -0.096805334 -0.14706552 -0.059556425
		 -0.14706552 -0.023181677 -0.29394394 0.14150235 -0.29394394 0.10675898 -0.2205047
		 0.10675898 -0.2205047 0.14150235 -0.2205047 0.044734985 -0.29394394 0.044734985 -0.29394394
		 0.011809409 -0.2205047 0.011809409 -0.36757028 0.011809409 -0.36757022 0.044734985
		 -0.36757022 0.10675898 -0.36757022 0.14150235 -0.36757022 0.075550228 -0.2205047
		 0.075550228 -0.29394394 0.075550228 5.9604645e-08 0.044734985 -0.073439181 0.044734985
		 -0.073439181 0.011809409 5.9604645e-08 0.011809409 -0.14706552 0.011809409 -0.14706552
		 0.044734985 -0.14706552 0.10675898 -0.14706552 0.14150235 -0.14706552 0.075550228
		 5.9604645e-08 0.075550228 -0.073439181 0.075550228 0.8085798 -0.1748209 0.8085798
		 -0.21562392 0.36757031 -0.1748209 0.36757031 -0.21562392 0.44100952 -0.21562392 0.44100952
		 -0.1748209;
	setAttr ".uvtk[250:499]" 0.36757031 -0.3238095 0.36757031 -0.32006824 0.44100952
		 -0.32006824 0.44100952 -0.3238095 0.14706555 -0.3238095 0.14706558 -0.32006824 0.22050476
		 -0.32006824 0.22050476 -0.3238095 0.14706558 -0.27786487 0.22050476 -0.27786487 0.22050476
		 -0.30070734 0.14706558 -0.30070734 0.07343924 -0.27786487 0.07343924 -0.30070734
		 0.07343924 -0.26673502 0.14706558 -0.26673502 0.22050476 -0.26673502 0.07343924 -0.32006824
		 0.07343924 -0.3238095 0.36757031 -0.27786487 0.44100952 -0.27786487 0.44100952 -0.30070734
		 0.36757031 -0.30070734 0.29394397 -0.27786487 0.29394397 -0.30070734 0.29394397 -0.26673502
		 0.36757031 -0.26673502 0.44100952 -0.26673502 0.29394394 -0.32006824 0.29394397 -0.3238095
		 0.14706558 -0.1748209 0.14706558 -0.21562392 0.22050476 -0.21562392 0.22050476 -0.1748209
		 0.14706558 -0.28784692 0.14706558 -0.31202048 0.22050476 -0.31202048 0.22050476 -0.28784692
		 0.07343924 -0.31202048 0.07343924 -0.28784692 0.07343924 -0.21562392 0.07343924 -0.1748209
		 0.07343924 -0.25452149 0.22050476 -0.25452149 0.14706555 -0.25452149 0.44100952 -0.28784692
		 0.36757031 -0.28784692 0.36757031 -0.31202048 0.44100952 -0.31202048 0.29394397 -0.31202048
		 0.29394394 -0.28784692 0.29394397 -0.21562392 0.29394397 -0.1748209 0.29394397 -0.25452149
		 0.44100952 -0.25452149 0.36757031 -0.25452149 0.8085798 -0.3238095 0.8085798 -0.32006824
		 0.58807504 -0.3238095 0.58807504 -0.32006824 0.66151428 -0.32006824 0.66151428 -0.3238095
		 0.58807504 -0.27786487 0.66151428 -0.27786487 0.66151428 -0.30070734 0.58807504 -0.30070734
		 0.51444876 -0.27786487 0.51444876 -0.30070734 0.51444876 -0.26673502 0.58807504 -0.26673502
		 0.66151428 -0.26673502 0.51444876 -0.32006824 0.51444876 -0.3238095 0.8085798 -0.30070734
		 0.8085798 -0.27786487 0.73495352 -0.27786487 0.73495352 -0.30070734 0.73495352 -0.26673502
		 0.8085798 -0.26673502 0.73495352 -0.32006824 0.73495352 -0.3238095 0.58807504 -0.1748209
		 0.58807504 -0.21562392 0.66151428 -0.21562392 0.66151428 -0.1748209 0.58807504 -0.31202048
		 0.66151428 -0.31202048 0.66151428 -0.28784692 0.58807504 -0.28784692 0.51444876 -0.31202048
		 0.51444876 -0.28784692 0.51444876 -0.21562392 0.51444876 -0.1748209 0.51444876 -0.25452149
		 0.66151428 -0.25452149 0.58807504 -0.25452149 0.8085798 -0.28784692 0.8085798 -0.31202048
		 0.73495352 -0.31202048 0.73495352 -0.28784692 0.73495352 -0.21562392 0.73495352 -0.1748209
		 0.73495352 -0.25452149 0.8085798 -0.25452149 0.36757031 0.14150235 0.36757031 0.10675898
		 0.44100952 0.10675898 0.44100952 0.14150235 0.44100952 -0.023181677 0.36757031 -0.023181677
		 0.36757031 -0.059556425 0.44100952 -0.059556425 0.14706558 -0.023181677 0.14706558
		 -0.059556425 0.22050476 -0.059556425 0.22050476 -0.023181677 0.14706558 -0.13510907
		 0.22050476 -0.13510907 0.22050476 -0.096805334 0.14706558 -0.096805334 0.07343924
		 -0.13510907 0.07343924 -0.096805334 0.07343924 -0.059556425 0.07343924 -0.023181677
		 0.44100952 -0.096805334 0.36757031 -0.096805334 0.36757031 -0.13510907 0.44100952
		 -0.13510907 0.29394394 -0.13510907 0.29394394 -0.096805334 0.29394397 -0.059556425
		 0.29394394 -0.023181677 0.14706558 0.14150235 0.14706558 0.10675898 0.22050476 0.10675898
		 0.22050476 0.14150235 0.22050476 0.044734985 0.14706558 0.044734985 0.14706558 0.011809409
		 0.22050476 0.011809409 0.07343924 0.011809409 0.07343924 0.044734985 0.07343924 0.10675898
		 0.07343924 0.14150235 0.07343924 0.075550228 0.22050476 0.075550228 0.14706558 0.075550228
		 0.44100952 0.044734985 0.36757031 0.044734985 0.36757031 0.011809409 0.44100952 0.011809409
		 0.29394394 0.011809409 0.29394397 0.044734985 0.29394397 0.10675898 0.29394397 0.14150235
		 0.29394397 0.075550228 0.44100952 0.075550228 0.36757031 0.075550228 0.8085798 -0.023181677
		 0.8085798 -0.059556425 0.58807504 -0.023181677 0.58807504 -0.059556425 0.66151428
		 -0.059556425 0.66151428 -0.023181677 0.58807504 -0.13510907 0.66151428 -0.13510907
		 0.66151428 -0.096805334 0.58807504 -0.096805334 0.51444876 -0.13510907 0.51444876
		 -0.096805334 0.51444876 -0.059556425 0.51444876 -0.023181677 0.8085798 -0.096805334
		 0.8085798 -0.13510907 0.73495352 -0.13510907 0.73495352 -0.096805334 0.73495352 -0.059556425
		 0.73495352 -0.023181677 0.58807504 0.14150235 0.58807504 0.10675898 0.66151428 0.10675898
		 0.66151428 0.14150235 0.66151428 0.044734985 0.58807504 0.044734985 0.58807504 0.011809409
		 0.66151428 0.011809409 0.51444876 0.011809409 0.51444876 0.044734985 0.51444876 0.10675898
		 0.51444876 0.14150235 0.51444876 0.075550228 0.66151428 0.075550228 0.58807504 0.075550228
		 0.8085798 0.044734985 0.8085798 0.011809409 0.73495352 0.011809409 0.73495352 0.044734985
		 0.73495352 0.10675898 0.73495352 0.14150235 0.73495352 0.075550228 0.8085798 0.075550228
		 -0.073439181 0.31534186 5.9604645e-08 0.31534186 -0.073439181 0.32202563 -0.073439181
		 0.321412 5.9604645e-08 0.321412 5.9604645e-08 0.32202563 -0.51444864 0.32202563 -0.51444864
		 0.321412 -0.4410094 0.321412 -0.4410094 0.32202563 -0.51444864 0.28522456 -0.51444864
		 0.25841799 -0.4410094 0.25841799 -0.4410094 0.28522456 -0.7349534 0.28522456 -0.7349534
		 0.25841799 -0.66151416 0.25841799 -0.66151416 0.28522456 -0.7349534 0.22232512 -0.7349534
		 0.18144229 -0.66151416 0.18144229 -0.66151416 0.22232512 0.88201898 0.18144229 -0.8085798
		 0.18144229 0.88201898 0.22232512 0.88201898 0.25841799 -0.8085798 0.25841799 0.88201898
		 0.28522456 -0.4410094 0.22232512 -0.51444864 0.22232512 -0.51444864 0.18144229 -0.4410094
		 0.18144229 -0.58807498 0.18144229 -0.58807498 0.22232512 -0.58807498 0.25841799 -0.58807498
		 0.28522456 -0.7349534 0.32202563 -0.7349534 0.321412 -0.66151416 0.321412 -0.66151416
		 0.32202563 -0.7349534 0.31401131 -0.7349534 0.30319387 -0.66151416 0.30319387 -0.66151416
		 0.31401131 0.88201898 0.30319387 -0.8085798 0.30319387 0.88201898 0.31401131 0.88201898
		 0.321412 -0.8085798 0.321412;
	setAttr ".uvtk[500:749]" 0.88201898 0.32202563 -0.8085798 0.31942227 0.88201898
		 0.31942227 -0.66151416 0.31942227 -0.7349534 0.31942227 -0.4410094 0.31401131 -0.51444864
		 0.31401131 -0.51444864 0.30319387 -0.4410094 0.30319387 -0.58807498 0.30319387 -0.58807498
		 0.31401131 -0.58807498 0.321412 -0.58807498 0.32202563 -0.58807498 0.31942227 -0.4410094
		 0.31942227 -0.51444864 0.31942227 5.9604645e-08 0.28522456 -0.073439181 0.28522456
		 -0.073439181 0.25841799 5.9604645e-08 0.25841799 -0.29394394 0.28522456 -0.29394394
		 0.25841799 -0.2205047 0.25841799 -0.2205047 0.28522456 -0.29394394 0.18144229 -0.2205047
		 0.18144229 -0.2205047 0.22232512 -0.29394394 0.22232512 -0.36757022 0.18144229 -0.36757022
		 0.22232512 -0.36757022 0.25841799 -0.36757022 0.28522456 5.9604645e-08 0.22232512
		 -0.073439181 0.22232512 -0.073439181 0.18144229 5.9604645e-08 0.18144229 -0.14706552
		 0.18144229 -0.14706552 0.22232512 -0.14706552 0.25841799 -0.14706552 0.28522456 -0.29394394
		 0.32202563 -0.29394394 0.321412 -0.2205047 0.321412 -0.2205047 0.32202563 -0.2205047
		 0.31401131 -0.29394394 0.31401131 -0.29394394 0.30319387 -0.2205047 0.30319387 -0.36757022
		 0.30319387 -0.36757028 0.31401131 -0.36757022 0.321412 -0.36757022 0.32202563 -0.36757022
		 0.31942227 -0.2205047 0.31942227 -0.29394394 0.31942227 5.9604645e-08 0.31401131
		 -0.073439181 0.31401131 -0.073439181 0.30319387 5.9604645e-08 0.30319387 -0.14706552
		 0.30319387 -0.14706552 0.31401131 -0.14706552 0.321412 -0.14706552 0.32202563 -0.14706552
		 0.31942227 5.9604645e-08 0.31942227 -0.073439181 0.31942227 -0.51444864 0.31534186
		 -0.4410094 0.31534186 -0.51444864 0.32278767 -0.51444864 0.3238095 -0.4410094 0.3238095
		 -0.4410094 0.32278767 -0.7349534 0.32278767 -0.7349534 0.3238095 -0.66151416 0.3238095
		 -0.66151416 0.32278767 -0.7349534 0.32367507 -0.7349534 0.32285461 -0.66151416 0.32285461
		 -0.66151416 0.32367507 0.88201898 0.32285461 -0.8085798 0.32285461 0.88201898 0.32367507
		 0.88201898 0.3238095 -0.8085798 0.3238095 0.88201898 0.32278767 -0.4410094 0.32367507
		 -0.51444864 0.32367507 -0.51444864 0.32285461 -0.4410094 0.32285461 -0.58807498 0.32285461
		 -0.58807498 0.32367507 -0.58807498 0.3238095 -0.58807498 0.32278767 -0.7349534 0.31534186
		 -0.66151416 0.31534186 -0.7349534 0.31891745 -0.7349534 0.32096827 -0.66151416 0.32096827
		 -0.66151416 0.31891745 0.88201898 0.32096827 -0.8085798 0.32096827 0.88201898 0.31891745
		 -0.8085798 0.31534186 -0.8085798 0.31707081 0.88201898 0.31707081 -0.66151416 0.31707081
		 -0.7349534 0.31707081 -0.4410094 0.31891745 -0.51444864 0.31891745 -0.51444864 0.32096827
		 -0.4410094 0.32096827 -0.58807498 0.32096827 -0.58807498 0.31891745 -0.58807498 0.31534186
		 -0.58807498 0.31707081 -0.4410094 0.31707081 -0.51444864 0.31707081 5.9604645e-08
		 0.32278767 -0.073439181 0.32278767 -0.073439181 0.3238095 5.9604645e-08 0.3238095
		 -0.29394394 0.32278767 -0.29394394 0.3238095 -0.2205047 0.3238095 -0.2205047 0.32278767
		 -0.29394394 0.32285461 -0.2205047 0.32285461 -0.2205047 0.32367507 -0.29394394 0.32367507
		 -0.36757022 0.32285461 -0.36757022 0.32367507 -0.36757028 0.3238095 -0.36757028 0.32278767
		 5.9604645e-08 0.32367507 -0.073439181 0.32367507 -0.073439181 0.32285461 5.9604645e-08
		 0.32285461 -0.14706552 0.32285461 -0.14706552 0.32367507 -0.14706552 0.3238095 -0.14706552
		 0.32278767 -0.29394394 0.31534186 -0.2205047 0.31534186 -0.2205047 0.31891745 -0.29394394
		 0.31891745 -0.29394394 0.32096827 -0.2205047 0.32096827 -0.36757022 0.32096827 -0.36757022
		 0.31891745 -0.36757022 0.31534186 -0.36757022 0.31707081 -0.2205047 0.31707081 -0.29394394
		 0.31707081 5.9604645e-08 0.31891745 -0.073439181 0.31891745 -0.073439181 0.32096827
		 5.9604645e-08 0.32096827 -0.14706552 0.32096827 -0.14706552 0.31891745 -0.14706552
		 0.31534186 -0.14706552 0.31707081 5.9604645e-08 0.31707081 -0.073439181 0.31707081
		 0.8085798 0.32202563 0.8085798 0.321412 0.36757031 0.32202563 0.36757031 0.321412
		 0.44100952 0.321412 0.44100952 0.32202563 0.36757031 0.28522456 0.36757031 0.25841799
		 0.44100952 0.25841799 0.44100952 0.28522456 0.14706558 0.28522456 0.14706558 0.25841799
		 0.22050476 0.25841799 0.22050476 0.28522456 0.14706558 0.18144229 0.22050476 0.18144229
		 0.22050476 0.22232512 0.14706558 0.22232512 0.07343924 0.18144229 0.07343924 0.22232512
		 0.07343924 0.25841799 0.07343924 0.28522456 0.36757031 0.18144229 0.44100952 0.18144229
		 0.44100952 0.22232512 0.36757031 0.22232512 0.29394397 0.18144229 0.29394397 0.22232512
		 0.29394397 0.25841799 0.29394397 0.28522456 0.14706558 0.32202563 0.14706558 0.321412
		 0.22050476 0.321412 0.22050476 0.32202563 0.14706558 0.31401131 0.14706558 0.30319387
		 0.22050476 0.30319387 0.22050476 0.31401131 0.07343924 0.30319387 0.07343924 0.31401131
		 0.07343924 0.321412 0.07343924 0.32202563 0.07343924 0.31942227 0.22050476 0.31942227
		 0.14706558 0.31942227 0.44100952 0.31401131 0.36757031 0.31401131 0.36757031 0.30319387
		 0.44100952 0.30319387 0.29394394 0.30319387 0.29394397 0.31401131 0.29394394 0.321412
		 0.29394397 0.32202563 0.29394397 0.31942227 0.44100952 0.31942227 0.36757031 0.31942227
		 0.8085798 0.28522456 0.8085798 0.25841799 0.58807504 0.28522456 0.58807504 0.25841799
		 0.66151428 0.25841799 0.66151428 0.28522456 0.58807504 0.18144229 0.66151428 0.18144229
		 0.66151428 0.22232512 0.58807504 0.22232512 0.51444876 0.18144229 0.51444876 0.22232512
		 0.51444876 0.25841799 0.51444876 0.28522456 0.8085798 0.22232512 0.8085798 0.18144229
		 0.73495352 0.18144229 0.73495352 0.22232512 0.73495352 0.25841799 0.73495352 0.28522456
		 0.58807504 0.32202563 0.58807504 0.321412 0.66151428 0.321412 0.66151428 0.32202563
		 0.58807504 0.30319387 0.66151428 0.30319387 0.66151428 0.31401131 0.58807504 0.31401131
		 0.51444876 0.30319387 0.51444876 0.31401131;
	setAttr ".uvtk[750:900]" 0.51444876 0.321412 0.51444876 0.32202563 0.51444876
		 0.31942227 0.66151428 0.31942227 0.58807504 0.31942227 0.8085798 0.31401131 0.8085798
		 0.30319387 0.73495352 0.30319387 0.73495352 0.31401131 0.73495352 0.321412 0.73495352
		 0.32202563 0.73495352 0.31942227 0.8085798 0.31942227 0.36757031 0.31534186 0.44100952
		 0.31534186 0.44100952 0.32278767 0.36757031 0.32278767 0.36757031 0.3238095 0.44100952
		 0.3238095 0.14706558 0.32278767 0.14706555 0.3238095 0.22050476 0.3238095 0.22050476
		 0.32278767 0.14706558 0.32285461 0.22050476 0.32285461 0.22050476 0.32367507 0.14706558
		 0.32367507 0.07343924 0.32285461 0.07343924 0.32367507 0.07343924 0.3238095 0.07343924
		 0.32278767 0.44100952 0.32367507 0.36757031 0.32367507 0.36757031 0.32285461 0.44100952
		 0.32285461 0.29394394 0.32285461 0.29394394 0.32367507 0.29394397 0.3238095 0.29394397
		 0.32278767 0.14706558 0.31534186 0.22050476 0.31534186 0.22050476 0.31891745 0.14706558
		 0.31891745 0.14706558 0.32096827 0.22050476 0.32096827 0.07343924 0.32096827 0.07343924
		 0.31891745 0.07343924 0.31534186 0.07343924 0.31707081 0.22050476 0.31707081 0.14706558
		 0.31707081 0.44100952 0.31891745 0.36757031 0.31891745 0.36757031 0.32096827 0.44100952
		 0.32096827 0.29394397 0.32096827 0.29394397 0.31891745 0.29394397 0.31534186 0.29394394
		 0.31707081 0.44100952 0.31707081 0.36757031 0.31707081 0.8085798 0.32278767 0.8085798
		 0.3238095 0.58807504 0.32278767 0.58807504 0.3238095 0.66151428 0.3238095 0.66151428
		 0.32278767 0.58807504 0.32285461 0.66151428 0.32285461 0.66151428 0.32367507 0.58807504
		 0.32367507 0.51444876 0.32285461 0.51444876 0.32367507 0.51444876 0.3238095 0.51444876
		 0.32278767 0.8085798 0.32367507 0.8085798 0.32285461 0.73495352 0.32285461 0.73495352
		 0.32367507 0.73495352 0.3238095 0.73495352 0.32278767 0.58807504 0.31534186 0.66151428
		 0.31534186 0.66151428 0.31891745 0.58807504 0.31891745 0.58807504 0.32096827 0.66151428
		 0.32096827 0.51444876 0.32096827 0.51444876 0.31891745 0.51444876 0.31534186 0.51444876
		 0.31707081 0.66151428 0.31707081 0.58807504 0.31707081 0.8085798 0.31891745 0.8085798
		 0.32096827 0.73495352 0.32096827 0.73495352 0.31891745 0.73495352 0.31534186 0.73495352
		 0.31707081 0.8085798 0.31707081 -0.88201898 -0.30070734 -0.88201898 -0.26673502 -0.88201898
		 -0.27786487 -0.88201898 -0.3238095 -0.8085798 -0.30070734 -0.88201898 -0.32006824
		 -0.88201898 -0.28784692 -0.8085798 -0.3238095 -0.88201898 -0.31202048 -0.88201898
		 -0.1748209 -0.8085798 -0.28784692 -0.88201898 -0.25452149 -0.88201898 -0.21562392
		 -0.88201898 -0.096805334 -0.8085798 -0.1748209 -0.88201898 -0.13510907 -0.88201898
		 -0.023181677 -0.8085798 -0.096805334 -0.88201898 -0.059556425 -0.88201898 0.044734985
		 -0.8085798 -0.023181677 -0.88201898 0.011809409 -0.88201898 0.14150235 -0.8085798
		 0.044734985 -0.88201898 0.075550228 -0.88201898 0.10675898 -0.88201898 0.22232512
		 -0.8085798 0.14150235 -0.88201898 0.18144229 -0.88201898 0.28522456 -0.8085798 0.22232512
		 -0.88201898 0.25841799 -0.88201898 0.31401131 -0.8085798 0.28522456 -0.88201898 0.30319387
		 -0.88201898 0.32202563 -0.8085798 0.31401131 -0.88201898 0.31942227 -0.88201898 0.321412
		 -0.88201898 0.32367507 -0.8085798 0.32202563 -0.88201898 0.32285461 -0.88201898 0.32278767
		 -0.8085798 0.32367507 -0.88201898 0.3238095 -0.88201898 0.31891745 -0.8085798 0.32278767
		 -0.88201898 0.32096827 -0.8085798 0.31891745 -0.88201898 0.31707081 -0.88201898 0.31534186;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E53F7B1E-4F84-91E5-5975-849A191DCFA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[19]" "e[23]" "e[45]" "e[50]" "e[69]" "e[73]" "e[141:142]" "e[161]" "e[165]" "e[184]" "e[188]" "e[475]" "e[479]" "e[498]" "e[502]" "e[521]" "e[525]" "e[587:588]" "e[607]" "e[611]" "e[628]" "e[632]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C6BE6A7F-4422-0CA2-F019-52A94040124B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[902]" "e[906]" "e[925]" "e[930]" "e[946]" "e[950]" "e[1018:1019]" "e[1035]" "e[1039]" "e[1055]" "e[1059]" "e[1335]" "e[1339]" "e[1355]" "e[1359]" "e[1375]" "e[1379]" "e[1441:1442]" "e[1458]" "e[1462]" "e[1476]" "e[1480]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5922F4F1-4BB9-AF25-8886-92A26AA5E9F4";
	setAttr ".uopa" yes;
	setAttr -s 951 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.080439702 -0.0298559 0.51897824 -0.030992366
		 0.55953276 -0.0312813 0.4624742 -0.002230674 0.46381912 -0.01838246 0.49449372 -0.014166743
		 0.49277154 0.0020786226 0.095499545 -0.018615514 0.095399946 -0.034414336 0.12602499
		 -0.034593746 0.12603751 -0.018820554 0.094607145 -0.1635232 0.094507068 -0.18254972
		 0.12590864 -0.18273991 0.12592366 -0.16371083 -0.094019279 -0.1573993 -0.094634399
		 -0.1764524 -0.063016765 -0.17810071 -0.062478952 -0.15904939 -0.09644638 -0.22563988
		 -0.054026529 -0.3408559 -0.014002323 -0.35376072 -0.011655331 -0.35608184 -0.19211005
		 -0.21966767 -0.19198644 -0.30742896 -0.14330065 -0.31693673 -0.16029708 -0.2216996
		 -0.19582105 -0.30137044 -0.19999862 -0.29381609 -0.1533494 -0.30109644 -0.14811242
		 -0.30981314 0.64694488 -0.2846207 -0.24831939 -0.28834122 0.64586902 -0.29072791
		 0.64746028 -0.28156632 -0.24968112 -0.2850104 -0.20198035 -0.29007244 -0.15583503
		 -0.29680246 0.64490247 -0.29545087 -0.24282479 -0.30028385 0.50654513 -0.21732473
		 -0.019856974 -0.34251416 -0.059874222 -0.33105421 -0.066240534 -0.31942308 -0.026228711
		 -0.32931036 -0.10873453 -0.30981874 -0.1027523 -0.31992114 -0.11157237 -0.30486679
		 -0.069263041 -0.31374687 -0.029253021 -0.32288677 -0.097259611 -0.32831913 -0.12840824
		 -0.22381324 -0.18944667 -0.15143275 -0.19019364 -0.17051685 -0.15824012 -0.17263734
		 -0.15750699 -0.1535722 -0.19150923 -0.20334119 -0.1919394 -0.21417058 -0.16011022
		 -0.21619594 -0.15963201 -0.20537829 0.50650924 -0.21184081 -0.22371173 -0.21220809
		 0.50652641 -0.2010228 0.50648564 -0.16788566 -0.22243649 -0.16851968 0.50615245 -0.14840615
		 -0.22298151 -0.18635261 0.50656122 -0.18593979 -0.15897535 -0.19041008 -0.19091342
		 -0.18835473 -0.064107649 -0.21082336 -0.095854148 -0.20928323 -0.096278533 -0.22014493
		 -0.064493351 -0.22162777 -0.12822323 -0.21831208 -0.12775199 -0.20747548 -0.12641518
		 -0.17464602 -0.12573342 -0.15555984 -0.12712763 -0.19243205 -0.06358283 -0.19586563
		 -0.095275506 -0.19429547 0.17226182 -0.40446621 0.094199389 -0.23162341 0.14520241
		 -0.39877158 0.17232202 -0.40006691 -0.00099519128 -0.22971606 0.056779936 -0.37768507
		 0.088108316 -0.38727862 0.030710898 -0.23047698 0.046711519 -0.34763992 0.08005999
		 -0.35499233 0.08425431 -0.37227988 0.05195947 -0.36376011 0.01130946 -0.33889616
		 0.017301276 -0.35362673 0.0084668547 -0.33174866 0.0442193 -0.33983225 0.078069136
		 -0.34663033 0.022802904 -0.3662743 -0.032846369 -0.2285949 0.17247234 -0.38363636
		 0.14391483 -0.38248557 0.14251353 -0.36379546 0.17263593 -0.36479056 0.11178084 -0.3604582
		 0.11466719 -0.37862039 0.11041148 -0.3516826 0.14184757 -0.35476685 0.17271359 -0.35568899
		 0.11731793 -0.39441824 0.062413745 -0.23122406 0.00048079784 -0.16156 0.00011500414
		 -0.18059707 0.031575345 -0.18152463 0.031856559 -0.16248912 0.030997597 -0.21420324
		 -0.00062898034 -0.21338797 -0.00089171762 -0.22423035 0.030791305 -0.22498709 -0.032715239
		 -0.22310251 -0.032381363 -0.21228433 -0.03146065 -0.17948443 -0.031015523 -0.16040993
		 -0.031948693 -0.19725555 0.031277739 -0.19926941 -0.00027564471 -0.19842297 0.1258851
		 -0.21540231 0.094300777 -0.21531296 0.094226986 -0.22614312 0.1258755 -0.22617865
		 0.062471621 -0.22573912 0.062619425 -0.21493834 0.063014276 -0.1821748 0.063199349
		 -0.16311246 0.062802561 -0.19992799 0.12589732 -0.200477 0.094393641 -0.20036238
		 -0.088137716 -0.012102276 -0.08882533 -0.027962133 -0.058094427 -0.029711172 -0.057512149
		 -0.013894826 -0.091457233 -0.086988196 -0.092129454 -0.10369861 -0.060876481 -0.1053223
		 -0.060304038 -0.088643476 -0.18556486 -0.080551848 -0.18666504 -0.09741652 -0.15503655
		 -0.09970659 -0.15409373 -0.082944199 -0.18773638 -0.11469245 -0.18864058 -0.13264823
		 -0.15677093 -0.13479835 -0.15594797 -0.11690474 0.50537527 -0.12912208 -0.22092751
		 -0.13042533 0.50421709 -0.11061382 0.50276053 -0.092758358 -0.21867378 -0.094863296
		 0.5011642 -0.075374886 -0.061444812 -0.12245244 -0.092806801 -0.12083369 -0.093434557
		 -0.13867879 -0.061979108 -0.14030063 -0.12507205 -0.1368376 -0.12435307 -0.11896658
		 -0.12357236 -0.10178536 -0.12277009 -0.085076675 -0.17999654 -0.0047877133 -0.18113451
		 -0.020822078 -0.15039025 -0.023610026 -0.14942078 -0.007683903 -0.18331985 -0.049184009
		 -0.18442492 -0.064360306 -0.15314977 -0.066844985 -0.15222208 -0.05177407 0.49951255
		 -0.058714315 -0.21595533 -0.061435863 0.49784231 -0.043145344 -0.21191548 -0.017449051
		 -0.21324699 -0.031868145 0.49617624 -0.028715476 -0.15131103 -0.037780389 -0.18223761
		 -0.035083756 -0.059186094 -0.057668492 -0.090126142 -0.055973575 -0.090792164 -0.070952818
		 -0.059738092 -0.072639033 -0.12197305 -0.069036648 -0.12119464 -0.053998038 -0.11965362
		 -0.02591829 -0.1188331 -0.010045797 -0.12042782 -0.04006134 -0.058643803 -0.043776736
		 -0.089488015 -0.042044029 0.12597421 -0.09339118 0.095009297 -0.093241751 0.094903022
		 -0.10988426 0.12596145 -0.11004251 0.0019330056 -0.09123826 0.0015605362 -0.10791928
		 0.032668613 -0.1088118 0.03295254 -0.092153668 0.00082036573 -0.14285356 0.032114349
		 -0.14375585 0.032383762 -0.12592322 0.0011789473 -0.12502843 -0.030595966 -0.14170551
		 -0.030150004 -0.12386149 -0.029677518 -0.10671794 -0.029204551 -0.090057015 0.12594816
		 -0.12714982 0.094803959 -0.12701362 0.094703883 -0.14482874 0.12593558 -0.144979
		 0.063373573 -0.1444186 0.06356103 -0.12658507 0.063753434 -0.10948598 0.063949578
		 -0.092811108 0.0037507089 -0.016552001 0.0033747824 -0.032365963 0.034039371 -0.0333312
		 0.034324996 -0.017550379 0.033503644 -0.061228797 0.0026634606 -0.060295388 0.0022977265
		 -0.075236127 0.033232324 -0.076172993 -0.028740231 -0.074071333 -0.028286044 -0.059089944
		 -0.027391206 -0.031134531 -0.026914205 -0.015331775 -0.027842704 -0.045214638 0.033770196
		 -0.047365591 0.0030107768 -0.046403989 0.12600049 -0.062478587 0.095207542 -0.06231837
		 0.095106155 -0.077248141 0.12598827 -0.077416822 0.064137213 -0.076844618 0.064324312
		 -0.061882898 0.064687423 -0.033970043 0.064878397 -0.018192321 0.064502351 -0.048027977
		 0.12601343 -0.04862158 0.095299214 -0.048438355 0.47343785 -0.15015548 0.47411782
		 -0.16934586 0.28282377 -0.16078019 0.28325245 -0.17981899 0.31478223 -0.17854673
		 0.31427595 -0.15950072;
	setAttr ".uvtk[250:499]" 0.28454039 -0.22895098 0.32362917 -0.36374563 0.361076
		 -0.35108763 0.3587175 -0.35328859 0.18932928 -0.23134089 0.22764638 -0.39315087 0.25723314
		 -0.38547337 0.22101451 -0.23067522 0.23373607 -0.35948968 0.26574671 -0.35360956
		 0.26130995 -0.37067699 0.23056196 -0.37749463 0.20282269 -0.36329418 0.20110293 -0.38190717
		 0.20363832 -0.35430449 0.23524228 -0.35078585 0.26785249 -0.34535193 0.19952406 -0.39811987
		 0.15754755 -0.23171115 0.33533067 -0.33696097 0.37336239 -0.3272633 0.36695939 -0.340141
		 0.32923153 -0.35138166 0.29948044 -0.34592909 0.29404858 -0.36177778 0.30205709 -0.33825064
		 0.33822611 -0.3299585 0.37640145 -0.32099426 0.28906131 -0.3754524 0.25270525 -0.22998655
		 0.18863966 -0.16325581 0.18880625 -0.18228418 0.22022618 -0.18173277 0.21997501 -0.16270024
		 0.18914677 -0.21505463 0.1892776 -0.22585618 0.22094144 -0.22518611 0.22075416 -0.21440458
		 0.15752657 -0.22622776 0.15746982 -0.2153998 0.1573164 -0.18264818 0.15723582 -0.16358954
		 0.15739103 -0.20039529 0.22050036 -0.19947451 0.18897392 -0.20009941 0.31581661 -0.21126038
		 0.28411457 -0.21261656 0.284417 -0.22346288 0.31618115 -0.22206151 0.25261024 -0.22449857
		 0.25237074 -0.21369123 0.25168291 -0.18091327 0.25134116 -0.16184556 0.25203797 -0.19867247
		 0.31532165 -0.19630754 0.2836903 -0.19764566 0.47544521 -0.21848416 0.59258604 -0.29914922
		 0.38005951 -0.22440785 0.44562697 -0.32584459 0.49223983 -0.31478715 0.41193512 -0.2223621
		 0.45685664 -0.30792302 0.50191176 -0.29944956 0.49687111 -0.30790442 0.45100334 -0.31772405
		 0.41388008 -0.31739211 0.40756029 -0.32869869 0.41687816 -0.31186837 0.45963597 -0.30311394
		 0.50430429 -0.29527986 0.40175757 -0.33820277 0.34811243 -0.22614872 0.59494197 -0.29402018
		 0.59751236 -0.28747207 0.54892349 -0.29251927 0.5449996 -0.29986727 0.55078483 -0.28887355
		 0.59873354 -0.28420699 0.54139793 -0.3057363 0.44373706 -0.22041726 0.37749854 -0.15617067
		 0.37816134 -0.1752218 0.4099547 -0.17331392 0.40924886 -0.15425545 0.37988189 -0.21890849
		 0.41175511 -0.2168625 0.41129628 -0.20604801 0.37944165 -0.20804685 0.34795317 -0.22065234
		 0.3475506 -0.20982546 0.34638914 -0.17701131 0.34579739 -0.15793121 0.3469958 -0.19478768
		 0.41066542 -0.19108421 0.37882391 -0.19305873 0.47504002 -0.20216459 0.47532707 -0.21299547
		 0.44357339 -0.21492153 0.44316307 -0.20409775 0.44189098 -0.17125827 0.44117227 -0.1521855
		 0.44258085 -0.18908256 0.47463852 -0.18717724 0.27897474 -0.015737921 0.27942166
		 -0.031559154 0.31011233 -0.030201241 0.30955979 -0.01439026 0.31220862 -0.08911258
		 0.28112325 -0.090454519 0.28156719 -0.1071099 0.31275401 -0.10578573 0.18799649 -0.092967272
		 0.18816413 -0.10963959 0.21924295 -0.109029 0.2189851 -0.09237206 0.18848659 -0.14455664
		 0.21974565 -0.14396948 0.21950091 -0.12613869 0.18832828 -0.12673944 0.15716131 -0.14489871
		 0.15709122 -0.12706959 0.15701957 -0.10994267 0.15694149 -0.093299329 0.31329486
		 -0.12291157 0.28201076 -0.12425131 0.28242895 -0.14207625 0.31380162 -0.14075571
		 0.25102228 -0.14314729 0.2506966 -0.12530988 0.2503435 -0.1082055 0.25000006 -0.091525495
		 0.18719815 -0.018339902 0.18736492 -0.034139916 0.21800555 -0.033553764 0.21774758
		 -0.017773777 0.21848871 -0.061449692 0.18767546 -0.062045142 0.18783127 -0.076974317
		 0.21873416 -0.076392934 0.1568646 -0.077332899 0.15679641 -0.062372491 0.15665551
		 -0.03446357 0.15657742 -0.01868847 0.15672298 -0.04851912 0.21824969 -0.047587559
		 0.18751822 -0.048164353 0.31114778 -0.05814831 0.28026041 -0.059500143 0.28068551
		 -0.074445769 0.31167254 -0.073113486 0.2496534 -0.075551674 0.24932581 -0.060583398
		 0.24867123 -0.032653496 0.24831799 -0.016864687 0.24899584 -0.046719655 0.3106347
		 -0.044261739 0.27984259 -0.045602247 0.46912366 -0.078693971 0.4704515 -0.095720768
		 0.37464049 -0.085723206 0.37540868 -0.10245109 0.40686074 -0.10041964 0.40594545
		 -0.083665177 0.37685755 -0.137447 0.40854469 -0.1354925 0.40774658 -0.11760855 0.37616327
		 -0.11959666 0.3452315 -0.13921988 0.34463903 -0.12136793 0.34400615 -0.1042133 0.3433499
		 -0.087534472 0.47165444 -0.1131829 0.47267404 -0.13126981 0.44039336 -0.1334123 0.43951455
		 -0.11546648 0.43847004 -0.098200083 0.43739691 -0.081344649 0.37084523 -0.010723025
		 0.37163273 -0.026608989 0.40234926 -0.024368435 0.40140858 -0.0084522069 0.40412799
		 -0.052513525 0.37311926 -0.054666802 0.37387434 -0.069666788 0.40503004 -0.067574784
		 0.34270033 -0.071527407 0.3420783 -0.05652599 0.34083661 -0.028520629 0.34017 -0.012687236
		 0.34145519 -0.042624757 0.40324429 -0.038529322 0.37238172 -0.040713117 0.4664374
		 -0.047006413 0.4677822 -0.062321588 0.43628544 -0.065162703 0.43520862 -0.049995467
		 0.43307692 -0.021650702 0.43195692 -0.0056420863 0.43413848 -0.035919353 0.46513134
		 -0.032767698 0.041842058 -0.026715867 0.081202462 -0.02643121 0.052940562 -0.0057658851
		 0.05426766 -0.0040295124 0.088229731 -0.0011799634 0.087479129 -0.0031903088 -0.17994833
		 -0.037550554 -0.17786562 -0.039191544 -0.13510418 -0.033171147 -0.13745511 -0.032108277
		 -0.16901314 -0.064435855 -0.086132497 0.042621613 -0.055831 0.040759683 -0.055350289
		 0.052755713 -0.31131348 -0.080359153 -0.17678981 0.050366282 -0.14667188 0.047265112
		 -0.26260296 -0.077092856 -0.17769878 0.033189356 -0.17879699 0.013852745 -0.14839815
		 0.010867983 -0.14745353 0.030132115 0.49105194 0.020872384 -0.20913275 0.017475396
		 0.48960176 0.040267289 0.48858461 0.057432055 -0.20687552 0.054130614 0.54862493
		 -0.07948228 -0.056312725 0.023706079 -0.086712211 0.025557995 -0.08740446 0.0063790381
		 -0.056891248 0.0045435727 -0.11796359 0.0084524453 -0.11715654 0.027673244 -0.11648397
		 0.044762015 -0.21504778 -0.071650855 -0.31428671 -0.047770992 -0.31372273 -0.050498508
		 -0.26753357 -0.048184022 -0.26869333 -0.045679301 -0.31256029 -0.059438884 -0.31191823
		 -0.068029843 -0.26383731 -0.065007478 -0.26514968 -0.056668416 0.54952633 -0.067244284
		 -0.36061731 -0.068909608 0.55046105 -0.058729008 0.55212951 -0.049907282 -0.36041507
		 -0.051167451;
	setAttr ".uvtk[500:749]" 0.55293345 -0.047234327 -0.36048189 -0.054707251 0.55132163
		 -0.053324305 -0.2663742 -0.051435016 -0.31315818 -0.053971134 -0.13027573 -0.038695142
		 -0.17358816 -0.045902461 -0.1712321 -0.053267233 -0.12761867 -0.045405075 -0.21683651
		 -0.059954688 -0.21873206 -0.052034818 -0.22217545 -0.044313937 -0.22385129 -0.042181343
		 -0.22050056 -0.047193408 -0.1327554 -0.034982041 -0.17578518 -0.041579723 0.12608418
		 0.047647774 0.059906676 -0.014920607 0.095795646 0.035901606 0.12607381 0.035694063
		 -0.044358537 -0.037408441 0.0048615001 0.038027525 0.035154574 0.036999702 -0.0075740218
		 -0.028614514 0.0041533974 0.0018787682 0.034630768 0.00084808469 0.034916155 0.019971609
		 0.0045375489 0.021007121 -0.026405778 0.0030919611 -0.025930073 0.022245109 -0.025532331
		 0.039276123 -0.083585903 -0.046742231 0.12606463 0.01868248 0.095708504 0.018906057
		 0.095605999 -0.00020286441 0.12605175 -0.00043138862 0.065080874 0.0002028048 0.065270893
		 0.019328356 0.065427609 0.036334753 0.027012125 -0.020960659 -0.056957826 -0.020200104
		 -0.054557845 -0.01999779 -0.016847715 -0.013750523 -0.019031212 -0.0145531 -0.012363374
		 -0.015443489 -0.049629316 -0.02292344 -0.046914265 -0.028203152 -0.0098957419 -0.020045131
		 -0.086207077 -0.036857873 -0.08898513 -0.030857973 -0.094031259 -0.026625298 -0.09648791
		 -0.026191048 -0.09157674 -0.027808018 -0.014666378 -0.013697803 -0.052160606 -0.020544767
		 0.089771345 -0.00039248168 0.056993023 -0.0038047433 0.058494464 -0.0073488206 0.090619698
		 -0.0036291927 0.025075033 -0.012952387 0.023021534 -0.0089408457 0.019291952 -0.0083196461
		 0.017476156 -0.0096437037 0.021106139 -0.0077457428 0.088979617 7.9333782e-05 0.055593267
		 -0.0030441284 -0.1973404 -0.030230723 -0.15710017 -0.029629476 -0.18869483 -0.031640641
		 -0.1865361 -0.032442391 -0.14489296 -0.028829969 -0.14733055 -0.028628655 -0.31663096
		 -0.03728959 -0.31605601 -0.039220899 -0.27235481 -0.037835747 -0.27355137 -0.036136582
		 -0.31546593 -0.041835546 -0.31487036 -0.044831246 -0.26989782 -0.042971179 -0.27112934
		 -0.040213466 0.55376518 -0.044350132 -0.36026666 -0.045363516 0.55461258 -0.0414114
		 0.55545354 -0.038853362 -0.36009714 -0.039611608 0.55627292 -0.03697826 -0.14240023
		 -0.029676877 -0.18432871 -0.033902809 -0.18211326 -0.035740569 -0.1398989 -0.030899338
		 -0.22559288 -0.03985998 -0.22737548 -0.037498295 -0.22915095 -0.035515547 -0.23088571
		 -0.034202874 -0.31890777 -0.031353332 -0.27832654 -0.031125911 -0.31776199 -0.034459442
		 -0.31719586 -0.035819858 -0.27473176 -0.034895927 -0.27591729 -0.033765703 0.55708039
		 -0.035564944 -0.35991952 -0.03607595 0.55789018 -0.034262389 -0.3596293 -0.031414054
		 -0.35972849 -0.03306812 0.55871129 -0.032807231 -0.27712086 -0.032483011 -0.31833503
		 -0.032943428 -0.15216264 -0.029229797 -0.19297215 -0.031050377 -0.19082764 -0.031287454
		 -0.1497395 -0.028869145 -0.23259899 -0.033344269 -0.23432177 -0.032598466 -0.23782709
		 -0.030741476 -0.23607212 -0.031706758 -0.15462744 -0.029464357 -0.19515324 -0.030676477
		 0.084325269 -0.012625843 0.047364548 -0.014050469 0.048741117 -0.011346728 0.085103944
		 -0.0096378624 -0.067041203 -0.022038236 -0.064551517 -0.020926222 -0.025940344 -0.017178506
		 -0.02820532 -0.018913299 -0.059452757 -0.020306617 -0.021301076 -0.015283495 -0.023624644
		 -0.016046405 -0.062006399 -0.020430788 -0.099041879 -0.025635652 -0.10165656 -0.025082447
		 -0.10426247 -0.024902649 -0.1068106 -0.025353812 0.085900024 -0.0072245598 0.0501488
		 -0.0092238039 0.051560894 -0.0074671805 0.086698726 -0.005176276 0.015588358 -0.010916263
		 0.013655677 -0.012234643 0.011729673 -0.013919994 0.0098456293 -0.0161964 -0.077025026
		 -0.028312616 -0.037289843 -0.027688019 -0.032697007 -0.023355946 -0.071977794 -0.025245272
		 -0.069502056 -0.023577437 -0.03044419 -0.0210682 -0.10932921 -0.026239552 -0.11186354
		 -0.027249999 -0.11702842 -0.028975256 -0.11444144 -0.028145842 -0.034989282 -0.025552429
		 -0.074497044 -0.026810832 0.082781151 -0.019554645 0.044634119 -0.020415813 0.046003476
		 -0.017163679 0.083555594 -0.016019776 0.0079833418 -0.018886462 0.0061092526 -0.021713287
		 0.0022885501 -0.027144857 0.0042023808 -0.024458192 0.081993118 -0.023020685 0.043240502
		 -0.02359426 0.50759602 -0.044536203 0.50622499 -0.046913937 0.26106888 -0.012599736
		 0.25901046 -0.011588305 0.29607484 -0.01756385 0.29841208 -0.018001765 0.25026083
		 -0.025563218 0.27768523 0.038860857 0.30796775 0.04024756 0.30751154 0.05223912 0.15289184
		 -0.010021284 0.18672429 0.036189139 0.21700157 0.036765277 0.18403064 -0.013130501
		 0.18702148 7.429719e-05 0.21747388 0.0006236136 0.21721746 0.019745767 0.18685888
		 0.019184828 0.15649432 -0.00029668212 0.15641904 0.018824935 0.15635318 0.035828114
		 0.12217329 -0.0092677623 0.27849922 0.002700597 0.30897328 0.00404194 0.30842587
		 0.023198664 0.27805537 0.021835327 0.24794194 0.0015434325 0.24759349 0.020680726
		 0.24729738 0.037698448 0.21629454 -0.018444717 0.15559678 -0.0026240051 0.15508161
		 -0.00055322051 0.18877707 -0.0027554929 0.18989454 -0.0046150386 0.15402371 0.00035819411
		 0.15344095 -0.0028091818 0.18521892 -0.0056849569 0.186482 -0.0022778213 0.12204151
		 -0.002105996 0.12190329 0.0010014921 0.12165217 -1.5884638e-05 0.12152992 -0.00213781
		 0.1217743 0.001355052 0.18766062 -0.0016469061 0.154567 0.0007661581 0.29127464 -0.020005628
		 0.25478294 -0.012852684 0.25245416 -0.017216951 0.28863287 -0.025019608 0.21804722
		 -0.010619313 0.21990405 -0.0068028271 0.22327729 -0.0065349042 0.22491939 -0.0080312192
		 0.22163655 -0.0057890415 0.29373986 -0.017875388 0.25695425 -0.011327207 0.50037134
		 -0.075260252 0.4588818 0.053164005 0.36512342 -0.052505367 0.36858764 0.04406625
		 0.39874449 0.04647702 0.40810192 -0.061344892 0.37001064 0.0077846348 0.400417 0.01008907
		 0.399501 0.029342949 0.36923304 0.026985765 0.33946237 0.0057702363 0.3388072 0.024953187
		 0.33825538 0.042011321 0.32438371 -0.043164119 0.45986921 0.035941958 0.46109766
		 0.016530782 0.43078783 0.012988359 0.42971724 0.032315552 0.42883056 0.049485207
		 0.45328608 -0.069085948 0.37777251 -0.029904164 0.37536323 -0.030728839 0.41746974
		 -0.037014619 0.41967458 -0.03558737 0.36768937 -0.042203933 0.4104473 -0.050405823
		 0.41294026 -0.043285206 0.37041515 -0.035763115 0.32700247 -0.033541113 0.32977784
		 -0.027819909;
	setAttr ".uvtk[750:950]" 0.33481914 -0.024091892 0.33727333 -0.023903497 0.332367
		 -0.0250291 0.41526657 -0.039188892 0.37295657 -0.032301605 0.50339991 -0.055129074
		 0.50184059 -0.063316777 0.45526087 -0.05758284 0.45735493 -0.049868181 0.46115506
		 -0.042517215 0.46300465 -0.0405626 0.4593071 -0.045217261 0.50485206 -0.050035402
		 0.27828503 -0.027473427 0.31795594 -0.028071232 0.30823147 -0.020827934 0.26971763
		 -0.017836541 0.26758245 -0.0158858 0.30580732 -0.01947251 0.15776181 -0.012313277
		 0.15722725 -0.0092624277 0.1934305 -0.01058498 0.1945897 -0.01341626 0.15613234 -0.0046729147
		 0.19105621 -0.0064442158 0.19224535 -0.0083318949 0.1566807 -0.0067852437 0.12140279
		 -0.004239887 0.12127279 -0.0064074099 0.12114315 -0.008939594 0.12101637 -0.012043551
		 0.30332869 -0.018727764 0.26539913 -0.014532149 0.26320881 -0.013547331 0.30084169
		 -0.018353134 0.22662641 -0.00948295 0.2283742 -0.010984525 0.23011585 -0.01285252
		 0.2318197 -0.015307352 0.15990779 -0.026368923 0.19924164 -0.026589699 0.19688897
		 -0.020033494 0.15882228 -0.01936613 0.1582903 -0.015769243 0.19573565 -0.016655043
		 0.12089114 -0.015552238 0.12076519 -0.019202858 0.12050895 -0.026314907 0.1206371
		 -0.022786319 0.19806278 -0.023339987 0.15936372 -0.022895455 0.31303889 -0.024515845
		 0.27395278 -0.022706836 0.27182859 -0.020205066 0.31062767 -0.022607088 0.23350371
		 -0.018173575 0.23519874 -0.021177262 0.23865584 -0.026967846 0.23692361 -0.024101742
		 0.31549257 -0.026325472 0.27611452 -0.025120802 0.51333356 -0.035505176 0.51192117
		 -0.037080333 0.38789177 -0.027418397 0.38539377 -0.027375497 0.42664695 -0.031148933
		 0.42893082 -0.03056439 0.38027698 -0.028942443 0.42196602 -0.033998683 0.42431089
		 -0.032386184 0.38283983 -0.02797205 0.33982462 -0.023603529 0.34243658 -0.023311287
		 0.3450397 -0.023391157 0.34758508 -0.024095722 0.51047361 -0.039329886 0.50901985
		 -0.041957468 0.46492532 -0.038424805 0.46689087 -0.036249265 0.46884745 -0.034450114
		 0.47076029 -0.033315524 0.39790559 -0.029386528 0.43808135 -0.030013122 0.43345702
		 -0.030400522 0.39284363 -0.028499909 0.39036041 -0.027899094 0.43118739 -0.030424394
		 0.35010111 -0.025231086 0.35263306 -0.026491679 0.35779482 -0.028723739 0.35520893
		 -0.027641006 0.43576527 -0.03024254 0.39537013 -0.028977998 0.5161289 -0.033378899
		 0.51472843 -0.03438665 0.47264889 -0.032631457 0.47454816 -0.032060534 0.47841489
		 -0.030559458 0.47647858 -0.03134609 0.51755214 -0.032221764 -0.29619807 -0.29118145
		 -0.29826206 -0.28192669 -0.29759449 -0.28501123 -0.25494716 -0.21644634 -0.24545288
		 -0.29502785 -0.29493695 -0.29596114 -0.25489715 -0.20014375 -0.22383738 -0.21769804
		 -0.25490251 -0.21096271 -0.25441405 -0.14751446 -0.22340697 -0.2013765 -0.25489989
		 -0.18505639 -0.25478843 -0.16699916 -0.25251082 -0.10971451 -0.22174624 -0.14932573
		 -0.2537041 -0.12824494 -0.24940214 -0.074431404 -0.21989687 -0.11233521 -0.25102499
		 -0.091836274 -0.24603122 -0.042163774 -0.21732147 -0.077823088 -0.24772541 -0.057750985
		 -0.24088603 0.0031115711 -0.21458538 -0.046104595 -0.24434042 -0.027716205 -0.24263453
		 -0.013150603 -0.23766138 0.041332006 -0.21053882 -0.0013008416 -0.23913838 0.02192238
		 -0.40984339 -0.079920821 -0.20787556 0.036898971 -0.23659933 0.058507681 -0.40838033
		 -0.059048131 -0.36068001 -0.081303649 -0.40914732 -0.067617081 -0.40624803 -0.04744491
		 -0.36054924 -0.060244247 -0.40765113 -0.053601436 -0.40695244 -0.050149545 -0.40475363
		 -0.041563153 -0.36034366 -0.048373535 -0.40551156 -0.044530347 -0.40324956 -0.037080199
		 -0.36018309 -0.042297155 -0.40399474 -0.038978904 -0.40176526 -0.034322053 -0.36000887
		 -0.037612483 -0.40251082 -0.035644963 -0.35982606 -0.03464973 -0.40100452 -0.032847703
		 -0.40024099 -0.031303622 0.53995574 -0.30590421 0.59164405 -0.29901922 0.49038321
		 -0.315359 0.39943296 -0.33982539 0.44347444 -0.32691348 0.31632337 -0.22755849 -0.2944482
		 -0.29568404 0.6445322 -0.29515189 0.28706312 -0.37874585 0.32138592 -0.36651349 0.25559884
		 -0.38921762 0.19889119 -0.40243018 0.2264787 -0.39723718 0.12587133 -0.23166203 0.11837964
		 -0.39856142 0.14571853 -0.40311116 0.089653358 -0.39110392 0.025006846 -0.36915678
		 0.058709875 -0.38107866 -0.064643495 -0.22712612 -0.095059052 -0.32949924 -0.05168508
		 -0.3425985 -0.14137197 -0.31760514 -0.24177372 -0.30020458 -0.19045103 -0.30767268
		 0.42796427 0.061622381 0.45795196 0.065354586 0.3979924 0.05853951 0.33771405 0.054078043
		 0.36795858 0.056123972 0.28614756 -0.033976749 -0.23579723 0.070562184 0.48780668
		 0.069479287 0.24700329 0.049723685 0.27732337 0.050865114 0.21678652 0.048726857
		 0.1562838 0.047837675 0.18659399 0.048171878 0.091417924 -0.010914192 0.065579601
		 0.048319101 0.095885411 0.047911644 0.035393707 0.048962593 -0.025150325 0.051312923
		 0.0051836036 0.050026715 -0.12511909 -0.055958048 -0.11583827 0.056855023 -0.085561126
		 0.054663718 -0.1458966 0.05933553 -0.20592244 0.066330612 -0.17590134 0.062510908;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "B9E2183C-4A54-38BC-2D6B-D2A5755BB05B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.21791486898249574 0 0 0 0 0.21791486898249574 0 0
		 0 0 0.21791486898249574 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 1.9272946715354919 -1.4901161193847656e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.8508104681968689 0.22216999530792236 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2EB19F01-4F77-BAA0-4D3D-F399D9288C3E";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk[0:60]" -type "float2" -0.0025060698 0.78642845
		 -0.11820482 0.79849499 -0.040303268 0.27093032 0.038449287 0.26296875 -0.2100241
		 0.81728923 -0.1028019 0.28332961 -0.26897568 0.84097147 -0.14292811 0.29895326 -0.28928894
		 0.86722314 -0.15675491 0.31627288 -0.26897568 0.89347476 -0.14292811 0.33359334 -0.2100241
		 0.91715705 -0.10280167 0.34921619 -0.11820494 0.93595117 -0.040303268 0.36161634
		 -0.002505891 0.94801778 0.038449407 0.36957696 0.12574738 0.95217562 0.12574738 0.3723205
		 0.25400054 0.94801784 0.21304519 0.36957714 0.36969948 0.93595135 0.29179782 0.36161518
		 0.4615187 0.91715676 0.35429627 0.34921786 0.52047026 0.89347482 0.39442277 0.3335928
		 0.54078341 0.86722332 0.40824932 0.31627217 0.52047026 0.84097123 0.39442277 0.29895386
		 0.4615187 0.81728917 0.35429627 0.28332976 0.36969942 0.79849505 0.29179788 0.27092996
		 0.25400054 0.78642845 0.21304519 0.26296893 0.12574738 0.78227055 0.12574738 0.26022616
		 0.041687012 -0.042349011 0.081554174 -0.046305507 0.010048248 -0.036188632 -0.010265149
		 -0.028424352 -0.017264552 -0.019817203 -0.010265149 -0.011211962 0.010048248 -0.0034476817
		 0.04168725 0.0027133524 0.081554174 0.0066691935 0.12574738 0.0080333054 0.16994037
		 0.0066691935 0.2098074 0.0027134717 0.24144639 -0.0034481585 0.2617597 -0.011211425
		 0.26875895 -0.01981774 0.2617597 -0.028424114 0.24144615 -0.036188215 0.20980746
		 -0.042349368 0.16994037 -0.046305686 0.12574738 -0.047667712 0.12574738 -0.13277683;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "6D925823-4570-911F-2481-CE89827209E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.21791486898249574 0 0 0 0 0.21791486898249574 0 0
		 0 0 0.21791486898249574 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0726357102394104 3.0986707806587219 0.86747872829437256 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.3067588806152344 3.1647533178329468 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D383E2FE-446D-5E72-206B-5587C6E56E90";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" -0.95717835 0.54811311 -0.95621252
		 0.57635397 -0.90997332 0.34118575 -0.8454451 0.35053295 -0.76078856 0.51673615 -0.80781472
		 0.50696862 -0.63418722 0.36661679 -0.55080491 0.37447536 -0.17477232 0.097975701
		 -0.31412125 0.092356056 -0.21681446 -0.045355946 -0.096361995 -0.040868551 0.067569613
		 -0.079916492 0.010764956 0.057767749 -0.070193589 0.082864881 -0.003616333 -0.055387288
		 -0.05956471 -0.30428213 0.029795051 -0.19949378 -0.018117964 -0.18537094 -0.069968998
		 -0.30641097 -0.15140951 -0.18049757 -0.092182338 -0.30849338 -0.081145465 -0.30782175
		 -0.078441799 -0.17757 -0.43960458 0.38613337 -0.7555958 0.56338471 -0.74729156 0.54024756
		 -0.48923475 0.3814047 -0.16874391 0.21505207 -0.24504536 0.22870167 -0.45991021 0.22924276
		 -0.33832383 0.23585631 -0.72264463 -0.051670551 -0.54924178 -0.17402735 -0.48938668
		 -0.12102689 -0.64405715 0.0069595575 -0.48718131 0.059139013 -0.3616159 -0.074557945
		 -0.10236162 -0.30842304 -0.23319954 -0.19690861 -0.33904427 -0.25314796 -0.1205712
		 -0.30637002 -0.11174083 -0.30768442 -0.30377477 -0.22295769 -0.8885746 0.52043486
		 -0.74169958 0.35876751 -0.61117327 0.20421125 -0.83885682 0.12489508 -0.75363547
		 0.16660616;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "16DE754B-4AFB-3FFB-EE0C-40A5418E120F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 0.21791486898249574 0 0 0 0 0.21791486898249574 0 0
		 0 0 0.21791486898249574 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.28495121002197266 3.4405547380447388 0.24329903721809387 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.1508682370185852 4.1707665920257568 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A3C99725-4CBA-464F-B59C-EC93C1C7E43B";
	setAttr ".uopa" yes;
	setAttr -s 91 ".uvtk[0:90]" -type "float2" -0.71023667 0.58314979 -0.75277907
		 0.58499485 -0.74413043 0.52077162 -0.73188555 0.48945266 -0.82417858 0.099398464
		 -0.84639907 0.1752474 -0.86519575 0.10829213 -0.81963742 0.035728306 -0.14759743
		 0.0075611472 -0.36138093 -0.00056731701 -0.35370374 -0.054232597 -0.14115214 -0.046287686
		 -0.16012633 -0.14660311 -0.35140669 -0.15332365 -0.36602902 -0.24395038 -0.21943647
		 -0.23896058 -0.0047714114 -0.1941482 0.10801727 -0.083066821 -0.011322498 -0.1194874
		 -0.10279858 -0.22018246 -0.38915133 -0.40444589 -0.18108106 -0.30048347 -0.24070525
		 -0.31552333 -0.40444756 -0.40838695 -0.39698267 -0.3291381 -0.44367898 -0.4119119
		 -0.42280138 -0.41105616 -0.31041706 -0.32613957 0.13422322 0.033919901 0.1179809
		 0.09354946 0.008599937 0.04550913 0.017518282 -0.011265814 0.13175344 -0.025156669
		 0.011116922 -0.066321015 -0.35040349 -0.10502523 -0.14535582 -0.097588345 -0.86402714
		 -0.026964575 -0.78967571 -0.15654136 -0.70281065 -0.19996898 -0.78123856 -0.086922333
		 -0.58165026 -0.1317715 -0.54246521 -0.23031117 -0.46595967 -0.41056043 -0.50100446
		 -0.32207328 -0.65904415 -0.28071064 -0.50027263 -0.40217584 -0.48617578 -0.40719998
		 -0.5984304 -0.30549717 -0.62094426 0.034332842 -0.61099285 -0.023566626 -0.59781379
		 -0.078942463 -0.87270868 0.040392846 -0.80557096 -0.026626378 -0.57869011 0.58297342
		 -0.62311131 0.5821259 -0.53610837 0.44401985 -0.44139481 0.44705755 -0.22719944 0.18469651
		 -0.41080016 0.17803903 -0.38997978 0.1158841 -0.19144577 0.12326394 0.039575636 0.21201402
		 -0.017479002 0.26962233 -0.098352849 0.22299764 -0.050978065 0.16310862 0.08558023
		 0.15311864 -0.014751613 0.10378078 -0.37348604 0.05622229 -0.16460943 0.064134151
		 -0.3172558 0.48483771 -0.48979992 0.58737737 -0.53410727 0.58472663 -0.36897582 0.46369809
		 -0.15603942 0.37976408 -0.22016287 0.34315896 -0.46517277 0.30831462 -0.32184923
		 0.31329048 -0.77141297 0.35558856 -0.79459727 0.30038154 -0.80988461 0.22630037 -0.79560375
		 0.28610843 -0.63421327 0.21799189 -0.63173634 0.15614381 -0.62761819 0.094549686
		 -0.82122946 0.23977245 -0.82021523 0.16346368 -0.66699791 0.58218837 -0.64634764
		 0.46047437 -0.63794518 0.33983403 -0.74662673 0.44736415 -0.76292944 0.39323837;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "57C0850F-43CB-A280-DE94-A583DC4047EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.21791486898249574 0 0 0 0 0.21791486898249574 0 0
		 0 0 0.21791486898249574 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.073424279689788818 3.0216330289840698 -0.43273261236026883 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.88439685013145208 2.8056023120880127 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "91AF2D69-4C54-5385-AF7C-3195CFC830A4";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" -0.10583317 0.64248085 -0.13546091
		 0.64446771 -0.42944241 0.43039227 -0.34967041 0.44638646 -0.0093516111 0.6309132
		 -0.044877589 0.63609338 -0.13298321 0.45039129 -0.018622816 0.43063903 -0.12474382
		 0.084578365 -0.30945987 0.097164482 -0.39794153 -0.062786371 -0.23629189 -0.069109142
		 0.025992632 -0.087915272 0.14650613 0.041388661 0.031174302 0.06443885 -0.093310773
		 -0.078136235 -0.52392757 -0.3447026 -0.20047545 -0.21367352 -0.28501815 -0.21521859
		 -0.53112948 -0.35210168 -0.48655587 -0.21364836 -0.57523656 -0.3599658 -0.55130625
		 -0.35765022 -0.38184017 -0.21519272 0.11695325 0.36912835 0.063299358 0.61713427
		 0.027793348 0.62448812 0.073035717 0.40099895 0.16249016 0.18595882 0.081347764 0.21951991
		 -0.22115517 0.26923352 -0.054108918 0.24984334 -0.84759504 0.075013906 -0.8761903
		 -0.067368388 -0.73687804 -0.062447459 -0.69711995 0.090539068 -0.50855905 0.098733336
		 -0.57070917 -0.060667574 -0.59519649 -0.35818893 -0.59420842 -0.21070139 -0.78877896
		 -0.20214979 -0.61775243 -0.34780562 -0.60944873 -0.35355103 -0.69755417 -0.20672373
		 -0.076500714 0.63984084 -0.24750841 0.45469624 -0.39708835 0.27204454 -0.68517935
		 0.24021067 -0.55929404 0.26083428;
createNode file -n "file1";
	rename -uid "09227AD8-4E7B-33F6-F74C-FE89087D9995";
	setAttr ".ftn" -type "string" "C:/Git Hub/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "140C701E-4576-9C6F-E61B-738C78381645";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0EBBD7A4-4391-4BC4-5DF3-F797917186A4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -323.80951094248991 -329.76189165834455 ;
	setAttr ".tgi[0].vh" -type "double2" 324.99998708566085 329.76189165834455 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 61.428569793701172;
	setAttr ".tgi[0].ni[0].y" 70;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -245.71427917480469;
	setAttr ".tgi[0].ni[1].y" 47.142856597900391;
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
	setAttr -s 6 ".dsm";
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
connectAttr "polyTweakUV2.out" "Po.i";
connectAttr "polyTweakUV2.uvtk[0]" "Po.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "|Pot|Dirt|Dirt.i";
connectAttr "polyTweakUV3.uvtk[0]" "|Pot|Dirt|Dirt.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "|Pot|Dirt|Leaf_1|Leaf_1.i";
connectAttr "polyTweakUV4.uvtk[0]" "|Pot|Dirt|Leaf_1|Leaf_1.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "|Pot|Dirt|Leaf_3|Leaf_3.i";
connectAttr "polyTweakUV6.uvtk[0]" "|Pot|Dirt|Leaf_3|Leaf_3.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "|Pot|Dirt|Leaf_2|Leaf_2.i";
connectAttr "polyTweakUV5.uvtk[0]" "|Pot|Dirt|Leaf_2|Leaf_2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "Po.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyCylProj1.ip";
connectAttr "Po.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape2.o" "polyPlanarProj1.ip";
connectAttr "|Pot|Dirt|Dirt.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV3.ip";
connectAttr "polySurfaceShape3.o" "polyPlanarProj2.ip";
connectAttr "|Pot|Dirt|Leaf_1|Leaf_1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV4.ip";
connectAttr "polySurfaceShape4.o" "polyPlanarProj3.ip";
connectAttr "|Pot|Dirt|Leaf_2|Leaf_2.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV5.ip";
connectAttr "polySurfaceShape5.o" "polyPlanarProj4.ip";
connectAttr "|Pot|Dirt|Leaf_3|Leaf_3.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV6.ip";
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
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "|Pot|Dirt|Leaf_3|Leaf_3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Po.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Dirt|Leaf_1|Leaf_1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Dirt|Dirt.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Dirt|Leaf_2|Leaf_2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Potted Plant wo Curves.ma
