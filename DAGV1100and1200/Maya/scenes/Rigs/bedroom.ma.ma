//Maya ASCII 2025ff03 scene
//Name: bedroom.ma.ma
//Last modified: Wed, Mar 18, 2026 03:55:41 PM
//Codeset: 1252
file -rdi 1 -ns "cabinet" -rfn "cabinetRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Phelps/Documents/GitHub/Essentialsscripts/DAGV1100and1200/Maya//scenes/cabinet.ma";
file -rdi 1 -ns "Table" -dr 1 -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Phelps/Documents/GitHub/Essentialsscripts/DAGV1100and1200/Maya//scenes/Table.ma";
file -rdi 1 -ns "glass" -rfn "glassRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Phelps/Documents/GitHub/Essentialsscripts/DAGV1100and1200/Maya//scenes/Rigs/glass.ma";
file -rdi 1 -ns "table_and_urn1" -rfn "table_and_urnRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Phelps/Documents/GitHub/Essentialsscripts/DAGV1100and1200/Maya//assets/table_and_urn.ma";
file -rdi 1 -ns "bookshelf_and_books1" -rfn "bookshelf_and_booksRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Phelps/Documents/GitHub/Essentialsscripts/DAGV1100and1200/Maya//assets/bookshelf_and_books.ma";
file -rdi 1 -ns "Chair" -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Phelps/Documents/GitHub/Essentialsscripts/DAGV1100and1200/Maya//assets/Chair.ma";
file -rdi 1 -ns "rocks" -rfn "rocksRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Phelps/Documents/GitHub/Essentialsscripts/DAGV1100and1200/Maya//assets/rocks.ma";
file -r -ns "cabinet" -dr 1 -rfn "cabinetRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Phelps/Documents/GitHub/Essentialsscripts/DAGV1100and1200/Maya//scenes/cabinet.ma";
file -r -ns "Table" -dr 1 -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Phelps/Documents/GitHub/Essentialsscripts/DAGV1100and1200/Maya//scenes/Table.ma";
file -r -ns "glass" -dr 1 -rfn "glassRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Phelps/Documents/GitHub/Essentialsscripts/DAGV1100and1200/Maya//scenes/Rigs/glass.ma";
file -r -ns "table_and_urn1" -dr 1 -rfn "table_and_urnRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Phelps/Documents/GitHub/Essentialsscripts/DAGV1100and1200/Maya//assets/table_and_urn.ma";
file -r -ns "bookshelf_and_books1" -dr 1 -rfn "bookshelf_and_booksRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Phelps/Documents/GitHub/Essentialsscripts/DAGV1100and1200/Maya//assets/bookshelf_and_books.ma";
file -r -ns "Chair" -dr 1 -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Phelps/Documents/GitHub/Essentialsscripts/DAGV1100and1200/Maya//assets/Chair.ma";
file -r -ns "rocks" -dr 1 -rfn "rocksRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Phelps/Documents/GitHub/Essentialsscripts/DAGV1100and1200/Maya//assets/rocks.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "8CDC0F4D-47B0-5B24-3A52-B6BB3E707261";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "FD210777-460B-D8F8-78A0-AD870E9B182D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9516934775926527 14.243956871430695 -25.196030103399764 ;
	setAttr ".r" -type "double3" -19.799999999996935 175.5999999999913 0 ;
	setAttr ".rpt" -type "double3" 1.1852971039105051e-16 9.5210374766681523e-16 -2.7862865628199817e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "409D927A-448F-198E-46BA-589564FA5E77";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 29.25015914045866;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.1596841614092594 4.3358187973499298 2.243771173440301 ;
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
	setAttr ".t" -type "double3" -0.28232379767204474 -0.038685560013530518 0.54357044897652296 ;
	setAttr ".rp" -type "double3" 0.079776170191779627 0.1 2.0305613094828612 ;
	setAttr ".sp" -type "double3" 0.079776170191779627 0.1 2.0305613094828612 ;
createNode mesh -n "floorShape" -p "floor";
	rename -uid "0A121516-4D17-E776-6A43-E396AF935404";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "floor";
	rename -uid "95AD5E24-4955-8346-97BA-FF844F317230";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.64329490065574646 0.49999993294477463 ;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "wall2";
	rename -uid "8D6C4CB5-4000-D954-E635-6E91AA0D1A49";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode fosterParent -n "bookshelf_and_booksRNfosterParent1";
	rename -uid "413939E9-4BAF-9000-6F72-CB9E0AED1CE0";
