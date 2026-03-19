//Maya ASCII 2026 scene
//Name: Flower Vase.ma
//Last modified: Wed, Mar 18, 2026 05:56:23 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 15.7.3";
fileInfo "UUID" "DA29375C-3D42-0AF1-7E10-2C9A573A93B2";
createNode transform -n "Flowe_Vase";
	rename -uid "A2CB63B9-8141-BA52-78A2-DDB43E4A917B";
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode mesh -n "Flowe_VaseShape" -p "Flowe_Vase";
	rename -uid "C96664A8-114A-7299-1536-57857FE56AF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[80:119]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[120:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.15993316258702958 0.16038765013217926 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.19790536 0.17847602
		 0.19456297 0.17191619 0.1893571 0.16671027 0.18279725 0.16336788 0.17552561 0.16221617
		 0.16825399 0.16336788 0.16169417 0.16671029 0.15648824 0.17191619 0.15314588 0.17847602
		 0.15199414 0.18574764 0.15314588 0.19301926 0.15648824 0.19957909 0.16169417 0.204785
		 0.16825399 0.20812739 0.17552561 0.20927911 0.18279719 0.20812739 0.1893571 0.204785
		 0.19456297 0.19957909 0.19790536 0.19301926 0.1990571 0.18574764 0.025188178 0.64546633
		 0.026705086 0.64546633 0.028221965 0.64546633 0.029738873 0.64546633 0.031255782
		 0.64546633 0.03277266 0.64546633 0.034289569 0.64546633 0.035806447 0.64546633 0.037323356
		 0.64546633 0.038840234 0.64546633 0.040357143 0.64546633 0.041874021 0.64546633 0.04339096
		 0.64546633 0.044907838 0.64546633 0.046424717 0.64546633 0.047941595 0.64546633 0.049458534
		 0.64546633 0.050975412 0.64546633 0.052492291 0.64546633 0.054009229 0.64546633 0.055526108
		 0.64546633 0.025188178 0.69097328 0.026705086 0.69097328 0.028221965 0.69097328 0.029738873
		 0.69097328 0.031255782 0.69097328 0.03277266 0.69097328 0.034289569 0.69097328 0.035806447
		 0.69097328 0.037323356 0.69097328 0.038840234 0.69097328 0.040357143 0.69097328 0.041874021
		 0.69097328 0.04339096 0.69097328 0.044907838 0.69097328 0.046424717 0.69097328 0.047941595
		 0.69097328 0.049458534 0.69097328 0.050975412 0.69097328 0.052492291 0.69097328 0.054009229
		 0.69097328 0.055526108 0.69097328 0.186184 0.15185821 0.18226348 0.14416373 0.1761571
		 0.13805729 0.16846259 0.1341368 0.15993316 0.13278586 0.15140374 0.1341368 0.14370926
		 0.13805735 0.13760285 0.14416373 0.13368233 0.15185821 0.13233139 0.16038764 0.13368233
		 0.16891706 0.13760285 0.17661154 0.14370926 0.18271798 0.15140374 0.18663847 0.15993316
		 0.18798941 0.16846256 0.18663847 0.17615707 0.18271798 0.18226348 0.17661154 0.186184
		 0.16891706 0.18753494 0.16038764 0.17552561 0.18574764 0.15993316 0.16038764 0.186184
		 0.16891706 0.18226348 0.17661154 0.17615707 0.18271798 0.16846256 0.18663847 0.15993316
		 0.18798941 0.15140374 0.18663847 0.14370926 0.18271798 0.13760285 0.17661154 0.13368233
		 0.16891706 0.13233139 0.16038764 0.13368233 0.15185821 0.13760285 0.14416373 0.14370926
		 0.13805735 0.15140374 0.1341368 0.15993316 0.13278586 0.16846259 0.1341368 0.1761571
		 0.13805729 0.18226348 0.14416373 0.186184 0.15185821 0.18753494 0.16038764 0.19456297
		 0.17191619 0.19790536 0.17847602 0.1893571 0.16671027 0.18279725 0.16336788 0.17552561
		 0.16221617 0.16825399 0.16336788 0.16169417 0.16671029 0.15648824 0.17191619 0.15314588
		 0.17847602 0.15199414 0.18574764 0.15314588 0.19301926 0.15648824 0.19957909 0.16169417
		 0.204785 0.16825399 0.20812739 0.17552561 0.20927911 0.18279719 0.20812739 0.1893571
		 0.204785 0.19456297 0.19957909 0.19790536 0.19301926 0.1990571 0.18574764 0.19456297
		 0.17191619 0.19790536 0.17847602 0.1893571 0.16671027 0.18279725 0.16336788 0.17552561
		 0.16221617 0.16825399 0.16336788 0.16169417 0.16671029 0.15648824 0.17191619 0.15314588
		 0.17847602 0.15199414 0.18574764 0.15314588 0.19301926 0.15648824 0.19957909 0.16169417
		 0.204785 0.16825399 0.20812739 0.17552561 0.20927911 0.18279719 0.20812739 0.1893571
		 0.204785 0.19456297 0.19957909 0.19790536 0.19301926 0.1990571 0.18574764 0.044907838
		 0.68524146 0.04339096 0.68524146 0.041874021 0.68524146 0.040357143 0.68524146 0.038840234
		 0.68524146 0.037323356 0.68524146 0.035806447 0.68524146 0.034289569 0.68524146 0.03277266
		 0.68524146 0.031255782 0.68524146 0.029738873 0.68524146 0.028221965 0.68524146 0.026705086
		 0.68524146 0.055526108 0.68524146 0.025188178 0.68524146 0.054009229 0.68524146 0.052492291
		 0.68524146 0.050975412 0.68524146 0.049458534 0.68524146 0.047941595 0.68524146 0.046424717
		 0.68524146;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -6.5450096 -2.9414649 -8.6044025 
		-6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 
		-8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 
		-2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 
		-6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 
		-8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 
		-2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 
		-6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 
		-8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 
		-2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 
		-6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 
		-8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 
		-2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 
		-6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 
		-8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 
		-2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 
		-6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 
		-8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 
		-2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 
		-6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 
		-8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 
		-2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 
		-6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 
		-8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 
		-2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 
		-6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 
		-8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 
		-2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 
		-6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 
		-8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 
		-2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 
		-6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 
		-8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 
		-2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 
		-6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 
		-8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 
		-2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 
		-6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 
		-8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 
		-2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 
		-6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 
		-8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 
		-2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 
		-6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 
		-8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 
		-2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 -6.5450096 -2.9414649 -8.6044025 
		-6.5450096 -2.9414649 -8.6044025;
	setAttr -s 122 ".vt[0:121]"  7.16951036 2.88973618 8.41539383 7.076243401 2.88973618 8.24488735
		 6.9309721 2.88973618 8.10957146 6.74792242 2.88973618 8.022694588 6.54500961 2.88973618 7.99275923
		 6.34209538 2.88973618 8.022694588 6.15904474 2.88973618 8.10957146 6.013776779 2.88973618 8.24488735
		 5.92050648 2.88973618 8.41539383 5.88837004 2.88973618 8.60440254 5.92050648 2.88973618 8.79341125
		 6.013776779 2.88973618 8.96391773 6.15904474 2.88973618 9.099233627 6.34209538 2.88973618 9.1861105
		 6.54500961 2.88973618 9.21604538 6.74792242 2.88973618 9.1861105 6.9309721 2.88973618 9.099233627
		 7.076243401 2.88973618 8.96391773 7.16951036 2.88973618 8.79341125 7.20164919 2.88973618 8.60440254
		 6.84206152 4.99319363 8.51449776 6.79769802 4.99319363 8.43339443 6.72859764 4.99319363 8.36903
		 6.64152813 4.99319363 8.32770538 6.54500961 4.99319363 8.31346607 6.4484911 4.99319363 8.32770538
		 6.36142015 4.99319363 8.36903 6.29232121 4.99319363 8.43339443 6.24795675 4.99319363 8.51449776
		 6.23266983 4.99319363 8.60440254 6.24795675 4.99319363 8.69430733 6.29232121 4.99319363 8.77541065
		 6.36142015 4.99319363 8.83977509 6.4484911 4.99319363 8.8810997 6.54500961 4.99319363 8.89533901
		 6.64152813 4.99319363 8.8810997 6.72859764 4.99319363 8.83977509 6.79769802 4.99319363 8.77541065
		 6.84206152 4.99319363 8.69430733 6.8573494 4.99319363 8.60440254 6.80715561 3.26416278 8.52420616
		 6.76758194 3.26416278 8.45186043 6.54217863 3.26416278 8.60440254 6.70594549 3.26416278 8.39444637
		 6.62827635 3.26416278 8.35758495 6.54217863 3.26416278 8.34488297 6.45608568 3.26416278 8.35758495
		 6.37841558 3.26416278 8.39444637 6.31678009 3.26416278 8.45186043 6.27720642 3.26416278 8.52420616
		 6.26356983 3.26416278 8.60440254 6.27720642 3.26416278 8.68459892 6.31678009 3.26416278 8.75694466
		 6.37841558 3.26416278 8.81435871 6.45608568 3.26416278 8.85122013 6.54217863 3.26416278 8.86392212
		 6.62827635 3.26416278 8.85122013 6.70594549 3.26416278 8.81435776 6.76758194 3.26416278 8.75694466
		 6.80715561 3.26416278 8.68459892 6.8207922 3.26416278 8.60440254 6.84206152 2.76346779 8.51449776
		 6.79769802 2.76346779 8.43339443 6.72859764 2.76346779 8.36903 6.64152813 2.76346779 8.32770538
		 6.54500961 2.76346779 8.31346607 6.4484911 2.76346779 8.32770538 6.36142015 2.76346779 8.36903
		 6.29232121 2.76346779 8.43339443 6.24795675 2.76346779 8.51449776 6.23266983 2.76346779 8.60440254
		 6.24795675 2.76346779 8.69430637 6.29232121 2.76346779 8.77541065 6.36142015 2.76346779 8.83977509
		 6.4484911 2.76346779 8.8810997 6.54500961 2.76346779 8.89533901 6.64152813 2.76346779 8.8810997
		 6.72859764 2.76346779 8.83977509 6.79769802 2.76346779 8.77541065 6.84206152 2.76346779 8.69430637
		 6.8573494 2.76346779 8.60440254 6.84206152 2.67792535 8.51449776 6.79769802 2.67792535 8.43339443
		 6.54500961 2.67792559 8.60440254 6.72859764 2.67792535 8.36903 6.64152813 2.67792535 8.32770538
		 6.54500961 2.67792535 8.31346607 6.4484911 2.67792535 8.32770538 6.36142015 2.67792535 8.36903
		 6.29232121 2.67792535 8.43339443 6.24795675 2.67792535 8.51449871 6.23266983 2.67792535 8.60440254
		 6.24795675 2.67792535 8.69430637 6.29232121 2.67792535 8.77541065 6.36142015 2.67792535 8.83977509
		 6.4484911 2.67792535 8.8810997 6.54500961 2.67792535 8.89533901 6.64152813 2.67792535 8.8810997
		 6.72859764 2.67792535 8.83977509 6.79769802 2.67792535 8.77541065 6.84206152 2.67792535 8.69430637
		 6.8573494 2.67792535 8.60440254 6.43509007 4.72825384 8.91951752 6.33593035 4.72825384 8.8724556
		 6.25723743 4.72825384 8.79915428 6.20671272 4.72825384 8.70678997 6.18930387 4.72825384 8.60440254
		 6.20671272 4.72825384 8.50201607 6.25723743 4.72825384 8.4096508 6.33593035 4.72825384 8.33634949
		 6.43509007 4.72825384 8.28928757 6.54500961 4.72825384 8.27307129 6.65492868 4.72825384 8.28928757
		 6.75408792 4.72825384 8.33634949 6.83278179 4.72825384 8.4096508 6.88330507 4.72825384 8.50201511
		 6.90071535 4.72825384 8.60440254 6.88330507 4.72825384 8.70678902 6.83278179 4.72825384 8.79915428
		 6.75408792 4.72825384 8.8724556 6.65492868 4.72825384 8.91951752 6.54500961 4.72825384 8.9357338;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 115 1 1 114 1
		 2 113 1 3 112 1 4 111 1 5 110 1 6 109 1 7 108 1 8 107 1 9 106 1 10 105 1 11 104 1
		 12 103 1 13 102 1 14 121 1 15 120 1 16 119 1 17 118 1 18 117 1 19 116 1 20 40 1 21 41 1
		 40 41 1 41 42 1 40 42 1 22 43 1 41 43 1 43 42 1 23 44 1 43 44 1 44 42 1 24 45 0 44 45 1
		 45 42 1 25 46 1 45 46 0 46 42 1 26 47 1 46 47 0 47 42 1 27 48 1 47 48 0 48 42 1 28 49 1
		 48 49 0 49 42 1 29 50 1 49 50 0 50 42 1 30 51 1 50 51 0 51 42 1 31 52 1 51 52 0 52 42 1
		 32 53 1 52 53 0 53 42 1 33 54 1 53 54 0 54 42 1 34 55 0 54 55 0 55 42 1 35 56 1 55 56 1
		 56 42 1 36 57 1 56 57 1 57 42 1 37 58 1 57 58 1 58 42 1 38 59 1 58 59 1 59 42 1 39 60 1
		 59 60 1 60 42 1 60 40 1 0 61 1 1 62 1 61 62 0 2 63 1 62 63 0 3 64 1 63 64 0 4 65 1
		 64 65 0 5 66 1 65 66 0 6 67 1 66 67 0 7 68 1 67 68 0 8 69 1 68 69 0 9 70 1 69 70 0
		 10 71 1 70 71 0 11 72 1 71 72 0 12 73 1 72 73 0 13 74 1 73 74 0 14 75 1 74 75 0 15 76 1
		 75 76 0 16 77 1 76 77 0 17 78 1 77 78 0 18 79 1 78 79 0 19 80 1 79 80 0 80 61 0 61 81 1
		 62 82 1 81 82 0 83 81 1 83 82 1 63 84 1;
	setAttr ".ed[166:259]" 82 84 0 83 84 1 64 85 1 84 85 0 83 85 1 65 86 1 85 86 0
		 83 86 1 66 87 1 86 87 0 83 87 1 67 88 1 87 88 0 83 88 1 68 89 1 88 89 0 83 89 1 69 90 1
		 89 90 0 83 90 1 70 91 1 90 91 0 83 91 1 71 92 1 91 92 0 83 92 1 72 93 1 92 93 0 83 93 1
		 73 94 1 93 94 0 83 94 1 74 95 1 94 95 0 83 95 1 75 96 1 95 96 0 83 96 1 76 97 1 96 97 0
		 83 97 1 77 98 1 97 98 0 83 98 1 78 99 1 98 99 0 83 99 1 79 100 1 99 100 0 83 100 1
		 80 101 1 100 101 0 83 101 1 101 81 0 102 33 1 103 32 1 102 103 1 104 31 1 103 104 1
		 105 30 1 104 105 1 106 29 1 105 106 1 107 28 1 106 107 1 108 27 1 107 108 1 109 26 1
		 108 109 1 110 25 1 109 110 1 111 24 1 110 111 1 112 23 1 111 112 1 113 22 1 112 113 1
		 114 21 1 113 114 1 115 20 1 114 115 1 116 39 1 115 116 1 117 38 1 116 117 1 118 37 1
		 117 118 1 119 36 1 118 119 1 120 35 1 119 120 1 121 34 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 246 -41
		mu 0 4 20 21 156 158
		f 4 1 42 244 -42
		mu 0 4 21 22 155 156
		f 4 2 43 242 -43
		mu 0 4 22 23 154 155
		f 4 3 44 240 -44
		mu 0 4 23 24 153 154
		f 4 4 45 238 -45
		mu 0 4 24 25 152 153
		f 4 5 46 236 -46
		mu 0 4 25 26 151 152
		f 4 6 47 234 -47
		mu 0 4 26 27 150 151
		f 4 7 48 232 -48
		mu 0 4 27 28 149 150
		f 4 8 49 230 -49
		mu 0 4 28 29 148 149
		f 4 9 50 228 -50
		mu 0 4 29 30 147 148
		f 4 10 51 226 -51
		mu 0 4 30 31 146 147
		f 4 11 52 224 -52
		mu 0 4 31 32 145 146
		f 4 12 53 222 -53
		mu 0 4 32 33 144 145
		f 4 13 54 259 -54
		mu 0 4 33 34 164 144
		f 4 14 55 258 -55
		mu 0 4 34 35 163 164
		f 4 15 56 256 -56
		mu 0 4 35 36 162 163
		f 4 16 57 254 -57
		mu 0 4 36 37 161 162
		f 4 17 58 252 -58
		mu 0 4 37 38 160 161
		f 4 18 59 250 -59
		mu 0 4 38 39 159 160
		f 4 19 40 248 -60
		mu 0 4 39 40 157 159
		f 3 -163 -164 164
		mu 0 3 124 125 82
		f 3 -167 -165 167
		mu 0 3 126 124 82
		f 3 -170 -168 170
		mu 0 3 127 126 82
		f 3 -173 -171 173
		mu 0 3 128 127 82
		f 3 -176 -174 176
		mu 0 3 129 128 82
		f 3 -179 -177 179
		mu 0 3 130 129 82
		f 3 -182 -180 182
		mu 0 3 131 130 82
		f 3 -185 -183 185
		mu 0 3 132 131 82
		f 3 -188 -186 188
		mu 0 3 133 132 82
		f 3 -191 -189 191
		mu 0 3 134 133 82
		f 3 -194 -192 194
		mu 0 3 135 134 82
		f 3 -197 -195 197
		mu 0 3 136 135 82
		f 3 -200 -198 200
		mu 0 3 137 136 82
		f 3 -203 -201 203
		mu 0 3 138 137 82
		f 3 -206 -204 206
		mu 0 3 139 138 82
		f 3 -209 -207 209
		mu 0 3 140 139 82
		f 3 -212 -210 212
		mu 0 3 141 140 82
		f 3 -215 -213 215
		mu 0 3 142 141 82
		f 3 -218 -216 218
		mu 0 3 143 142 82
		f 3 -220 -219 163
		mu 0 3 125 143 82
		f 3 62 63 -65
		mu 0 3 84 85 83
		f 3 66 67 -64
		mu 0 3 85 86 83
		f 3 69 70 -68
		mu 0 3 86 87 83
		f 3 72 73 -71
		mu 0 3 87 88 83
		f 3 75 76 -74
		mu 0 3 88 89 83
		f 3 78 79 -77
		mu 0 3 89 90 83
		f 3 81 82 -80
		mu 0 3 90 91 83
		f 3 84 85 -83
		mu 0 3 91 92 83
		f 3 87 88 -86
		mu 0 3 92 93 83
		f 3 90 91 -89
		mu 0 3 93 94 83
		f 3 93 94 -92
		mu 0 3 94 95 83
		f 3 96 97 -95
		mu 0 3 95 96 83
		f 3 99 100 -98
		mu 0 3 96 97 83
		f 3 102 103 -101
		mu 0 3 97 98 83
		f 3 105 106 -104
		mu 0 3 98 99 83
		f 3 108 109 -107
		mu 0 3 99 100 83
		f 3 111 112 -110
		mu 0 3 100 101 83
		f 3 114 115 -113
		mu 0 3 101 102 83
		f 3 117 118 -116
		mu 0 3 102 103 83
		f 3 119 64 -119
		mu 0 3 103 84 83
		f 4 20 61 -63 -61
		mu 0 4 80 79 85 84
		f 4 21 65 -67 -62
		mu 0 4 79 78 86 85
		f 4 22 68 -70 -66
		mu 0 4 78 77 87 86
		f 4 23 71 -73 -69
		mu 0 4 77 76 88 87
		f 4 24 74 -76 -72
		mu 0 4 76 75 89 88
		f 4 25 77 -79 -75
		mu 0 4 75 74 90 89
		f 4 26 80 -82 -78
		mu 0 4 74 73 91 90
		f 4 27 83 -85 -81
		mu 0 4 73 72 92 91
		f 4 28 86 -88 -84
		mu 0 4 72 71 93 92
		f 4 29 89 -91 -87
		mu 0 4 71 70 94 93
		f 4 30 92 -94 -90
		mu 0 4 70 69 95 94
		f 4 31 95 -97 -93
		mu 0 4 69 68 96 95
		f 4 32 98 -100 -96
		mu 0 4 68 67 97 96
		f 4 33 101 -103 -99
		mu 0 4 67 66 98 97
		f 4 34 104 -106 -102
		mu 0 4 66 65 99 98
		f 4 35 107 -109 -105
		mu 0 4 65 64 100 99
		f 4 36 110 -112 -108
		mu 0 4 64 63 101 100
		f 4 37 113 -115 -111
		mu 0 4 63 62 102 101
		f 4 38 116 -118 -114
		mu 0 4 62 81 103 102
		f 4 39 60 -120 -117
		mu 0 4 81 80 84 103
		f 4 -1 120 122 -122
		mu 0 4 1 0 105 104
		f 4 -2 121 124 -124
		mu 0 4 2 1 104 106
		f 4 -3 123 126 -126
		mu 0 4 3 2 106 107
		f 4 -4 125 128 -128
		mu 0 4 4 3 107 108
		f 4 -5 127 130 -130
		mu 0 4 5 4 108 109
		f 4 -6 129 132 -132
		mu 0 4 6 5 109 110
		f 4 -7 131 134 -134
		mu 0 4 7 6 110 111
		f 4 -8 133 136 -136
		mu 0 4 8 7 111 112
		f 4 -9 135 138 -138
		mu 0 4 9 8 112 113
		f 4 -10 137 140 -140
		mu 0 4 10 9 113 114
		f 4 -11 139 142 -142
		mu 0 4 11 10 114 115
		f 4 -12 141 144 -144
		mu 0 4 12 11 115 116
		f 4 -13 143 146 -146
		mu 0 4 13 12 116 117
		f 4 -14 145 148 -148
		mu 0 4 14 13 117 118
		f 4 -15 147 150 -150
		mu 0 4 15 14 118 119
		f 4 -16 149 152 -152
		mu 0 4 16 15 119 120
		f 4 -17 151 154 -154
		mu 0 4 17 16 120 121
		f 4 -18 153 156 -156
		mu 0 4 18 17 121 122
		f 4 -19 155 158 -158
		mu 0 4 19 18 122 123
		f 4 -20 157 159 -121
		mu 0 4 0 19 123 105
		f 4 -123 160 162 -162
		mu 0 4 104 105 125 124
		f 4 -125 161 166 -166
		mu 0 4 106 104 124 126
		f 4 -127 165 169 -169
		mu 0 4 107 106 126 127
		f 4 -129 168 172 -172
		mu 0 4 108 107 127 128
		f 4 -131 171 175 -175
		mu 0 4 109 108 128 129
		f 4 -133 174 178 -178
		mu 0 4 110 109 129 130
		f 4 -135 177 181 -181
		mu 0 4 111 110 130 131
		f 4 -137 180 184 -184
		mu 0 4 112 111 131 132
		f 4 -139 183 187 -187
		mu 0 4 113 112 132 133
		f 4 -141 186 190 -190
		mu 0 4 114 113 133 134
		f 4 -143 189 193 -193
		mu 0 4 115 114 134 135
		f 4 -145 192 196 -196
		mu 0 4 116 115 135 136
		f 4 -147 195 199 -199
		mu 0 4 117 116 136 137
		f 4 -149 198 202 -202
		mu 0 4 118 117 137 138
		f 4 -151 201 205 -205
		mu 0 4 119 118 138 139
		f 4 -153 204 208 -208
		mu 0 4 120 119 139 140
		f 4 -155 207 211 -211
		mu 0 4 121 120 140 141
		f 4 -157 210 214 -214
		mu 0 4 122 121 141 142
		f 4 -159 213 217 -217
		mu 0 4 123 122 142 143
		f 4 -160 216 219 -161
		mu 0 4 105 123 143 125
		f 4 -223 220 -33 -222
		mu 0 4 145 144 54 53
		f 4 -225 221 -32 -224
		mu 0 4 146 145 53 52
		f 4 -227 223 -31 -226
		mu 0 4 147 146 52 51
		f 4 -229 225 -30 -228
		mu 0 4 148 147 51 50
		f 4 -231 227 -29 -230
		mu 0 4 149 148 50 49
		f 4 -233 229 -28 -232
		mu 0 4 150 149 49 48
		f 4 -235 231 -27 -234
		mu 0 4 151 150 48 47
		f 4 -237 233 -26 -236
		mu 0 4 152 151 47 46
		f 4 -239 235 -25 -238
		mu 0 4 153 152 46 45
		f 4 -241 237 -24 -240
		mu 0 4 154 153 45 44
		f 4 -243 239 -23 -242
		mu 0 4 155 154 44 43
		f 4 -245 241 -22 -244
		mu 0 4 156 155 43 42
		f 4 -247 243 -21 -246
		mu 0 4 158 156 42 41
		f 4 -249 245 -40 -248
		mu 0 4 159 157 61 60
		f 4 -251 247 -39 -250
		mu 0 4 160 159 60 59
		f 4 -253 249 -38 -252
		mu 0 4 161 160 59 58
		f 4 -255 251 -37 -254
		mu 0 4 162 161 58 57
		f 4 -257 253 -36 -256
		mu 0 4 163 162 57 56
		f 4 -259 255 -35 -258
		mu 0 4 164 163 56 55
		f 4 -260 257 -34 -221
		mu 0 4 144 164 55 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "423F1488-C54A-58CB-49A9-27A75B5D197D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.296891624764255 0.026975147293540336 -3.1616053977961749 ;
	setAttr ".r" -type "double3" -0.33835272959311435 133.7999999999966 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5CD91406-2D4D-E1F6-A9E4-A29D311D14B1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.567928494994522;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "30A94F59-3A43-0C2B-631A-AB876F5C1B3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8480B15C-5F40-32BE-B364-FE95B18ACEE0";
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
	rename -uid "AC5B4F31-1944-9725-3362-A39FADC0D11E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4EC4CB7C-D847-CE63-A53E-4197B6276539";
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
	rename -uid "E1B78257-AB4D-A1C9-CF6D-9E8B25A664F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "72D17F76-0644-7C96-5B4E-C890CFA4CE24";
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
	rename -uid "355F90C8-6C45-ADDB-459B-80BB73DC5CE0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FBB6007E-314B-B42C-25BE-8480E114BBE5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "395BACB3-7840-E46D-A0B7-0AA38BC4A152";
createNode displayLayerManager -n "layerManager";
	rename -uid "D7ECFC48-734C-7721-1739-11BF9A964566";
createNode displayLayer -n "defaultLayer";
	rename -uid "18002E62-4447-7DF3-3506-FE97A44271CF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "86A553E0-3047-3BAE-C521-FD90491A4E1B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D7B72862-E24C-B988-EC56-75938268D32A";
	setAttr ".g" yes;
createNode file -n "file1";
	rename -uid "1192AA5E-3646-D95F-1DF6-28808B45C2D3";
	setAttr ".ftn" -type "string" "/Users/charlottedickinson/Documents/Sammy Projects.nosync/Essentials/DAGV1100and1200/Maya//sourceimages/Color Grid.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "2B56773D-BF48-3939-7EB3-0DBC6B602219";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B92CAF9E-4340-5DCD-1095-D1A0023D7C29";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1100\n            -height 1468\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1100\\n    -height 1468\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1100\\n    -height 1468\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "97A25B07-5A44-87F6-6CA0-43940D57A35D";
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
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
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "Flowe_VaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Flower Vase.ma
