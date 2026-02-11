//Maya ASCII 2026 scene
//Name: Chair.ma
//Last modified: Wed, Feb 04, 2026 11:07:15 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 15.7.3";
fileInfo "UUID" "42CE179B-8C46-325C-A497-D4AC8CA3FA10";
createNode transform -n "ChairMesh2";
	rename -uid "235BB26B-6B43-C401-E5B6-3F8869E35B10";
	setAttr ".rp" -type "double3" 0.045889735221862793 4.9919252395629883 -2.1964816451072693 ;
	setAttr ".sp" -type "double3" 0.045889735221862793 4.9919252395629883 -2.1964816451072693 ;
createNode mesh -n "ChairMesh2Shape" -p "ChairMesh2";
	rename -uid "A9453422-D048-79D9-F633-8FBB03A6F6EC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[80]" -type "float3" 0 0 -0.071938723 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.071938723 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.071938723 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.071938723 ;
	setAttr ".pt[84]" -type "float3" 0 0 -0.071938723 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.071938723 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.071938723 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.071938723 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.25623646 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.25623646 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.25623646 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.25623646 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.25623646 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.25623646 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.25623646 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.25623646 ;
	setAttr ".pt[96]" -type "float3" 0 0 -0.071938723 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.071938723 ;
	setAttr ".pt[98]" -type "float3" 0 0 -0.25623646 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.25623646 ;
	setAttr ".pt[100]" -type "float3" 0 0 -0.071938723 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.071938723 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.25623646 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.25623646 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.071938723 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.071938723 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.071938723 ;
	setAttr ".pt[117]" -type "float3" 0 0 -0.071938723 ;
	setAttr ".pt[128]" -type "float3" -2.348423e-05 0.00063800812 0.21207348 ;
	setAttr ".pt[129]" -type "float3" -0.00033593178 0.0069708824 0.21175459 ;
	setAttr ".pt[130]" -type "float3" 0.00010204315 -0.0020837784 0.21221176 ;
	setAttr ".pt[131]" -type "float3" 0.00037586689 -0.0078816414 0.21251622 ;
	setAttr ".pt[132]" -type "float3" -0.00022220612 0.004073143 0.2119011 ;
	setAttr ".pt[133]" -type "float3" 0.00067973137 -0.012352943 0.21273866 ;
	setAttr ".pt[134]" -type "float3" 0.0010391474 -0.018910885 0.21307507 ;
	setAttr ".pt[135]" -type "float3" 0.00058788061 -0.010689259 0.2126545 ;
	setAttr ".pt[136]" -type "float3" -0.0017933547 0.017055035 0.21030107 ;
	setAttr ".pt[137]" -type "float3" 0.00090542436 -0.008603096 0.2130188 ;
	setAttr ".pt[138]" -type "float3" -0.00052688271 0.005010128 0.21157303 ;
	setAttr ".pt[139]" -type "float3" 0.00064595044 -0.0061435699 0.21275464 ;
	setAttr ".pt[140]" -type "float3" -0.0007904768 0.010362625 0.21133438 ;
	setAttr ".pt[141]" -type "float3" -0.00076538324 0.010052204 0.21135917 ;
	setAttr ".pt[142]" -type "float3" 0.0016101599 -0.021082878 0.21368042 ;
	setAttr ".pt[143]" -type "float3" -0.00044071674 0.0057935715 0.21167055 ;
	setAttr ".pt[144]" -type "float3" -0.0019035339 0.01553297 0.21011558 ;
	setAttr ".pt[145]" -type "float3" 0.0018324852 -0.014969826 0.2140241 ;
	setAttr ".pt[146]" -type "float3" 0.0029227734 -0.02391386 0.21516815 ;
	setAttr ".pt[147]" -type "float3" 0.0004696846 -0.0038356781 0.21259919 ;