createNode mesh -n "bookshelf_and_books1:judebookshelf:polySurfaceShape1" -p "bookshelf_and_booksRNfosterParent1";
	rename -uid "29F13262-4B1E-35BC-EF40-0F81063183AC";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[14:17]" "f[23:43]";
	setAttr ".pv" -type "double2" 0.49510421580635011 0.50005910999607295 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 133 ".uvst[0].uvsp[0:132]" -type "float2" 0.50346309 0.99042135
		 0.46868825 0.88207048 0.50132191 0.98375422 0.65831286 0.18304083 0.65831393 0.17191187
		 0.6707716 0.17172825 0.66967624 0.18285722 0.65832913 0.0021818569 0.67079234 0.0019982487
		 0.78062361 0.17172903 0.78062356 0.18285799 0.78017992 0.11140006 0.78017449 0.17173807
		 0.3823522 0.88271439 0.39347619 0.88271165 0.39329433 0.89407003 0.38217035 0.89407277
		 0.78762227 0.17168987 0.7876178 0.0020347671 0.79897612 0.0022191135 0.79898059 0.17187421
		 0.61582106 0.882716 0.62695068 0.88381135 0.62695074 0.99702984 0.61582112 0.99702984
		 0.5986163 0.882716 0.60974592 0.882716 0.60974598 0.99702984 0.59861636 0.99702984
		 0.5814116 0.88381124 0.59254122 0.88271588 0.59254122 0.99366981 0.5814116 0.99366981
		 0.82429594 0.17173216 0.82429039 0.0019921053 0.93369979 0.0019921064 0.93369979
		 0.062333684 0.87294471 0.34542474 0.87294477 0.17568468 0.98823678 0.3454248 0.87883848
		 0.17568468 0.98823678 0.2850832 0.86097592 0.34542468 0.86097592 0.17568479 0.86686957
		 0.34542468 0.74550241 0.35673913 0.73960876 0.18699905 0.85490084 0.24734065 0.69336748
		 0.88271588 0.69336748 0.99800807 0.63302583 0.99800807 0.41152442 0.91680688 0.41152444
		 0.88271594 0.42265406 0.882716 0.42265403 0.91680694 0.32436603 0.92268991 0.32436597
		 0.88859886 0.33549562 0.88859886 0.33549565 0.92268991 0.15462583 0.92269009 0.1546258
		 0.8885991 0.32436499 0.011826972 0.33549464 0.011826959 0.15462482 0.011827162 0.32436499
		 0.001992058 0.33549461 0.0019920454 0.1546248 0.0019922489 0.34182274 0.87876284
		 0.34182277 0.0019928282 0.35295239 0.0019928284 0.35295236 0.87876284 0.36625591
		 0.8938455 0.36625588 0.88271588 0.37609079 0.88271588 0.37609082 0.8938455 0.81602502
		 0.050709948 0.80728769 0.050767127 0.80693686 -0.0028399986 0.81567419 -0.002897179
		 0.80818725 0.18821652 0.81692451 0.18815933 0.35919169 0.87876379 0.3591916 0.001991892
		 0.52893168 0.0019918703 0.52893174 0.87876374 0.42872918 0.88271588 0.4628202 0.88271588
		 0.4628202 0.94305748 0.42872918 0.94305748 0.0019719412 0.92319649 0.0019719303 0.88910574
		 0.013325931 0.88859522 0.013325942 0.92268604 0.0019716499 0.01233977 0.01332565
		 0.011829369 0.0019716467 0.0025049229 0.013325647 0.0019945223 0.127639 0.011829332
		 0.12763926 0.88859522 0.12427889 0.0019944867 0.12427889 0.011829333 0.13642944 0.92266142
		 0.13642927 0.88857251 0.14778267 0.88908291 0.14778285 0.92317182 0.13532394 0.01185367
		 0.14777802 0.012363974 0.1353239 0.0020193511 0.14777797 0.0025296551 0.64995837
		 0.0019921504 0.65105367 0.87876326 0.53673965 0.87876326 0.53673971 0.0019921446
		 0.57533634 0.99257457 0.56550139 0.99257457 0.56550139 0.88271576 0.57533634 0.88271576
		 0.54959106 0.8827157 0.55942601 0.8827157 0.55942601 0.99212539 0.54959106 0.99212539
		 0.69944263 0.18699905 0.73353362 0.18699905 0.73353362 0.30229115 0.69944263 0.30229115
		 0.4054493 0.88271606 0.40544927 0.91680694 0.39955562 0.91680694 0.39955565 0.88271606
		 0.53802055 0.87181503 0.54356104 1.0017945766 0.51492006 1.003015399 0.50937957 0.87303591;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  4.34137392 0.26358402 9.71888638 9.43176365 0.26358402 9.71888638
		 4.34419632 0.32635057 9.71786499 9.43458557 0.32635057 9.71786499 9.43458557 0.33243716 8.71786499
		 4.34137392 0.26358402 8.71888638 9.43176365 0.26358402 8.71888638 4.53268003 0.32635057 9.71786499
		 4.53268003 0.32635057 8.71786499 4.52985764 0.26358402 8.71888638 4.52985764 0.26358402 9.71888638
		 9.38020992 0.33243716 8.71786499 9.377388 0.26358402 8.71888638 9.377388 0.26358402 9.71888638
		 9.38020992 0.32635057 9.71786499 9.43458557 0.33240664 9.65633106 9.38020992 0.33240664 9.65633106
		 4.53268003 0.32635057 9.65633106 4.34137392 0.26358402 9.65735245 4.52985764 0.26358402 9.65735245
		 9.377388 0.26358402 9.65735245 9.43176365 0.26358402 9.65735245 4.53268003 0.95837486 9.71786499
		 9.38020992 0.95837486 9.71786499 9.38020992 0.95837486 9.65633106 4.53268003 0.95837486 9.65633106
		 9.38020992 0.93979728 9.71786499 9.38020992 0.93979728 9.65633106 9.43458557 0.93979728 9.71786499
		 9.43458557 0.93979728 9.65633106 9.38020992 0.93731391 9.65633106 9.43458557 0.93731391 9.65633106
		 4.53268003 0.96378219 9.65633106 4.34419632 0.96378219 9.65633106 9.38020992 0.93731391 9.32271194
		 9.43458557 0.93731391 9.32271194 4.53268003 0.96378219 9.32271194 4.53268003 0.35893571 8.71786499
		 4.34419632 0.96378219 9.32271194 4.34419632 0.32635057 9.71786499 4.34419632 0.32635057 9.71786499
		 4.34419632 0.32635057 9.71786499 4.34419632 0.32635057 8.71786499 4.34419632 0.32635057 8.71786499
		 4.34419632 0.32635057 8.71786499 4.34419632 0.32635057 9.65633106 4.34419632 0.32635057 9.65633106
		 4.34419632 0.32635057 9.65633106 4.34419632 0.32635057 9.65633106 4.34419632 0.32635057 9.65633106
		 4.34419632 0.32635057 9.65633106 4.53268003 0.32635057 8.71786499 4.34419632 0.32635057 8.71786499
		 4.34419632 0.35893571 8.71786499 4.53268003 0.35893571 8.71786499 4.34419632 0.32635057 8.71786499
		 4.34419632 0.32635057 9.65633106 4.34419632 0.35893571 8.71786499 4.34419632 0.35893571 8.71786499
		 4.34419632 0.32635057 9.65633106 4.34419632 0.96378219 9.32271194 4.53268003 0.96378219 9.32271194
		 4.53268003 0.35893571 8.71786499 4.34419632 0.35893571 8.71786499 4.34419632 0.96378219 9.32271194;
	setAttr -s 103 ".ed[0:102]"  0 10 0 41 7 0 5 9 0 0 41 0 1 3 0 2 50 0 3 15 1
		 44 5 0 4 6 0 5 18 0 6 21 0 2 42 0 7 14 1 8 11 0 7 17 0 9 12 0 8 9 1 10 13 0 9 19 1
		 10 7 1 11 4 1 12 6 0 11 12 1 13 1 0 12 20 1 14 3 1 13 14 1 14 16 0 15 4 1 16 11 0
		 15 16 0 17 8 0 16 17 0 17 46 0 18 0 0 48 18 0 19 10 1 18 19 1 20 13 1 19 20 1 21 1 0
		 20 21 1 21 15 1 7 22 0 14 23 0 22 23 0 16 24 0 23 24 0 17 25 0 24 25 0 22 25 0 14 26 0
		 16 27 0 26 27 0 3 28 0 26 28 0 15 29 0 28 29 0 29 27 0 16 30 0 30 34 0 15 31 0 31 30 0
		 31 35 0 17 32 0 46 33 0 32 33 0 8 37 0 32 36 0 33 38 0 34 11 0 4 35 0 37 36 0 35 34 0
		 36 38 0 8 32 1 37 32 1 39 47 0 40 49 0 0 39 0 40 7 0 50 42 0 48 43 0 43 5 0 44 8 0
		 45 38 0 45 33 0 47 18 0 17 49 0 52 51 0 52 53 0 53 54 0 51 54 0 56 55 0 56 57 0 55 57 0
		 59 58 0 59 60 0 60 58 0 62 61 0 63 62 0 64 63 0 61 64 0;
	setAttr -s 44 -ch 169 ".fc[0:43]" -type "polyFaces" 
		f 4 0 19 -2 -4
		mu 0 4 89 90 91 92
		f 4 80 14 88 -79
		mu 0 4 51 52 53 54
		f 4 84 16 -3 -8
		mu 0 4 101 102 103 104
		f 4 37 36 -1 -35
		mu 0 4 55 56 57 58
		f 4 -41 42 -7 -5
		mu 0 4 3 4 5 6
		f 4 34 79 77 87
		mu 0 4 13 14 15 16
		f 3 5 81 -12
		mu 0 3 0 2 1
		f 4 45 47 49 -51
		mu 0 4 67 68 69 70
		f 4 -17 13 22 -16
		mu 0 4 103 102 105 106
		f 4 -37 39 38 -18
		mu 0 4 57 56 61 62
		f 4 -20 17 26 -13
		mu 0 4 91 90 93 94
		f 4 -23 20 8 -22
		mu 0 4 106 105 107 108
		f 4 -39 41 40 -24
		mu 0 4 62 61 64 65
		f 4 -27 23 4 -26
		mu 0 4 94 93 95 96
		f 4 -54 55 57 58
		mu 0 4 71 72 73 74
		f 4 73 -61 -63 63
		mu 0 4 75 76 77 78
		f 4 -33 29 -14 -32
		mu 0 4 81 82 83 84
		f 4 -67 68 74 -70
		mu 0 4 85 86 87 88
		f 4 9 -36 82 83
		mu 0 4 17 18 19 20
		f 4 2 18 -38 -10
		mu 0 4 59 60 56 55
		f 4 -40 -19 15 24
		mu 0 4 61 56 60 63
		f 4 -42 -25 21 10
		mu 0 4 64 61 63 66
		f 4 -43 -11 -9 -29
		mu 0 4 5 4 7 8
		f 4 12 44 -46 -44
		mu 0 4 91 94 97 98
		f 4 27 46 -48 -45
		mu 0 4 21 22 23 24
		f 4 32 48 -50 -47
		mu 0 4 109 110 111 112
		f 4 -15 43 50 -49
		mu 0 4 25 26 27 28
		f 4 -28 51 53 -53
		mu 0 4 29 30 31 32
		f 4 25 54 -56 -52
		mu 0 4 94 96 99 100
		f 4 6 56 -58 -55
		mu 0 4 6 5 9 10
		f 4 30 52 -59 -57
		mu 0 4 113 114 115 116
		f 4 -30 59 60 70
		mu 0 4 33 34 35 36
		f 4 -31 61 62 -60
		mu 0 4 117 118 119 120
		f 4 28 71 -64 -62
		mu 0 4 5 8 11 12
		f 4 -34 64 66 -66
		mu 0 4 121 122 123 124
		f 3 31 75 -65
		mu 0 3 37 38 39
		f 3 67 76 -76
		mu 0 3 38 40 39
		f 3 72 -69 -77
		mu 0 3 40 41 39
		f 4 -90 90 91 -93
		mu 0 4 125 126 127 128
		f 3 -94 94 -96
		mu 0 3 42 43 44
		f 3 -97 97 98
		mu 0 3 45 46 47
		f 3 86 69 -86
		mu 0 3 48 49 50
		f 4 -71 -74 -72 -21
		mu 0 4 79 76 75 80
		f 4 -100 -101 -102 -103
		mu 0 4 129 130 131 132;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1E1707CF-40C4-9A9D-A723-64B9C193D8A2";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CC03C206-4A4B-AB97-067A-B99ACCEC2D02";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E9661DED-4F68-DD6E-9F0C-E5B10E9F693B";
