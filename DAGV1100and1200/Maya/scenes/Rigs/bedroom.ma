//Maya ASCII 2026 scene
//Name: bedroom.ma
//Last modified: Thu, Feb 05, 2026 12:08:01 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Education v2009 (Build: 26200)";
fileInfo "UUID" "8662EBB0-49F9-98D9-90D6-2D895B43E3FC";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "FD210777-460B-D8F8-78A0-AD870E9B182D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.390114962041658 5.5350664764286019 -27.848888632086613 ;
	setAttr ".r" -type "double3" -11.622931780460235 1271.1104896938496 0 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 2.2204460492503131e-16 -4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" 1.0124394072822167e-15 4.2834793434593218e-16 7.8518896965691013e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "409D927A-448F-198E-46BA-589564FA5E77";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.000696734675287;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.5269211844941211 2.3559074916521032 2.693763344870165 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3D862CD1-4A57-6D57-490C-8A8017550C4F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "79A2D266-4DDC-A284-1E4E-C7A9A157DCE6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "EA7A750A-4321-457F-5ED4-6EB08504BEE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A5BA4B05-4DA2-075A-1BF2-A5B265176D39";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0E6E20CE-4AA2-3A96-9E99-55B68093836D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B8C568DE-4102-B052-D3C9-5FB8B8B4B16D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "floor";
	rename -uid "01BAE837-457D-1A3B-16B4-57B7CC555C3F";
	setAttr ".t" -type "double3" -0.28232379767204474 0.22606412807651921 0.54357044897652296 ;
	setAttr ".rp" -type "double3" 0.079776170191779627 0.1 2.0305613094828612 ;
	setAttr ".sp" -type "double3" 0.079776170191779627 0.1 2.0305613094828612 ;
createNode mesh -n "floorShape" -p "floor";
	rename -uid "0A121516-4D17-E776-6A43-E396AF935404";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.9516649 0.60661626 10.427248 
		10.111217 0.60661626 10.427248 -9.9516649 -0.40661624 10.427248 10.111217 -0.40661624 
		10.427248 -9.9516649 -0.40661624 -6.3661251 10.111217 -0.40661624 -6.3661251 -9.9516649 
		0.60661626 -6.3661251 10.111217 0.60661626 -6.3661251;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall_window";
	rename -uid "96A56832-49BF-49AF-F193-5CAA07A37362";
	setAttr ".rp" -type "double3" -0.085294793153715798 4.3558259756618085 10.986448861653287 ;
	setAttr ".sp" -type "double3" -0.085294793153715798 4.3558259756618085 10.986448861653287 ;
createNode mesh -n "wall_windowShape" -p "wall_window";
	rename -uid "6A04A832-4DA0-2BCE-1BE4-E4A80ECBBCE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58422419428825378 0.42855361476540565 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "wall_window";
	rename -uid "4974A139-4FCA-9F74-0275-01B880E1DCF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[9:10]" "f[13]" "f[17:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[11]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[14]";
	setAttr ".pv" -type "double2" 0.58422419428825378 0.3750000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.59647113 0.5 0.59647113 0.75 0.59647113 0 0.59647113
		 1 0.59647113 0.25 0.625 0.59660071 0.875 0.15339926 0.59647107 0.59660071 0.125 0.15339926
		 0.375 0.59660071 0.375 0.15339926 0.59647113 0.15339926 0.625 0.15339926 0.57197732
		 0.5 0.57197726 0.59660077 0.57197732 0.75 0.57197732 0 0.57197732 1 0.57197732 0.15339926
		 0.57197732 0.25 0.625 0.64289278 0.875 0.10710723 0.59647107 0.64289278 0.57197726
		 0.64289278 0.125 0.10710723 0.375 0.64289278 0.375 0.10710723 0.57197732 0.10710723
		 0.59647113 0.10710723 0.625 0.10710723;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -10.08521 0.56291926 10.548798 
		9.9146204 0.56291926 10.548798 -10.08521 8.1487331 10.548798 9.9146204 8.1487331 
		10.548798 -10.08521 8.1487331 11.4241 9.9146204 8.1487331 11.4241 -10.08521 0.56291926 
		11.4241 9.9146204 0.56291926 11.4241 7.6323266 8.1487331 11.4241 7.6323266 0.56291926 
		11.4241 7.6323266 0.56291926 10.548798 7.6323266 8.1487331 10.548798 9.9146204 5.2175522 
		11.4241 7.6323266 5.2175522 11.4241 -10.08521 5.2175522 11.4241 -10.08521 5.2175517 
		10.548798 7.6323266 5.2175517 10.548798 9.9146204 5.2175517 10.548798 5.6728382 8.1487331 
		11.4241 5.6728382 5.2175522 11.4241 5.6728382 0.56291926 11.4241 5.6728382 0.56291926 
		10.548798 5.6728382 5.2175517 10.548798 5.6728382 8.1487331 10.548798 9.9146204 3.8129013 
		11.4241 7.6323266 3.8129013 11.4241 5.6728382 3.8129013 11.4241 -10.08521 3.8129013 
		11.4241 -10.08521 3.812901 10.548798 5.6728382 3.812901 10.548798 7.6323266 3.812901 
		10.548798 9.9146204 3.812901 10.548798;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.38588434 0.5 -0.5 0.38588434 -0.5 -0.5
		 0.38588434 -0.5 0.5 0.38588434 0.5 0.5 0.5 0.11359705 -0.5 0.38588434 0.11359705 -0.5
		 -0.5 0.11359705 -0.5 -0.5 0.11359704 0.5 0.38588434 0.11359704 0.5 0.5 0.11359704 0.5
		 0.28790909 0.5 -0.5 0.28790909 0.11359705 -0.5 0.28790909 -0.5 -0.5 0.28790909 -0.5 0.5
		 0.28790909 0.11359704 0.5 0.28790909 0.5 0.5 0.5 -0.071571074 -0.5 0.38588434 -0.071571074 -0.5
		 0.28790909 -0.071571074 -0.5 -0.5 -0.071571074 -0.5 -0.5 -0.071571089 0.5 0.28790909 -0.071571089 0.5
		 0.38588434 -0.071571089 0.5 0.5 -0.071571089 0.5;
	setAttr -s 52 ".ed[0:51]"  0 21 0 2 23 0 4 18 0 6 20 0 0 28 0 1 31 0
		 2 4 0 3 5 0 4 14 0 5 12 0 6 0 0 7 1 0 8 5 0 9 7 0 10 1 0 9 10 1 11 3 0 10 30 1 11 8 1
		 12 24 0 13 25 0 14 27 0 13 19 0 15 2 0 14 15 1 16 11 1 15 22 1 17 3 0 16 17 1 17 12 1
		 18 8 0 20 9 0 19 26 0 21 10 0 20 21 1 22 16 0 21 29 1 23 11 0 22 23 1 23 18 1 24 7 0
		 25 26 0 27 6 0 28 15 0 27 28 1 29 22 0 28 29 1 30 16 0 29 30 0 31 17 0 30 31 1 31 24 1;
	setAttr -s 21 -ch 96 ".fc[0:20]" -type "polyFaces" 
		f 4 26 38 -2 -24
		mu 0 4 24 32 33 2
		f 4 1 39 -3 -7
		mu 0 4 2 33 27 4
		f 4 3 34 -1 -11
		mu 0 4 6 29 31 8
		f 4 29 -10 -8 -28
		mu 0 4 26 20 11 3
		f 4 24 23 6 8
		mu 0 4 22 24 2 13
		f 4 -16 13 11 -15
		mu 0 4 17 15 7 9
		f 4 -26 28 27 -17
		mu 0 4 18 25 26 3
		f 4 -19 16 7 -13
		mu 0 4 14 18 3 5
		f 4 44 43 -25 21
		mu 0 4 38 40 24 22
		f 4 46 45 -27 -44
		mu 0 4 40 41 32 24
		f 4 -29 -48 50 49
		mu 0 4 26 25 42 43
		f 4 51 -20 -30 -50
		mu 0 4 43 35 20 26
		f 4 -35 31 15 -34
		mu 0 4 31 29 15 17
		f 4 -39 35 25 -38
		mu 0 4 33 32 25 18
		f 4 -40 37 18 -31
		mu 0 4 27 33 18 14
		f 12 -32 -4 -43 -22 -9 2 30 12 9 19 40 -14
		mu 0 12 15 29 6 39 23 4 27 14 5 19 34 7
		h 4 -42 -21 22 32
		mu 0 4 37 36 21 28
		f 4 10 4 -45 42
		mu 0 4 12 0 40 38
		f 4 0 36 -47 -5
		mu 0 4 0 30 41 40
		f 4 -49 -37 33 17
		mu 0 4 42 41 30 16
		f 4 -51 -18 14 5
		mu 0 4 43 42 16 1
		f 4 -12 -41 -52 -6
		mu 0 4 1 10 35 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall2";
	rename -uid "9914F2CB-44A4-061C-C97A-12B3C3B3748C";
	setAttr ".t" -type "double3" 0 0 0.27255295002328772 ;
	setAttr ".s" -type "double3" 1 1 1.0365103243527181 ;
	setAttr ".rp" -type "double3" -10.567152022709905 4.3507336712328035 1.7995310621465332 ;
	setAttr ".sp" -type "double3" -10.567152022709905 4.3507336712328035 1.7995310621465332 ;
createNode mesh -n "wallShape2" -p "wall2";
	rename -uid "6A689C13-4CE3-DEA1-FD1E-93B7FE040EE0";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.189065 0.5622952 10.035923 
		-10.945239 0.5622952 10.035923 -10.189065 8.1391726 10.035923 -10.945239 8.1391726 
		10.035923 -10.189065 8.1391726 -6.4368606 -10.945239 8.1391726 -6.4368606 -10.189065 
		0.5622952 -6.4368606 -10.945239 0.5622952 -6.4368606;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
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
createNode transform -n "table_and_urn:table_base";
	rename -uid "5DE75890-4EAB-45DA-E4D0-AB9B6A254C31";
	setAttr ".t" -type "double3" -1.7950856509587889 0.010809330486420854 -1.2396087610566173 ;
	setAttr ".rp" -type "double3" -2.0488064890912643 0.6430232248010852 -3.0975951236660704 ;
	setAttr ".sp" -type "double3" -2.0488064890912643 0.6430232248010852 -3.0975951236660704 ;
createNode mesh -n "table_and_urn:tableleg" -p "table_and_urn:table_base";
	rename -uid "76CF1F99-4EC0-2B55-421A-9C9165E3996B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.7440197 1.1334796 -2.8771088 
		-2.6401904 1.1334796 -2.678205 -2.478472 1.1334796 -2.5203543 -2.2746949 1.1334796 
		-2.4190078 -2.0488064 1.1334796 -2.3840864 -1.8229181 1.1334796 -2.4190078 -1.6191411 
		1.1334796 -2.5203543 -1.457423 1.1334796 -2.6782053 -1.3535935 1.1334796 -2.8771088 
		-1.3178163 1.1334796 -3.0975952 -1.3535933 1.1334796 -3.3180816 -1.4574229 1.1334796 
		-3.5169852 -1.6191411 1.1334796 -3.6748359 -1.8229179 1.1334796 -3.7761824 -2.0488064 
		1.1334796 -3.8111041 -2.2746947 1.1334796 -3.7761824 -2.4784715 1.1334796 -3.6748359 
		-2.6401899 1.1334796 -3.5169849 -2.7440193 1.1334796 -3.3180814 -2.7797966 1.1334796 
		-3.0975952 -2.7440197 0.15256682 -2.8771088 -2.6401904 0.15256682 -2.678205 -2.478472 
		0.15256682 -2.5203543 -2.2746949 0.15256682 -2.4190078 -2.0488064 0.15256682 -2.3840864 
		-1.8229181 0.15256682 -2.4190078 -1.6191411 0.15256682 -2.5203543 -1.457423 0.15256682 
		-2.6782053 -1.3535935 0.15256682 -2.8771088 -1.3178163 0.15256682 -3.0975952 -1.3535935 
		0.15256682 -3.3180814 -1.4574229 0.15256679 -3.5169852 -1.6191411 0.15256679 -3.6748359 
		-1.8229179 0.15256679 -3.7761824 -2.0488064 0.15256679 -3.8111041 -2.2746947 0.15256679 
		-3.7761824 -2.4784718 0.15256682 -3.6748357 -2.6401899 0.15256682 -3.5169849 -2.7440193 
		0.15256682 -3.3180814 -2.7797966 0.15256682 -3.0975952 -2.0488064 1.1334796 -3.0975955 
		-2.0488064 0.15256682 -3.0975952;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105702 -1 0.30901775 -0.80901742 -1 0.58778608 -0.5877856 -1 0.80901778 -0.3090173 -1 0.95105731
		 -2.682209e-07 -1 1.000000834465 0.30901673 -1 0.95105731 0.58778501 -1 0.80901778
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901742 1 0.58778608 -0.5877856 1 0.80901778 -0.3090173 1 0.95105731
		 -2.682209e-07 1 1.000000834465 0.30901673 1 0.95105731 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 -2.3841858e-07 -1 6.8545341e-07 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "table_and_urn:table_surface" -p "table_and_urn:table_base";
	rename -uid "B75D9F84-4B75-4FC0-637A-94B905C70825";
	setAttr ".rp" -type "double3" -1.9793537053852275 1.1654328906830003 -3.1132235255956004 ;
	setAttr ".sp" -type "double3" -1.9793537053852275 1.1654328906830003 -3.1132235255956004 ;