createNode mesh -n "polySurfaceShape1" -p "ChairMesh2";
	rename -uid "03E0C7F9-DA42-F912-23A4-E781D567DA39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:113]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[8]" "f[16:19]" "f[32:39]" "f[48:55]" "f[64:95]" "f[98]" "f[104]" "f[110]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[99]" "f[105]" "f[111]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6]" "f[12:15]" "f[24:31]" "f[40:47]" "f[56:63]" "f[96]" "f[102]" "f[108]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[11]" "f[22:23]" "f[101]" "f[107]" "f[113]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[10]" "f[20:21]" "f[100]" "f[106]" "f[112]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[97]" "f[103]" "f[109]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.625
		 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.625 0.75 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75
		 0.875 0 0.625 0 0.625 0.25 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0 0.625 0
		 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375
		 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75
		 0.375 0.75 0.375 0.75 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375 0.25
		 0.625 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".pt[0:127]" -type "float3"  -6.6244612 -1.0470225 5.4664421 
		-6.7765279 -1.0486417 5.4695177 -6.5991535 -2.5617359 4.9941001 -6.7512202 -2.5633552 
		4.9971757 -6.596807 -2.5615351 5.1102347 -6.7488742 -2.5631542 5.1133103 -6.6221147 
		-1.0468216 5.5825777 -6.7741814 -1.0484409 5.5856524 -5.8451071 -0.9657256 3.46926 
		-7.7052231 -0.9657256 3.5477946 -5.8451071 -1.0549634 3.46926 -7.7052231 -1.0549634 
		3.5477946 -5.7678537 -1.0549634 5.2990198 -7.6279702 -1.0549634 5.3775539 -5.7678537 
		-0.9657256 5.2990198 -7.6279702 -0.9657256 5.3775539 -5.8596334 -0.9657256 3.1251905 
		-7.7197495 -0.9657256 3.2037251 -7.7197495 -1.0549634 3.2037251 -5.8596334 -1.0549634 
		3.1251905 -5.7533274 -1.0549634 5.6430883 -7.6134434 -1.0549634 5.7216234 -7.6134434 
		-0.9657256 5.7216234 -5.7533274 -0.9657256 5.6430883 -7.9777479 -0.9657256 5.3923216 
		-8.0550013 -0.9657256 3.5625622 -7.9777479 -1.0549634 5.3923216 -8.0550013 -1.0549634 
		3.5625622 -5.418076 -0.9657256 5.2842522 -5.4953289 -0.9657256 3.4544923 -5.4953289 
		-1.0549634 3.4544923 -5.418076 -1.0549634 5.2842522 -8.0550013 -0.9657256 3.5625622 
		-8.0550013 -1.0549634 3.5625622 -8.0695276 -1.0549634 3.2184927 -8.0695276 -0.9657256 
		3.2184927 -5.4953289 -0.9657256 3.4544923 -5.4953289 -1.0549634 3.4544923 -5.5098557 
		-0.9657256 3.1104228 -5.5098557 -1.0549634 3.1104228 -7.9777479 -1.0549634 5.3923216 
		-7.9777479 -0.9657256 5.3923216 -7.9632215 -0.9657256 5.7363911 -7.9632215 -1.0549634 
		5.7363911 -5.418076 -1.0549634 5.2842522 -5.418076 -0.9657256 5.2842522 -5.4035492 
		-1.0549634 5.6283207 -5.4035492 -0.9657256 5.6283207 -7.7052231 -0.9657256 3.5477946 
		-7.7197495 -0.9657256 3.2037251 -8.0550013 -0.9657256 3.5625622 -8.0695276 -0.9657256 
		3.2184927 -5.8451071 -0.9657256 3.46926 -5.8596334 -0.9657256 3.1251905 -5.5098557 
		-0.9657256 3.1104228 -5.4953289 -0.9657256 3.4544923 -7.6279702 -0.9657256 5.3775539 
		-7.6134434 -0.9657256 5.7216234 -7.9632215 -0.9657256 5.7363911 -7.9777479 -0.9657256 
		5.3923216 -5.7678537 -0.9657256 5.2990198 -5.7533274 -0.9657256 5.6430883 -5.418076 
		-0.9657256 5.2842522 -5.4035492 -0.9657256 5.6283207 -7.8560176 -1.5136652 3.4114883 
		-7.8585186 -1.5136652 3.3522565 -7.9162321 -1.5136652 3.4140308 -7.9187326 -1.5136652 
		3.354799 -5.7063379 -1.5136652 3.3207283 -5.7088389 -1.5136652 3.2614965 -5.6486244 
		-1.5136652 3.258954 -5.6461239 -1.5136652 3.3181858 -7.7667389 -1.5136652 5.5260859 
		-7.7642379 -1.5136652 5.5853176 -7.8244524 -1.5136652 5.5878601 -7.8269529 -1.5136652 
		5.5286283 -5.6170588 -1.5136652 5.4353256 -5.6145582 -1.5136652 5.4945574 -5.5568447 
		-1.5136652 5.4327831 -5.5543442 -1.5136652 5.4920158 -7.6279702 -2.5130537 4.9016261 
		-7.6134434 -2.5130537 5.2456956 -7.9777479 -2.5130537 4.9163938 -7.9632215 -2.5130537 
		5.2604632 -5.7678537 -2.5130537 4.823092 -5.7533274 -2.5130537 5.1671605 -5.4035492 
		-2.5130537 5.1523929 -5.418076 -2.5130537 4.8083243 -7.6279702 -2.8003709 4.9016252 
		-7.6134434 -2.8003709 5.2456946 -7.9777479 -2.8003709 4.9163928 -7.9632215 -2.8003709 
		5.2604623 -5.7678537 -2.8003709 4.823091 -5.7533274 -2.8003709 5.1671596 -5.4035492 
		-2.8003709 5.1523919 -5.418076 -2.8003709 4.8083234 -6.6825566 -2.5130537 4.861711 
		-6.6680303 -2.5130537 5.2057796 -6.6825566 -2.8003709 4.8617101 -6.6680303 -2.8003709 
		5.2057786 -6.7132673 -2.5130537 4.8630071 -6.6987405 -2.5130537 5.2070765 -6.6987405 
		-2.8003709 5.2070756 -6.7132673 -2.8003709 4.8630061 -6.6244612 -1.0470225 5.4664421 
		-6.7765279 -1.0486417 5.4695177 -6.5991535 -2.5617359 4.9941001 -6.7512202 -2.5633552 
		4.9971757 -6.596807 -2.5615351 5.1102347 -6.7488742 -2.5631542 5.1133103 -6.6221147 
		-1.0468216 5.5825777 -6.7741814 -1.0484409 5.5856524 -6.0285869 -1.0406773 5.4543924 
		-6.1806536 -1.0422966 5.4574671 -6.0032792 -2.5553906 4.9820504 -6.1553464 -2.5570099 
		4.9851251 -6.0009327 -2.5551898 5.0981851 -6.1529999 -2.5568092 5.1012607 -6.0262403 
		-1.0404766 5.5705271 -6.1783071 -1.0420958 5.5736027 -7.1969409 -1.0531185 5.4780197 
		-7.3490081 -1.0547378 5.4810944 -7.1716337 -2.567832 5.0056777 -7.3237004 -2.5694513 
		5.0087523 -7.1692872 -2.5676312 5.1218123 -7.3213539 -2.5692503 5.1248879 -7.1945944 
		-1.0529177 5.5941544 -7.3466616 -1.0545371 5.59723;
	setAttr -s 128 ".vt[0:127]"  6.55051041 2.88697267 -7.28809261 6.96662951 2.89141011 -7.27894688
		 6.48173141 9.36292362 -7.30081749 6.89785051 9.36736107 -7.29167175 6.48872185 9.36237335 -7.61861134
		 6.90484142 9.3668108 -7.6094656 6.55750084 2.8864224 -7.60588646 6.97361994 2.89085984 -7.59674072
		 4.189147 2.66418982 -1.91758895 9.28392982 2.66418982 -1.91758895 4.189147 2.90873384 -1.91758895
		 9.28392982 2.90873384 -1.91758895 4.189147 2.90873384 -6.92922592 9.28392982 2.90873384 -6.92922592
		 4.189147 2.66418982 -6.92922592 9.28392982 2.66418982 -6.92922592 4.189147 2.66418982 -0.97519612
		 9.28392982 2.66418982 -0.97519612 9.28392982 2.90873384 -0.97519612 4.189147 2.90873384 -0.97519612
		 4.189147 2.90873384 -7.87161732 9.28392982 2.90873384 -7.87161732 9.28392982 2.66418982 -7.87161732
		 4.189147 2.66418982 -7.87161732 10.24195766 2.66418982 -6.92922592 10.24195766 2.66418982 -1.91758895
		 10.24195766 2.90873384 -6.92922592 10.24195766 2.90873384 -1.91758895 3.23111939 2.66418982 -6.92922592
		 3.23111939 2.66418982 -1.91758895 3.23111939 2.90873384 -1.91758895 3.23111939 2.90873384 -6.92922592
		 10.24195766 2.66418982 -1.91758895 10.24195766 2.90873384 -1.91758895 10.24195766 2.90873384 -0.97519612
		 10.24195766 2.66418982 -0.97519612 3.23111939 2.66418982 -1.91758895 3.23111939 2.90873384 -1.91758895
		 3.23111939 2.66418982 -0.97519612 3.23111939 2.90873384 -0.97519612 10.24195766 2.90873384 -6.92922592
		 10.24195766 2.66418982 -6.92922592 10.24195766 2.66418982 -7.87161732 10.24195766 2.90873384 -7.87161732
		 3.23111939 2.90873384 -6.92922592 3.23111939 2.66418982 -6.92922592 3.23111939 2.90873384 -7.87161732
		 3.23111939 2.66418982 -7.87161732 9.28392982 2.66418982 -1.91758895 9.28392982 2.66418982 -0.97519612
		 10.24195766 2.66418982 -1.91758895 10.24195766 2.66418982 -0.97519612 4.189147 2.66418982 -1.91758895
		 4.189147 2.66418982 -0.97519612 3.23111939 2.66418982 -0.97519612 3.23111939 2.66418982 -1.91758895
		 9.28392982 2.66418982 -6.92922592 9.28392982 2.66418982 -7.87161732 10.24195766 2.66418982 -7.87161732
		 10.24195766 2.66418982 -6.92922592 4.189147 2.66418982 -6.92922592 4.189147 2.66418982 -7.87161732
		 3.23111939 2.66418982 -6.92922592 3.23111939 2.66418982 -7.87161732 9.68048096 0.017750263 -1.52750945
		 9.68048096 0.017750263 -1.36527586 9.84540558 0.017750263 -1.52750945 9.84540558 0.017750263 -1.36527586
		 3.79259586 0.017750263 -1.52750945 3.79259586 0.017750263 -1.36527586 3.627671 0.017750263 -1.36527586
		 3.627671 0.017750263 -1.52750945 9.68048096 0.017750263 -7.31930494 9.68048096 0.017750263 -7.48153925
		 9.84540558 0.017750263 -7.48153925 9.84540558 0.017750263 -7.31930494 3.79259586 0.017750263 -7.31930494
		 3.79259586 0.017750263 -7.48153925 3.627671 0.017750263 -7.31930494 3.627671 0.017750263 -7.48153925
		 9.28392982 9.22951698 -6.92922592 9.28392982 9.22951698 -7.87161732 10.24195766 9.22951698 -6.92922592
		 10.24195766 9.22951698 -7.87161732 4.189147 9.22951698 -6.92922592 4.189147 9.22951698 -7.87161732
		 3.23111939 9.22951698 -7.87161732 3.23111939 9.22951698 -6.92922592 9.28392982 10.016870499 -6.92922592
		 9.28392982 10.016870499 -7.87161732 10.24195766 10.016870499 -6.92922592 10.24195766 10.016870499 -7.87161732
		 4.189147 10.016870499 -6.92922592 4.189147 10.016870499 -7.87161732 3.23111939 10.016870499 -7.87161732
		 3.23111939 10.016870499 -6.92922592 6.6944809 9.22951698 -6.92922592 6.6944809 9.22951698 -7.87161732
		 6.6944809 10.016870499 -6.92922592 6.6944809 10.016870499 -7.87161732 6.77859592 9.22951698 -6.92922592
		 6.77859592 9.22951698 -7.87161732 6.77859592 10.016870499 -7.87161732 6.77859592 10.016870499 -6.92922592
		 6.55051041 2.88697267 -7.28809261 6.96662951 2.89141011 -7.27894688 6.48173141 9.36292362 -7.30081749
		 6.89785051 9.36736107 -7.29167175 6.48872185 9.36237335 -7.61861134 6.90484142 9.3668108 -7.6094656
		 6.55750084 2.8864224 -7.60588646 6.97361994 2.89085984 -7.59674072 4.9199481 2.8695848 -7.32393026
		 5.3360672 2.87402225 -7.31478453 4.85116911 9.34553528 -7.33665514 5.26728821 9.34997272 -7.3275094
		 4.85815954 9.34498501 -7.65444899 5.27427912 9.34942245 -7.64530325 4.92693853 2.86903453 -7.64172411
		 5.34305763 2.87347198 -7.63257837 8.11705589 2.90367818 -7.25366211 8.53317547 2.90811563 -7.24451637
		 8.048277855 9.37962914 -7.26638699 8.46439648 9.38406658 -7.25724125 8.055268288 9.37907887 -7.58418083
		 8.47138691 9.38351631 -7.5750351 8.12404633 2.90312791 -7.57145596 8.5401659 2.90756536 -7.56231022;
	setAttr -s 236 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 1 10 11 1 12 13 1 14 15 1 8 10 0 9 11 0 10 12 1 11 13 1 12 14 0
		 13 15 0 14 8 1 15 9 1 8 16 0 9 17 0 16 17 0 11 18 1 17 18 1 10 19 1 19 18 0 16 19 1
		 12 20 0 13 21 0 20 21 0 15 22 0 21 22 1 14 23 0 23 22 0 20 23 1 15 24 0 9 25 0 24 25 0
		 13 26 0 26 24 0 11 27 0 27 26 0 25 27 0 14 28 0 8 29 0 28 29 0 10 30 0 29 30 0 12 31 0
		 30 31 0 31 28 0 9 32 0 11 33 0 32 33 0 18 34 0 33 34 0 17 35 0 35 34 0 32 35 0 8 36 0
		 10 37 0 36 37 0 16 38 0 36 38 0 19 39 0 38 39 0 37 39 0 13 40 1 15 41 0 40 41 0 22 42 0
		 41 42 0 21 43 1 43 42 0 40 43 1 12 44 1 14 45 0 44 45 0 20 46 1 44 46 1 23 47 0 46 47 0
		 45 47 0 9 48 0 17 49 0 48 49 0 32 50 0 48 50 0 35 51 0 50 51 0 49 51 0 8 52 0 16 53 0
		 52 53 0 38 54 0 53 54 0 36 55 0 55 54 0 52 55 0 15 56 0 22 57 0 56 57 0 42 58 0 57 58 0
		 41 59 0 59 58 0 56 59 0 14 60 0 23 61 0 60 61 0 45 62 0 60 62 0 47 63 0 62 63 0 61 63 0
		 48 64 0 49 65 0 64 65 0 50 66 0 64 66 0 51 67 0 66 67 0 65 67 0 52 68 0 53 69 0 68 69 0
		 54 70 0 69 70 0 55 71 0 71 70 0 68 71 0 56 72 0 57 73 0 72 73 0 58 74 0 73 74 0 59 75 0
		 75 74 0 72 75 0 60 76 0 61 77 0 76 77 0 62 78 0 76 78 0 63 79 0 78 79 0 77 79 0 13 80 0
		 21 81 0 80 81 0 40 82 0 80 82 1 43 83 0 82 83 1 81 83 1 12 84 0 20 85 0 84 85 0 46 86 0
		 85 86 1 44 87 0;
	setAttr ".ed[166:235]" 87 86 1 84 87 1 80 88 1 81 89 1 88 89 1 82 90 0 88 90 0
		 83 91 0 90 91 0 89 91 0 84 92 1 85 93 1 92 93 1 86 94 0 93 94 0 87 95 0 95 94 0 92 95 0
		 80 96 0 81 97 0 96 97 0 88 98 0 96 98 0 89 99 0 98 99 0 97 99 0 84 100 0 85 101 0
		 100 101 0 93 102 0 101 102 0 92 103 0 103 102 0 100 103 0 104 105 0 106 107 0 108 109 0
		 110 111 0 104 106 0 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0 110 104 0 111 105 0
		 112 113 0 114 115 0 116 117 0 118 119 0 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0
		 117 119 0 118 112 0 119 113 0 120 121 0 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0
		 122 124 0 123 125 0 124 126 0 125 127 0 126 120 0 127 121 0;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
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
		f 4 26 28 -31 -32
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 18 158 19 20
		f 4 34 36 -39 -40
		mu 0 4 159 160 21 22
		f 4 15 23 -13 -23
		mu 0 4 161 162 23 24
		f 4 -43 -45 -47 -48
		mu 0 4 163 25 26 164
		f 4 50 52 54 55
		mu 0 4 27 165 166 28
		f 4 12 25 -27 -25
		mu 0 4 29 167 30 31
		f 4 58 60 -63 -64
		mu 0 4 32 33 34 35
		f 4 -14 29 30 -28
		mu 0 4 158 18 36 37
		f 4 -67 68 70 -72
		mu 0 4 38 39 40 41
		f 4 14 33 -35 -33
		mu 0 4 20 19 42 43
		f 4 74 76 -79 -80
		mu 0 4 44 45 46 47
		f 4 -16 37 38 -36
		mu 0 4 162 161 48 49
		f 4 -83 84 86 -88
		mu 0 4 50 51 52 53
		f 4 -24 40 42 -42
		mu 0 4 167 168 54 55
		f 4 -20 45 46 -44
		mu 0 4 169 158 56 57
		f 4 22 49 -51 -49
		mu 0 4 58 29 165 27
		f 4 18 53 -55 -52
		mu 0 4 18 59 28 166
		f 4 17 57 -59 -57
		mu 0 4 167 158 33 32
		f 4 27 59 -61 -58
		mu 0 4 158 37 34 33
		f 4 -29 61 62 -60
		mu 0 4 37 30 35 34
		f 4 -123 124 126 -128
		mu 0 4 60 61 62 63
		f 4 -17 64 66 -66
		mu 0 4 18 29 39 38
		f 4 130 132 -135 -136
		mu 0 4 64 65 66 67
		f 4 31 69 -71 -68
		mu 0 4 31 36 41 40
		f 4 -30 65 71 -70
		mu 0 4 36 18 38 41
		f 4 21 73 -75 -73
		mu 0 4 19 162 45 44
		f 4 138 140 -143 -144
		mu 0 4 68 69 70 71
		f 4 -37 77 78 -76
		mu 0 4 49 42 47 46
		f 4 -171 172 174 -176
		mu 0 4 72 73 74 75
		f 4 -21 80 82 -82
		mu 0 4 161 20 51 50
		f 4 178 180 -183 -184
		mu 0 4 76 77 78 79
		f 4 39 85 -87 -84
		mu 0 4 43 48 53 52
		f 4 -147 148 150 -152
		mu 0 4 80 81 82 83
		f 4 -26 88 90 -90
		mu 0 4 30 167 84 85
		f 4 56 91 -93 -89
		mu 0 4 167 32 86 84
		f 4 63 93 -95 -92
		mu 0 4 32 35 87 86
		f 4 -62 89 95 -94
		mu 0 4 35 30 85 87
		f 4 24 97 -99 -97
		mu 0 4 29 31 88 89
		f 4 67 99 -101 -98
		mu 0 4 31 40 90 88
		f 4 -69 101 102 -100
		mu 0 4 40 39 91 90
		f 4 -65 96 103 -102
		mu 0 4 39 29 89 91
		f 4 35 105 -107 -105
		mu 0 4 162 49 92 93
		f 4 75 107 -109 -106
		mu 0 4 49 46 94 92
		f 4 -77 109 110 -108
		mu 0 4 46 45 95 94
		f 4 -74 104 111 -110
		mu 0 4 45 162 93 95
		f 4 -38 112 114 -114
		mu 0 4 48 161 96 97
		f 4 81 115 -117 -113
		mu 0 4 161 50 98 96
		f 4 87 117 -119 -116
		mu 0 4 50 53 99 98
		f 4 -86 113 119 -118
		mu 0 4 53 48 97 99
		f 4 -91 120 122 -122
		mu 0 4 85 84 61 60
		f 4 92 123 -125 -121
		mu 0 4 84 86 62 61
		f 4 94 125 -127 -124
		mu 0 4 86 87 63 62
		f 4 -96 121 127 -126
		mu 0 4 87 85 60 63
		f 4 98 129 -131 -129
		mu 0 4 89 88 65 64
		f 4 100 131 -133 -130
		mu 0 4 88 90 66 65
		f 4 -103 133 134 -132
		mu 0 4 90 91 67 66
		f 4 -104 128 135 -134
		mu 0 4 91 89 64 67
		f 4 106 137 -139 -137
		mu 0 4 93 92 69 68
		f 4 108 139 -141 -138
		mu 0 4 92 94 70 69
		f 4 -111 141 142 -140
		mu 0 4 94 95 71 70
		f 4 -112 136 143 -142
		mu 0 4 95 93 68 71
		f 4 -115 144 146 -146
		mu 0 4 97 96 81 80
		f 4 116 147 -149 -145
		mu 0 4 96 98 82 81
		f 4 118 149 -151 -148
		mu 0 4 98 99 83 82
		f 4 -120 145 151 -150
		mu 0 4 99 97 80 83
		f 4 -34 152 154 -154
		mu 0 4 42 19 100 101
		f 4 72 155 -157 -153
		mu 0 4 19 44 102 100
		f 4 79 157 -159 -156
		mu 0 4 44 47 103 102
		f 4 -78 153 159 -158
		mu 0 4 47 42 101 103
		f 4 32 161 -163 -161
		mu 0 4 20 43 104 105
		f 4 83 163 -165 -162
		mu 0 4 43 52 106 104
		f 4 -85 165 166 -164
		mu 0 4 52 51 107 106
		f 4 -81 160 167 -166
		mu 0 4 51 20 105 107
		f 4 -187 188 190 -192
		mu 0 4 108 109 110 111
		f 4 156 171 -173 -169
		mu 0 4 100 102 74 73
		f 4 158 173 -175 -172
		mu 0 4 102 103 75 74
		f 4 -160 169 175 -174
		mu 0 4 103 101 72 75
		f 4 194 196 -199 -200
		mu 0 4 112 113 114 115
		f 4 164 179 -181 -178
		mu 0 4 104 106 78 77
		f 4 -167 181 182 -180
		mu 0 4 106 107 79 78
		f 4 -168 176 183 -182
		mu 0 4 107 105 76 79
		f 4 -155 184 186 -186
		mu 0 4 101 100 109 108
		f 4 168 187 -189 -185
		mu 0 4 100 73 110 109
		f 4 170 189 -191 -188
		mu 0 4 73 72 111 110
		f 4 -170 185 191 -190
		mu 0 4 72 101 108 111
		f 4 162 193 -195 -193
		mu 0 4 105 104 113 112
		f 4 177 195 -197 -194
		mu 0 4 104 77 114 113
		f 4 -179 197 198 -196
		mu 0 4 77 76 115 114
		f 4 -177 192 199 -198
		mu 0 4 76 105 112 115
		f 4 200 205 -202 -205
		mu 0 4 116 117 118 119
		f 4 201 207 -203 -207
		mu 0 4 119 118 120 121
		f 4 202 209 -204 -209
		mu 0 4 121 120 122 123
		f 4 203 211 -201 -211
		mu 0 4 123 122 124 125
		f 4 -212 -210 -208 -206
		mu 0 4 117 126 127 118
		f 4 210 204 206 208
		mu 0 4 128 116 119 129
		f 4 212 217 -214 -217
		mu 0 4 130 131 132 133
		f 4 213 219 -215 -219
		mu 0 4 133 132 134 135
		f 4 214 221 -216 -221
		mu 0 4 135 134 136 137
		f 4 215 223 -213 -223
		mu 0 4 137 136 138 139
		f 4 -224 -222 -220 -218
		mu 0 4 131 140 141 132
		f 4 222 216 218 220
		mu 0 4 142 130 133 143
		f 4 224 229 -226 -229
		mu 0 4 144 145 146 147
		f 4 225 231 -227 -231
		mu 0 4 147 146 148 149
		f 4 226 233 -228 -233
		mu 0 4 149 148 150 151
		f 4 227 235 -225 -235
		mu 0 4 151 150 152 153
		f 4 -236 -234 -232 -230
		mu 0 4 145 154 155 146
		f 4 234 228 230 232
		mu 0 4 156 144 147 157;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "8DC482C0-A546-14E6-1EFE-24A2391A61A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.9401479650024267 5.8927838489481434 10.061826680181534 ;
	setAttr ".r" -type "double3" -12.338352729609896 -1.3999999999992991 -2.4855503070594129e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "23F30F31-004A-2DE0-50EF-49BAEE5B11C6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.137202925851795;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "193EF1E1-294A-AE13-11AB-6198D8311519";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "58EDEE35-2644-F779-B3A9-8FBEBFC80C32";
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
	rename -uid "BF087E53-4D40-7FF3-2C95-7AA87AC78234";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C83A643C-9A40-830F-DA76-C4BB9A8A43AE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.963092493368606;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9E536CEB-2D43-CD95-BF8A-D0A75A378F7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DF1E8917-0E47-35AB-BB39-3188DED43087";
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
	rename -uid "F0CEB91D-CA40-703C-755C-A79354D87655";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0B5281C0-3C43-55BC-5B09-689280F22860";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3C2EE373-8245-B807-CDD6-A1A7EBB51E75";
