//Maya ASCII 2026 scene
//Name: BookShelf.ma
//Last modified: Wed, Mar 18, 2026 05:35:10 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 15.7.3";
fileInfo "UUID" "136EB5CE-C14D-B14F-5997-1BAAC7A05BD2";
createNode transform -n "Book_Shelf";
	rename -uid "534456EE-8C4B-49F2-D720-3A85931248E5";
	setAttr ".rp" -type "double3" 0 4.2961804448141647 0 ;
	setAttr ".sp" -type "double3" 0 4.2961804448141647 0 ;
createNode mesh -n "Book_ShelfShape" -p "Book_Shelf";
	rename -uid "6A251BC0-0943-6E82-5015-C59384D41EC4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67654666917458672 0.54270901603083455 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Book_Shelf";
	rename -uid "AEC34A5C-7143-A80A-67E5-C0A2709B6ADD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:126]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[20:21]" "f[32:35]" "f[38]" "f[43]" "f[61:62]" "f[73:76]" "f[79]" "f[99:100]" "f[111:114]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[39]" "f[44]" "f[80]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[36]" "f[41]" "f[77]" "f[120:126]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 18 "f[5]" "f[9:11]" "f[16:19]" "f[24:25]" "f[29:31]" "f[40]" "f[46]" "f[50:52]" "f[57:60]" "f[65:66]" "f[70:72]" "f[82]" "f[87:90]" "f[95:98]" "f[103:104]" "f[108:110]" "f[115]" "f[118]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[4]" "f[6:8]" "f[12:15]" "f[22:23]" "f[26:28]" "f[45]" "f[47:49]" "f[53:56]" "f[63:64]" "f[67:69]" "f[81]" "f[83:86]" "f[91:94]" "f[101:102]" "f[105:107]" "f[116:117]" "f[119]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[37]" "f[42]" "f[78]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 176 ".uvst[0].uvsp[0:175]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.875 0 0.875 0.25 0.125 0.25 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0.25 0.125 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875
		 0 0.875 0 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5
		 0.375 0.75 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0.25 0.125 0.25 0.875 0 0.875 0 0.875
		 0.25 0.875 0.25 0.875 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375
		 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0 0.875 0 0.875 0.25
		 0.875 0.25 0.875 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.125 0 0.375 0.25
		 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.875 0.25
		 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625
		 0.5 0.375 0.5 0.12500006 0 0.375 0 0.375 0 0.625 0.25 0.625 0 0.62999719 0 0.625
		 0 0.125 0 0.125 0.25 0.62986207 7.4505806e-09 0.875 0 0.875 0.25 0.625 0.25 0.12500006
		 0 0.375 0 0.375 0 0.625 0.25 0.625 0 0.62999719 0 0.625 0 0.375 0.25 0.625 0.75000006
		 0.625 0.99500281 0.375 0.99500281 0.375 0.12498656 0.375 0.25 0.625 0.75 0.625 0.99513793
		 0.375 0.99513793 0.375 0.25 0.625 0.75000006 0.625 0.99500281 0.375 0.99500281 0.375
		 0.041455861 0.625 0 0.37013796 -1.8626451e-09 0.625 0.12498654 0.375 0.041455608
		 0.625 0 0.37000281 0 0.625 0.04145585 0.37000281 0 0.625 0.041455641;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".pt[0:137]" -type "float3"  -7.2208781 0 9.7975817 -7.2208781 
		0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 
		-7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 
		9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 
		0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 
		-7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 
		9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 
		0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 
		-7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 
		9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 
		0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 
		-7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 
		9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 
		0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 
		-7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 
		9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 
		0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 
		-7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 
		9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 
		0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 
		-7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 
		9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 
		0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 
		-7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 
		9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 
		0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 
		-7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 
		9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 
		0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 
		-7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 
		9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 
		0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 
		-7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 
		9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 
		0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 
		-7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 
		9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 
		0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 -7.2208781 0 9.7975817 
		-7.2208781 0 9.7975817;
	setAttr -s 138 ".vt[0:137]"  2.96181965 5.89024258 -8.55465412 11.4753294 5.89024258 -8.55465412
		 2.96181965 5.89024258 -10.76723671 11.4753294 5.89024258 -10.76723671 2.96181965 5.62353039 -10.76723671
		 11.4753294 5.62353039 -10.76723671 11.77786922 5.62353039 -10.76723671 11.77786922 5.62353039 -8.55465412
		 11.77786922 5.89024258 -10.76723671 11.77786922 5.89024258 -8.55465412 2.65927982 5.62353039 -10.76723671
		 2.65927982 5.62353039 -8.55465412 2.65927982 5.89024258 -8.55465412 2.65927982 5.89024258 -10.76723671
		 11.4753294 8.57392406 -8.55465412 11.4753294 8.57392406 -10.76723671 11.77786922 8.57392406 -8.55465412
		 11.77786922 8.57392406 -10.76723671 2.96181965 8.57392406 -8.55465412 2.96181965 8.57392406 -10.76723671
		 2.65927982 8.57392406 -10.76723671 2.65927982 8.57392406 -8.55465412 2.96181965 5.89024258 -11.040510178
		 11.4753294 5.89024258 -11.040510178 11.4753294 5.62353039 -11.040510178 2.96181965 5.62353039 -11.040510178
		 11.77786922 5.89024258 -11.040510178 11.77786922 5.62353039 -11.040510178 2.65927982 5.62353039 -11.040510178
		 2.65927982 5.89024258 -11.040510178 11.4753294 8.57392406 -11.040510178 11.77786922 8.57392406 -11.040510178
		 2.65927982 8.57392406 -11.040510178 2.96181965 8.57392406 -11.040510178 2.96181965 8.57392406 -10.76723671
		 11.4753294 8.57392406 -10.76723671 11.4753294 8.57392406 -11.040510178 2.96181965 8.57392406 -11.040510178
		 2.63880825 8.58794498 -8.56981277 11.80294704 8.58794498 -8.56981277 2.63880825 8.58794498 -10.84385681
		 11.80294704 8.58794498 -10.84385681 2.63880825 8.49948215 -10.84385681 11.80294704 8.49948215 -10.84385681
		 2.96181965 3.20656037 -8.55465412 11.4753294 3.20656037 -8.55465412 2.96181965 3.20656037 -10.76723671
		 11.4753294 3.20656037 -10.76723671 2.96181965 2.93984818 -10.76723671 11.4753294 2.93984818 -10.76723671
		 11.77786922 2.93984818 -10.76723671 11.77786922 2.93984818 -8.55465412 11.77786922 3.20656037 -10.76723671
		 11.77786922 3.20656037 -8.55465412 2.65927982 2.93984818 -10.76723671 2.65927982 2.93984818 -8.55465412
		 2.65927982 3.20656037 -8.55465412 2.65927982 3.20656037 -10.76723671 11.4753294 5.89024258 -8.55465412
		 11.4753294 5.89024258 -10.76723671 11.77786922 5.89024258 -8.55465412 11.77786922 5.89024258 -10.76723671
		 2.96181965 5.89024258 -8.55465412 2.96181965 5.89024258 -10.76723671 2.65927982 5.89024258 -10.76723671
		 2.65927982 5.89024258 -8.55465412 2.96181965 3.20656037 -11.040510178 11.4753294 3.20656037 -11.040510178
		 11.4753294 2.93984818 -11.040510178 2.96181965 2.93984818 -11.040510178 11.77786922 3.20656037 -11.040510178
		 11.77786922 2.93984818 -11.040510178 2.65927982 2.93984818 -11.040510178 2.65927982 3.20656037 -11.040510178
		 11.4753294 5.89024258 -11.040510178 11.77786922 5.89024258 -11.040510178 2.65927982 5.89024258 -11.040510178
		 2.96181965 5.89024258 -11.040510178 2.96181965 5.89024258 -10.76723671 11.4753294 5.89024258 -10.76723671
		 11.4753294 5.89024258 -11.040510178 2.96181965 5.89024258 -11.040510178 2.96181965 0.0044160672 -8.55465412
		 11.4753294 0.0044160672 -8.55465412 2.96181965 0.27112833 -8.55465412 11.4753294 0.27112833 -8.55465412
		 2.96181965 0.27112833 -10.76723671 11.4753294 0.27112833 -10.76723671 2.96181965 0.0044160672 -10.76723671
		 11.4753294 0.0044160672 -10.76723671 11.77786922 0.0044160672 -10.76723671 11.77786922 0.0044160672 -8.55465412
		 11.77786922 0.27112833 -10.76723671 11.77786922 0.27112833 -8.55465412 2.65927982 0.0044160672 -10.76723671
		 2.65927982 0.0044160672 -8.55465412 2.65927982 0.27112833 -8.55465412 2.65927982 0.27112833 -10.76723671
		 11.4753294 2.9548099 -8.55465412 11.4753294 2.9548099 -10.76723671 11.77786922 2.9548099 -8.55465412
		 11.77786922 2.9548099 -10.76723671 2.96181965 2.9548099 -8.55465412 2.96181965 2.9548099 -10.76723671
		 2.65927982 2.9548099 -10.76723671 2.65927982 2.9548099 -8.55465412 2.96181965 0.27112833 -11.040510178
		 11.4753294 0.27112833 -11.040510178 11.4753294 0.0044160672 -11.040510178 2.96181965 0.0044160672 -11.040510178
		 11.77786922 0.27112833 -11.040510178 11.77786922 0.0044160672 -11.040510178 2.65927982 0.0044160672 -11.040510178
		 2.65927982 0.27112833 -11.040510178 11.4753294 2.9548099 -11.040510178 11.77786922 2.9548099 -11.040510178
		 2.65927982 2.9548099 -11.040510178 2.96181965 2.9548099 -11.040510178 2.96181965 2.9548099 -10.76723671
		 11.4753294 2.9548099 -10.76723671 11.4753294 2.9548099 -11.040510178 2.96181965 2.9548099 -11.040510178
		 2.93054676 5.62353039 -8.55465412 2.96181965 5.62353039 -8.59888077 2.96181965 5.66775751 -8.55465412
		 11.50660229 5.62353039 -8.55465412 11.4753294 5.66775751 -8.55465412 11.4753294 5.62353039 -8.59888077
		 2.63880825 8.49948215 -8.61403942 2.63880825 8.5437088 -8.56981277 11.80294704 8.49948215 -8.61403942
		 11.80294704 8.5437088 -8.56981277 2.93054676 2.93984818 -8.55465412 2.96181965 2.93984818 -8.59888077
		 2.96181965 2.98407507 -8.55465412 11.50660229 2.93984818 -8.55465412 11.4753294 2.98407507 -8.55465412
		 11.4753294 2.93984818 -8.59888077;
	setAttr -s 257 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 1 0 2 0 1 3 0 4 123 1 5 127 1 5 6 1
		 6 7 0 8 6 1 1 9 1 9 8 1 7 9 0 4 10 1 10 11 0 0 12 1 11 12 0 12 13 1 13 10 1 1 14 0
		 3 15 1 14 15 0 9 16 0 14 16 0 8 17 1 16 17 0 15 17 1 0 18 0 2 19 1 18 19 0 13 20 1
		 19 20 1 12 21 0 21 20 0 18 21 0 2 22 0 3 23 0 22 23 1 5 24 1 23 24 1 4 25 1 25 24 0
		 22 25 1 8 26 1 23 26 1 6 27 0 26 27 0 24 27 0 10 28 0 25 28 0 13 29 1 29 28 0 22 29 1
		 15 30 0 23 30 0 17 31 0 30 31 0 26 31 0 20 32 0 29 32 0 19 33 0 33 32 0 22 33 0 2 34 0
		 3 35 0 34 35 0 23 36 0 35 36 0 22 37 0 37 36 0 34 37 0 38 39 0 40 41 0 42 43 0 38 40 0
		 39 41 0 40 42 0 41 43 0 42 128 0 43 130 0 44 45 0 46 47 0 48 49 1 44 46 0 45 47 0
		 48 133 1 49 137 1 49 50 1 50 51 0 52 50 1 45 53 1 53 52 1 51 53 0 48 54 1 54 55 0
		 44 56 1 55 56 0 56 57 1 57 54 1 45 58 0 47 59 1 58 59 0 53 60 0 58 60 0 52 61 1 60 61 0
		 59 61 1 44 62 0 46 63 1 62 63 0 57 64 1 63 64 1 56 65 0 65 64 0 62 65 0 46 66 0 47 67 0
		 66 67 1 49 68 1 67 68 1 48 69 1 69 68 0 66 69 1 52 70 1 67 70 1 50 71 0 70 71 0 68 71 0
		 54 72 0 69 72 0 57 73 1 73 72 0 66 73 1 59 74 0 67 74 0 61 75 0 74 75 0 70 75 0 64 76 0
		 73 76 0 63 77 0 77 76 0 66 77 0 46 78 0 47 79 0 78 79 0 67 80 0 79 80 0 66 81 0 81 80 0
		 78 81 0 82 83 0 84 85 0 86 87 0 88 89 1 82 84 1 83 85 1 84 86 0 85 87 0 88 82 1 89 83 1
		 89 90 1 83 91 0 90 91 0 92 90 1 85 93 1;
	setAttr ".ed[166:256]" 93 92 1 91 93 0 88 94 1 82 95 0 94 95 0 84 96 1 95 96 0
		 96 97 1 97 94 1 85 98 0 87 99 1 98 99 0 93 100 0 98 100 0 92 101 1 100 101 0 99 101 1
		 84 102 0 86 103 1 102 103 0 97 104 1 103 104 1 96 105 0 105 104 0 102 105 0 86 106 0
		 87 107 0 106 107 1 89 108 1 107 108 1 88 109 1 109 108 0 106 109 1 92 110 1 107 110 1
		 90 111 0 110 111 0 108 111 0 94 112 0 109 112 0 97 113 1 113 112 0 106 113 1 99 114 0
		 107 114 0 101 115 0 114 115 0 110 115 0 104 116 0 113 116 0 103 117 0 117 116 0 106 117 0
		 86 118 0 87 119 0 118 119 0 107 120 0 119 120 0 106 121 0 121 120 0 118 121 0 122 11 0
		 124 0 1 123 122 0 124 122 0 125 7 0 126 1 1 126 125 0 127 125 0 129 38 0 128 129 0
		 131 39 0 130 131 0 132 55 0 134 44 1 133 132 0 134 132 0 135 51 0 136 45 1 136 135 0
		 137 135 0 124 126 0 127 123 0 129 131 0 130 128 0 134 136 0 137 133 0 124 123 0 127 126 0
		 134 133 0 137 136 0;
	setAttr -s 127 -ch 514 ".fc[0:126]" -type "polyFaces" 
		f 4 247 232 -1 -229
		mu 0 4 166 173 136 153
		f 4 0 4 -2 -4
		mu 0 4 153 136 1 0
		f 4 37 39 -42 -43
		mu 0 4 20 21 22 23
		f 4 2 6 248 -6
		mu 0 4 2 154 155 156
		f 4 -9 -10 -12 -13
		mu 0 4 139 6 7 8
		f 4 14 16 17 18
		mu 0 4 9 135 10 11
		f 4 -40 44 46 -48
		mu 0 4 26 30 24 25
		f 4 -22 23 25 -27
		mu 0 4 12 13 14 15
		f 5 -233 233 231 12 -11
		mu 0 5 136 173 137 139 8
		f 5 5 229 227 -15 -14
		mu 0 5 133 172 134 135 9
		f 4 29 31 -34 -35
		mu 0 4 16 17 18 19
		f 4 42 49 -52 -53
		mu 0 4 35 27 28 29
		f 4 -5 19 21 -21
		mu 0 4 4 136 13 12
		f 4 10 22 -24 -20
		mu 0 4 136 8 14 13
		f 4 11 24 -26 -23
		mu 0 4 8 7 15 14
		f 4 -45 54 56 -58
		mu 0 4 24 30 31 32
		f 4 3 28 -30 -28
		mu 0 4 153 5 17 16
		f 4 52 59 -62 -63
		mu 0 4 35 29 33 34
		f 4 -18 32 33 -31
		mu 0 4 11 10 19 18
		f 4 -16 27 34 -33
		mu 0 4 10 153 16 19
		f 4 65 67 -70 -71
		mu 0 4 36 37 38 39
		f 4 -3 40 41 -39
		mu 0 4 154 2 23 22
		f 4 9 45 -47 -44
		mu 0 4 7 6 25 24
		f 4 -8 38 47 -46
		mu 0 4 6 3 26 25
		f 4 13 48 -50 -41
		mu 0 4 133 9 28 27
		f 4 -19 50 51 -49
		mu 0 4 9 11 29 28
		f 4 20 53 -55 -37
		mu 0 4 4 12 31 30
		f 4 26 55 -57 -54
		mu 0 4 12 15 32 31
		f 4 -25 43 57 -56
		mu 0 4 15 7 24 32
		f 4 30 58 -60 -51
		mu 0 4 11 18 33 29
		f 4 -32 60 61 -59
		mu 0 4 18 17 34 33
		f 4 -29 35 62 -61
		mu 0 4 17 5 35 34
		f 4 1 64 -66 -64
		mu 0 4 0 1 37 36
		f 4 36 66 -68 -65
		mu 0 4 1 21 38 37
		f 4 -38 68 69 -67
		mu 0 4 21 20 39 38
		f 4 -36 63 70 -69
		mu 0 4 20 0 36 39
		f 4 249 237 -72 -236
		mu 0 4 157 169 145 158
		f 4 71 75 -73 -75
		mu 0 4 158 145 40 41
		f 4 72 77 -74 -77
		mu 0 4 41 40 159 42
		f 4 73 79 250 -79
		mu 0 4 42 159 160 161
		f 5 78 236 235 74 76
		mu 0 5 140 168 157 158 141
		f 4 251 244 -81 -241
		mu 0 4 170 175 149 162
		f 4 80 84 -82 -84
		mu 0 4 162 149 43 44
		f 4 117 119 -122 -123
		mu 0 4 45 46 47 48
		f 4 82 86 252 -86
		mu 0 4 49 163 164 165
		f 4 -89 -90 -92 -93
		mu 0 4 152 50 51 52
		f 4 94 96 97 98
		mu 0 4 53 148 54 55
		f 4 -120 124 126 -128
		mu 0 4 57 58 59 60
		f 4 -102 103 105 -107
		mu 0 4 61 62 63 64
		f 5 -245 245 243 92 -91
		mu 0 5 149 175 150 152 52
		f 5 85 241 239 -95 -94
		mu 0 5 146 174 147 148 53
		f 4 109 111 -114 -115
		mu 0 4 65 66 67 68
		f 4 122 129 -132 -133
		mu 0 4 69 70 71 72
		f 4 -85 99 101 -101
		mu 0 4 73 149 62 61
		f 4 90 102 -104 -100
		mu 0 4 149 52 63 62
		f 4 91 104 -106 -103
		mu 0 4 52 51 64 63
		f 4 -125 134 136 -138
		mu 0 4 59 58 74 75
		f 4 83 108 -110 -108
		mu 0 4 162 76 66 65
		f 4 132 139 -142 -143
		mu 0 4 69 72 77 78
		f 4 -98 112 113 -111
		mu 0 4 55 54 68 67
		f 4 -96 107 114 -113
		mu 0 4 54 162 65 68
		f 4 145 147 -150 -151
		mu 0 4 79 80 81 82
		f 4 -83 120 121 -119
		mu 0 4 163 49 48 47
		f 4 89 125 -127 -124
		mu 0 4 51 50 60 59
		f 4 -88 118 127 -126
		mu 0 4 50 56 57 60
		f 4 93 128 -130 -121
		mu 0 4 146 53 71 70
		f 4 -99 130 131 -129
		mu 0 4 53 55 72 71
		f 4 100 133 -135 -117
		mu 0 4 73 61 74 58
		f 4 106 135 -137 -134
		mu 0 4 61 64 75 74
		f 4 -105 123 137 -136
		mu 0 4 64 51 59 75
		f 4 110 138 -140 -131
		mu 0 4 55 67 77 72
		f 4 -112 140 141 -139
		mu 0 4 67 66 78 77
		f 4 -109 115 142 -141
		mu 0 4 66 76 69 78
		f 4 81 144 -146 -144
		mu 0 4 44 43 80 79
		f 4 116 146 -148 -145
		mu 0 4 43 46 81 80
		f 4 -118 148 149 -147
		mu 0 4 46 45 82 81
		f 4 -116 143 150 -149
		mu 0 4 45 44 79 82
		f 4 151 156 -153 -156
		mu 0 4 83 84 85 86
		f 4 152 158 -154 -158
		mu 0 4 86 85 87 88
		f 4 193 195 -198 -199
		mu 0 4 89 90 91 92
		f 4 154 160 -152 -160
		mu 0 4 93 94 95 96
		f 4 -164 -165 -167 -168
		mu 0 4 97 98 99 100
		f 4 170 172 173 174
		mu 0 4 101 102 103 104
		f 4 -161 161 163 -163
		mu 0 4 84 105 98 97
		f 4 -196 200 202 -204
		mu 0 4 106 107 108 109
		f 4 -178 179 181 -183
		mu 0 4 110 111 112 113
		f 4 -157 162 167 -166
		mu 0 4 85 84 97 100
		f 4 159 169 -171 -169
		mu 0 4 114 83 102 101
		f 4 155 171 -173 -170
		mu 0 4 83 86 103 102
		f 4 185 187 -190 -191
		mu 0 4 115 116 117 118
		f 4 198 205 -208 -209
		mu 0 4 119 120 121 122
		f 4 -159 175 177 -177
		mu 0 4 123 85 111 110
		f 4 165 178 -180 -176
		mu 0 4 85 100 112 111
		f 4 166 180 -182 -179
		mu 0 4 100 99 113 112
		f 4 -201 210 212 -214
		mu 0 4 108 107 124 125
		f 4 157 184 -186 -184
		mu 0 4 86 126 116 115
		f 4 208 215 -218 -219
		mu 0 4 119 122 127 128
		f 4 -174 188 189 -187
		mu 0 4 104 103 118 117
		f 4 -172 183 190 -189
		mu 0 4 103 86 115 118
		f 4 221 223 -226 -227
		mu 0 4 129 130 131 132
		f 4 -155 196 197 -195
		mu 0 4 94 93 92 91
		f 4 164 201 -203 -200
		mu 0 4 99 98 109 108
		f 4 -162 194 203 -202
		mu 0 4 98 105 106 109
		f 4 168 204 -206 -197
		mu 0 4 114 101 121 120
		f 4 -175 206 207 -205
		mu 0 4 101 104 122 121
		f 4 176 209 -211 -193
		mu 0 4 123 110 124 107
		f 4 182 211 -213 -210
		mu 0 4 110 113 125 124
		f 4 -181 199 213 -212
		mu 0 4 113 99 108 125
		f 4 186 214 -216 -207
		mu 0 4 104 117 127 122
		f 4 -188 216 217 -215
		mu 0 4 117 116 128 127
		f 4 -185 191 218 -217
		mu 0 4 116 126 119 128
		f 4 153 220 -222 -220
		mu 0 4 88 87 130 129
		f 4 192 222 -224 -221
		mu 0 4 87 90 131 130
		f 4 -194 224 225 -223
		mu 0 4 90 89 132 131
		f 4 -192 219 226 -225
		mu 0 4 89 88 129 132
		f 5 -231 228 15 -17 -228
		mu 0 5 134 166 153 10 135
		f 5 -235 -7 7 8 -232
		mu 0 5 137 138 3 6 139
		f 5 -239 -80 -78 -76 -238
		mu 0 5 169 142 143 144 145
		f 5 -243 240 95 -97 -240
		mu 0 5 147 170 162 54 148
		f 5 -247 -87 87 88 -244
		mu 0 5 150 151 56 50 152
		f 4 253 -249 254 -248
		mu 0 4 166 172 167 173
		f 4 -237 -251 238 -250
		mu 0 4 157 168 142 169
		f 4 255 -253 256 -252
		mu 0 4 170 174 171 175
		f 3 -230 -254 230
		mu 0 3 134 172 166
		f 3 -234 -255 234
		mu 0 3 137 173 167
		f 3 -242 -256 242
		mu 0 3 147 174 170
		f 3 -246 -257 246
		mu 0 3 150 175 171;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "0AFD93FB-964B-91D7-DFD8-E78CC601B721";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.7146157101438435 4.7874576667108499 31.028199548843741 ;
	setAttr ".r" -type "double3" -8.7383527296038483 4.9999999999999352 -9.9771996363888776e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F3A5EC84-9441-88BB-FAB4-D08A7EEB7EC2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.512506352353366;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A62EEB1A-B24E-EEFB-BB28-FB88601F901D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8ABE4DBA-EE4C-7941-D264-4A8973483F93";
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
	rename -uid "76C65C45-7E48-70D5-6813-FB84BFCEA3C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F1BA698F-6449-7042-8F48-DA9CDAF69B43";
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
	rename -uid "5775DCD6-874E-82A8-0F2A-9997B64678FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7392F04F-2841-4C46-DBAD-D88A1C4BF3C0";
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
	rename -uid "451C025B-2149-4D20-8FEC-698DF4538429";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "84BD323C-AF4C-1779-8C83-A7889FC22205";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6DAF2686-474C-2F81-2430-60BE84864659";