createNode mesh -n "table_and_urn:table_surfaceShape" -p "table_and_urn:table_surface";
	rename -uid "12CEFEBB-4A00-64DD-0FF4-5AADE14A2820";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.2552819 1.5943588 -2.8644354 
		-1.7034254 1.5943588 -2.8644354 -2.2552819 0.736507 -2.8644354 -1.7034254 0.736507 
		-2.8644354 -2.2552819 0.736507 -3.3620117 -1.7034254 0.736507 -3.3620117 -2.2552819 
		1.5943588 -3.3620117 -1.7034254 1.5943588 -3.3620117;
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
createNode transform -n "table_and_urn:urn" -p "table_and_urn:table_base";
	rename -uid "123EA212-43B5-EDA0-8D87-22B78B37CA4A";
	setAttr ".t" -type "double3" 0.27553942465275272 0 0 ;
	setAttr ".rp" -type "double3" -2.1339706736838218 1.5018243915263421 -3.3297813962466072 ;
	setAttr ".sp" -type "double3" -2.1339706736838218 1.5018243915263421 -3.3297813962466072 ;
createNode mesh -n "table_and_urn:urnShape" -p "table_and_urn:urn";
	rename -uid "FF695D2A-4E9D-40EE-7D04-A59AAE4C85E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[16:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[20:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.16650118 0.125 0.16650118 0.375 0.58349884
		 0.625 0.58349884 0.875 0.16650118 0.625 0.16650118 0.375 0.21054295 0.125 0.21054295
		 0.375 0.53945708 0.625 0.53945708 0.875 0.21054295 0.625 0.21054295 0.125 0.16650118
		 0.375 0.16650118 0.375 0.21054295 0.125 0.21054295 0.375 0.53945708 0.625 0.53945708
		 0.625 0.58349884 0.375 0.58349884 0.625 0.16650118 0.875 0.16650118 0.875 0.21054295
		 0.625 0.21054295;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.26340795 1.24003315 -3.17945838 -2.0045335293 1.24003315 -3.17945838
		 -2.26340795 1.76361573 -3.17945838 -2.0045335293 1.76361573 -3.17945838 -2.26340795 1.76361573 -3.48010373
		 -2.0045335293 1.76361573 -3.48010373 -2.26340795 1.24003315 -3.48010373 -2.0045335293 1.24003315 -3.48010373
		 -2.26340795 1.58874154 -3.17945838 -2.26340795 1.58874154 -3.48010373 -2.0045335293 1.58874154 -3.48010373
		 -2.0045335293 1.58874154 -3.17945838 -2.26340795 1.68097961 -3.17945838 -2.26340795 1.68097961 -3.48010373
		 -2.0045335293 1.68097961 -3.48010373 -2.0045335293 1.68097961 -3.17945838 -2.22997427 1.58874154 -3.22151804
		 -2.22997427 1.58874154 -3.44119334 -2.22997427 1.68097961 -3.22151804 -2.22997427 1.68097961 -3.44119334
		 -2.040820122 1.68097961 -3.44119334 -2.040820122 1.58874154 -3.44119334 -2.040820122 1.58874154 -3.22151804
		 -2.040820122 1.68097961 -3.22151804;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 13 0 5 14 0 6 0 0 7 1 0 9 6 0 8 9 0 10 7 0 9 10 0 10 11 0 11 8 0 12 2 0 12 13 0
		 13 14 0 15 3 0 14 15 0 15 12 0 8 16 0 9 17 1 16 17 0 12 18 0 16 18 0 13 19 1 18 19 0
		 19 17 0 14 20 0 19 20 0 10 21 0 20 21 0 17 21 0 11 22 1 21 22 0 15 23 1 20 23 0 22 23 0
		 22 16 0 23 18 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 17 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 15 14 -4 -13
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 16 -6
		mu 0 4 1 10 18 19
		f 4 10 4 13 12
		mu 0 4 12 0 14 15
		f 4 -27 28 30 31
		mu 0 4 26 27 28 29
		f 4 33 35 -37 -32
		mu 0 4 30 31 32 33
		f 4 -39 -36 40 -42
		mu 0 4 34 35 36 37
		f 4 -43 41 43 -29
		mu 0 4 27 34 37 28
		f 4 -20 18 6 8
		mu 0 4 21 20 2 13
		f 4 2 9 -21 -9
		mu 0 4 4 5 23 22
		f 4 -23 -10 -8 -22
		mu 0 4 25 24 11 3
		f 4 -24 21 -2 -19
		mu 0 4 20 25 3 2
		f 4 -14 24 26 -26
		mu 0 4 15 14 27 26
		f 4 19 29 -31 -28
		mu 0 4 20 21 29 28
		f 4 20 32 -34 -30
		mu 0 4 22 23 31 30
		f 4 -16 25 36 -35
		mu 0 4 17 16 33 32
		f 4 -17 34 38 -38
		mu 0 4 19 18 35 34
		f 4 22 39 -41 -33
		mu 0 4 24 25 37 36
		f 4 -18 37 42 -25
		mu 0 4 14 19 34 27
		f 4 23 27 -44 -40
		mu 0 4 25 20 28 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bookshelf_and_books:bookshelf_1";
	rename -uid "C51FB313-4455-6752-CE0F-E284A8B69EE9";
	setAttr ".t" -type "double3" -0.20655132339735416 0.11641311799471676 0.61209357157564881 ;
	setAttr ".rp" -type "double3" 6.8865689529922482 0.29616834951537552 9.2188862313995408 ;
	setAttr ".sp" -type "double3" 6.8865689529922482 0.29616834951537552 9.2188862313995408 ;
createNode mesh -n "bookshelf_and_books:bookshelf_Shape1" -p "bookshelf_and_books:bookshelf_1";
	rename -uid "4E214551-4D8E-A98E-3C0B-F3926E10D406";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[12]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[18]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[14:17]" "f[23:38]";
	setAttr ".pv" -type "double2" 0.6236647367477417 0.38269168138504028 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.375 0 0.625 0 0.25
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.25 0.25 0.38425684 0.25 0.38425684 0.5 0.38425684 0.75 0.38425684
		 0 0.38425684 1 0.62232947 0.5 0.62232947 0.75 0.62232947 0 0.62232947 1 0.62232947
		 0.25 0.625 0.26538336 0.64038336 0.25 0.62232947 0.26538336 0.38425681 0.26538336
		 0.35961661 0.25 0.375 0.25 0.375 0.26538336 0.35961661 0 0.375 0.98461664 0.38425684
		 0.98461664 0.62232947 0.98461664 0.625 0.98461664 0.64038336 0 0.38425684 0.25 0.62232947
		 0.25 0.62232947 0.26538336 0.38425681 0.26538336 0.62232947 0.26538336 0.62232947
		 0.25 0.625 0.25 0.625 0.26538336 0.62232947 0.5 0.62232947 0.26538336 0.625 0.26538336
		 0.625 0.5 0.375 0.26538336 0.38425681 0.26538336 0.38425684 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  4.8413739 0.76358443 9.2188864 
		8.9317636 0.76358443 9.2188864 4.8436418 -0.13680278 9.2188864 8.9340315 -0.13680278 
		9.2188864 4.8436418 -0.13680278 9.2188864 8.9340315 -0.2236748 9.2188864 4.8413739 
		0.76358443 9.2188864 8.9317636 0.76358443 9.2188864 4.9950981 -0.13680278 9.2188864 
		4.9950981 -0.13680278 9.2188864 4.9928303 0.76358443 9.2188864 4.9928303 0.76358443 
		9.2188864 8.8903379 -0.2236748 9.2188864 8.8880701 0.76358443 9.2188864 8.8880701 
		0.76358443 9.2188864 8.8903379 -0.13680278 9.2188864 8.9340315 -0.2236748 9.2188864 
		8.8903379 -0.2236748 9.2188864 4.9950981 -0.13680278 9.2188864 4.8436418 -0.13680278 
		9.2188864 4.8413739 0.76358443 9.2188864 4.9928303 0.76358443 9.2188864 8.8880701 
		0.76358443 9.2188864 8.9317636 0.76358443 9.2188864 4.9950981 -9.2031918 9.2188864 
		8.8903379 -9.2031918 9.2188864 8.8903379 -9.2031918 9.2188864 4.9950981 -9.2031918 
		9.2188864 8.8903379 -8.936697 9.2188864 8.8903379 -8.9366932 9.2188864 8.9340315 
		-8.9366932 9.2188864 8.9340315 -8.9366913 9.2188864 8.8903379 -8.9010782 9.2188864 
		8.8903379 -8.9010782 9.2188864 8.9340315 -8.9010782 9.2188864 8.9340315 -8.9010782 
		9.2188864 4.9950981 -9.2807703 9.2188864 4.8436418 -9.2807703 9.2188864 4.9950981 
		-9.2807703 9.2188864 4.8436418 -9.2807703 9.2188864;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.49999994 -0.5 0.5 -0.49944556 0.46315384 0.49897856
		 0.50055444 0.46315384 0.49897856 -0.49944556 0.46315384 -0.50102144 0.50055444 0.55608177 -0.50102144
		 -0.5 -0.5 -0.5 0.49999994 -0.5 -0.5 -0.4624182 0.46315384 0.49897856 -0.4624182 0.46315384 -0.50102144
		 -0.46297264 -0.5 -0.5 -0.46297264 -0.5 0.5 0.48987228 0.55608177 -0.50102144 0.48931786 -0.5 -0.5
		 0.48931786 -0.5 0.5 0.48987228 0.46315384 0.49897856 0.50055444 0.55608177 0.43744504
		 0.48987228 0.55608177 0.43744504 -0.4624182 0.46315384 0.43744504 -0.49944556 0.46315384 0.43744504
		 -0.5 -0.5 0.43846649 -0.46297264 -0.5 0.43846649 0.48931786 -0.5 0.43846649 0.49999994 -0.5 0.43846649
		 -0.4624182 10.16156673 0.49897856 0.48987228 10.16156673 0.49897856 0.48987228 10.16156673 0.43744504
		 -0.4624182 10.16156673 0.43744504 0.48987228 9.87649441 0.49897853 0.48987228 9.87649059 0.43744504
		 0.50055444 9.87649059 0.49897856 0.50055444 9.87648869 0.43744507 0.48987228 9.83839321 0.43744504
		 0.48987228 9.83839321 -0.50102144 0.50055444 9.83839321 0.43744504 0.50055444 9.83839321 -0.50102144
		 -0.4624182 10.24455357 0.43744504 -0.49944556 10.24455357 0.43744504 -0.4624182 10.24455357 -0.50102144
		 -0.49944556 10.24455357 -0.50102144;
	setAttr -s 77 ".ed[0:76]"  0 11 0 2 8 0 4 9 1 6 10 0 0 2 0 1 3 0 2 19 0
		 3 16 1 4 6 0 5 7 0 6 20 0 7 23 0 2 4 0 8 15 1 9 12 0 8 18 0 10 13 0 9 10 1 11 14 0
		 10 21 1 11 8 1 12 5 1 13 7 0 12 13 1 14 1 0 13 22 1 15 3 1 14 15 1 15 17 0 16 5 1
		 17 12 0 16 17 0 18 9 0 17 18 0 19 4 0 18 19 0 20 0 0 19 20 1 21 11 1 20 21 1 22 14 1
		 21 22 1 23 1 0 22 23 1 23 16 1 8 24 0 15 25 0 24 25 0 17 26 0 25 26 0 18 27 0 26 27 0
		 24 27 0 15 28 0 17 29 0 28 29 0 3 30 0 28 30 0 16 31 0 30 31 0 31 29 0 17 32 0 12 33 0
		 32 33 0 16 34 0 34 32 0 5 35 0 34 35 0 33 35 0 18 36 0 19 37 0 36 37 0 9 38 0 36 38 0
		 4 39 0 39 38 0 37 39 0;
	setAttr -s 39 -ch 155 ".fc[0:38]" -type "polyFaces" 
		f 4 0 20 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 15 35 -7
		mu 0 4 2 14 27 30
		f 4 2 17 -4 -9
		mu 0 4 4 15 16 6
		f 4 39 38 -1 -37
		mu 0 4 32 33 18 8
		f 4 -43 44 -8 -6
		mu 0 4 1 36 25 3
		f 4 36 4 6 37
		mu 0 4 31 0 2 28
		f 3 6 34 -13
		mu 0 3 2 29 13
		f 4 47 49 51 -53
		mu 0 4 37 38 39 40
		f 4 -18 14 23 -17
		mu 0 4 16 15 19 20
		f 4 -39 41 40 -19
		mu 0 4 18 33 34 22
		f 4 -21 18 27 -14
		mu 0 4 14 17 21 23
		f 4 -24 21 9 -23
		mu 0 4 20 19 5 7
		f 4 -41 43 42 -25
		mu 0 4 22 34 35 9
		f 4 -28 24 5 -27
		mu 0 4 23 21 1 3
		f 4 -56 57 59 60
		mu 0 4 41 42 43 44
		f 4 -64 -66 67 -69
		mu 0 4 45 46 47 48
		f 4 -34 30 -15 -33
		mu 0 4 27 26 19 15
		f 4 -72 73 -76 -77
		mu 0 4 49 50 51 52
		f 4 10 -38 34 8
		mu 0 4 12 31 28 13
		f 4 3 19 -40 -11
		mu 0 4 6 16 33 32
		f 4 -42 -20 16 25
		mu 0 4 34 33 16 20
		f 4 -44 -26 22 11
		mu 0 4 35 34 20 7
		f 4 -45 -12 -10 -30
		mu 0 4 25 36 10 11
		f 4 13 46 -48 -46
		mu 0 4 14 23 38 37
		f 4 28 48 -50 -47
		mu 0 4 23 26 39 38
		f 4 33 50 -52 -49
		mu 0 4 26 27 40 39
		f 4 -16 45 52 -51
		mu 0 4 27 14 37 40
		f 4 -29 53 55 -55
		mu 0 4 26 23 42 41
		f 4 26 56 -58 -54
		mu 0 4 23 3 43 42
		f 4 7 58 -60 -57
		mu 0 4 3 24 44 43
		f 4 31 54 -61 -59
		mu 0 4 24 26 41 44
		f 4 -31 61 63 -63
		mu 0 4 19 26 46 45
		f 4 -32 64 65 -62
		mu 0 4 26 24 47 46
		f 4 29 66 -68 -65
		mu 0 4 24 5 48 47
		f 4 -22 62 68 -67
		mu 0 4 5 19 45 48
		f 4 -36 69 71 -71
		mu 0 4 30 27 50 49
		f 4 32 72 -74 -70
		mu 0 4 27 15 51 50
		f 4 -3 74 75 -73
		mu 0 4 15 4 52 51
		f 4 -35 70 76 -75
		mu 0 4 4 30 49 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bookshelf_and_books:bookshelf_2";
	rename -uid "70F710DF-4E5C-DC13-EEBC-3F85C4F219E7";
	setAttr ".t" -type "double3" -0.21262618514972309 0.7905799709296577 0.60806114999483896 ;
	setAttr ".rp" -type "double3" -0.31532831767089919 0.92741247190509379 -0.14119401194979053 ;
	setAttr ".sp" -type "double3" -0.31532831767089919 0.92741247190509379 -0.14119401194979053 ;