createNode displayLayerManager -n "layerManager";
	rename -uid "25E0DA18-A345-71A3-39DD-94932724A9C0";
createNode displayLayer -n "defaultLayer";
	rename -uid "D7390E6A-5E43-473C-456D-A9B6178A26C7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C74E8B21-C940-FEEC-04E8-F2B96B4E1B25";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9D81314C-184B-1B2F-0EB3-0DADCFE9B7E7";
	setAttr ".g" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8130DE7E-3648-6D9D-DC59-149B4C52D503";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[160:161]" "e[163]" "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.64375543594360352;
	setAttr ".dr" no;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId1";
	rename -uid "D332DE87-C14B-6B26-F4A2-7C8CF2D58A25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "29C06C2F-2D46-18CE-1C70-73A752204148";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1800BC0E-534A-0D78-1F80-CA8285539E6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[216:217]" "e[220:221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.63531261682510376;
	setAttr ".dr" no;
	setAttr ".re" 217;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D89AF567-E040-4373-BA7F-13BF623EC85C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.63696730136871338;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0EB3DD09-7340-122B-BBC4-E7B36490211C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[228:229]" "e[232:233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.63491779565811157;
	setAttr ".dr" no;
	setAttr ".re" 229;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "69B2694A-CA45-B5BF-5A66-A39125672104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[152:153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.64375543594360352;
	setAttr ".dr" no;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "49B4C17A-3D4C-2C32-EF06-A0B3EA66A5B6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 704\n            -height 602\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 704\n            -height 600\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 704\n            -height 600\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1422\n            -height 1292\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1422\\n    -height 1292\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1422\\n    -height 1292\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "27541910-FE4B-9822-06EB-EF8B4B132971";
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
	setAttr ".rtfm" 3;
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
	setAttr ".bc" -type "float3" 0.48076922 0.48076922 0.48076922 ;
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
connectAttr "groupId1.id" "ChairMesh2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairMesh2Shape.iog.og[0].gco";
connectAttr "polySplitRing5.out" "ChairMesh2Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polySplitRing1.ip";
connectAttr "ChairMesh2Shape.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "ChairMesh2Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "ChairMesh2Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "ChairMesh2Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "ChairMesh2Shape.wm" "polySplitRing5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ChairMesh2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Chair.ma