createNode displayLayerManager -n "layerManager";
	rename -uid "0EEE27E9-4284-BCE1-E758-3C91428137C4";
createNode displayLayer -n "defaultLayer";
	rename -uid "B36AECD6-4BAE-DFDC-9138-0BB9196C5806";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3234E916-4B96-6CD2-94AF-F3A3F610C2F1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0A982EEF-4292-2C07-9077-4DA217141A33";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A4092E94-4C7D-9551-54F1-41A28C041AA1";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1052\n            -height 697\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1052\\n    -height 697\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1052\\n    -height 697\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode reference -n "cabinetRN";
	rename -uid "C1D96739-41DE-2DAB-5527-4DAD60F9DBF5";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"cabinetRN"
		"cabinetRN" 0
		"cabinetRN" 17
		2 "|cabinet:cabinet" "translate" " -type \"double3\" 2.97513440591061817 0 9.57072723486679244"
		
		2 "|cabinet:cabinet" "rotate" " -type \"double3\" 0 178.75136232741795084 0"
		
		2 "|cabinet:cabinet|cabinet:frame" "translate" " -type \"double3\" 0 0 0"
		
		2 "|cabinet:cabinet|cabinet:frame" "rotate" " -type \"double3\" 0 0 0"
		2 "|cabinet:cabinet|cabinet:frame" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|cabinet:cabinet|cabinet:drawer|cabinet:container" "translate" " -type \"double3\" 0 0 0"
		
		2 "|cabinet:cabinet|cabinet:drawer|cabinet:container" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|cabinet:cabinet|cabinet:drawer|cabinet:container" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|cabinet:cabinet|cabinet:drawer|cabinet:knob" "translate" " -type \"double3\" 0 0 0"
		
		2 "|cabinet:cabinet|cabinet:drawer|cabinet:knob" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|cabinet:cabinet|cabinet:drawer|cabinet:knob" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		3 "|cabinet:cabinet|cabinet:frame|cabinet:frameShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|cabinet:cabinet|cabinet:drawer|cabinet:container|cabinet:containerShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|cabinet:cabinet|cabinet:drawer|cabinet:knob|cabinet:knobShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "cabinetRN" "|cabinet:cabinet|cabinet:frame|cabinet:frameShape.instObjGroups" 
		"cabinetRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "cabinetRN" "|cabinet:cabinet|cabinet:drawer|cabinet:container|cabinet:containerShape.instObjGroups" 
		"cabinetRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "cabinetRN" "|cabinet:cabinet|cabinet:drawer|cabinet:knob|cabinet:knobShape.instObjGroups" 
		"cabinetRN.placeHolderList[3]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TableRN";
	rename -uid "EFBE70C4-49B0-A441-E6FD-2D8611EF5277";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TableRN"
		"TableRN" 0;