createNode transform -n "bookshelf_and_books:judebookshelf:pasted__pCube1" -p "bookshelf_and_books:bookshelf_2";
	rename -uid "CA413616-4647-92E0-D367-A9A6F9122BA9";
	setAttr ".rp" -type "double3" 6.8865689529922482 0.29616834951537552 9.2188862313995408 ;
	setAttr ".sp" -type "double3" 6.8865689529922482 0.29616834951537552 9.2188862313995408 ;
createNode mesh -n "bookshelf_and_books:judebookshelf:pasted__pCubeShape1" -p "bookshelf_and_books:judebookshelf:pasted__pCube1";
	rename -uid "CC78A1D7-4F76-6B75-43B2-669B7121CBA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[12]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[18]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[14:17]" "f[23:38]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.375 0 0.625 0 0.25
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.25 0.25 0.38425684 0.25 0.38425684 0.5 0.38425684 0.75 0.38425684
		 0 0.38425684 1 0.62232947 0.5 0.62232947 0.75 0.62232947 0 0.62232947 1 0.62232947
		 0.25 0.625 0.26538336 0.64038336 0.25 0.62232947 0.26538336 0.38425681 0.26538336
		 0.35961661 0.25 0.375 0.25 0.375 0.26538336 0.35961661 0 0.375 0.98461664 0.38425684
		 0.98461664 0.62232947 0.98461664 0.625 0.98461664 0.64038336 0 0.38425684 0.25 0.62232947
		 0.25 0.62232947 0.26538336 0.38425681 0.26538336 0.62232947 0.26538336 0.62232947
		 0.25 0.625 0.25 0.625 0.26538336 0.62232947 0.5 0.62232947 0.26538336 0.625 0.26538336
		 0.625 0.5 0.375 0.26538336 0.38425681 0.26538336 0.38425684 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  4.8413739 0.76358443 9.2188864 
		8.9317636 0.76358443 9.2188864 4.8436418 -0.13680278 9.2188864 8.9340315 -0.13680278 
		9.2188864 4.8436418 -0.13680278 9.2188864 8.9340315 -0.2236748 9.2188864 4.8413739 
		0.76358443 9.2188864 8.9317636 0.76358443 9.2188864 4.9950981 -0.13680278 9.2188864 
		4.9950981 -0.13680278 9.2188864 4.9928303 0.76358443 9.2188864 4.9928303 0.76358443 
		9.2188864 8.8903379 -0.2236748 9.2188864 8.8880701 0.76358443 9.2188864 8.8880701 
		0.76358443 9.2188864 8.8903379 -0.13680278 9.2188864 8.9340315 -0.2236748 9.2188864 
		8.8903379 -0.2236748 9.2188864 4.9950981 -0.13680278 9.2188864 4.8436418 -0.13680278 
		9.2188864 4.8413739 0.76358443 9.2188864 4.9928303 0.76358443 9.2188864 8.8880701 
		0.76358443 9.2188864 8.9317636 0.76358443 9.2188864 4.9950981 -9.2031918 9.2188864 
		8.8903379 -9.2031918 9.2188864 8.8903379 -9.2031918 9.2188864 4.9950981 -9.2031918 
		9.2188864 8.8903379 -8.936697 9.2188864 8.8903379 -8.9366932 9.2188864 8.9340315 
		-8.9366932 9.2188864 8.9340315 -8.9366913 9.2188864 8.8903379 -8.9010782 9.2188864 
		8.8903379 -8.9010782 9.2188864 8.9340315 -8.9010782 9.2188864 8.9340315 -8.9010782 
		9.2188864 4.9950981 -9.2807703 9.2188864 4.8436418 -9.2807703 9.2188864 4.9950981 
		-9.2807703 9.2188864 4.8436418 -9.2807703 9.2188864;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.49999994 -0.5 0.5 -0.49944556 0.46315384 0.49897856
		 0.50055444 0.46315384 0.49897856 -0.49944556 0.46315384 -0.50102144 0.50055444 0.55608177 -0.50102144
		 -0.5 -0.5 -0.5 0.49999994 -0.5 -0.5 -0.4624182 0.46315384 0.49897856 -0.4624182 0.46315384 -0.50102144
		 -0.46297264 -0.5 -0.5 -0.46297264 -0.5 0.5 0.48987228 0.55608177 -0.50102144 0.48931786 -0.5 -0.5
		 0.48931786 -0.5 0.5 0.48987228 0.46315384 0.49897856 0.50055444 0.55608177 0.43744504
		 0.48987228 0.55608177 0.43744504 -0.4624182 0.46315384 0.43744504 -0.49944556 0.46315384 0.43744504
		 -0.5 -0.5 0.43846649 -0.46297264 -0.5 0.43846649 0.48931786 -0.5 0.43846649 0.49999994 -0.5 0.43846649
		 -0.4624182 10.16156673 0.49897856 0.48987228 10.16156673 0.49897856 0.48987228 10.16156673 0.43744504
		 -0.4624182 10.16156673 0.43744504 0.48987228 9.87649441 0.49897853 0.48987228 9.87649059 0.43744504
		 0.50055444 9.87649059 0.49897856 0.50055444 9.87648869 0.43744507 0.48987228 9.83839321 0.43744504
		 0.48987228 9.83839321 -0.50102144 0.50055444 9.83839321 0.43744504 0.50055444 9.83839321 -0.50102144
		 -0.4624182 10.24455357 0.43744504 -0.49944556 10.24455357 0.43744504 -0.4624182 10.24455357 -0.50102144
		 -0.49944556 10.24455357 -0.50102144;
	setAttr -s 77 ".ed[0:76]"  0 11 0 2 8 0 4 9 1 6 10 0 0 2 0 1 3 0 2 19 0
		 3 16 1 4 6 0 5 7 0 6 20 0 7 23 0 2 4 0 8 15 1 9 12 0 8 18 0 10 13 0 9 10 1 11 14 0
		 10 21 1 11 8 1 12 5 1 13 7 0 12 13 1 14 1 0 13 22 1 15 3 1 14 15 1 15 17 0 16 5 1
		 17 12 0 16 17 0 18 9 0 17 18 0 19 4 0 18 19 0 20 0 0 19 20 1 21 11 1 20 21 1 22 14 1
		 21 22 1 23 1 0 22 23 1 23 16 1 8 24 0 15 25 0 24 25 0 17 26 0 25 26 0 18 27 0 26 27 0
		 24 27 0 15 28 0 17 29 0 28 29 0 3 30 0 28 30 0 16 31 0 30 31 0 31 29 0 17 32 0 12 33 0
		 32 33 0 16 34 0 34 32 0 5 35 0 34 35 0 33 35 0 18 36 0 19 37 0 36 37 0 9 38 0 36 38 0
		 4 39 0 39 38 0 37 39 0;
	setAttr -s 39 -ch 155 ".fc[0:38]" -type "polyFaces" 
		f 4 0 20 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 15 35 -7
		mu 0 4 2 14 27 30
		f 4 2 17 -4 -9
		mu 0 4 4 15 16 6
		f 4 39 38 -1 -37
		mu 0 4 32 33 18 8
		f 4 -43 44 -8 -6
		mu 0 4 1 36 25 3
		f 4 36 4 6 37
		mu 0 4 31 0 2 28
		f 3 6 34 -13
		mu 0 3 2 29 13
		f 4 47 49 51 -53
		mu 0 4 37 38 39 40
		f 4 -18 14 23 -17
		mu 0 4 16 15 19 20
		f 4 -39 41 40 -19
		mu 0 4 18 33 34 22
		f 4 -21 18 27 -14
		mu 0 4 14 17 21 23
		f 4 -24 21 9 -23
		mu 0 4 20 19 5 7
		f 4 -41 43 42 -25
		mu 0 4 22 34 35 9
		f 4 -28 24 5 -27
		mu 0 4 23 21 1 3
		f 4 -56 57 59 60
		mu 0 4 41 42 43 44
		f 4 -64 -66 67 -69
		mu 0 4 45 46 47 48
		f 4 -34 30 -15 -33
		mu 0 4 27 26 19 15
		f 4 -72 73 -76 -77
		mu 0 4 49 50 51 52
		f 4 10 -38 34 8
		mu 0 4 12 31 28 13
		f 4 3 19 -40 -11
		mu 0 4 6 16 33 32
		f 4 -42 -20 16 25
		mu 0 4 34 33 16 20
		f 4 -44 -26 22 11
		mu 0 4 35 34 20 7
		f 4 -45 -12 -10 -30
		mu 0 4 25 36 10 11
		f 4 13 46 -48 -46
		mu 0 4 14 23 38 37
		f 4 28 48 -50 -47
		mu 0 4 23 26 39 38
		f 4 33 50 -52 -49
		mu 0 4 26 27 40 39
		f 4 -16 45 52 -51
		mu 0 4 27 14 37 40
		f 4 -29 53 55 -55
		mu 0 4 26 23 42 41
		f 4 26 56 -58 -54
		mu 0 4 23 3 43 42
		f 4 7 58 -60 -57
		mu 0 4 3 24 44 43
		f 4 31 54 -61 -59
		mu 0 4 24 26 41 44
		f 4 -31 61 63 -63
		mu 0 4 19 26 46 45
		f 4 -32 64 65 -62
		mu 0 4 26 24 47 46
		f 4 29 66 -68 -65
		mu 0 4 24 5 48 47
		f 4 -22 62 68 -67
		mu 0 4 5 19 45 48
		f 4 -36 69 71 -71
		mu 0 4 30 27 50 49
		f 4 32 72 -74 -70
		mu 0 4 27 15 51 50
		f 4 -3 74 75 -73
		mu 0 4 15 4 52 51
		f 4 -35 70 76 -75
		mu 0 4 4 30 49 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bookshelf_and_books:bookshelf_3";
	rename -uid "80BA752E-4525-95A6-5618-59B753E0AE0B";
	setAttr ".t" -type "double3" -0.20655132339735416 1.4658635842666587 0.61209357157564881 ;
	setAttr ".rp" -type "double3" -0.31532831767089919 0.92741247190509379 -0.14119401194979053 ;
	setAttr ".sp" -type "double3" -0.31532831767089919 0.92741247190509379 -0.14119401194979053 ;