createNode displayLayerManager -n "layerManager";
	rename -uid "D2CF76A6-E34A-8BA6-759D-1D9BE5B08E32";
createNode displayLayer -n "defaultLayer";
	rename -uid "400EA5DD-714F-1D71-CA9F-1991C7A2411E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "66FFBE0D-2246-6A32-F79C-FCB9B424EE0E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "23DC64EB-3646-5FFF-65F7-F3BBD19D3216";
	setAttr ".g" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E70C8875-9D4C-75C1-6218-6AA956612BF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-07 4.2961805257946253 -4.76837158203125e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.4858560562133789 8.5835289172828197 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId1";
	rename -uid "3A862E22-EA44-9DEF-9C2B-31B97217BBFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3A8D0FCE-E047-7A11-AC1A-E1AE68AB21B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:126]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "34D72B23-FF4F-F468-3E98-16AC7541B591";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk[0:137]" -type "float2" 0.63606596 -0.066853046 0.63606608
		 -0.066853046 0.63606608 -0.090764523 0.63606596 -0.090764523 -0.18502969 -0.090764523
		 -0.1850298 -0.090764523 -0.28644249 -0.090764523 -0.28644237 -0.090764523 -0.28644237
		 -0.06209971 -0.28644249 -0.06209971 -0.1850298 -0.06209971 -0.18502969 -0.06209971
		 0.61965346 -0.06209971 0.61965328 -0.06209971 0.63606608 -0.06209971 -0.18502969
		 -0.06209971 -0.18502969 -0.090764523 0.63606608 -0.090764523 -0.1850298 -0.06209971
		 0.63606596 -0.06209971 0.63606596 -0.090764523 -0.1850298 -0.090764523 -0.28644237
		 -0.090764523 -0.28644237 -0.06209971 -0.18502969 -0.37919113 0.63606608 -0.37919113
		 0.63606608 -0.37919113 -0.18502969 -0.37919113 0.63606608 -0.06209971 0.63606596
		 -0.06209971 0.63606596 -0.37919113 -0.1850298 -0.37919113 -0.1850298 -0.37919113
		 0.63606596 -0.37919113 -0.28644249 -0.06209971 -0.28644249 -0.090764523 -0.28644237
		 -0.37919113 -0.28644237 -0.37919113 -0.28644249 -0.37919113 -0.28644249 -0.37919113
		 -0.1850298 -0.37919113 -0.18502969 -0.37919113 -0.28644237 -0.37919113 -0.28644249
		 -0.37919113 0.63163191 -0.41138384 0.63163209 -0.41138384 0.63163209 -0.41610214
		 0.63163191 -0.41610214 -0.20587435 -0.41610214 -0.20587447 -0.41610214 -0.20587435
		 -0.40666673 -0.20587447 -0.40666673 0.61534387 -0.40666673 0.61534375 -0.40666673
		 0.63737607 0.18251187 0.63737631 0.18251187 0.63737631 0.15862249 0.63737607 0.15862249
		 -0.18296354 0.15862249 -0.18296359 0.15862249 -0.28428283 0.15862249 -0.28428271
		 0.15862249 -0.28428271 0.18726075 -0.28428283 0.18726075 -0.18296359 0.18726075 -0.18296354
		 0.18726075 0.62097871 0.18726075 0.62097859 0.18726075 0.63737631 0.18726075 -0.18296354
		 0.18726075 -0.18296354 0.15862249 0.63737631 0.15862249 -0.18296359 0.18726075 0.63737607
		 0.18726075 0.63737607 0.15862249 -0.18296359 0.15862249 -0.28428271 0.15862249 -0.28428271
		 0.18726075 -0.18296354 -0.12953879 0.63737631 -0.12953879 0.63737631 -0.12953879
		 -0.18296354 -0.12953879 0.63737631 0.18726075 0.63737607 0.18726075 0.63737607 -0.12953879
		 -0.18296359 -0.12953879 -0.18296359 -0.12953879 0.63737607 -0.12953879 -0.28428283
		 0.18726075 -0.28428283 0.15862249 -0.28428271 -0.12953879 -0.28428271 -0.12953879
		 -0.28428283 -0.12953879 -0.28428283 -0.12953879 -0.18296359 -0.12953879 -0.18296354
		 -0.12953879 -0.28428271 -0.12953879 -0.28428283 -0.12953879 0.64816344 0.54489297
		 0.64816362 0.54489297 0.64816362 0.51587284 0.64816344 0.51587284 -0.18311399 0.51587284
		 -0.18311411 0.51587284 -0.28578427 0.51587284 -0.28578416 0.51587284 -0.28578416
		 0.54489297 -0.28578427 0.54489297 -0.18311411 0.54489297 -0.18311399 0.54489297 0.64816362
		 0.54489297 -0.18311399 0.54489297 -0.18311399 0.51587284 0.64816362 0.51587284 -0.18311411
		 0.54489297 0.64816344 0.54489297 0.64816344 0.51587284 -0.18311411 0.51587284 -0.28578416
		 0.51587284 -0.28578416 0.54489297 -0.18311399 0.22386944 0.64816362 0.22386944 0.64816362
		 0.22386944 -0.18311399 0.22386944 0.64816344 0.22386944 -0.18311411 0.22386944 -0.18311411
		 0.22386944 0.64816344 0.22386944 -0.28578427 0.54489297 -0.28578427 0.51587284 -0.28578416
		 0.22386944 -0.28578416 0.22386944 -0.28578427 0.22386944 -0.28578427 0.22386944 -0.18311411
		 0.22386944 -0.18311399 0.22386944 -0.28578416 0.22386944 -0.28578427 0.22386944;
createNode file -n "file1";
	rename -uid "EF837961-4E43-D4E1-DDE9-E79B2402EA36";
	setAttr ".ftn" -type "string" "/Users/charlottedickinson/Documents/Sammy Projects.nosync/Essentials/DAGV1100and1200/Maya//sourceimages/Color Grid.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9F7F242F-3244-D7A1-FC2F-A3B34DFF29FC";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C4B7B7AD-EB40-7ADB-A850-929FA5CCB4F2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
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
	rename -uid "2CD2E312-FA4B-F026-39B2-6DA49B57F187";
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
connectAttr "groupId1.id" "Book_ShelfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Book_ShelfShape.iog.og[0].gco";
connectAttr "polyTweakUV1.out" "Book_ShelfShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "Book_ShelfShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyPlanarProj1.ip";
connectAttr "Book_ShelfShape.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
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
connectAttr "Book_ShelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of BookShelf.ma