lockNode -l 1 ;
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6AAEAD86-A04F-9868-32A2-6AB75D73F2F3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "17B93582-8247-4E98-883C-7A9C46EF323C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E328F5E7-1C43-FD87-AD67-9F96BA1E666E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "8CA2D496-4A47-41D6-55CA-8EBB06F307BC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "glassRN";
	rename -uid "9CCC8BE1-4C40-C3DD-E961-02AA522F86B0";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"glassRN"
		"glassRN" 0
		"glassRN" 5
		2 "|glass:revolvedSurface1" "translate" " -type \"double3\" -4.14354578909164672 1.24097500846565634 -4.09980015337815829"
		
		2 "|glass:revolvedSurface1" "rotate" " -type \"double3\" 0 0 0"
		2 "|glass:revolvedSurface1" "scale" " -type \"double3\" 0.099522066286136371 0.099522066286136371 0.099522066286136371"
		
		3 "|glass:revolvedSurface1|glass:revolvedSurfaceShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "glassRN" "|glass:revolvedSurface1|glass:revolvedSurfaceShape1.instObjGroups" 
		"glassRN.placeHolderList[1]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "table_and_urnRN";
	rename -uid "DBE7A499-4027-5E20-732A-3D807F5D27CB";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"table_and_urnRN"
		"table_and_urnRN" 0
		"table_and_urnRN" 15
		2 "|table_and_urn1:table_base" "translate" " -type \"double3\" -1.6974482377604625 0.010809330486420854 -0.99022931207956244"
		
		2 "|table_and_urn1:table_base" "rotate" " -type \"double3\" 0 0 0"
		2 "|table_and_urn1:table_base" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|table_and_urn1:table_base|table_and_urn1:table_surface" "translate" " -type \"double3\" 0 0 0"
		
		2 "|table_and_urn1:table_base|table_and_urn1:table_surface" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|table_and_urn1:table_base|table_and_urn1:table_surface" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|table_and_urn1:table_base|table_and_urn1:urn" "translate" " -type \"double3\" 0.27553942465275272 0 -0.1825316270623647"
		
		2 "|table_and_urn1:table_base|table_and_urn1:urn" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|table_and_urn1:table_base|table_and_urn1:urn" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		3 "|table_and_urn1:table_base|table_and_urn1:table_surface|table_and_urn1:table_surfaceShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|table_and_urn1:table_base|table_and_urn1:urn|table_and_urn1:urnShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|table_and_urn1:table_base|table_and_urn1:tableleg.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "table_and_urnRN" "|table_and_urn1:table_base|table_and_urn1:tableleg.instObjGroups" 
		"table_and_urnRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "table_and_urnRN" "|table_and_urn1:table_base|table_and_urn1:table_surface|table_and_urn1:table_surfaceShape.instObjGroups" 
		"table_and_urnRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "table_and_urnRN" "|table_and_urn1:table_base|table_and_urn1:urn|table_and_urn1:urnShape.instObjGroups" 
		"table_and_urnRN.placeHolderList[3]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "bookshelf_and_booksRN";
	rename -uid "2C903F6B-40C9-C0AE-2490-5EA1D7AE8A82";
	setAttr -s 10 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"bookshelf_and_booksRN"
		"bookshelf_and_booksRN" 0
		"bookshelf_and_booksRN" 84
		0 "|bookshelf_and_booksRNfosterParent1|bookshelf_and_books1:judebookshelf:polySurfaceShape1" 
		"|bookshelf_and_books1:bookshelf_4|bookshelf_and_books1:judebookshelf:pasted__group|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube1" 
		"-s -r "
		2 "|bookshelf_and_books1:bookshelf_1" "translate" " -type \"double3\" 0.27960573673595923 -0.22899458248725768 0.69910040963493181"
		
		2 "|bookshelf_and_books1:bookshelf_1" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|bookshelf_and_books1:bookshelf_1" "rotatePivot" " -type \"double3\" 6.88797974586486816 0.61368384957313538 9.21837568283081055"
		
		2 "|bookshelf_and_books1:bookshelf_1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|bookshelf_and_books1:bookshelf_1" "scalePivot" " -type \"double3\" 6.88797974586486816 0.61368384957313538 9.21837568283081055"
		
		2 "|bookshelf_and_books1:bookshelf_2" "translate" " -type \"double3\" 0.2735308749835903 0.44517227044768348 0.69506798805412195"
		
		2 "|bookshelf_and_books1:bookshelf_2" "rotatePivot" " -type \"double3\" 6.88797974586486816 0.61368384957313538 9.21837568283081055"
		
		2 "|bookshelf_and_books1:bookshelf_2" "scalePivot" " -type \"double3\" 6.88797974586486816 0.61368384957313538 9.21837568283081055"
		
		2 "|bookshelf_and_books1:bookshelf_2|bookshelf_and_books1:judebookshelf:pasted__pCube1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|bookshelf_and_books1:bookshelf_2|bookshelf_and_books1:judebookshelf:pasted__pCube1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bookshelf_and_books1:bookshelf_2|bookshelf_and_books1:judebookshelf:pasted__pCube1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bookshelf_and_books1:bookshelf_3" "translate" " -type \"double3\" 0.27960573673595923 1.12045588378468453 0.69910040963493181"
		
		2 "|bookshelf_and_books1:bookshelf_3" "rotatePivot" " -type \"double3\" 6.88797974586486816 0.61368384957313538 9.21837568283081055"
		
		2 "|bookshelf_and_books1:bookshelf_3" "scalePivot" " -type \"double3\" 6.88797974586486816 0.61368384957313538 9.21837568283081055"
		
		2 "|bookshelf_and_books1:bookshelf_3|bookshelf_and_books1:judebookshelf:pasted__group|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|bookshelf_and_books1:bookshelf_3|bookshelf_and_books1:judebookshelf:pasted__group|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bookshelf_and_books1:bookshelf_3|bookshelf_and_books1:judebookshelf:pasted__group|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bookshelf_and_books1:bookshelf_4" "translate" " -type \"double3\" 0.27960573673595923 1.80510869914039862 0.69910040963493181"
		
		2 "|bookshelf_and_books1:bookshelf_4" "rotatePivot" " -type \"double3\" 6.88797974586486816 0.61368313431739807 9.21837568283081055"
		
		2 "|bookshelf_and_books1:bookshelf_4" "scalePivot" " -type \"double3\" 6.88797974586486816 0.61368313431739807 9.21837568283081055"
		
		2 "|bookshelf_and_books1:bookshelf_4|bookshelf_and_books1:judebookshelf:pasted__group|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|bookshelf_and_books1:bookshelf_4|bookshelf_and_books1:judebookshelf:pasted__group|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bookshelf_and_books1:bookshelf_4|bookshelf_and_books1:judebookshelf:pasted__group|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bookshelf_and_books1:bookshelf_4|bookshelf_and_books1:judebookshelf:pasted__group|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube1|bookshelf_and_books1:judebookshelf:pasted__pasted__pCubeShape1" 
		"uvPivot" " -type \"double2\" 0.59389665722846985 0.44037770153954625"
		2 "|bookshelf_and_books1:bookshelf_4|bookshelf_and_books1:judebookshelf:pasted__group|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube1|bookshelf_and_books1:judebookshelf:pasted__pasted__pCubeShape1" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|bookshelf_and_books1:book1" "translate" " -type \"double3\" -0.36648947022099443 -0.35689109922424889 0.98494957062204413"
		
		2 "|bookshelf_and_books1:book1" "rotatePivot" " -type \"double3\" 7.78165927177877137 3.04970301582841596 8.72933248449423616"
		
		2 "|bookshelf_and_books1:book1" "scalePivot" " -type \"double3\" 7.78165927177877137 3.04970301582841596 8.72933248449423616"
		
		2 "|bookshelf_and_books1:book1|bookshelf_and_books1:judebookshelf:pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube2" 
		"translate" " -type \"double3\" -0.043510356644942183 0.037438306260150434 0.36872866156509015"
		
		2 "|bookshelf_and_books1:book1|bookshelf_and_books1:judebookshelf:pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bookshelf_and_books1:book1|bookshelf_and_books1:judebookshelf:pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube2" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bookshelf_and_books1:book2" "translate" " -type \"double3\" 1.29663439164213368 -0.30774154522105146 0.84726601535690271"
		
		2 "|bookshelf_and_books1:book2" "rotatePivot" " -type \"double3\" 7.19985385497289254 2.97353128025324143 8.74801910337758848"
		
		2 "|bookshelf_and_books1:book2" "scalePivot" " -type \"double3\" 7.19985385497289254 2.97353128025324143 8.74801910337758848"
		
		2 "|bookshelf_and_books1:book2|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2" 
		"translate" " -type \"double3\" 0 -0.14867817077547546 0.082129129691779462"
		2 "|bookshelf_and_books1:book2|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bookshelf_and_books1:book2|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bookshelf_and_books1:book3" "translate" " -type \"double3\" -0.78004597853715674 -0.18604169372336665 0.53135356917179877"
		
		2 "|bookshelf_and_books1:book3" "rotatePivot" " -type \"double3\" 7.19985385497289254 2.94438139255534992 8.78797073598822109"
		
		2 "|bookshelf_and_books1:book3" "scalePivot" " -type \"double3\" 7.19985385497289254 4.03355579170801359 12.33684437175543103"
		
		2 "|bookshelf_and_books1:book3" "scalePivotTranslate" " -type \"double3\" 0 -1.08917439915266345 -3.54887363576720993"
		
		2 "|bookshelf_and_books1:book3|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2" 
		"translate" " -type \"double3\" 0 -0.37950895009908225 0.33398963822224648"
		2 "|bookshelf_and_books1:book3|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bookshelf_and_books1:book3|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bookshelf_and_books1:book4" "translate" " -type \"double3\" 0.73620952704399456 -0.27194747125115271 0.76302157922436642"
		
		2 "|bookshelf_and_books1:book4" "rotatePivot" " -type \"double3\" 7.19985385497289254 2.94438047145947257 8.78797020968377041"
		
		2 "|bookshelf_and_books1:book4" "scalePivot" " -type \"double3\" 7.19985385497289254 4.71889193270139451 14.56988986318421198"
		
		2 "|bookshelf_and_books1:book4" "scalePivotTranslate" " -type \"double3\" 0 -1.77451146124192194 -5.78191965350044157"
		
		2 "|bookshelf_and_books1:book4|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2" 
		"translate" " -type \"double3\" 0 -0.39524169298754963 0.58030133982036414"
		2 "|bookshelf_and_books1:book4|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bookshelf_and_books1:book4|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bookshelf_and_books1:book_5" "translate" " -type \"double3\" 1.51131033983794949 4.50078963199026649 1.94654018012085572"
		
		2 "|bookshelf_and_books1:book_5" "rotatePivot" " -type \"double3\" 7.19985336979096857 -1.94987745029782933 7.76908310510940758"
		
		2 "|bookshelf_and_books1:book_5" "scalePivot" " -type \"double3\" 4.69407231754029564 -2.53443728417506264 9.48939951776308632"
		
		2 "|bookshelf_and_books1:book_5" "scalePivotTranslate" " -type \"double3\" 2.50578105225067338 0.58455983387723331 -1.72031641265367852"
		
		2 "|bookshelf_and_books1:book_5|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|bookshelf_and_books1:book_5|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bookshelf_and_books1:book_5|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		3 "|bookshelf_and_books1:book3|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCubeShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelf_and_books1:book_5|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCubeShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelf_and_books1:bookshelf_4|bookshelf_and_books1:judebookshelf:pasted__group|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube1|bookshelf_and_books1:judebookshelf:pasted__pasted__pCubeShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelf_and_books1:book2|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCubeShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelf_and_books1:bookshelf_2|bookshelf_and_books1:judebookshelf:pasted__pCube1|bookshelf_and_books1:judebookshelf:pasted__pCubeShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bookshelf_and_books1:groupId2.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|bookshelf_and_books1:bookshelf_1|bookshelf_and_books1:bookshelf_Shape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelf_and_books1:book4|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCubeShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bookshelf_and_books1:groupId3.groupId" "|bookshelf_and_books1:book1|bookshelf_and_books1:judebookshelf:pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pCubeShape2.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "bookshelf_and_books1:texturedFacets.memberWireframeColor" "|bookshelf_and_books1:book1|bookshelf_and_books1:judebookshelf:pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pCubeShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "bookshelf_and_books1:groupId2.groupId" "|bookshelf_and_books1:book1|bookshelf_and_books1:judebookshelf:pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pCubeShape2.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "|bookshelf_and_books1:book1|bookshelf_and_books1:judebookshelf:pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pCubeShape2.compInstObjGroups.compObjectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelf_and_books1:bookshelf_3|bookshelf_and_books1:judebookshelf:pasted__group|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube1|bookshelf_and_books1:judebookshelf:pasted__pasted__pCubeShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelf_and_books1:book1|bookshelf_and_books1:judebookshelf:pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pCubeShape2.instObjGroups.objectGroups[0]" 
		"bookshelf_and_books1:texturedFacets.dagSetMembers" "-na"
		3 "bookshelf_and_books1:groupId3.message" "bookshelf_and_books1:texturedFacets.groupNodes" 
		"-na"
		5 3 "bookshelf_and_booksRN" "|bookshelf_and_books1:bookshelf_1|bookshelf_and_books1:bookshelf_Shape1.instObjGroups" 
		"bookshelf_and_booksRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "bookshelf_and_booksRN" "|bookshelf_and_books1:bookshelf_2|bookshelf_and_books1:judebookshelf:pasted__pCube1|bookshelf_and_books1:judebookshelf:pasted__pCubeShape1.instObjGroups" 
		"bookshelf_and_booksRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "bookshelf_and_booksRN" "|bookshelf_and_books1:bookshelf_3|bookshelf_and_books1:judebookshelf:pasted__group|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube1|bookshelf_and_books1:judebookshelf:pasted__pasted__pCubeShape1.instObjGroups" 
		"bookshelf_and_booksRN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "bookshelf_and_booksRN" "|bookshelf_and_books1:bookshelf_4|bookshelf_and_books1:judebookshelf:pasted__group|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube1|bookshelf_and_books1:judebookshelf:pasted__pasted__pCubeShape1.instObjGroups" 
		"bookshelf_and_booksRN.placeHolderList[4]" ":initialShadingGroup.dsm"
		5 4 "bookshelf_and_booksRN" "|bookshelf_and_books1:bookshelf_4|bookshelf_and_books1:judebookshelf:pasted__group|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube1|bookshelf_and_books1:judebookshelf:pasted__pasted__pCubeShape1.inMesh" 
		"bookshelf_and_booksRN.placeHolderList[5]" ""
		5 3 "bookshelf_and_booksRN" "|bookshelf_and_books1:book1|bookshelf_and_books1:judebookshelf:pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pCubeShape2.instObjGroups" 
		"bookshelf_and_booksRN.placeHolderList[6]" ""
		5 3 "bookshelf_and_booksRN" "|bookshelf_and_books1:book2|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCubeShape2.instObjGroups" 
		"bookshelf_and_booksRN.placeHolderList[7]" ":initialShadingGroup.dsm"
		5 3 "bookshelf_and_booksRN" "|bookshelf_and_books1:book3|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCubeShape2.instObjGroups" 
		"bookshelf_and_booksRN.placeHolderList[8]" ":initialShadingGroup.dsm"
		5 3 "bookshelf_and_booksRN" "|bookshelf_and_books1:book4|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCubeShape2.instObjGroups" 
		"bookshelf_and_booksRN.placeHolderList[9]" ":initialShadingGroup.dsm"
		5 3 "bookshelf_and_booksRN" "|bookshelf_and_books1:book_5|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCubeShape2.instObjGroups" 
		"bookshelf_and_booksRN.placeHolderList[10]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairRN";
	rename -uid "EDF9E93D-4077-8DE5-9D06-5295F5F8D37E";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN"
		"ChairRN" 0
		"ChairRN" 14
		2 "|Chair:chair" "translate" " -type \"double3\" -3.74933506147235729 -0.21884080410917273 -1.97006809834170582"
		
		2 "|Chair:chair" "rotate" " -type \"double3\" 1.39463098565426868 9.37057982656838817 -0.68639114513057131"
		
		2 "|Chair:chair" "rotatePivotTranslate" " -type \"double3\" 0.029644138932308328 0.04828992947113233 0.61961075088972462"
		
		2 "Chair:groupParts1" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:41]\""
		
		2 "Chair:groupParts1" "groupId" " 104"
		3 "Chair:groupId2.message" ":initialShadingGroup.groupNodes" "-na"
		3 "Chair:groupId1.groupId" "Chair:groupParts1.groupId" ""
		3 "|Chair:chair|Chair:chairShape.instObjGroups.objectGroups[0]" "Chair:texturedFacets.dagSetMembers" 
		"-na"
		3 "Chair:groupId1.message" "Chair:texturedFacets.groupNodes" "-na"
		3 "Chair:groupId1.groupId" "|Chair:chair|Chair:chairShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Chair:texturedFacets.memberWireframeColor" "|Chair:chair|Chair:chairShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Chair:groupId2.groupId" "|Chair:chair|Chair:chairShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "|Chair:chair|Chair:chairShape.compInstObjGroups.compObjectGroups[0]" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "ChairRN" "|Chair:chair|Chair:chairShape.instObjGroups" "ChairRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "rocksRN";
	rename -uid "FE60A797-4437-55F1-8518-9295AE23B582";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"rocksRN"
		"rocksRN" 0
		"rocksRN" 15
		2 "|rocks:rock1" "translate" " -type \"double3\" 2.95787714012515091 1.81621163186921319 9.18804004537292052"
		
		2 "|rocks:rock1" "rotate" " -type \"double3\" 0 0 0"
		2 "|rocks:rock1" "scale" " -type \"double3\" 0.14297017251915053 0.069881700006985972 0.087565323787585428"
		
		2 "|rocks:rock2" "translate" " -type \"double3\" 3.42992596577293529 1.94677434320333198 9.65559787038474937"
		
		2 "|rocks:rock2" "rotate" " -type \"double3\" 0 0 -35.91911986340264207"
		2 "|rocks:rock2" "scale" " -type \"double3\" 0.10276063207803751 0.1054659060339002 0.10276063207803751"
		
		2 "|rocks:pCube1" "translate" " -type \"double3\" 2.95787714012515091 1.82809859352500381 9.52297631621254048"
		
		2 "|rocks:pCube1" "rotate" " -type \"double3\" 0 0 0"
		2 "|rocks:pCube1" "scale" " -type \"double3\" 1.48888490466259182 0.21881405272205659 1.62099490621652409"
		
		3 "|rocks:pCube1|rocks:pCubeShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|rocks:rock2|rocks:rockShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|rocks:rock1|rocks:rockShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "rocksRN" "|rocks:rock1|rocks:rockShape1.instObjGroups" "rocksRN.placeHolderList[1]" 
		":initialShadingGroup.dsm"
		5 3 "rocksRN" "|rocks:rock2|rocks:rockShape2.instObjGroups" "rocksRN.placeHolderList[2]" 
		":initialShadingGroup.dsm"
		5 3 "rocksRN" "|rocks:pCube1|rocks:pCubeShape1.instObjGroups" "rocksRN.placeHolderList[3]" 
		":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "E3DFA4B5-41A4-6ECA-C216-4EA32738D52C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":openPBR_shader1" "bc" " -type \"float3\" 0.40000001000000002 0.40000001000000002 0.40000001000000002"
		
		2 ":openPBR_shader1" "sr" " 0.5";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "E60FFBB5-42C7-23B0-4C98-F882454C492B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.99983024597168 20.99983024597168 20.99983024597168 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "2EC1C2AB-4F6A-122C-A5A2-E79431BC069E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0365103243527181 0 0 0 0.20685148726152658 1;
	setAttr ".s" -type "double3" 18.110720560843262 18.110720560843262 18.110720560843262 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "BA595DCE-4D88-07C0-7FD0-F0BF36E64C8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:102]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "DD3FD005-4445-FE99-9233-82B8683F9E93";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.28232379767204474 -0.038685560013530518 0.54357044897652296 1;
	setAttr ".s" -type "double3" 21.062881469726562 21.062881469726562 21.062881469726562 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "54EB18C5-4172-9AF7-6944-5897D7DC70D9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.28232379767204474 -0.038685560013530518 0.54357044897652296 1;
	setAttr ".s" -type "double3" 21.062881469726562 21.062881469726562 21.062881469726562 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode blinn -n "blinn1";
	rename -uid "1E7F778A-47C7-3250-03F1-FB9C0CE05025";