createNode transform -n "bookshelf_and_books:judebookshelf:pasted__group" -p "bookshelf_and_books:bookshelf_3";
	rename -uid "B78562E4-4625-F89F-1587-5EB39A9F13F8";
	setAttr ".rp" -type "double3" -0.31532831767089919 0.92741247190509379 -0.14119401194979053 ;
	setAttr ".sp" -type "double3" -0.31532831767089919 0.92741247190509379 -0.14119401194979053 ;
createNode transform -n "bookshelf_and_books:judebookshelf:pasted__pasted__pCube1" 
		-p "|bookshelf_and_books:bookshelf_3|bookshelf_and_books:judebookshelf:pasted__group";
	rename -uid "328312D7-42D7-7C1B-66E6-E893B9ABAEA3";
	setAttr ".rp" -type "double3" 6.8865689529922482 0.29616834951537552 9.2188862313995408 ;
	setAttr ".sp" -type "double3" 6.8865689529922482 0.29616834951537552 9.2188862313995408 ;
createNode mesh -n "bookshelf_and_books:judebookshelf:pasted__pasted__pCubeShape1" 
		-p "|bookshelf_and_books:bookshelf_3|bookshelf_and_books:judebookshelf:pasted__group|bookshelf_and_books:judebookshelf:pasted__pasted__pCube1";
	rename -uid "AF20C66D-499E-A11B-3D07-4FB6875E24A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[12]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[18]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[14:17]" "f[23:38]";
	setAttr ".pv" -type "double2" 0.6236647367477417 0.38269168138504028 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.375 0 0.625 0 0.25
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.25 0.25 0.38425684 0.25 0.38425684 0.5 0.38425684 0.75 0.38425684
		 0 0.38425684 1 0.62232947 0.5 0.62232947 0.75 0.62232947 0 0.62232947 1 0.62232947
		 0.25 0.625 0.26538336 0.64038336 0.25 0.62232947 0.26538336 0.38425681 0.26538336
		 0.35961661 0.25 0.375 0.25 0.375 0.26538336 0.35961661 0 0.375 0.98461664 0.38425684
		 0.98461664 0.62232947 0.98461664 0.625 0.98461664 0.64038336 0 0.38425684 0.25 0.62232947
		 0.25 0.62232947 0.26538336 0.38425681 0.26538336 0.62232947 0.26538336 0.62232947
		 0.25 0.625 0.25 0.625 0.26538336 0.62232947 0.5 0.62232947 0.26538336 0.625 0.26538336
		 0.625 0.5 0.375 0.26538336 0.38425681 0.26538336 0.38425684 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  4.8413739 0.76358443 9.2188864 
		8.9317636 0.76358443 9.2188864 4.8436418 -0.13680278 9.2188864 8.9340315 -0.13680278 
		9.2188864 4.8436418 -0.13680278 9.2188864 8.9340315 -0.2236748 9.2188864 4.8413739 
		0.76358443 9.2188864 8.9317636 0.76358443 9.2188864 4.9950981 -0.13680278 9.2188864 
		4.9950981 -0.13680278 9.2188864 4.9928303 0.76358443 9.2188864 4.9928303 0.76358443 
		9.2188864 8.8903379 -0.2236748 9.2188864 8.8880701 0.76358443 9.2188864 8.8880701 
		0.76358443 9.2188864 8.8903379 -0.13680278 9.2188864 8.9340315 -0.2236748 9.2188864 
		8.8903379 -0.2236748 9.2188864 4.9950981 -0.13680278 9.2188864 4.8436418 -0.13680278 
		9.2188864 4.8413739 0.76358443 9.2188864 4.9928303 0.76358443 9.2188864 8.8880701 
		0.76358443 9.2188864 8.9317636 0.76358443 9.2188864 4.9950981 -9.2031918 9.2188864 
		8.8903379 -9.2031918 9.2188864 8.8903379 -9.2031918 9.2188864 4.9950981 -9.2031918 
		9.2188864 8.8903379 -8.936697 9.2188864 8.8903379 -8.9366932 9.2188864 8.9340315 
		-8.9366932 9.2188864 8.9340315 -8.9366913 9.2188864 8.8903379 -8.9010782 9.2188864 
		8.8903379 -8.9010782 9.2188864 8.9340315 -8.9010782 9.2188864 8.9340315 -8.9010782 
		9.2188864 4.9950981 -9.2807703 9.2188864 4.8436418 -9.2807703 9.2188864 4.9950981 
		-9.2807703 9.2188864 4.8436418 -9.2807703 9.2188864;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.49999994 -0.5 0.5 -0.49944556 0.46315384 0.49897856
		 0.50055444 0.46315384 0.49897856 -0.49944556 0.46315384 -0.50102144 0.50055444 0.55608177 -0.50102144
		 -0.5 -0.5 -0.5 0.49999994 -0.5 -0.5 -0.4624182 0.46315384 0.49897856 -0.4624182 0.46315384 -0.50102144
		 -0.46297264 -0.5 -0.5 -0.46297264 -0.5 0.5 0.48987228 0.55608177 -0.50102144 0.48931786 -0.5 -0.5
		 0.48931786 -0.5 0.5 0.48987228 0.46315384 0.49897856 0.50055444 0.55608177 0.43744504
		 0.48987228 0.55608177 0.43744504 -0.4624182 0.46315384 0.43744504 -0.49944556 0.46315384 0.43744504
		 -0.5 -0.5 0.43846649 -0.46297264 -0.5 0.43846649 0.48931786 -0.5 0.43846649 0.49999994 -0.5 0.43846649
		 -0.4624182 10.16156673 0.49897856 0.48987228 10.16156673 0.49897856 0.48987228 10.16156673 0.43744504
		 -0.4624182 10.16156673 0.43744504 0.48987228 9.87649441 0.49897853 0.48987228 9.87649059 0.43744504
		 0.50055444 9.87649059 0.49897856 0.50055444 9.87648869 0.43744507 0.48987228 9.83839321 0.43744504
		 0.48987228 9.83839321 -0.50102144 0.50055444 9.83839321 0.43744504 0.50055444 9.83839321 -0.50102144
		 -0.4624182 10.24455357 0.43744504 -0.49944556 10.24455357 0.43744504 -0.4624182 10.24455357 -0.50102144
		 -0.49944556 10.24455357 -0.50102144;
	setAttr -s 77 ".ed[0:76]"  0 11 0 2 8 0 4 9 1 6 10 0 0 2 0 1 3 0 2 19 0
		 3 16 1 4 6 0 5 7 0 6 20 0 7 23 0 2 4 0 8 15 1 9 12 0 8 18 0 10 13 0 9 10 1 11 14 0
		 10 21 1 11 8 1 12 5 1 13 7 0 12 13 1 14 1 0 13 22 1 15 3 1 14 15 1 15 17 0 16 5 1
		 17 12 0 16 17 0 18 9 0 17 18 0 19 4 0 18 19 0 20 0 0 19 20 1 21 11 1 20 21 1 22 14 1
		 21 22 1 23 1 0 22 23 1 23 16 1 8 24 0 15 25 0 24 25 0 17 26 0 25 26 0 18 27 0 26 27 0
		 24 27 0 15 28 0 17 29 0 28 29 0 3 30 0 28 30 0 16 31 0 30 31 0 31 29 0 17 32 0 12 33 0
		 32 33 0 16 34 0 34 32 0 5 35 0 34 35 0 33 35 0 18 36 0 19 37 0 36 37 0 9 38 0 36 38 0
		 4 39 0 39 38 0 37 39 0;
	setAttr -s 39 -ch 155 ".fc[0:38]" -type "polyFaces" 
		f 4 0 20 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 15 35 -7
		mu 0 4 2 14 27 30
		f 4 2 17 -4 -9
		mu 0 4 4 15 16 6
		f 4 39 38 -1 -37
		mu 0 4 32 33 18 8
		f 4 -43 44 -8 -6
		mu 0 4 1 36 25 3
		f 4 36 4 6 37
		mu 0 4 31 0 2 28
		f 3 6 34 -13
		mu 0 3 2 29 13
		f 4 47 49 51 -53
		mu 0 4 37 38 39 40
		f 4 -18 14 23 -17
		mu 0 4 16 15 19 20
		f 4 -39 41 40 -19
		mu 0 4 18 33 34 22
		f 4 -21 18 27 -14
		mu 0 4 14 17 21 23
		f 4 -24 21 9 -23
		mu 0 4 20 19 5 7
		f 4 -41 43 42 -25
		mu 0 4 22 34 35 9
		f 4 -28 24 5 -27
		mu 0 4 23 21 1 3
		f 4 -56 57 59 60
		mu 0 4 41 42 43 44
		f 4 -64 -66 67 -69
		mu 0 4 45 46 47 48
		f 4 -34 30 -15 -33
		mu 0 4 27 26 19 15
		f 4 -72 73 -76 -77
		mu 0 4 49 50 51 52
		f 4 10 -38 34 8
		mu 0 4 12 31 28 13
		f 4 3 19 -40 -11
		mu 0 4 6 16 33 32
		f 4 -42 -20 16 25
		mu 0 4 34 33 16 20
		f 4 -44 -26 22 11
		mu 0 4 35 34 20 7
		f 4 -45 -12 -10 -30
		mu 0 4 25 36 10 11
		f 4 13 46 -48 -46
		mu 0 4 14 23 38 37
		f 4 28 48 -50 -47
		mu 0 4 23 26 39 38
		f 4 33 50 -52 -49
		mu 0 4 26 27 40 39
		f 4 -16 45 52 -51
		mu 0 4 27 14 37 40
		f 4 -29 53 55 -55
		mu 0 4 26 23 42 41
		f 4 26 56 -58 -54
		mu 0 4 23 3 43 42
		f 4 7 58 -60 -57
		mu 0 4 3 24 44 43
		f 4 31 54 -61 -59
		mu 0 4 24 26 41 44
		f 4 -31 61 63 -63
		mu 0 4 19 26 46 45
		f 4 -32 64 65 -62
		mu 0 4 26 24 47 46
		f 4 29 66 -68 -65
		mu 0 4 24 5 48 47
		f 4 -22 62 68 -67
		mu 0 4 5 19 45 48
		f 4 -36 69 71 -71
		mu 0 4 30 27 50 49
		f 4 32 72 -74 -70
		mu 0 4 27 15 51 50
		f 4 -3 74 75 -73
		mu 0 4 15 4 52 51
		f 4 -35 70 76 -75
		mu 0 4 4 30 49 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bookshelf_and_books:bookshelf_4";
	rename -uid "B5F8D45A-4A3E-EB11-95F7-E087A094B869";
	setAttr ".t" -type "double3" -0.20655132339735416 2.1505163996223731 0.61209357157564881 ;
	setAttr ".rp" -type "double3" -0.31532831767089919 0.92741247190509379 -0.14119401194979053 ;
	setAttr ".sp" -type "double3" -0.31532831767089919 0.92741247190509379 -0.14119401194979053 ;
createNode transform -n "bookshelf_and_books:judebookshelf:pasted__group" -p "bookshelf_and_books:bookshelf_4";
	rename -uid "317140FC-47BA-C56E-8ED0-119A940D079B";
	setAttr ".rp" -type "double3" -0.31532831767089919 0.92741247190509379 -0.14119401194979053 ;
	setAttr ".sp" -type "double3" -0.31532831767089919 0.92741247190509379 -0.14119401194979053 ;
createNode transform -n "bookshelf_and_books:judebookshelf:pasted__pasted__pCube1" 
		-p "|bookshelf_and_books:bookshelf_4|bookshelf_and_books:judebookshelf:pasted__group";
	rename -uid "6796C038-48B3-E354-E90D-A2B186861349";
	setAttr ".rp" -type "double3" 6.8865689529922482 0.29616834951537552 9.2188862313995408 ;
	setAttr ".sp" -type "double3" 6.8865689529922482 0.29616834951537552 9.2188862313995408 ;
createNode mesh -n "bookshelf_and_books:judebookshelf:pasted__pasted__pCubeShape1" 
		-p "|bookshelf_and_books:bookshelf_4|bookshelf_and_books:judebookshelf:pasted__group|bookshelf_and_books:judebookshelf:pasted__pasted__pCube1";
	rename -uid "B19AE3EE-4A4E-5D5B-E254-40A84FF099F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37962841987609863 0.38269168138504028 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "bookshelf_and_books:judebookshelf:polySurfaceShape1" -p "|bookshelf_and_books:bookshelf_4|bookshelf_and_books:judebookshelf:pasted__group|bookshelf_and_books:judebookshelf:pasted__pasted__pCube1";
	rename -uid "B7D58ECA-4379-7BDE-413C-A0A2DE6063AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[12]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[18]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[14:17]" "f[23:39]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0.375 0 0.625 0 0.25
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0
		 0.25 0.25 0.38425684 0.25 0.38425684 0.75 0.38425684 0 0.38425684 1 0.62232947 0.75
		 0.62232947 0 0.62232947 1 0.62232947 0.25 0.625 0.26538336 0.64038336 0.25 0.38425681
		 0.26538336 0.35961661 0.25 0.375 0.25 0.35961661 0 0.375 0.98461664 0.38425684 0.98461664
		 0.62232947 0.98461664 0.625 0.98461664 0.64038336 0 0.38425684 0.25 0.62232947 0.25
		 0.62232947 0.26538336 0.38425681 0.26538336 0.62232947 0.26538336 0.62232947 0.25
		 0.625 0.25 0.625 0.26538336 0.62232947 0.26538336 0.625 0.5 0.38425684 0.5 0.375
		 0.26538336 0.375 0.26538336 0.62232947 0.5 0.625 0.34878826 0.62232947 0.26538336
		 0.625 0.26538336 0.38425681 0.26538336 0.38425681 0.34878823 0.375 0.5 0.375 0.5
		 0.62232947 0.34878823 0.38425684 0.5 0.375 0.34878126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  4.8413739 0.76359159 9.2188864 
		8.9317636 0.76359159 9.2188864 4.8436418 -0.13679565 9.2188864 8.9340315 -0.13679565 
		9.2188864 4.8436418 -0.13679565 9.2188864 8.9340315 -0.22410809 9.2188864 4.8413739 
		0.76359159 9.2188864 8.9317636 0.76359159 9.2188864 4.9950981 -0.13679565 9.2188864 
		4.9950981 -0.13679565 9.2188864 4.9928303 0.76359159 9.2188864 4.9928303 0.76359159 
		9.2188864 8.8903379 -0.22410809 9.2188864 8.8880701 0.76359159 9.2188864 8.8880701 
		0.76359159 9.2188864 8.8903379 -0.13679565 9.2188864 8.9340315 -0.22366945 9.2188864 
		8.8903379 -0.22366945 9.2188864 4.9950981 -0.13679565 9.2188864 4.8436418 -0.13679565 
		9.2188864 4.8413739 0.76359159 9.2188864 4.9928303 0.76359159 9.2188864 8.8880701 
		0.76359159 9.2188864 8.9317636 0.76359159 9.2188864 4.9950981 -9.2031851 9.2188864 
		8.8903379 -9.2031851 9.2188864 8.8903379 -9.2031851 9.2188864 4.9950981 -9.2031851 
		9.2188864 8.8903379 -8.936698 9.2188864 8.8903379 -8.9366903 9.2188864 8.9340315 
		-8.9366903 9.2188864 8.9340315 -8.9366903 9.2188864 8.8903379 -8.9010725 9.2188864 
		8.9340315 -8.9010725 9.2188864 4.9950981 -9.2807627 9.2188864 4.8436418 -9.2807627 
		9.2188864 8.8903379 -8.9010725 9.2188864 8.9340315 -8.9010725 9.2188864 4.9950981 
		-9.2807627 9.2188864 4.9950981 -0.60422957 9.2188864 4.8436418 -9.2807627 9.2188864 
		4.8436418 -0.60422957 9.2188864;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.50000763 0.5 0.49999994 -0.50000763 0.5
		 -0.49944556 0.46314621 0.49897856 0.50055444 0.46314621 0.49897856 -0.49944556 0.46314621 -0.50102144
		 0.50055444 0.55654526 -0.50102144 -0.5 -0.50000763 -0.5 0.49999994 -0.50000763 -0.5
		 -0.4624182 0.46314621 0.49897856 -0.4624182 0.46314621 -0.50102144 -0.46297264 -0.50000763 -0.5
		 -0.46297264 -0.50000763 0.5 0.48987228 0.55654526 -0.50102144 0.48931786 -0.50000763 -0.5
		 0.48931786 -0.50000763 0.5 0.48987228 0.46314621 0.49897856 0.50055444 0.55607605 0.43744504
		 0.48987228 0.55607605 0.43744504 -0.4624182 0.46314621 0.43744504 -0.49944556 0.46314621 0.43744504
		 -0.5 -0.50000763 0.43846649 -0.46297264 -0.50000763 0.43846649 0.48931786 -0.50000763 0.43846649
		 0.49999994 -0.50000763 0.43846649 -0.4624182 10.16156006 0.49897856 0.48987228 10.16156006 0.49897856
		 0.48987228 10.16156006 0.43744504 -0.4624182 10.16156006 0.43744504 0.48987228 9.87649536 0.49897853
		 0.48987228 9.87648773 0.43744504 0.50055444 9.87648773 0.49897856 0.50055444 9.87648773 0.43744507
		 0.48987228 9.83838654 0.43744504 0.50055444 9.83838654 0.43744504 -0.4624182 10.24454498 0.43744504
		 -0.49944556 10.24454498 0.43744504 0.48987228 9.83838654 0.10382558 0.50055444 9.83838654 0.10382558
		 -0.4624182 10.24454498 0.10382558 -0.4624182 0.96316528 -0.50102144 -0.49944556 10.24454498 0.10382558
		 -0.49944556 0.96316528 -0.50102144;
	setAttr -s 80 ".ed[0:79]"  0 11 0 2 8 0 4 9 1 6 10 0 0 2 0 1 3 0 2 19 0
		 3 16 1 4 6 0 5 7 0 6 20 0 7 23 0 2 4 0 8 15 1 9 12 0 8 18 0 10 13 0 9 10 1 11 14 0
		 10 21 1 11 8 1 12 5 1 13 7 0 12 13 1 14 1 0 13 22 1 15 3 1 14 15 1 15 17 0 16 5 1
		 17 12 0 16 17 0 18 9 0 17 18 0 19 4 0 18 19 0 20 0 0 19 20 1 21 11 1 20 21 1 22 14 1
		 21 22 1 23 1 0 22 23 1 23 16 1 8 24 0 15 25 0 24 25 0 17 26 0 25 26 0 18 27 0 26 27 0
		 24 27 0 15 28 0 17 29 0 28 29 0 3 30 0 28 30 0 16 31 0 30 31 0 31 29 0 17 32 0 32 36 0
		 16 33 0 33 32 0 33 37 0 18 34 0 19 35 0 34 35 0 9 39 0 34 38 0 4 41 0 35 40 0 36 12 0
		 5 37 0 39 38 0 40 41 0 37 36 0 38 40 0 41 39 0;
	setAttr -s 40 -ch 161 ".fc[0:39]" -type "polyFaces" 
		f 4 0 20 -2 -5
		mu 0 4 0 14 12 2
		f 4 1 15 35 -7
		mu 0 4 2 12 22 42
		f 4 2 17 -4 -9
		mu 0 4 50 41 13 4
		f 4 39 38 -1 -37
		mu 0 4 26 27 15 6
		f 4 -43 44 -8 -6
		mu 0 4 1 30 21 3
		f 4 36 4 6 37
		mu 0 4 25 0 2 23
		f 3 6 34 -13
		mu 0 3 2 24 11
		f 4 47 49 51 -53
		mu 0 4 31 32 33 34
		f 4 -18 14 23 -17
		mu 0 4 13 41 44 16
		f 4 -39 41 40 -19
		mu 0 4 15 27 28 18
		f 4 -21 18 27 -14
		mu 0 4 12 14 17 19
		f 4 -24 21 9 -23
		mu 0 4 16 44 40 5
		f 4 -41 43 42 -25
		mu 0 4 18 28 29 7
		f 4 -28 24 5 -27
		mu 0 4 19 17 1 3
		f 4 -56 57 59 60
		mu 0 4 35 36 37 38
		f 4 77 -63 -65 65
		mu 0 4 45 52 46 47
		f 4 -34 30 -15 -33
		mu 0 4 22 39 44 41
		f 4 -69 70 78 -73
		mu 0 4 43 48 49 54
		f 4 10 -38 34 8
		mu 0 4 10 25 23 11
		f 4 3 19 -40 -11
		mu 0 4 4 13 27 26
		f 4 -42 -20 16 25
		mu 0 4 28 27 13 16
		f 4 -44 -26 22 11
		mu 0 4 29 28 16 5
		f 4 -45 -12 -10 -30
		mu 0 4 21 30 8 9
		f 4 13 46 -48 -46
		mu 0 4 12 19 32 31
		f 4 28 48 -50 -47
		mu 0 4 19 39 33 32
		f 4 33 50 -52 -49
		mu 0 4 39 22 34 33
		f 4 -16 45 52 -51
		mu 0 4 22 12 31 34
		f 4 -29 53 55 -55
		mu 0 4 39 19 36 35
		f 4 26 56 -58 -54
		mu 0 4 19 3 37 36
		f 4 7 58 -60 -57
		mu 0 4 3 20 38 37
		f 4 31 54 -61 -59
		mu 0 4 20 39 35 38
		f 4 -31 61 62 73
		mu 0 4 44 39 46 52
		f 4 -32 63 64 -62
		mu 0 4 39 20 47 46
		f 4 29 74 -66 -64
		mu 0 4 20 40 45 47
		f 4 -36 66 68 -68
		mu 0 4 42 22 48 43
		f 5 32 69 75 -71 -67
		mu 0 5 22 41 53 49 48
		f 4 -3 71 79 -70
		mu 0 4 41 50 51 53
		f 5 -35 67 72 76 -72
		mu 0 5 50 42 43 54 51
		f 4 -74 -78 -75 -22
		mu 0 4 44 52 45 40
		f 4 -76 -80 -77 -79
		mu 0 4 49 53 51 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bookshelf_and_books:book1";
	rename -uid "939564C4-49E3-4499-F0A1-34BDED13AB77";
	setAttr ".t" -type "double3" -0.85264653035430982 -0.011483398742274442 0.89794273256275847 ;
	setAttr ".rp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
	setAttr ".sp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
createNode transform -n "bookshelf_and_books:judebookshelf:pasted__group3" -p "bookshelf_and_books:book1";
	rename -uid "0F6A0BA9-422B-7DD8-94DA-1FA65A481D60";
	setAttr ".t" -type "double3" -0.72551328956113759 -0.13398682705779619 0.32919456130864777 ;
	setAttr ".s" -type "double3" 1.0053061681149404 1.0053061681149404 1.0053061681149404 ;
	setAttr ".rp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
	setAttr ".sp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
createNode transform -n "bookshelf_and_books:judebookshelf:pasted__pasted__pCube2" 
		-p "bookshelf_and_books:judebookshelf:pasted__group3";
	rename -uid "D84A9403-4470-2FEC-7A06-33981EA3708D";
	setAttr ".t" -type "double3" -0.043510356644942183 0.037438306260148671 0.25947103922721387 ;
	setAttr ".rp" -type "double3" 8.8944381351397581 2.9845881455366845 8.7138267132434954 ;
	setAttr ".sp" -type "double3" 8.8944381351397581 2.9845881455366845 8.7138267132434954 ;