createNode shadingEngine -n "blinn1SG";
	rename -uid "143E8708-4995-2B87-85BC-9F8858616FEC";
	setAttr ".ihi" 0;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "42E5CD8D-4745-070B-CFED-2EA003E8B9D7";
createNode file -n "Colors_1";
	rename -uid "0FECB4B2-4C4C-440C-953B-84ABDF9BE512";
	setAttr ".ftn" -type "string" "C:/Users/10983485/Documents/GitHub/Essentialsscripts/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "5E8CD574-4321-B94C-E073-0591A31D1A9E";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "88F2AF5A-4C2A-FB32-1950-13A1C4664B3C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -418.04626585632946 -982.22233822506053 ;
	setAttr ".tgi[0].vh" -type "double2" 422.81219860165027 -54.280059960736651 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" -101.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -208.27775573730469;
	setAttr ".tgi[0].ni[1].y" -525.9862060546875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 59.769126892089844;
	setAttr ".tgi[0].ni[2].y" -551.733154296875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 340.952392578125;
	setAttr ".tgi[0].ni[3].y" -101.42857360839844;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
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
connectAttr "cabinetRN.phl[1]" "blinn1SG.dsm" -na;
connectAttr "cabinetRN.phl[2]" "blinn1SG.dsm" -na;
connectAttr "cabinetRN.phl[3]" "blinn1SG.dsm" -na;
connectAttr "glassRN.phl[1]" "blinn1SG.dsm" -na;
connectAttr "table_and_urnRN.phl[1]" "blinn1SG.dsm" -na;
connectAttr "table_and_urnRN.phl[2]" "blinn1SG.dsm" -na;
connectAttr "table_and_urnRN.phl[3]" "blinn1SG.dsm" -na;
connectAttr "bookshelf_and_booksRN.phl[1]" "blinn1SG.dsm" -na;
connectAttr "bookshelf_and_booksRN.phl[2]" "blinn1SG.dsm" -na;
connectAttr "bookshelf_and_booksRN.phl[3]" "blinn1SG.dsm" -na;
connectAttr "bookshelf_and_booksRN.phl[4]" "blinn1SG.dsm" -na;
connectAttr "polyMapCut1.out" "bookshelf_and_booksRN.phl[5]";
connectAttr "bookshelf_and_booksRN.phl[6]" "blinn1SG.dsm" -na;
connectAttr "bookshelf_and_booksRN.phl[7]" "blinn1SG.dsm" -na;
connectAttr "bookshelf_and_booksRN.phl[8]" "blinn1SG.dsm" -na;
connectAttr "bookshelf_and_booksRN.phl[9]" "blinn1SG.dsm" -na;
connectAttr "bookshelf_and_booksRN.phl[10]" "blinn1SG.dsm" -na;
connectAttr "ChairRN.phl[1]" "blinn1SG.dsm" -na;
connectAttr "rocksRN.phl[1]" "blinn1SG.dsm" -na;
connectAttr "rocksRN.phl[2]" "blinn1SG.dsm" -na;
connectAttr "rocksRN.phl[3]" "blinn1SG.dsm" -na;
connectAttr "polyAutoProj4.out" "floorShape.i";
connectAttr "polyAutoProj1.out" "wall_windowShape.i";
connectAttr "polyAutoProj2.out" "wallShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "wall_windowShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge2.ip";
connectAttr "wall_windowShape.wm" "polyBridgeEdge2.mp";
connectAttr "_UNKNOWN_REF_NODE_.ur" "cabinetRN.ur";
connectAttr "sharedReferenceNode.sr" "cabinetRN.sr";
connectAttr "sharedReferenceNode.sr" "TableRN.sr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "TableRN.ur";
connectAttr "_UNKNOWN_REF_NODE_.ur" "glassRN.ur";
connectAttr "sharedReferenceNode.sr" "glassRN.sr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "table_and_urnRN.ur";
connectAttr "sharedReferenceNode.sr" "table_and_urnRN.sr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "bookshelf_and_booksRN.ur";
connectAttr "sharedReferenceNode.sr" "bookshelf_and_booksRN.sr";
connectAttr "bookshelf_and_booksRNfosterParent1.msg" "bookshelf_and_booksRN.fp";
connectAttr "_UNKNOWN_REF_NODE_.ur" "ChairRN.ur";
connectAttr "sharedReferenceNode.sr" "ChairRN.sr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "rocksRN.ur";
connectAttr "sharedReferenceNode.sr" "rocksRN.sr";
connectAttr "polyBridgeEdge2.out" "polyAutoProj1.ip";
connectAttr "wall_windowShape.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape2.o" "polyAutoProj2.ip";
connectAttr "wallShape2.wm" "polyAutoProj2.mp";
connectAttr "bookshelf_and_books1:judebookshelf:polySurfaceShape1.o" "polyMapCut1.ip"
		;