createNode mesh -n "bookshelf_and_books:judebookshelf:pasted__pasted__pCubeShape2" 
		-p "bookshelf_and_books:judebookshelf:pasted__pasted__pCube2";
	rename -uid "500E7068-457E-257C-67BD-B692AF91E727";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:8]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  8.9463911 3.133244 8.0966969 
		8.0656614 3.133244 8.0966969 8.9463911 3.133244 8.0966969 8.0656614 3.133244 8.0966969 
		8.9463911 3.133244 8.0966969 8.0656614 3.133244 8.0966969 8.9463911 3.133244 8.0966969 
		8.0656614 3.133244 8.0966969 8.9509077 3.095376 8.0751495 8.0611458 3.095376 8.0751495 
		8.0611458 3.095376 8.1182432 8.9509077 3.095376 8.1182432 8.0611458 3.1711116 8.1182432 
		8.9509077 3.1711116 8.1182432 8.0611458 3.1711116 8.0751495 8.9509077 3.1711116 8.0751495;
	setAttr -s 16 ".vt[0:15]"  -0.50000095 -0.5 0.49999994 0.49999905 -0.5 0.49999994
		 -0.50000095 0.49999997 0.49999994 0.49999905 0.49999997 0.49999994 -0.50000095 0.49999997 -0.5
		 0.49999905 0.49999997 -0.5 -0.50000095 -0.5 -0.5 0.49999905 -0.5 -0.5 -0.50000095 0.49999997 0.49999994
		 0.49999905 0.49999997 0.49999994 0.49999905 0.49999997 -0.5 -0.50000095 0.49999997 -0.5
		 0.49999905 -0.5 -0.5 -0.50000095 -0.5 -0.5 0.49999905 -0.5 0.49999994 -0.50000095 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 7 12 0 10 12 0
		 6 13 0 13 12 0 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 12 14 -17 -18
		mu 0 4 14 15 16 17
		f 4 16 19 -22 -23
		mu 0 4 17 16 18 19
		f 4 21 24 -27 -28
		mu 0 4 19 18 20 21
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 17 -16
		mu 0 4 4 2 14 17
		f 4 7 18 -20 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 22 -21
		mu 0 4 6 4 17 19
		f 4 9 23 -25 -19
		mu 0 4 7 9 20 18
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -9 20 27 -26
		mu 0 4 8 6 19 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bookshelf_and_books:book2";
	rename -uid "D6CCDE09-4C54-E92A-AA3F-F684B377F8E3";
	setAttr ".t" -type "double3" 0.81047733150882029 0.037666155260922984 0.76025917729761971 ;
	setAttr ".rp" -type "double3" -1.325261909903471 0.45740680979484499 0.6846233414404117 ;
	setAttr ".sp" -type "double3" -1.325261909903471 0.45740680979484499 0.6846233414404117 ;
createNode transform -n "bookshelf_and_books:judebookshelf:pasted__group4" -p "bookshelf_and_books:book2";
	rename -uid "800FD80E-4791-D76F-1D2C-BC903C0B0E7B";
	setAttr ".t" -type "double3" -0.64609520695695588 -0.12789651673699121 0.28584916098711322 ;
	setAttr ".rp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
	setAttr ".sp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
createNode transform -n "bookshelf_and_books:judebookshelf:pasted__pasted__group3" 
		-p "|bookshelf_and_books:book2|bookshelf_and_books:judebookshelf:pasted__group4";
	rename -uid "BC275233-4D77-B786-7D1B-2495A757FB55";
	setAttr ".t" -type "double3" -0.72551328956113759 -0.13398682705779619 0.32919456130864777 ;
	setAttr ".s" -type "double3" 1.0053061681149404 1.0053061681149404 1.0053061681149404 ;
	setAttr ".rp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
	setAttr ".sp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
createNode transform -n "bookshelf_and_books:judebookshelf:pasted__pasted__pasted__pCube2" 
		-p "|bookshelf_and_books:book2|bookshelf_and_books:judebookshelf:pasted__group4|bookshelf_and_books:judebookshelf:pasted__pasted__group3";
	rename -uid "5A1D7368-4BA5-5FAC-F20D-C2A1048F1679";
	setAttr ".rp" -type "double3" 8.935959321214046 3.1611905123674489 8.6950078475984256 ;
	setAttr ".sp" -type "double3" 8.935959321214046 3.1611905123674489 8.6950078475984256 ;
createNode mesh -n "bookshelf_and_books:judebookshelf:pasted__pasted__pasted__pCubeShape2" 
		-p "|bookshelf_and_books:book2|bookshelf_and_books:judebookshelf:pasted__group4|bookshelf_and_books:judebookshelf:pasted__pasted__group3|bookshelf_and_books:judebookshelf:pasted__pasted__pasted__pCube2";
	rename -uid "D5FDA17E-4A18-9407-AB0E-9EB008FC453C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:8]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  8.9668312 3.3917675 7.9207821 
		8.0861015 3.3917675 7.9207821 8.9668312 3.0525007 7.9207821 8.0861015 3.0525007 7.9207821 
		8.9668312 3.0525007 8.2600489 8.0861015 3.0525007 8.2600489 8.9668312 3.3917675 8.2600489 
		8.0861015 3.3917675 8.2600489 8.9713478 3.0274796 7.9065456 8.0815849 3.0274796 7.9065456 
		8.0815849 3.0274796 8.2742853 8.9713478 3.0274796 8.2742853 8.0815849 3.4167881 8.2742853 
		8.9713478 3.4167881 8.2742853 8.0815849 3.4167881 7.9065456 8.9713478 3.4167881 7.9065456;
	setAttr -s 16 ".vt[0:15]"  -0.50000095 -0.5 0.49999994 0.49999905 -0.5 0.49999994
		 -0.50000095 0.49999997 0.49999994 0.49999905 0.49999997 0.49999994 -0.50000095 0.49999997 -0.5
		 0.49999905 0.49999997 -0.5 -0.50000095 -0.5 -0.5 0.49999905 -0.5 -0.5 -0.50000095 0.49999997 0.49999994
		 0.49999905 0.49999997 0.49999994 0.49999905 0.49999997 -0.5 -0.50000095 0.49999997 -0.5
		 0.49999905 -0.5 -0.5 -0.50000095 -0.5 -0.5 0.49999905 -0.5 0.49999994 -0.50000095 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 7 12 0 10 12 0
		 6 13 0 13 12 0 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 12 14 -17 -18
		mu 0 4 14 15 16 17
		f 4 16 19 -22 -23
		mu 0 4 17 16 18 19
		f 4 21 24 -27 -28
		mu 0 4 19 18 20 21
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 17 -16
		mu 0 4 4 2 14 17
		f 4 7 18 -20 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 22 -21
		mu 0 4 6 4 17 19
		f 4 9 23 -25 -19
		mu 0 4 7 9 20 18
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -9 20 27 -26
		mu 0 4 8 6 19 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bookshelf_and_books:book3";
	rename -uid "38704957-4C43-64AE-9648-B18EFCE61DC8";
	setAttr ".t" -type "double3" -1.2662030386704748 0.15936600675860779 0.44434673111251755 ;
	setAttr ".s" -type "double3" 1 0.69543371804102616 0.69543371804102616 ;
	setAttr ".rp" -type "double3" -1.325261909903471 0.45740680979484499 0.6846233414404117 ;
	setAttr ".sp" -type "double3" -1.325261909903471 0.45740680979484499 0.6846233414404117 ;
createNode transform -n "bookshelf_and_books:judebookshelf:pasted__group4" -p "bookshelf_and_books:book3";
	rename -uid "24FEA035-4B8C-B750-3169-AE8BBCB5403F";
	setAttr ".t" -type "double3" -0.64609520695695588 -0.12789651673699121 0.28584916098711322 ;
	setAttr ".rp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
	setAttr ".sp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
createNode transform -n "bookshelf_and_books:judebookshelf:pasted__pasted__group3" 
		-p "|bookshelf_and_books:book3|bookshelf_and_books:judebookshelf:pasted__group4";
	rename -uid "5928E2AE-4C78-6568-1E34-F3970786A6BB";
	setAttr ".t" -type "double3" -0.72551328956113759 -0.13398682705779619 0.32919456130864777 ;
	setAttr ".s" -type "double3" 1.0053061681149404 1.0053061681149404 1.0053061681149404 ;
	setAttr ".rp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
	setAttr ".sp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
createNode transform -n "bookshelf_and_books:judebookshelf:pasted__pasted__pasted__pCube2" 
		-p "|bookshelf_and_books:book3|bookshelf_and_books:judebookshelf:pasted__group4|bookshelf_and_books:judebookshelf:pasted__pasted__group3";
	rename -uid "A428CC75-4613-8CEC-8E55-A8B2749FB4D3";
	setAttr ".rp" -type "double3" 8.8215746030855993 4.2280411038153503 12.541696085584862 ;
	setAttr ".sp" -type "double3" 8.8215746030855993 4.2280411038153503 12.541696085584862 ;
createNode mesh -n "bookshelf_and_books:judebookshelf:pasted__pasted__pasted__pCubeShape2" 
		-p "|bookshelf_and_books:book3|bookshelf_and_books:judebookshelf:pasted__group4|bookshelf_and_books:judebookshelf:pasted__pasted__group3|bookshelf_and_books:judebookshelf:pasted__pasted__pasted__pCube2";
	rename -uid "C34E0689-422B-2EE5-A762-D5B76761B532";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:8]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  8.9668312 4.2765636 11.660298 
		8.0861015 4.2765636 11.660298 8.9668312 4.2765636 11.660298 8.0861015 4.2765636 11.660298 
		8.9668312 4.2765636 11.660298 8.0861015 4.2765636 11.660298 8.9668312 4.2765636 11.660298 
		8.0861015 4.2765636 11.660298 8.9713478 4.2386961 11.638752 8.0815849 4.2386961 11.638752 
		8.0815849 4.2386961 11.681845 8.9713478 4.2386961 11.681845 8.0815849 4.3144312 11.681845 
		8.9713478 4.3144312 11.681845 8.0815849 4.3144312 11.638752 8.9713478 4.3144312 11.638752;
	setAttr -s 16 ".vt[0:15]"  -0.50000095 -0.5 0.49999994 0.49999905 -0.5 0.49999994
		 -0.50000095 0.49999997 0.49999994 0.49999905 0.49999997 0.49999994 -0.50000095 0.49999997 -0.5
		 0.49999905 0.49999997 -0.5 -0.50000095 -0.5 -0.5 0.49999905 -0.5 -0.5 -0.50000095 0.49999997 0.49999994
		 0.49999905 0.49999997 0.49999994 0.49999905 0.49999997 -0.5 -0.50000095 0.49999997 -0.5
		 0.49999905 -0.5 -0.5 -0.50000095 -0.5 -0.5 0.49999905 -0.5 0.49999994 -0.50000095 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 7 12 0 10 12 0
		 6 13 0 13 12 0 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 12 14 -17 -18
		mu 0 4 14 15 16 17
		f 4 16 19 -22 -23
		mu 0 4 17 16 18 19
		f 4 21 24 -27 -28
		mu 0 4 19 18 20 21
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 17 -16
		mu 0 4 4 2 14 17
		f 4 7 18 -20 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 22 -21
		mu 0 4 6 4 17 19
		f 4 9 23 -25 -19
		mu 0 4 7 9 20 18
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -9 20 27 -26
		mu 0 4 8 6 19 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bookshelf_and_books:book4";
	rename -uid "B8255AB0-46FD-8325-7CDF-06824C10B078";
	setAttr ".t" -type "double3" 0.25005246691068117 0.073460229230821739 0.67601474116508697 ;
	setAttr ".s" -type "double3" 1 0.58359318170478225 0.58359318170478225 ;
	setAttr ".rp" -type "double3" -1.325261909903471 0.45740680979484499 0.6846233414404117 ;
	setAttr ".sp" -type "double3" -1.325261909903471 0.45740680979484499 0.6846233414404117 ;
createNode transform -n "bookshelf_and_books:judebookshelf:pasted__group4" -p "bookshelf_and_books:book4";
	rename -uid "5FF0BCCE-404C-CA15-5633-96A861199E61";
	setAttr ".t" -type "double3" -0.64609520695695588 -0.12789651673699121 0.28584916098711322 ;
	setAttr ".rp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
	setAttr ".sp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
createNode transform -n "bookshelf_and_books:judebookshelf:pasted__pasted__group3" 
		-p "|bookshelf_and_books:book4|bookshelf_and_books:judebookshelf:pasted__group4";
	rename -uid "FF77DCF2-4847-15E9-E7B7-2986324CCD71";
	setAttr ".t" -type "double3" -0.72551328956113759 -0.13398682705779619 0.32919456130864777 ;
	setAttr ".s" -type "double3" 1.0053061681149404 1.0053061681149404 1.0053061681149404 ;
	setAttr ".rp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
	setAttr ".sp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
createNode transform -n "bookshelf_and_books:judebookshelf:pasted__pasted__pasted__pCube2" 
		-p "|bookshelf_and_books:book4|bookshelf_and_books:judebookshelf:pasted__group4|bookshelf_and_books:judebookshelf:pasted__pasted__group3";
	rename -uid "5BF2D609-46A2-6A0B-3D22-D6996B0C0010";
	setAttr ".rp" -type "double3" 8.8597126804081316 4.9684310409368848 14.930910292158504 ;
	setAttr ".sp" -type "double3" 8.8597126804081316 4.9684310409368848 14.930910292158504 ;
createNode mesh -n "bookshelf_and_books:judebookshelf:pasted__pasted__pasted__pCubeShape2" 
		-p "|bookshelf_and_books:book4|bookshelf_and_books:judebookshelf:pasted__group4|bookshelf_and_books:judebookshelf:pasted__pasted__group3|bookshelf_and_books:judebookshelf:pasted__pasted__pasted__pCube2";
	rename -uid "26771438-4FF4-D262-5F32-4B8B2B89C75A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:8]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  8.9668312 4.9582825 13.881557 
		8.0861015 4.9582825 13.881557 8.9668312 4.9582825 13.881557 8.0861015 4.9582825 13.881557 
		8.9668312 4.9582825 13.881557 8.0861015 4.9582825 13.881557 8.9668312 4.9582825 13.881557 
		8.0861015 4.9582825 13.881557 8.9713478 4.9204149 13.86001 8.0815849 4.9204149 13.86001 
		8.0815849 4.9204149 13.903104 8.9713478 4.9204149 13.903104 8.0815849 4.99615 13.903104 
		8.9713478 4.99615 13.903104 8.0815849 4.99615 13.86001 8.9713478 4.99615 13.86001;
	setAttr -s 16 ".vt[0:15]"  -0.50000095 -0.5 0.49999994 0.49999905 -0.5 0.49999994
		 -0.50000095 0.49999997 0.49999994 0.49999905 0.49999997 0.49999994 -0.50000095 0.49999997 -0.5
		 0.49999905 0.49999997 -0.5 -0.50000095 -0.5 -0.5 0.49999905 -0.5 -0.5 -0.50000095 0.49999997 0.49999994
		 0.49999905 0.49999997 0.49999994 0.49999905 0.49999997 -0.5 -0.50000095 0.49999997 -0.5
		 0.49999905 -0.5 -0.5 -0.50000095 -0.5 -0.5 0.49999905 -0.5 0.49999994 -0.50000095 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 7 12 0 10 12 0
		 6 13 0 13 12 0 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 12 14 -17 -18
		mu 0 4 14 15 16 17
		f 4 16 19 -22 -23
		mu 0 4 17 16 18 19
		f 4 21 24 -27 -28
		mu 0 4 19 18 20 21
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 17 -16
		mu 0 4 4 2 14 17
		f 4 7 18 -20 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 22 -21
		mu 0 4 6 4 17 19
		f 4 9 23 -25 -19
		mu 0 4 7 9 20 18
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -9 20 27 -26
		mu 0 4 8 6 19 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bookshelf_and_books:book_5";
	rename -uid "36FDED77-4635-6AC6-C4AC-7CB260BAFD52";
	setAttr ".t" -type "double3" 1.0251532797046361 4.8461973324722409 1.8595333420615727 ;
	setAttr ".s" -type "double3" 1.4162887385163201 0.80461554295044335 0.80461554295044335 ;
	setAttr ".rp" -type "double3" -1.325261909903471 0.45740680979484499 0.6846233414404117 ;
	setAttr ".sp" -type "double3" -1.325261909903471 0.45740680979484499 0.6846233414404117 ;
createNode transform -n "bookshelf_and_books:judebookshelf:pasted__group4" -p "bookshelf_and_books:book_5";
	rename -uid "2D3E150A-44A5-838D-8E1B-149ECF806C5B";
	setAttr ".t" -type "double3" -0.64609520695695588 -0.12789651673699121 0.28584916098711322 ;
	setAttr ".rp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
	setAttr ".sp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
createNode transform -n "bookshelf_and_books:judebookshelf:pasted__pasted__group3" 
		-p "|bookshelf_and_books:book_5|bookshelf_and_books:judebookshelf:pasted__group4";
	rename -uid "77A90340-4E2E-95BB-94C0-66BB288F2288";
	setAttr ".t" -type "double3" -0.72551328956113759 -0.13398682705779619 0.32919456130864777 ;
	setAttr ".s" -type "double3" 1.0053061681149404 1.0053061681149404 1.0053061681149404 ;
	setAttr ".rp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
	setAttr ".sp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
createNode transform -n "bookshelf_and_books:judebookshelf:pasted__pasted__pasted__pCube2" 
		-p "|bookshelf_and_books:book_5|bookshelf_and_books:judebookshelf:pasted__group4|bookshelf_and_books:judebookshelf:pasted__pasted__group3";
	rename -uid "55A993DF-4AB7-F241-0C82-D4A5149C505F";
	setAttr ".rp" -type "double3" 6.0339100639030248 -2.2567626184722025 8.827883130144258 ;
	setAttr ".sp" -type "double3" 6.0339100639030248 -2.2567626184722025 8.827883130144258 ;
createNode mesh -n "bookshelf_and_books:judebookshelf:pasted__pasted__pasted__pCubeShape2" 
		-p "|bookshelf_and_books:book_5|bookshelf_and_books:judebookshelf:pasted__group4|bookshelf_and_books:judebookshelf:pasted__pasted__group3|bookshelf_and_books:judebookshelf:pasted__pasted__pasted__pCube2";
	rename -uid "6B854D8B-4E4F-BC6C-5FF4-268E65D79018";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:8]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  6.4742756 -2.2567625 8.8278828 
		5.5935459 -2.2567625 8.8278828 6.4742756 -2.2567625 8.8278828 5.5935459 -2.2567625 
		8.8278828 6.4742756 -2.2567625 8.8278828 5.5935459 -2.2567625 8.8278828 6.4742756 
		-2.2567625 8.8278828 5.5935459 -2.2567625 8.8278828 6.4787922 -2.2946301 8.8063364 
		5.5890298 -2.2946301 8.8063364 5.5890298 -2.2946301 8.8494291 6.4787922 -2.2946301 
		8.8494291 5.5890298 -2.218895 8.8494291 6.4787922 -2.218895 8.8494291 5.5890298 -2.218895 
		8.8063364 6.4787922 -2.218895 8.8063364;
	setAttr -s 16 ".vt[0:15]"  -0.50000095 -0.5 0.49999994 0.49999905 -0.5 0.49999994
		 -0.50000095 0.49999997 0.49999994 0.49999905 0.49999997 0.49999994 -0.50000095 0.49999997 -0.5
		 0.49999905 0.49999997 -0.5 -0.50000095 -0.5 -0.5 0.49999905 -0.5 -0.5 -0.50000095 0.49999997 0.49999994
		 0.49999905 0.49999997 0.49999994 0.49999905 0.49999997 -0.5 -0.50000095 0.49999997 -0.5
		 0.49999905 -0.5 -0.5 -0.50000095 -0.5 -0.5 0.49999905 -0.5 0.49999994 -0.50000095 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 7 12 0 10 12 0
		 6 13 0 13 12 0 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 12 14 -17 -18
		mu 0 4 14 15 16 17
		f 4 16 19 -22 -23
		mu 0 4 17 16 18 19
		f 4 21 24 -27 -28
		mu 0 4 19 18 20 21
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 17 -16
		mu 0 4 4 2 14 17
		f 4 7 18 -20 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 22 -21
		mu 0 4 6 4 17 19
		f 4 9 23 -25 -19
		mu 0 4 7 9 20 18
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -9 20 27 -26
		mu 0 4 8 6 19 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair1:chair";
	rename -uid "9FB17BF3-44EC-FA79-9C0C-08B8670317BC";
	setAttr ".t" -type "double3" -3.6019460258611642 -0.014014596742640606 -1.5040035129673932 ;
	setAttr ".r" -type "double3" 1.3946309856542687 9.3705798265683882 -0.68639114513057131 ;
	setAttr ".rp" -type "double3" -0.40216325442858653 0.71247372446110535 -1.2663959474622852 ;
	setAttr ".rpt" -type "double3" 0.029644138932308328 0.04828992947113233 0.61961075088972462 ;
	setAttr ".sp" -type "double3" -0.40216325442858653 0.71247372446110535 -1.2663959474622852 ;