connectAttr "polySurfaceShape3.o" "polyAutoProj3.ip";
connectAttr "floorShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyAutoProj4.ip";
connectAttr "floorShape.wm" "polyAutoProj4.mp";
connectAttr "Colors_1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "wallShape2.iog" "blinn1SG.dsm" -na;
connectAttr "wall_windowShape.iog" "blinn1SG.dsm" -na;
connectAttr "floorShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "Colors_1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Colors_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Colors_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Colors_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Colors_1.ws";
connectAttr "place2dTexture1.c" "Colors_1.c";
connectAttr "place2dTexture1.tf" "Colors_1.tf";
connectAttr "place2dTexture1.rf" "Colors_1.rf";
connectAttr "place2dTexture1.mu" "Colors_1.mu";
connectAttr "place2dTexture1.mv" "Colors_1.mv";
connectAttr "place2dTexture1.s" "Colors_1.s";
connectAttr "place2dTexture1.wu" "Colors_1.wu";
connectAttr "place2dTexture1.wv" "Colors_1.wv";
connectAttr "place2dTexture1.re" "Colors_1.re";
connectAttr "place2dTexture1.of" "Colors_1.of";
connectAttr "place2dTexture1.r" "Colors_1.ro";
connectAttr "place2dTexture1.n" "Colors_1.n";
connectAttr "place2dTexture1.vt1" "Colors_1.vt1";
connectAttr "place2dTexture1.vt2" "Colors_1.vt2";
connectAttr "place2dTexture1.vt3" "Colors_1.vt3";
connectAttr "place2dTexture1.vc1" "Colors_1.vc1";
connectAttr "place2dTexture1.o" "Colors_1.uv";
connectAttr "place2dTexture1.ofs" "Colors_1.fs";
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Colors_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Colors_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.ou" ":internal_soloShader.ir";
connectAttr "place2dTexture1.ov" ":internal_soloShader.ig";
// End of bedroom.ma.ma