createNode mesh -n "Chair1:chairShape" -p "Chair1:chair";
	rename -uid "0C984A92-4450-EE05-7816-C4BD4D7BD1B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[10:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[24:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:9]" "f[12:19]" "f[26:41]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.38762641 0 0.38762641 1 0.625 0.26313829 0.63813829
		 0.25 0.625 0.48694676 0.86194676 0.25 0.39422157 0.5 0.59791976 0.5 0.36718717 0.25
		 0.375 0.25781283 0.13150525 0.25 0.375 0.49349475 0.39219832 0.25 0.60487896 0.25
		 0.59954172 0.48644215 0.39190897 0.49353182 0.3932884 0.25751981 0.60453737 0.26263669
		 0.625 0.25 0.60487896 0.25 0.39219832 0.25 0.375 0.25 0.375 0.25781283 0.3932884
		 0.25751981 0.60453737 0.26263669 0.625 0.26313829 0.625 0.48694676 0.59954172 0.48644215
		 0.59791976 0.5 0.39422157 0.5 0.39190897 0.49353182 0.375 0.49349475 0.375 0.5 0.625
		 0.5 0.875 0.25 0.86194676 0.25 0.63813829 0.25 0.36718717 0.25 0.13150525 0.25 0.125
		 0.25 0.625 0.26313829 0.60453737 0.26263669 0.60487896 0.25 0.625 0.25 0.375 0.25
		 0.39219832 0.25 0.3932884 0.25751981 0.375 0.25781283 0.59791976 0.5 0.59954172 0.48644215
		 0.625 0.48694676 0.625 0.5 0.375 0.49349475 0.39190897 0.49353182 0.39422157 0.5
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".pt[0:52]" -type "float3"  1.9596539 5.4888763 -1.960537 
		1.6922728 -4.9767017 -0.79335791 -2.2201359 6.2770977 -1.7979748 -2.4895144 -4.1904125 
		-0.63008761 1.468514 -4.9392233 -0.78332752 -2.2712755 -4.2315712 -0.63857436 -2.24085 
		5.4722862 -1.7081801 -2.4603355 -3.0565653 -0.75659227 1.8290312 5.5135098 -1.9554579 
		-2.1113777 6.2565889 -1.8022026 1.9411221 4.7687874 -1.8801942 1.7140383 -4.1341352 
		-0.88738489 -2.2354059 -3.167222 -0.75783199 -2.1302159 5.5487261 -1.7231871 1.814224 
		4.7468567 -1.8702132 1.4991934 -4.083786 -0.8793354 1.8930265 5.6036634 -1.9920635 
		1.8794233 5.074995 -1.9330795 1.6236385 -4.8638306 -0.8241592 1.6902659 -4.9786263 
		-0.7926265 1.7119462 -4.1361504 -0.88662583 1.9411221 4.7687874 -1.8801942 1.9596539 
		5.4888763 -1.960537 1.8290312 5.5135098 -1.9554579 1.814224 4.7468567 -1.8702132 
		1.5010393 -4.0820198 -0.88000464 1.4706039 -4.9372044 -0.7840842 -2.2712748 -4.2315702 
		-0.63857287 -2.2354059 -3.167222 -0.75783199 -2.4603355 -3.0565653 -0.75659227 -2.24085 
		5.4722853 -1.7081807 -2.1302159 5.5487261 -1.7231871 -2.111377 6.256588 -1.8022013 
		-2.2201359 6.2770977 -1.7979748 -2.4895144 -4.1904125 -0.63008761 -2.5561445 -4.0756273 
		-0.66161382 -2.2867663 6.3918767 -1.8295031 1.7199792 -4.4383144 -0.78291404 1.6893004 
		-5.293745 -0.68690342 1.9348261 -4.488657 -0.79096532 1.9130609 -5.3312168 -0.69693679 
		2.1678925 5.130126 -1.8620067 2.1493597 4.4100332 -1.7816619 2.0224619 4.3880987 
		-1.7716789 2.0372653 5.1547613 -1.8569241 -1.9910328 -3.5169983 -0.65450716 -2.2384505 
		-3.3952732 -0.65314507 -2.0304861 -4.6877823 -0.5233261 -2.2705493 -4.6425133 -0.513987 
		-1.9253199 5.195735 -1.6262332 -1.9064834 5.9035978 -1.705248 -2.0359569 5.1192951 
		-1.6112227 -2.0152447 5.9241056 -1.7010221;
	setAttr -s 53 ".vt[0:52]"  -0.83119488 -4.86480618 0.34819907 -0.80733562 5.62713432 0.3396427
		 0.7390697 -5.6251297 -0.36808512 0.7629292 4.86680603 -0.37769386 -0.72481322 5.58717346 0.29985195
		 0.68094087 4.90650558 -0.34029445 0.74090457 -4.81843948 -0.36882386 0.76034451 3.73031044 -0.37665305
		 -0.78212214 -4.88856888 0.32581419 0.69821024 -5.60534668 -0.34944662 -0.82955408 -4.14303589 0.34753811
		 -0.80925584 4.78268623 0.34046 0.67534208 3.83961296 -0.33786985 0.70005679 -4.89582729 -0.35020253
		 -0.7822175 -4.1201582 0.32595104 -0.72991753 4.72991562 0.30220231 -0.76292968 -4.86680984 0.37769401
		 -0.76172543 -4.33690643 0.3772091 -0.73907042 5.62511826 0.36808556 -0.80733562 5.62712669 0.3385908
		 -0.80925584 4.78268623 0.33936417 -0.82955408 -4.14303589 0.34753811 -0.83119488 -4.86480618 0.34819907
		 -0.78212214 -4.88856888 0.32581419 -0.7822175 -4.1201582 0.32595104 -0.72991633 4.72992897 0.3031711
		 -0.72481322 5.58716965 0.30094779 0.68094087 4.90650558 -0.34029445 0.67534208 3.83961296 -0.33786985
		 0.76034451 3.73031044 -0.37665305 0.74090457 -4.81843948 -0.36882386 0.70005679 -4.89582729 -0.35020253
		 0.69821024 -5.60534668 -0.34944662 0.7390697 -5.6251297 -0.36808512 0.7629292 4.86680603 -0.37769386
		 0.83119488 4.86480522 -0.34819862 0.80733466 -5.62712765 -0.33859071 -0.94626474 4.73628426 0.21377254
		 -0.94116068 5.59353638 0.21142226 -1.025603056 4.78904915 0.25203025 -1.023682833 5.63349342 0.25121289
		 -1.044551849 -4.85855293 0.25601566 -1.042910337 -4.13678074 0.2553547 -0.99557447 -4.11390114 0.23376767
		 -0.99547887 -4.88231564 0.23363081 0.43378735 3.79756546 -0.43823406 0.52729034 3.67733002 -0.48089549
		 0.4399457 4.97114563 -0.44090095 0.53013349 4.9274807 -0.48204032 0.49013448 -4.88966084 -0.44090101
		 0.48828793 -5.59918022 -0.44014511 0.53098226 -4.81227303 -0.45952234 0.52914739 -5.61896324 -0.4587836;
	setAttr -s 93 ".ed[0:92]"  0 10 0 2 6 0 0 8 0 1 4 1 5 3 0 7 3 0 9 2 0
		 11 1 0 5 12 0 12 7 0 6 13 0 13 9 0 8 14 0 14 10 0 11 15 0 15 4 0 16 17 0 17 18 0
		 1 19 0 18 19 0 11 20 0 20 19 0 10 21 0 21 20 0 0 22 0 22 21 0 16 22 0 8 23 0 14 24 0
		 23 24 0 24 21 0 15 25 0 20 25 0 4 26 0 25 26 0 5 27 0 26 27 0 12 28 0 27 28 0 7 29 0
		 28 29 0 6 30 0 30 29 0 13 31 0 30 31 0 9 32 0 31 32 0 23 32 0 2 33 0 33 30 0 3 34 0
		 29 34 0 34 35 0 36 35 0 33 36 0 35 18 0 36 16 0 27 34 0 19 26 0 22 23 0 32 33 0 15 37 0
		 4 38 0 37 38 0 11 39 0 39 37 0 1 40 0 39 40 0 40 38 0 0 41 0 10 42 0 41 42 0 14 43 0
		 43 42 0 8 44 0 44 43 0 41 44 0 12 45 0 7 46 0 45 46 0 5 47 0 47 45 0 3 48 0 47 48 0
		 46 48 0 13 49 0 9 50 0 49 50 0 6 51 0 51 49 0 2 52 0 52 51 0 50 52 0;
	setAttr -s 42 -ch 186 ".fc[0:41]" -type "polyFaces" 
		f 7 16 17 19 -22 -24 -26 -27
		mu 0 7 0 14 1 32 33 34 35
		f 12 29 30 23 32 34 36 38 40 -43 44 46 -48
		mu 0 12 36 37 34 33 38 39 40 41 42 43 44 45
		f 6 49 42 51 52 -54 -55
		mu 0 6 46 43 42 47 7 6
		f 5 53 55 -18 -17 -57
		mu 0 5 6 7 9 15 8
		f 6 -56 -53 -58 -37 -59 -20
		mu 0 6 1 10 48 49 50 32
		f 6 56 26 59 47 60 54
		mu 0 6 12 0 35 51 52 53
		f 4 -80 -82 83 -85
		mu 0 4 62 63 64 65
		f 4 -88 -90 -92 -93
		mu 0 4 66 67 68 69
		f 4 71 -74 -76 -77
		mu 0 4 58 59 60 61
		f 4 -64 -66 67 68
		mu 0 4 54 55 56 57
		f 4 -8 20 21 -19
		mu 0 4 3 27 33 32
		f 4 -1 24 25 -23
		mu 0 4 26 2 35 34
		f 4 12 28 -30 -28
		mu 0 4 23 30 37 36
		f 4 13 22 -31 -29
		mu 0 4 30 26 34 37
		f 4 14 31 -33 -21
		mu 0 4 27 31 38 33
		f 4 15 33 -35 -32
		mu 0 4 31 16 39 38
		f 4 8 37 -39 -36
		mu 0 4 18 28 41 40
		f 4 9 39 -41 -38
		mu 0 4 28 21 42 41
		f 4 10 43 -45 -42
		mu 0 4 20 29 44 43
		f 4 11 45 -47 -44
		mu 0 4 29 25 45 44
		f 4 1 41 -50 -49
		mu 0 4 4 20 43 46
		f 4 5 50 -52 -40
		mu 0 4 21 5 47 42
		f 4 -5 35 57 -51
		mu 0 4 11 19 49 48
		f 4 -4 18 58 -34
		mu 0 4 17 3 32 50
		f 4 2 27 -60 -25
		mu 0 4 2 22 51 35
		f 4 6 48 -61 -46
		mu 0 4 24 13 53 52
		f 4 -16 61 63 -63
		mu 0 4 16 31 55 54
		f 4 -15 64 65 -62
		mu 0 4 31 27 56 55
		f 4 7 66 -68 -65
		mu 0 4 27 3 57 56
		f 4 3 62 -69 -67
		mu 0 4 3 16 54 57
		f 4 0 70 -72 -70
		mu 0 4 2 26 59 58
		f 4 -14 72 73 -71
		mu 0 4 26 30 60 59
		f 4 -13 74 75 -73
		mu 0 4 30 23 61 60
		f 4 -3 69 76 -75
		mu 0 4 23 2 58 61
		f 4 -10 77 79 -79
		mu 0 4 21 28 63 62
		f 4 -9 80 81 -78
		mu 0 4 28 18 64 63
		f 4 4 82 -84 -81
		mu 0 4 18 5 65 64
		f 4 -6 78 84 -83
		mu 0 4 5 21 62 65
		f 4 -12 85 87 -87
		mu 0 4 25 29 67 66
		f 4 -11 88 89 -86
		mu 0 4 29 20 68 67
		f 4 -2 90 91 -89
		mu 0 4 20 4 69 68
		f 4 -7 86 92 -91
		mu 0 4 4 25 66 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9F259759-4930-C172-7366-5D8DC2EBE8C6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6B1CB96C-4622-AB69-031D-BA9DBD07545C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "56D11A7E-4E4A-E9FB-C97D-5492F353488C";
createNode displayLayerManager -n "layerManager";
	rename -uid "D7580309-42C2-1815-C71C-B08D2FEC6CCF";
createNode displayLayer -n "defaultLayer";
	rename -uid "B36AECD6-4BAE-DFDC-9138-0BB9196C5806";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9D3BFEF0-42AC-6EB0-92C0-158411E28DDC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0A982EEF-4292-2C07-9077-4DA217141A33";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A4092E94-4C7D-9551-54F1-41A28C041AA1";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 754\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DCEA7B1B-442B-337F-D99F-25AEEC218104";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "ABD90C98-4E08-73B2-834A-7AAA3C9F1121";
	setAttr ".version" -type "string" "5.4.5";
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "871B42AF-42C7-96C6-F174-39926B1650A7";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "DD8B6CF9-4063-9E35-4083-64A7A078A730";
	setAttr ".ics" -type "componentList" 7 "e[20]" "e[22]" "e[32]" "e[35]" "e[41]" "e[45]" "e[47:48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "110B1D51-482B-D5FD-3A72-DAADD192AF57";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "D9FE541B-4546-576E-4BC0-1290220E49DF";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTriangulate -n "bookshelf_and_books:polyTriangulate1";
	rename -uid "8E3BD80E-4D50-E236-256E-52B8E76B7E23";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[37]";
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
	setAttr ".bc" -type "float3" 0.51282054 0.51282054 0.51282054 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polyBridgeEdge2.out" "wall_windowShape.i";
connectAttr "bookshelf_and_books:polyTriangulate1.out" "|bookshelf_and_books:bookshelf_4|bookshelf_and_books:judebookshelf:pasted__group|bookshelf_and_books:judebookshelf:pasted__pasted__pCube1|bookshelf_and_books:judebookshelf:pasted__pasted__pCubeShape1.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "wall_windowShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge2.ip";
connectAttr "wall_windowShape.wm" "polyBridgeEdge2.mp";
connectAttr "bookshelf_and_books:judebookshelf:polySurfaceShape1.o" "bookshelf_and_books:polyTriangulate1.ip"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_windowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table_and_urn:tableleg.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table_and_urn:table_surfaceShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "table_and_urn:urnShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookshelf_and_books:bookshelf_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bookshelf_and_books:judebookshelf:pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf_and_books:bookshelf_3|bookshelf_and_books:judebookshelf:pasted__group|bookshelf_and_books:judebookshelf:pasted__pasted__pCube1|bookshelf_and_books:judebookshelf:pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf_and_books:bookshelf_4|bookshelf_and_books:judebookshelf:pasted__group|bookshelf_and_books:judebookshelf:pasted__pasted__pCube1|bookshelf_and_books:judebookshelf:pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bookshelf_and_books:judebookshelf:pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf_and_books:book2|bookshelf_and_books:judebookshelf:pasted__group4|bookshelf_and_books:judebookshelf:pasted__pasted__group3|bookshelf_and_books:judebookshelf:pasted__pasted__pasted__pCube2|bookshelf_and_books:judebookshelf:pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf_and_books:book3|bookshelf_and_books:judebookshelf:pasted__group4|bookshelf_and_books:judebookshelf:pasted__pasted__group3|bookshelf_and_books:judebookshelf:pasted__pasted__pasted__pCube2|bookshelf_and_books:judebookshelf:pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf_and_books:book4|bookshelf_and_books:judebookshelf:pasted__group4|bookshelf_and_books:judebookshelf:pasted__pasted__group3|bookshelf_and_books:judebookshelf:pasted__pasted__pasted__pCube2|bookshelf_and_books:judebookshelf:pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bookshelf_and_books:book_5|bookshelf_and_books:judebookshelf:pasted__group4|bookshelf_and_books:judebookshelf:pasted__pasted__group3|bookshelf_and_books:judebookshelf:pasted__pasted__pasted__pCube2|bookshelf_and_books:judebookshelf:pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Chair1:chairShape.iog" ":initialShadingGroup.dsm" -na;
// End of bedroom.ma
