//Maya ASCII 2026 scene
//Name: bedroom.ma.ma
//Last modified: Fri, Mar 20, 2026 01:00:15 PM
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
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Education v2009 (Build: 26200)";
fileInfo "UUID" "54CC9CB9-474A-FCCD-2BF9-CF852F5DADD6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "FD210777-460B-D8F8-78A0-AD870E9B182D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5636432322699823 10.168077005717663 1.5207256174331389 ;
	setAttr ".r" -type "double3" -54.600000000018284 545.59999999976867 0 ;
	setAttr ".rpt" -type "double3" 1.1852971039105051e-16 9.5210374766681523e-16 -2.7862865628199817e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "409D927A-448F-198E-46BA-589564FA5E77";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.7673004450468;
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
	setAttr ".pv" -type "double2" 0.42430419544689357 0.49775367241818458 ;
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
	setAttr ".pv" -type "double2" 0.79914680123329163 0.88726818561553955 ;
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
	setAttr ".pv" -type "double2" 0.85685384273529053 0.83039852976799011 ;
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
	rename -uid "3E639F0E-43CB-AAA4-9B9A-A0B935AA016E";
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
	rename -uid "2B3F2342-4852-5947-9B01-0CB61446725B";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F5FD2360-4C85-4BC9-EC45-10BCAD984D4B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9F7E1124-40BF-DCFF-6488-138BAAABD344";
createNode displayLayerManager -n "layerManager";
	rename -uid "8517FFCE-41AB-0E09-0580-A7A1F5E482FE";
createNode displayLayer -n "defaultLayer";
	rename -uid "B36AECD6-4BAE-DFDC-9138-0BB9196C5806";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "51613F4A-4402-7297-3441-CA9D69AE574D";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 754\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
		"cabinetRN" 25
		2 "|cabinet:cabinet" "translate" " -type \"double3\" 2.97513440591061817 0 9.57072723486679244"
		
		2 "|cabinet:cabinet" "rotate" " -type \"double3\" 0 178.75136232741795084 0"
		
		2 "|cabinet:cabinet|cabinet:frame" "translate" " -type \"double3\" 0 0 0"
		
		2 "|cabinet:cabinet|cabinet:frame" "rotate" " -type \"double3\" 0 0 0"
		2 "|cabinet:cabinet|cabinet:frame" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|cabinet:cabinet|cabinet:frame|cabinet:frameShape" "uvPivot" " -type \"double2\" 0.65933501720428467 0.59253141283988953"
		
		2 "|cabinet:cabinet|cabinet:frame|cabinet:frameShape" "uvst[0].uvsp[0:41]" 
		(" -s 42 -type \"float2\" 0.63736879999999996 0.52477669999999998 0.68113172 0.52683674999999996 0.64206123000000004 0.55996513000000003 0.67949641000000005 0.56725508000000002 0.63729119000000001 0.60482568000000003 0.68137884000000004 0.60482568000000003 0.63729119000000001 0.64891332000000002 0.68137884000000004 0.64891332000000002 0.63729119000000001 0.69300103000000002 0.68137884000000004 0.69300103000000002 0.72546648999999996 0.51665032 0.72546648999999996 0.56073797000000003 0.59320349000000006 0.51665032 0.59320349000000006 0.56073797000000003 0.64012860999999999 0.52623445000000002 0.67845701999999997 0.52816099000000005 0.67568910000000004 0.56599814000000004 0.64436114 0.55834662999999995 0.64252412000000003 0.54768592000000005 0.59320349000000006 0.54751170000000005 0.63729119000000001 0.61805195000000002 0.68137884000000004 0.61805195000000002 0.72546648999999996 0.54751170000000005 0.67582726000000004 0.55464184000000005 0.67171263999999997 0.55400192999999998 0.64596498000000002 0.54469645 0.64152"
		+ "366000000005 0.54558969000000002 0.59320349000000006 0.54462922000000002 0.63729119000000001 0.62093443000000004 0.68137884000000004 0.62093443000000004 0.72546648999999996 0.54462922000000002 0.67597282000000003 0.55182368000000004 0.67319024000000005 0.55076104000000004 0.64321010999999995 0.54429483000000001 0.65827214999999994 0.53754162999999999 0.65823852999999999 0.53665214999999999 0.65967606999999995 0.544447 0.65825224000000004 0.53614949999999995 0.63729119000000001 0.54751170000000005 0.68137884000000004 0.54751170000000005 0.68137884000000004 0.56073797000000003 0.63729119000000001 0.56073797000000003"
		)
		2 "|cabinet:cabinet|cabinet:drawer|cabinet:container" "translate" " -type \"double3\" 0 0 0"
		
		2 "|cabinet:cabinet|cabinet:drawer|cabinet:container" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|cabinet:cabinet|cabinet:drawer|cabinet:container" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|cabinet:cabinet|cabinet:drawer|cabinet:container|cabinet:containerShape" 
		"uvPivot" " -type \"double2\" 0.71097198128700256 0.82033988833427429"
		2 "|cabinet:cabinet|cabinet:drawer|cabinet:container|cabinet:containerShape" 
		"uvst[0].uvsp[0:19]" " -s 20 -type \"float2\" 0.50359153999999995 0.86268526000000001 0.75359153999999995 0.86268526000000001 0.72398298999999999 0.78726607999999998 0.52936011999999999 0.78540151999999996 0.50359153999999995 0.86268526000000001 0.75359160000000003 0.86268526000000001 0.75359160000000003 0.93768525000000003 0.50359153999999995 0.93768525000000003 0.50359153999999995 0.86268526000000001 0.75359153999999995 0.86268526000000001 0.71179914 0.85294521000000001 0.54557352999999997 0.85736942000000005 0.70862608999999999 0.78456007999999999 0.69796097000000001 0.85611968999999999 0.55867719999999998 0.85981160000000001 0.54526377000000004 0.78333485000000003 0.68037534 0.790636 0.67400508999999997 0.85231106999999995 0.58051008000000004 0.84822284999999997 0.57294290999999997 0.78357029"
		
		2 "|cabinet:cabinet|cabinet:drawer|cabinet:knob" "translate" " -type \"double3\" 0 0 0"
		
		2 "|cabinet:cabinet|cabinet:drawer|cabinet:knob" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|cabinet:cabinet|cabinet:drawer|cabinet:knob" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|cabinet:cabinet|cabinet:drawer|cabinet:knob|cabinet:knobShape" "uvPivot" 
		" -type \"double2\" 0.63417689133127908 0.87317932655936814"
		2 "|cabinet:cabinet|cabinet:drawer|cabinet:knob|cabinet:knobShape" "uvSet[0].uvSetPoints" 
		" -s 439"
		2 "|cabinet:cabinet|cabinet:drawer|cabinet:knob|cabinet:knobShape" "uvst[0].uvsp[0:249]" 
		(" -type \"float2\" 0.57358788999999999 0.81864917000000004 0.57964676999999998 0.81864917000000004 0.5857057 0.81864917000000004 0.59176457000000005 0.81864917000000004 0.59782349999999995 0.81864917000000004 0.60388237 0.81864917000000004 0.60994130000000002 0.81864917000000004 0.61600018000000001 0.81864917000000004 0.62205911000000003 0.81864917000000004 0.62811797999999996 0.81864917000000004 0.63417690999999998 0.81864917000000004 0.64023584 0.81864917000000004 0.64629471000000005 0.81864917000000004 0.65235357999999999 0.81864917000000004 0.65841251999999995 0.81864917000000004 0.66447139 0.81864917000000004 0.67053032000000001 0.81864917000000004 0.67658925000000003 0.81864917000000004 0.68264811999999997 0.81864917000000004 0.68870699000000002 0.81864917000000004 0.69476592999999998 0.81864917000000004 0.57358788999999999 0.82470810000000006 0.57964676999999998 0.82470810000000006 0.5857057 0.82470810000000006 0.59176457000000005 0.82470810000000006 0.59782349999999995 0.82470810000000006 0.60388237 0.82"
		+ "470810000000006 0.60994130000000002 0.82470810000000006 0.61600018000000001 0.82470810000000006 0.62205911000000003 0.82470810000000006 0.62811797999999996 0.82470810000000006 0.63417690999999998 0.82470810000000006 0.64023584 0.82470810000000006 0.64629471000000005 0.82470810000000006 0.65235357999999999 0.82470810000000006 0.65841251999999995 0.82470810000000006 0.66447139 0.82470810000000006 0.67053032000000001 0.82470810000000006 0.67658925000000003 0.82470810000000006 0.68264811999999997 0.82470810000000006 0.68870699000000002 0.82470810000000006 0.69476592999999998 0.82470810000000006 0.57358788999999999 0.83076704000000001 0.57964676999999998 0.83076704000000001 0.5857057 0.83076704000000001 0.59176457000000005 0.83076704000000001 0.59782349999999995 0.83076704000000001 0.60388237 0.83076704000000001 0.60994130000000002 0.83076704000000001 0.61600018000000001 0.83076704000000001 0.62205911000000003 0.83076704000000001 0.62811797999999996 0.83076704000000001 0.63417690999999998 0.83076704000000001 0.640"
		+ "23584 0.83076704000000001 0.64629471000000005 0.83076704000000001 0.65235357999999999 0.83076704000000001 0.65841251999999995 0.83076704000000001 0.66447139 0.83076704000000001 0.67053032000000001 0.83076704000000001 0.67658925000000003 0.83076704000000001 0.68264811999999997 0.83076704000000001 0.68870699000000002 0.83076704000000001 0.69476592999999998 0.83076704000000001 0.57358788999999999 0.83682590999999995 0.57964676999999998 0.83682590999999995 0.5857057 0.83682590999999995 0.59176457000000005 0.83682590999999995 0.59782349999999995 0.83682590999999995 0.60388237 0.83682590999999995 0.60994130000000002 0.83682590999999995 0.61600018000000001 0.83682590999999995 0.62205911000000003 0.83682590999999995 0.62811797999999996 0.83682590999999995 0.63417690999999998 0.83682590999999995 0.64023584 0.83682590999999995 0.64629471000000005 0.83682590999999995 0.65235357999999999 0.83682590999999995 0.65841251999999995 0.83682590999999995 0.66447139 0.83682590999999995 0.67053032000000001 0.83682590999999995 0.67"
		+ "658925000000003 0.83682590999999995 0.68264811999999997 0.83682590999999995 0.68870699000000002 0.83682590999999995 0.69476592999999998 0.83682590999999995 0.57358788999999999 0.84288478 0.57964676999999998 0.84288478 0.5857057 0.84288478 0.59176457000000005 0.84288478 0.59782349999999995 0.84288478 0.60388237 0.84288478 0.60994130000000002 0.84288478 0.61600018000000001 0.84288478 0.62205911000000003 0.84288478 0.62811797999999996 0.84288478 0.63417690999999998 0.84288478 0.64023584 0.84288478 0.64629471000000005 0.84288478 0.65235357999999999 0.84288478 0.65841251999999995 0.84288478 0.66447139 0.84288478 0.67053032000000001 0.84288478 0.67658925000000003 0.84288478 0.68264811999999997 0.84288478 0.68870699000000002 0.84288478 0.69476592999999998 0.84288478 0.57358788999999999 0.84894371000000002 0.57964676999999998 0.84894371000000002 0.5857057 0.84894371000000002 0.59176457000000005 0.84894371000000002 0.59782349999999995 0.84894371000000002 0.60388237 0.84894371000000002 0.60994130000000002 0.84894371000"
		+ "000002 0.61600018000000001 0.84894371000000002 0.62205911000000003 0.84894371000000002 0.62811797999999996 0.84894371000000002 0.63417690999999998 0.84894371000000002 0.64023584 0.84894371000000002 0.64629471000000005 0.84894371000000002 0.65235357999999999 0.84894371000000002 0.65841251999999995 0.84894371000000002 0.66447139 0.84894371000000002 0.67053032000000001 0.84894371000000002 0.67658925000000003 0.84894371000000002 0.68264811999999997 0.84894371000000002 0.68870699000000002 0.84894371000000002 0.69476592999999998 0.84894371000000002 0.57358788999999999 0.85500264000000004 0.57964676999999998 0.85500264000000004 0.5857057 0.85500264000000004 0.59176457000000005 0.85500264000000004 0.59782349999999995 0.85500264000000004 0.60388237 0.85500264000000004 0.60994130000000002 0.85500264000000004 0.61600018000000001 0.85500264000000004 0.62205911000000003 0.85500264000000004 0.62811797999999996 0.85500264000000004 0.63417690999999998 0.85500264000000004 0.64023584 0.85500264000000004 0.64629471000000005 0.8"
		+ "5500264000000004 0.65235357999999999 0.85500264000000004 0.65841251999999995 0.85500264000000004 0.66447139 0.85500264000000004 0.67053032000000001 0.85500264000000004 0.67658925000000003 0.85500264000000004 0.68264811999999997 0.85500264000000004 0.68870699000000002 0.85500264000000004 0.69476592999999998 0.85500264000000004 0.57358788999999999 0.86106150999999997 0.57964676999999998 0.86106150999999997 0.5857057 0.86106150999999997 0.59176457000000005 0.86106150999999997 0.59782349999999995 0.86106150999999997 0.60388237 0.86106150999999997 0.60994130000000002 0.86106150999999997 0.61600018000000001 0.86106150999999997 0.62205911000000003 0.86106150999999997 0.62811797999999996 0.86106150999999997 0.63417690999999998 0.86106150999999997 0.64023584 0.86106150999999997 0.64629471000000005 0.86106150999999997 0.65235357999999999 0.86106150999999997 0.65841251999999995 0.86106150999999997 0.66447139 0.86106150999999997 0.67053032000000001 0.86106150999999997 0.67658925000000003 0.86106150999999997 0.68264811999"
		+ "999997 0.86106150999999997 0.68870699000000002 0.86106150999999997 0.69476592999999998 0.86106150999999997 0.57358788999999999 0.86712038999999996 0.57964676999999998 0.86712038999999996 0.5857057 0.86712038999999996 0.59176457000000005 0.86712038999999996 0.59782349999999995 0.86712038999999996 0.60388237 0.86712038999999996 0.60994130000000002 0.86712038999999996 0.61600018000000001 0.86712038999999996 0.62205911000000003 0.86712038999999996 0.62811797999999996 0.86712038999999996 0.63417690999999998 0.86712038999999996 0.64023584 0.86712038999999996 0.64629471000000005 0.86712038999999996 0.65235357999999999 0.86712038999999996 0.65841251999999995 0.86712038999999996 0.66447139 0.86712038999999996 0.67053032000000001 0.86712038999999996 0.67658925000000003 0.86712038999999996 0.68264811999999997 0.86712038999999996 0.68870699000000002 0.86712038999999996 0.69476592999999998 0.86712038999999996 0.57358788999999999 0.87317931999999998 0.57964676999999998 0.87317931999999998 0.5857057 0.87317931999999998 0.59"
		+ "176457000000005 0.87317931999999998 0.59782349999999995 0.87317931999999998 0.60388237 0.87317931999999998 0.60994130000000002 0.87317931999999998 0.61600018000000001 0.87317931999999998 0.62205911000000003 0.87317931999999998 0.62811797999999996 0.87317931999999998 0.63417690999999998 0.87317931999999998 0.64023584 0.87317931999999998 0.64629471000000005 0.87317931999999998 0.65235357999999999 0.87317931999999998 0.65841251999999995 0.87317931999999998 0.66447139 0.87317931999999998 0.67053032000000001 0.87317931999999998 0.67658925000000003 0.87317931999999998 0.68264811999999997 0.87317931999999998 0.68870699000000002 0.87317931999999998 0.69476592999999998 0.87317931999999998 0.57358788999999999 0.87923825 0.57964676999999998 0.87923825 0.5857057 0.87923825 0.59176457000000005 0.87923825 0.59782349999999995 0.87923825 0.60388237 0.87923825 0.60994130000000002 0.87923825 0.61600018000000001 0.87923825 0.62205911000000003 0.87923825 0.62811797999999996 0.87923825 0.63417690999999998 0.87923825 0.64023584 0."
		+ "87923825 0.64629471000000005 0.87923825 0.65235357999999999 0.87923825 0.65841251999999995 0.87923825 0.66447139 0.87923825 0.67053032000000001 0.87923825 0.67658925000000003 0.87923825 0.68264811999999997 0.87923825 0.68870699000000002 0.87923825 0.69476592999999998 0.87923825 0.57358788999999999 0.88529712000000005 0.57964676999999998 0.88529712000000005 0.5857057 0.88529712000000005 0.59176457000000005 0.88529712000000005 0.59782349999999995 0.88529712000000005 0.60388237 0.88529712000000005 0.60994130000000002 0.88529712000000005 0.61600018000000001 0.88529712000000005 0.62205911000000003 0.88529712000000005 0.62811797999999996 0.88529712000000005 0.63417690999999998 0.88529712000000005 0.64023584 0.88529712000000005 0.64629471000000005 0.88529712000000005 0.65235357999999999 0.88529712000000005 0.65841251999999995 0.88529712000000005 0.66447139 0.88529712000000005 0.67053032000000001 0.88529712000000005 0.67658925000000003 0.88529712000000005 0.68264811999999997 0.88529712000000005"
		)
		2 "|cabinet:cabinet|cabinet:drawer|cabinet:knob|cabinet:knobShape" "uvst[0].uvsp[250:438]" 
		(" 0.68870699000000002 0.88529712000000005 0.69476592999999998 0.88529712000000005 0.57358788999999999 0.89135604999999996 0.57964676999999998 0.89135604999999996 0.5857057 0.89135604999999996 0.59176457000000005 0.89135604999999996 0.59782349999999995 0.89135604999999996 0.60388237 0.89135604999999996 0.60994130000000002 0.89135604999999996 0.61600018000000001 0.89135604999999996 0.62205911000000003 0.89135604999999996 0.62811797999999996 0.89135604999999996 0.63417690999999998 0.89135604999999996 0.64023584 0.89135604999999996 0.64629471000000005 0.89135604999999996 0.65235357999999999 0.89135604999999996 0.65841251999999995 0.89135604999999996 0.66447139 0.89135604999999996 0.67053032000000001 0.89135604999999996 0.67658925000000003 0.89135604999999996 0.68264811999999997 0.89135604999999996 0.68870699000000002 0.89135604999999996 0.69476592999999998 0.89135604999999996 0.57358788999999999 0.89741492 0.57964676999999998 0.89741492 0.5857057 0.89741492 0.59176457000000005 0.89741492 0.59782349999999995 0.8974"
		+ "1492 0.60388237 0.89741492 0.60994130000000002 0.89741492 0.61600018000000001 0.89741492 0.62205911000000003 0.89741492 0.62811797999999996 0.89741492 0.63417690999999998 0.89741492 0.64023584 0.89741492 0.64629471000000005 0.89741492 0.65235357999999999 0.89741492 0.65841251999999995 0.89741492 0.66447139 0.89741492 0.67053032000000001 0.89741492 0.67658925000000003 0.89741492 0.68264811999999997 0.89741492 0.68870699000000002 0.89741492 0.69476592999999998 0.89741492 0.57358788999999999 0.90347385000000002 0.57964676999999998 0.90347385000000002 0.5857057 0.90347385000000002 0.59176457000000005 0.90347385000000002 0.59782349999999995 0.90347385000000002 0.60388237 0.90347385000000002 0.60994130000000002 0.90347385000000002 0.61600018000000001 0.90347385000000002 0.62205911000000003 0.90347385000000002 0.62811797999999996 0.90347385000000002 0.63417690999999998 0.90347385000000002 0.64023584 0.90347385000000002 0.64629471000000005 0.90347385000000002 0.65235357999999999 0.90347385000000002 0.6584125199999999"
		+ "5 0.90347385000000002 0.66447139 0.90347385000000002 0.67053032000000001 0.90347385000000002 0.67658925000000003 0.90347385000000002 0.68264811999999997 0.90347385000000002 0.68870699000000002 0.90347385000000002 0.69476592999999998 0.90347385000000002 0.57358788999999999 0.90953273000000001 0.57964676999999998 0.90953273000000001 0.5857057 0.90953273000000001 0.59176457000000005 0.90953273000000001 0.59782349999999995 0.90953273000000001 0.60388237 0.90953273000000001 0.60994130000000002 0.90953273000000001 0.61600018000000001 0.90953273000000001 0.62205911000000003 0.90953273000000001 0.62811797999999996 0.90953273000000001 0.63417690999999998 0.90953273000000001 0.64023584 0.90953273000000001 0.64629471000000005 0.90953273000000001 0.65235357999999999 0.90953273000000001 0.65841251999999995 0.90953273000000001 0.66447139 0.90953273000000001 0.67053032000000001 0.90953273000000001 0.67658925000000003 0.90953273000000001 0.68264811999999997 0.90953273000000001 0.68870699000000002 0.90953273000000001 0.694765"
		+ "92999999998 0.90953273000000001 0.57358788999999999 0.91559166000000003 0.57964676999999998 0.91559166000000003 0.5857057 0.91559166000000003 0.59176457000000005 0.91559166000000003 0.59782349999999995 0.91559166000000003 0.60388237 0.91559166000000003 0.60994130000000002 0.91559166000000003 0.61600018000000001 0.91559166000000003 0.62205911000000003 0.91559166000000003 0.62811797999999996 0.91559166000000003 0.63417690999999998 0.91559166000000003 0.64023584 0.91559166000000003 0.64629471000000005 0.91559166000000003 0.65235357999999999 0.91559166000000003 0.65841251999999995 0.91559166000000003 0.66447139 0.91559166000000003 0.67053032000000001 0.91559166000000003 0.67658925000000003 0.91559166000000003 0.68264811999999997 0.91559166000000003 0.68870699000000002 0.91559166000000003 0.69476592999999998 0.91559166000000003 0.57358788999999999 0.92165052999999997 0.57964676999999998 0.92165052999999997 0.5857057 0.92165052999999997 0.59176457000000005 0.92165052999999997 0.59782349999999995 0.92165052999999997"
		+ " 0.60388237 0.92165052999999997 0.60994130000000002 0.92165052999999997 0.61600018000000001 0.92165052999999997 0.62205911000000003 0.92165052999999997 0.62811797999999996 0.92165052999999997 0.63417690999999998 0.92165052999999997 0.64023584 0.92165052999999997 0.64629471000000005 0.92165052999999997 0.65235357999999999 0.92165052999999997 0.65841251999999995 0.92165052999999997 0.66447139 0.92165052999999997 0.67053032000000001 0.92165052999999997 0.67658925000000003 0.92165052999999997 0.68264811999999997 0.92165052999999997 0.68870699000000002 0.92165052999999997 0.69476592999999998 0.92165052999999997 0.57358788999999999 0.92770945999999999 0.57964676999999998 0.92770945999999999 0.5857057 0.92770945999999999 0.59176457000000005 0.92770945999999999 0.59782349999999995 0.92770945999999999 0.60388237 0.92770945999999999 0.60994130000000002 0.92770945999999999 0.61600018000000001 0.92770945999999999 0.62205911000000003 0.92770945999999999 0.62811797999999996 0.92770945999999999 0.63417690999999998 0.9277094"
		+ "5999999999 0.64023584 0.92770945999999999 0.64629471000000005 0.92770945999999999 0.65235357999999999 0.92770945999999999 0.65841251999999995 0.92770945999999999 0.66447139 0.92770945999999999 0.67053032000000001 0.92770945999999999 0.67658925000000003 0.92770945999999999 0.68264811999999997 0.92770945999999999 0.68870699000000002 0.92770945999999999 0.69476592999999998 0.92770945999999999 0.57661735999999997 0.81259029999999999 0.58267623000000002 0.81259029999999999 0.58873509999999996 0.81259029999999999 0.59479402999999997 0.81259029999999999 0.60085297000000004 0.81259029999999999 0.60691183999999998 0.81259029999999999 0.61297071000000003 0.81259029999999999 0.61902964000000005 0.81259029999999999 0.62508850999999999 0.81259029999999999 0.63114744 0.81259029999999999 0.63720637999999996 0.81259029999999999 0.64326525000000001 0.81259029999999999 0.64932418000000003 0.81259029999999999 0.65538304999999997 0.81259029999999999 0.66144192000000002 0.81259029999999999 0.66750085000000003 0.81259029999999999 "
		+ "0.67355978000000005 0.81259029999999999 0.67961866000000004 0.81259029999999999 0.68567758999999995 0.81259029999999999 0.69173646 0.81259029999999999 0.57661735999999997 0.93376833000000004 0.58267623000000002 0.93376833000000004 0.58873509999999996 0.93376833000000004 0.59479402999999997 0.93376833000000004 0.60085297000000004 0.93376833000000004 0.60691183999999998 0.93376833000000004 0.61297071000000003 0.93376833000000004 0.61902964000000005 0.93376833000000004 0.62508850999999999 0.93376833000000004 0.63114744 0.93376833000000004 0.63720637999999996 0.93376833000000004 0.64326525000000001 0.93376833000000004 0.64932418000000003 0.93376833000000004 0.65538304999999997 0.93376833000000004 0.66144192000000002 0.93376833000000004 0.66750085000000003 0.93376833000000004 0.67355978000000005 0.93376833000000004 0.67961866000000004 0.93376833000000004 0.68567758999999995 0.93376833000000004 0.69173646 0.93376833000000004"
		)
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
		"glassRN" 15
		2 "|glass:revolvedSurface1" "translate" " -type \"double3\" -4.14354578909164672 1.24097500846565634 -4.09980015337815829"
		
		2 "|glass:revolvedSurface1" "rotate" " -type \"double3\" 0 0 0"
		2 "|glass:revolvedSurface1" "scale" " -type \"double3\" 0.099522066286136371 0.099522066286136371 0.099522066286136371"
		
		2 "|glass:revolvedSurface1|glass:revolvedSurfaceShape1" "uvPivot" " -type \"double2\" 0.94797784090042114 0.84861603379249573"
		
		2 "|glass:revolvedSurface1|glass:revolvedSurfaceShape1" "uvSet[0].uvSetPoints" 
		" -s 1765"
		2 "|glass:revolvedSurface1|glass:revolvedSurfaceShape1" "uvst[0].uvsp[0:249]" 
		(" -type \"float2\" 0.79479288999999997 0.77034771000000002 0.98745346000000001 0.96300828000000005 0.90066444999999995 0.96300828000000005 0.87102067000000005 0.96300828000000005 0.87102067000000005 0.866678 0.79479288999999997 0.866678 0.81463527999999996 0.77034771000000002 0.81463527999999996 0.866678 0.81463527999999996 0.81851280000000004 0.79479288999999997 0.81851280000000004 0.80471408 0.77034771000000002 0.80471408 0.81851280000000004 0.80471408 0.79443026000000005 0.79479288999999997 0.79443026000000005 0.79975348999999996 0.77034771000000002 0.79975348999999996 0.79443026000000005 0.79975348999999996 0.78238898999999995 0.79479288999999997 0.78238898999999995 0.79727316000000004 0.77034771000000002 0.79727316000000004 0.78238898999999995 0.79727316000000004 0.79443026000000005 0.79975348999999996 0.81851280000000004 0.79479288999999997 0.80647159000000002 0.79975348999999996 0.80647159000000002 0.79727316000000004 0.80647159000000002 0.79727316000000004 0.81851280000000004 0.81463527999999996 0.794430"
		+ "26000000005 0.80967467999999998 0.77034771000000002 0.80967467999999998 0.79443026000000005 0.80967467999999998 0.81851280000000004 0.80471408 0.866678 0.79479288999999997 0.84259539999999999 0.80471408 0.84259539999999999 0.79975348999999996 0.84259539999999999 0.79479288999999997 0.83055413 0.79975348999999996 0.83055413 0.79727316000000004 0.83055413 0.79727316000000004 0.84259539999999999 0.79975348999999996 0.866678 0.79479288999999997 0.85463666999999999 0.79975348999999996 0.85463666999999999 0.79727316000000004 0.85463666999999999 0.79727316000000004 0.866678 0.81463527999999996 0.84259539999999999 0.80967467999999998 0.84259539999999999 0.80967467999999998 0.866678 0.87102067000000005 0.81851280000000004 0.84282798000000003 0.77034771000000002 0.84282798000000003 0.81851280000000004 0.84282798000000003 0.79443026000000005 0.82873165999999998 0.77034771000000002 0.82873165999999998 0.79443026000000005 0.84282798000000003 0.78238898999999995 0.82873165999999998 0.78238898999999995 0.83577979000000002 0"
		+ ".77034771000000002 0.83577979000000002 0.78238898999999995 0.83577979000000002 0.77636837999999997 0.82873165999999998 0.77636837999999997 0.83225572000000003 0.77034771000000002 0.83225572000000003 0.77636837999999997 0.83225572000000003 0.78238898999999995 0.84282798000000003 0.77636837999999997 0.83930384999999996 0.77034771000000002 0.83930384999999996 0.77636837999999997 0.83930384999999996 0.78238898999999995 0.83577979000000002 0.79443026000000005 0.82873165999999998 0.78840958999999999 0.83577979000000002 0.78840958999999999 0.83225572000000003 0.78840958999999999 0.83225572000000003 0.79443026000000005 0.84282798000000003 0.78840958999999999 0.83930384999999996 0.78840958999999999 0.83930384999999996 0.79443026000000005 0.82873165999999998 0.81851280000000004 0.84282798000000003 0.80647159000000002 0.82873165999999998 0.80647159000000002 0.83577979000000002 0.80647159000000002 0.82873165999999998 0.80045091999999995 0.83577979000000002 0.80045091999999995 0.83225572000000003 0.80045091999999995 0.832"
		+ "25572000000003 0.80647159000000002 0.84282798000000003 0.80045091999999995 0.83930384999999996 0.80045091999999995 0.83930384999999996 0.80647159000000002 0.83577979000000002 0.81851280000000004 0.82873165999999998 0.81249218999999995 0.83577979000000002 0.81249218999999995 0.83225572000000003 0.81249218999999995 0.83225572000000003 0.81851280000000004 0.84282798000000003 0.81249218999999995 0.83930384999999996 0.81249218999999995 0.83930384999999996 0.81851280000000004 0.87102067000000005 0.79443026000000005 0.85692436000000005 0.77034771000000002 0.85692436000000005 0.79443026000000005 0.87102067000000005 0.78238898999999995 0.85692436000000005 0.78238898999999995 0.86397254000000001 0.96300828000000005 0.86397254000000001 0.78238898999999995 0.86397254000000001 0.77636837999999997 0.85692436000000005 0.77636837999999997 0.86044847999999996 0.77034771000000002 0.86044847999999996 0.77636837999999997 0.86044847999999996 0.77335799000000005 0.85692436000000005 0.77335799000000005 0.85868639000000002 0.7703477"
		+ "1000000002 0.85868639000000002 0.77335799000000005 0.86044847999999996 0.77185285000000003 0.85868639000000002 0.77185285000000003 0.85956739999999998 0.77034771000000002 0.85956739999999998 0.77185285000000003 0.86044847999999996 0.77110027999999997 0.85956739999999998 0.77110027999999997 0.86000794000000003 0.77034771000000002 0.86000794000000003 0.77110027999999997 0.86000794000000003 0.77185285000000003 0.85956739999999998 0.77335799000000005 0.86044847999999996 0.77260541999999999 0.85956739999999998 0.77260541999999999 0.86000794000000003 0.77260541999999999 0.86000794000000003 0.77335799000000005 0.85868639000000002 0.77636837999999997 0.86044847999999996 0.77486317999999998 0.85868639000000002 0.77486317999999998 0.85956739999999998 0.77486317999999998 0.86044847999999996 0.77411056 0.85956739999999998 0.77411056 0.86000794000000003 0.77411056 0.86000794000000003 0.77486317999999998 0.85956739999999998 0.77636837999999997 0.86044847999999996 0.77561575000000005 0.85956739999999998 0.77561575000000005 "
		+ "0.86000794000000003 0.77561575000000005 0.86000794000000003 0.77636837999999997 0.86044847999999996 0.78238898999999995 0.85692436000000005 0.77937864999999995 0.86044847999999996 0.77937864999999995 0.85868639000000002 0.77937864999999995 0.86044847999999996 0.77787351999999998 0.85868639000000002 0.77787351999999998 0.85956739999999998 0.77787351999999998 0.86044847999999996 0.77712095000000003 0.85956739999999998 0.77712095000000003 0.86000794000000003 0.77712095000000003 0.86000794000000003 0.77787351999999998 0.85956739999999998 0.77937864999999995 0.86044847999999996 0.77862608 0.85956739999999998 0.77862608 0.86000794000000003 0.77862608 0.86000794000000003 0.77937864999999995 0.85868639000000002 0.78238898999999995 0.85868639000000002 0.78088378999999997 0.86044847999999996 0.78088378999999997 0.85956739999999998 0.78088378999999997 0.86044847999999996 0.78013122000000001 0.85956739999999998 0.78013122000000001 0.86000794000000003 0.78013122000000001 0.86000794000000003 0.78088378999999997 0.859567399"
		+ "99999998 0.78238898999999995 0.85956739999999998 0.78163636000000003 0.86044847999999996 0.78163636000000003 0.86000794000000003 0.78163636000000003 0.86000794000000003 0.78238898999999995 0.86397254000000001 0.79443026000000005 0.85692436000000005 0.78840958999999999 0.86397254000000001 0.78840958999999999 0.86044847999999996 0.78840958999999999 0.85692436000000005 0.78539932000000001 0.86044847999999996 0.78539932000000001 0.85868639000000002 0.78539932000000001 0.86044847999999996 0.78389418 0.85868639000000002 0.78389418 0.85956739999999998 0.78389418 0.86044847999999996 0.78314154999999996 0.85956739999999998 0.78314154999999996 0.86000794000000003 0.78314154999999996 0.86000794000000003 0.78389418 0.85956739999999998 0.78539932000000001 0.86044847999999996 0.78464674999999995 0.85956739999999998 0.78464674999999995 0.86000794000000003 0.78464674999999995 0.86000794000000003 0.78539932000000001 0.85868639000000002 0.78840958999999999 0.86044847999999996 0.78690444999999998 0.85868639000000002 0.786904449"
		+ "99999998 0.85956739999999998 0.78690444999999998 0.86044847999999996 0.78615188999999996 0.85956739999999998 0.78615188999999996 0.86000794000000003 0.78615188999999996 0.86000794000000003 0.78690444999999998 0.85956739999999998 0.78840958999999999 0.86044847999999996 0.78765702000000004 0.85956739999999998 0.78765702000000004 0.86000794000000003 0.78765702000000004 0.86000794000000003 0.78840958999999999 0.86044847999999996 0.79443026000000005 0.85692436000000005 0.79141998000000002 0.86044847999999996 0.79141998000000002 0.85868639000000002 0.79141998000000002 0.86044847999999996 0.78991478999999998 0.85868639000000002 0.78991478999999998 0.85956739999999998 0.78991478999999998 0.86044847999999996 0.78916215999999995 0.85956739999999998 0.78916215999999995 0.86000794000000003 0.78916215999999995 0.86000794000000003 0.78991478999999998 0.85956739999999998 0.79141998000000002 0.86044847999999996 0.79066736000000004 0.85956739999999998 0.79066736000000004 0.86000794000000003 0.79066736000000004 0.8600079400000"
		+ "0003 0.79141998000000002 0.85868639000000002 0.79443026000000005 0.85868639000000002 0.79292512000000004 0.86044847999999996 0.79292512000000004 0.85956739999999998 0.79292512000000004 0.86044847999999996 0.79217254999999998 0.85956739999999998 0.79217254999999998 0.86000794000000003 0.79217254999999998 0.86000794000000003 0.79292512000000004 0.85956739999999998 0.79443026000000005 0.85956739999999998 0.79367768999999999 0.86044847999999996 0.79367768999999999 0.86000794000000003 0.79367768999999999 0.86000794000000003 0.79443026000000005 0.85692436000000005 0.81851280000000004 0.87102067000000005 0.80647159000000002 0.85692436000000005 0.80647159000000002 0.86397254000000001 0.80647159000000002 0.85692436000000005 0.80045091999999995 0.86397254000000001 0.80045091999999995 0.86044847999999996 0.80045091999999995 0.85692436000000005 0.79744059 0.86044847999999996 0.79744059 0.85868639000000002 0.79744059 0.86044847999999996 0.79593539000000002 0.85868639000000002 0.79593539000000002 0.85956739999999998 0.7959"
		+ "3539000000002 0.86044847999999996 0.79518281999999996 0.85956739999999998 0.79518281999999996 0.86000794000000003 0.79518281999999996 0.86000794000000003 0.79593539000000002 0.85956739999999998 0.79744059 0.86044847999999996 0.79668795999999997 0.85956739999999998 0.79668795999999997 0.86000794000000003 0.79668795999999997 0.86000794000000003 0.79744059 0.85868639000000002 0.80045091999999995 0.86044847999999996 0.79894578000000005 0.85868639000000002 0.79894578000000005 0.85956739999999998 0.79894578000000005"
		)
		2 "|glass:revolvedSurface1|glass:revolvedSurfaceShape1" "uvst[0].uvsp[250:499]" 
		(" 0.86044847999999996 0.79819315999999996 0.85956739999999998 0.79819315999999996 0.86000794000000003 0.79819315999999996 0.86000794000000003 0.79894578000000005 0.85956739999999998 0.80045091999999995 0.86044847999999996 0.79969835 0.85956739999999998 0.79969835 0.86000794000000003 0.79969835 0.86000794000000003 0.80045091999999995 0.86044847999999996 0.80647159000000002 0.85692436000000005 0.80346119000000005 0.86044847999999996 0.80346119000000005 0.85868639000000002 0.80346119000000005 0.86044847999999996 0.80195605999999997 0.85868639000000002 0.80195605999999997 0.85956739999999998 0.80195605999999997 0.86044847999999996 0.80120349000000002 0.85956739999999998 0.80120349000000002 0.86000794000000003 0.80120349000000002 0.86000794000000003 0.80195605999999997 0.85956739999999998 0.80346119000000005 0.86044847999999996 0.80270863000000003 0.85956739999999998 0.80270863000000003 0.86000794000000003 0.80270863000000003 0.86000794000000003 0.80346119000000005 0.85868639000000002 0.80647159000000002 0.85868639"
		+ "000000002 0.80496639000000003 0.86044847999999996 0.80496639000000003 0.85956739999999998 0.80496639000000003 0.86044847999999996 0.80421376 0.85956739999999998 0.80421376 0.86000794000000003 0.80421376 0.86000794000000003 0.80496639000000003 0.85956739999999998 0.80647159000000002 0.85956739999999998 0.80571895999999998 0.86044847999999996 0.80571895999999998 0.86000794000000003 0.80571895999999998 0.86000794000000003 0.80647159000000002 0.86397254000000001 0.81851280000000004 0.85692436000000005 0.81249218999999995 0.86397254000000001 0.81249218999999995 0.86044847999999996 0.81249218999999995 0.85692436000000005 0.80948186 0.86044847999999996 0.80948186 0.85868639000000002 0.80948186 0.86044847999999996 0.80797671999999998 0.85868639000000002 0.80797671999999998 0.85956739999999998 0.80797671999999998 0.86044847999999996 0.80722415000000003 0.85956739999999998 0.80722415000000003 0.86000794000000003 0.80722415000000003 0.86000794000000003 0.80797671999999998 0.85956739999999998 0.80948186 0.860448479999999"
		+ "96 0.80872929000000005 0.85956739999999998 0.80872929000000005 0.86000794000000003 0.80872929000000005 0.86000794000000003 0.80948186 0.85868639000000002 0.81249218999999995 0.86044847999999996 0.810987 0.85868639000000002 0.810987 0.85956739999999998 0.810987 0.86044847999999996 0.81023442999999995 0.85956739999999998 0.81023442999999995 0.86000794000000003 0.81023442999999995 0.86000794000000003 0.810987 0.85956739999999998 0.81249218999999995 0.86044847999999996 0.81173956000000003 0.85956739999999998 0.81173956000000003 0.86000794000000003 0.81173956000000003 0.86000794000000003 0.81249218999999995 0.86044847999999996 0.81851280000000004 0.85692436000000005 0.81550252000000001 0.86044847999999996 0.81550252000000001 0.85868639000000002 0.81550252000000001 0.86044847999999996 0.81399739000000004 0.85868639000000002 0.81399739000000004 0.85956739999999998 0.81399739000000004 0.86044847999999996 0.81324476000000001 0.85956739999999998 0.81324476000000001 0.86000794000000003 0.81324476000000001 0.860007940000"
		+ "00003 0.81399739000000004 0.85956739999999998 0.81550252000000001 0.86044847999999996 0.81474996 0.85956739999999998 0.81474996 0.86000794000000003 0.81474996 0.86000794000000003 0.81550252000000001 0.85868639000000002 0.81851280000000004 0.85868639000000002 0.81700766000000002 0.86044847999999996 0.81700766000000002 0.85956739999999998 0.81700766000000002 0.86044847999999996 0.81625508999999996 0.85956739999999998 0.81625508999999996 0.86000794000000003 0.81625508999999996 0.86000794000000003 0.81700766000000002 0.85956739999999998 0.81851280000000004 0.85956739999999998 0.81776022999999998 0.86044847999999996 0.81776022999999998 0.86000794000000003 0.81776022999999998 0.86000794000000003 0.81851280000000004 0.84282798000000003 0.866678 0.84282798000000003 0.84259539999999999 0.82873165999999998 0.84259539999999999 0.84282798000000003 0.83055413 0.82873165999999998 0.83055413 0.83577979000000002 0.83055413 0.83577979000000002 0.82453346000000005 0.82873165999999998 0.82453346000000005 0.83225572000000003 0.8"
		+ "2453346000000005 0.83225572000000003 0.83055413 0.84282798000000003 0.82453346000000005 0.83930384999999996 0.82453346000000005 0.83930384999999996 0.83055413 0.83577979000000002 0.84259539999999999 0.82873165999999998 0.83657479000000001 0.83577979000000002 0.83657479000000001 0.83225572000000003 0.83657479000000001 0.83225572000000003 0.84259539999999999 0.84282798000000003 0.83657479000000001 0.83930384999999996 0.83657479000000001 0.83930384999999996 0.84259539999999999 0.82873165999999998 0.866678 0.82873165999999998 0.85463666999999999 0.84282798000000003 0.85463666999999999 0.83577979000000002 0.85463666999999999 0.82873165999999998 0.848616 0.83577979000000002 0.848616 0.83225572000000003 0.848616 0.83225572000000003 0.85463666999999999 0.84282798000000003 0.848616 0.83930384999999996 0.848616 0.83930384999999996 0.85463666999999999 0.83577979000000002 0.866678 0.82873165999999998 0.86065733 0.83577979000000002 0.86065733 0.83225572000000003 0.86065733 0.83225572000000003 0.866678 0.84282798000000003 "
		+ "0.86065733 0.83930384999999996 0.86065733 0.83930384999999996 0.866678 0.87102067000000005 0.84259539999999999 0.85692436000000005 0.84259539999999999 0.87102067000000005 0.83055413 0.85692436000000005 0.83055413 0.86397254000000001 0.83055413 0.85692436000000005 0.82453346000000005 0.86397254000000001 0.82453346000000005 0.86044847999999996 0.82453346000000005 0.85692436000000005 0.82152318999999996 0.86044847999999996 0.82152318999999996 0.85868639000000002 0.82152318999999996 0.86044847999999996 0.82001798999999997 0.85868639000000002 0.82001798999999997 0.85956739999999998 0.82001798999999997 0.86044847999999996 0.81926536999999999 0.85956739999999998 0.81926536999999999 0.86000794000000003 0.81926536999999999 0.86000794000000003 0.82001798999999997 0.85956739999999998 0.82152318999999996 0.86044847999999996 0.82077056000000004 0.85956739999999998 0.82077056000000004 0.86000794000000003 0.82077056000000004 0.86000794000000003 0.82152318999999996 0.85868639000000002 0.82453346000000005 0.86044847999999996 "
		+ "0.82302832999999997 0.85868639000000002 0.82302832999999997 0.85956739999999998 0.82302832999999997 0.86044847999999996 0.82227576000000002 0.85956739999999998 0.82227576000000002 0.86000794000000003 0.82227576000000002 0.86000794000000003 0.82302832999999997 0.85956739999999998 0.82453346000000005 0.86044847999999996 0.82378088999999999 0.85956739999999998 0.82378088999999999 0.86000794000000003 0.82378088999999999 0.86000794000000003 0.82453346000000005 0.86044847999999996 0.83055413 0.85692436000000005 0.82754380000000005 0.86044847999999996 0.82754380000000005 0.85868639000000002 0.82754380000000005 0.86044847999999996 0.82603859999999996 0.85868639000000002 0.82603859999999996 0.85956739999999998 0.82603859999999996 0.86044847999999996 0.82528603 0.85956739999999998 0.82528603 0.86000794000000003 0.82528603 0.86000794000000003 0.82603859999999996 0.85956739999999998 0.82754380000000005 0.86044847999999996 0.82679122999999999 0.85956739999999998 0.82679122999999999 0.86000794000000003 0.82679122999999999 "
		+ "0.86000794000000003 0.82754380000000005 0.85868639000000002 0.83055413 0.85868639000000002 0.82904898999999999 0.86044847999999996 0.82904898999999999 0.85956739999999998 0.82904898999999999 0.86044847999999996 0.82829635999999995 0.85956739999999998 0.82829635999999995 0.86000794000000003 0.82829635999999995 0.86000794000000003 0.82904898999999999 0.85956739999999998 0.83055413 0.85956739999999998 0.82980156000000005 0.86044847999999996 0.82980156000000005 0.86000794000000003 0.82980156000000005 0.86000794000000003 0.83055413 0.86397254000000001 0.84259539999999999 0.85692436000000005 0.83657479000000001 0.86397254000000001 0.83657479000000001 0.86044847999999996 0.83657479000000001 0.85692436000000005 0.83356439999999998 0.86044847999999996 0.83356439999999998 0.85868639000000002 0.83356439999999998 0.86044847999999996 0.83205925999999997 0.85868639000000002 0.83205925999999997 0.85956739999999998 0.83205925999999997 0.86044847999999996 0.83130669999999995 0.85956739999999998 0.83130669999999995 0.860007940"
		+ "00000003 0.83130669999999995 0.86000794000000003 0.83205925999999997 0.85956739999999998 0.83356439999999998 0.86044847999999996 0.83281183000000003 0.85956739999999998 0.83281183000000003 0.86000794000000003 0.83281183000000003 0.86000794000000003 0.83356439999999998 0.85868639000000002 0.83657479000000001 0.86044847999999996 0.83506959999999997 0.85868639000000002 0.83506959999999997 0.85956739999999998 0.83506959999999997 0.86044847999999996 0.83431703000000002 0.85956739999999998 0.83431703000000002 0.86000794000000003 0.83431703000000002 0.86000794000000003 0.83506959999999997 0.85956739999999998 0.83657479000000001 0.86044847999999996 0.83582217000000003 0.85956739999999998 0.83582217000000003 0.86000794000000003 0.83582217000000003 0.86000794000000003 0.83657479000000001 0.86044847999999996 0.84259539999999999 0.85692436000000005 0.83958507000000004 0.86044847999999996 0.83958507000000004 0.85868639000000002 0.83958507000000004 0.86044847999999996 0.83807993000000003 0.85868639000000002 0.8380799300000"
		+ "0003 0.85956739999999998 0.83807993000000003 0.86044847999999996 0.83732735999999997 0.85956739999999998 0.83732735999999997 0.86000794000000003 0.83732735999999997 0.86000794000000003 0.83807993000000003 0.85956739999999998 0.83958507000000004 0.86044847999999996 0.83883249999999998 0.85956739999999998 0.83883249999999998"
		)
		2 "|glass:revolvedSurface1|glass:revolvedSurfaceShape1" "uvst[0].uvsp[500:749]" 
		(" 0.86000794000000003 0.83883249999999998 0.86000794000000003 0.83958507000000004 0.85868639000000002 0.84259539999999999 0.85868639000000002 0.84109020000000001 0.86044847999999996 0.84109020000000001 0.85956739999999998 0.84109020000000001 0.86044847999999996 0.84033762999999995 0.85956739999999998 0.84033762999999995 0.86000794000000003 0.84033762999999995 0.86000794000000003 0.84109020000000001 0.85956739999999998 0.84259539999999999 0.85956739999999998 0.84184283000000004 0.86044847999999996 0.84184283000000004 0.86000794000000003 0.84184283000000004 0.86000794000000003 0.84259539999999999 0.85692436000000005 0.866678 0.87102067000000005 0.85463666999999999 0.85692436000000005 0.85463666999999999 0.86397254000000001 0.85463666999999999 0.85692436000000005 0.848616 0.86397254000000001 0.848616 0.86044847999999996 0.848616 0.85692436000000005 0.84560573000000006 0.86044847999999996 0.84560573000000006 0.85868639000000002 0.84560573000000006 0.86044847999999996 0.84410059000000004 0.85868639000000002 0.84410"
		+ "059000000004 0.85956739999999998 0.84410059000000004 0.86044847999999996 0.84334796999999995 0.85956739999999998 0.84334796999999995 0.86000794000000003 0.84334796999999995 0.86000794000000003 0.84410059000000004 0.85956739999999998 0.84560573000000006 0.86044847999999996 0.84485315999999999 0.85956739999999998 0.84485315999999999 0.86000794000000003 0.84485315999999999 0.86000794000000003 0.84560573000000006 0.85868639000000002 0.848616 0.86044847999999996 0.84711086999999996 0.85868639000000002 0.84711086999999996 0.85956739999999998 0.84711086999999996 0.86044847999999996 0.84635830000000001 0.85956739999999998 0.84635830000000001 0.86000794000000003 0.84635830000000001 0.86000794000000003 0.84711086999999996 0.85956739999999998 0.848616 0.86044847999999996 0.84786344000000002 0.85956739999999998 0.84786344000000002 0.86000794000000003 0.84786344000000002 0.86000794000000003 0.848616 0.86044847999999996 0.85463666999999999 0.85692436000000005 0.85162640000000001 0.86044847999999996 0.85162640000000001 0.85"
		+ "868639000000002 0.85162640000000001 0.86044847999999996 0.85012120000000002 0.85868639000000002 0.85012120000000002 0.85956739999999998 0.85012120000000002 0.86044847999999996 0.84936862999999996 0.85956739999999998 0.84936862999999996 0.86000794000000003 0.84936862999999996 0.86000794000000003 0.85012120000000002 0.85956739999999998 0.85162640000000001 0.86044847999999996 0.85087383000000005 0.85956739999999998 0.85087383000000005 0.86000794000000003 0.85087383000000005 0.86000794000000003 0.85162640000000001 0.85868639000000002 0.85463666999999999 0.85868639000000002 0.85313152999999997 0.86044847999999996 0.85313152999999997 0.85956739999999998 0.85313152999999997 0.86044847999999996 0.85237896000000002 0.85956739999999998 0.85237896000000002 0.86000794000000003 0.85237896000000002 0.86000794000000003 0.85313152999999997 0.85956739999999998 0.85463666999999999 0.85956739999999998 0.85388410000000003 0.86044847999999996 0.85388410000000003 0.86000794000000003 0.85388410000000003 0.86000794000000003 0.854636"
		+ "66999999999 0.86397254000000001 0.866678 0.85692436000000005 0.86065733 0.86397254000000001 0.86065733 0.86044847999999996 0.86065733 0.85692436000000005 0.857647 0.86044847999999996 0.857647 0.85868639000000002 0.857647 0.86044847999999996 0.85614181 0.85868639000000002 0.85614181 0.85956739999999998 0.85614181 0.86044847999999996 0.85538924000000005 0.85956739999999998 0.85538924000000005 0.86000794000000003 0.85538924000000005 0.86000794000000003 0.85614181 0.85956739999999998 0.857647 0.86044847999999996 0.85689442999999998 0.85956739999999998 0.85689442999999998 0.86000794000000003 0.85689442999999998 0.86000794000000003 0.857647 0.85868639000000002 0.86065733 0.86044847999999996 0.85915220000000003 0.85868639000000002 0.85915220000000003 0.85956739999999998 0.85915220000000003 0.86044847999999996 0.85839962999999997 0.85956739999999998 0.85839962999999997 0.86000794000000003 0.85839962999999997 0.86000794000000003 0.85915220000000003 0.85956739999999998 0.86065733 0.86044847999999996 0.85990476999999998"
		+ " 0.85956739999999998 0.85990476999999998 0.86000794000000003 0.85990476999999998 0.86000794000000003 0.86065733 0.86044847999999996 0.866678 0.85692436000000005 0.86366761000000003 0.86044847999999996 0.86366761000000003 0.85868639000000002 0.86366761000000003 0.86044847999999996 0.86216247000000001 0.85868639000000002 0.86216247000000001 0.85956739999999998 0.86216247000000001 0.86044847999999996 0.86140989999999995 0.85956739999999998 0.86140989999999995 0.86000794000000003 0.86140989999999995 0.86000794000000003 0.86216247000000001 0.85956739999999998 0.86366761000000003 0.86044847999999996 0.86291503999999997 0.85956739999999998 0.86291503999999997 0.86000794000000003 0.86291503999999997 0.86000794000000003 0.86366761000000003 0.85868639000000002 0.866678 0.85868639000000002 0.86517279999999996 0.86044847999999996 0.86517279999999996 0.85956739999999998 0.86517279999999996 0.86044847999999996 0.86442023999999995 0.85956739999999998 0.86442023999999995 0.86000794000000003 0.86442023999999995 0.860007940000"
		+ "00003 0.86517279999999996 0.85956739999999998 0.866678 0.85956739999999998 0.86592543 0.86044847999999996 0.86592543 0.86000794000000003 0.86592543 0.86000794000000003 0.866678 0.79479288999999997 0.91484308000000003 0.81463527999999996 0.91484308000000003 0.80471408 0.91484308000000003 0.79479288999999997 0.89076054000000005 0.80471408 0.89076054000000005 0.79975348999999996 0.89076054000000005 0.79479288999999997 0.87871920999999997 0.79975348999999996 0.87871920999999997 0.79727316000000004 0.87871920999999997 0.79727316000000004 0.89076054000000005 0.79975348999999996 0.91484308000000003 0.79479288999999997 0.90280187000000001 0.79975348999999996 0.90280187000000001 0.79727316000000004 0.90280187000000001 0.79727316000000004 0.91484308000000003 0.81463527999999996 0.89076054000000005 0.80967467999999998 0.89076054000000005 0.80967467999999998 0.91484308000000003 0.79479288999999997 0.93892562000000002 0.80471408 0.93892562000000002 0.79975348999999996 0.93892562000000002 0.79479288999999997 0.926884409999"
		+ "99999 0.79975348999999996 0.92688440999999999 0.79727316000000004 0.92688440999999999 0.79727316000000004 0.93892562000000002 0.79479288999999997 0.95096694999999998 0.79975348999999996 0.95096694999999998 0.79727316000000004 0.95096694999999998 0.81463527999999996 0.93892562000000002 0.80967467999999998 0.93892562000000002 0.87102067000000005 0.91484308000000003 0.84282798000000003 0.91484308000000003 0.84282798000000003 0.89076054000000005 0.82873165999999998 0.89076054000000005 0.84282798000000003 0.87871920999999997 0.82873165999999998 0.87871920999999997 0.83577979000000002 0.87871920999999997 0.83577979000000002 0.87269865999999996 0.82873165999999998 0.87269865999999996 0.83225572000000003 0.87269865999999996 0.83225572000000003 0.87871920999999997 0.84282798000000003 0.87269865999999996 0.83930384999999996 0.87269865999999996 0.83930384999999996 0.87871920999999997 0.83577979000000002 0.89076054000000005 0.82873165999999998 0.88473988000000003 0.83577979000000002 0.88473988000000003 0.8322557200000000"
		+ "3 0.88473988000000003 0.83225572000000003 0.89076054000000005 0.84282798000000003 0.88473988000000003 0.83930384999999996 0.88473988000000003 0.83930384999999996 0.89076054000000005 0.82873165999999998 0.91484308000000003 0.82873165999999998 0.90280187000000001 0.84282798000000003 0.90280187000000001 0.83577979000000002 0.90280187000000001 0.82873165999999998 0.89678121 0.83577979000000002 0.89678121 0.83225572000000003 0.89678121 0.83225572000000003 0.90280187000000001 0.84282798000000003 0.89678121 0.83930384999999996 0.89678121 0.83930384999999996 0.90280187000000001 0.83577979000000002 0.91484308000000003 0.82873165999999998 0.90882242000000002 0.83577979000000002 0.90882242000000002 0.83225572000000003 0.90882242000000002 0.83225572000000003 0.91484308000000003 0.84282798000000003 0.90882242000000002 0.83930384999999996 0.90882242000000002 0.83930384999999996 0.91484308000000003 0.87102067000000005 0.89076054000000005 0.85692436000000005 0.89076054000000005 0.87102067000000005 0.87871920999999997 0.85692"
		+ "436000000005 0.87871920999999997 0.86397254000000001 0.87871920999999997 0.85692436000000005 0.87269865999999996 0.86397254000000001 0.87269865999999996 0.86044847999999996 0.87269865999999996 0.85692436000000005 0.86968827000000004 0.86044847999999996 0.86968827000000004 0.85868639000000002 0.86968827000000004 0.86044847999999996 0.86818313999999996 0.85868639000000002 0.86818313999999996 0.85956739999999998 0.86818313999999996 0.86044847999999996 0.86743057000000001 0.85956739999999998 0.86743057000000001 0.86000794000000003 0.86743057000000001 0.86000794000000003 0.86818313999999996 0.85956739999999998 0.86968827000000004 0.86044847999999996 0.86893569999999998 0.85956739999999998 0.86893569999999998 0.86000794000000003 0.86893569999999998 0.86000794000000003 0.86968827000000004 0.85868639000000002 0.87269865999999996 0.86044847999999996 0.87119340999999995 0.85868639000000002 0.87119340999999995 0.85956739999999998 0.87119340999999995 0.86044847999999996 0.87044083999999999 0.85956739999999998 0.870440839"
		+ "99999999 0.86000794000000003 0.87044083999999999 0.86000794000000003 0.87119340999999995 0.85956739999999998 0.87269865999999996 0.86044847999999996 0.87194598000000001 0.85956739999999998 0.87194598000000001 0.86000794000000003 0.87194598000000001 0.86000794000000003 0.87269865999999996 0.86044847999999996 0.87871920999999997 0.85692436000000005 0.87570893999999999 0.86044847999999996 0.87570893999999999"
		)
		2 "|glass:revolvedSurface1|glass:revolvedSurfaceShape1" "uvst[0].uvsp[750:999]" 
		(" 0.85868639000000002 0.87570893999999999 0.86044847999999996 0.87420379999999998 0.85868639000000002 0.87420379999999998 0.85956739999999998 0.87420379999999998 0.86044847999999996 0.87345123000000002 0.85956739999999998 0.87345123000000002 0.86000794000000003 0.87345123000000002 0.86000794000000003 0.87420379999999998 0.85956739999999998 0.87570893999999999 0.86044847999999996 0.87495637000000004 0.85956739999999998 0.87495637000000004 0.86000794000000003 0.87495637000000004 0.86000794000000003 0.87570893999999999 0.85868639000000002 0.87871920999999997 0.85868639000000002 0.87721406999999996 0.86044847999999996 0.87721406999999996 0.85956739999999998 0.87721406999999996 0.86044847999999996 0.87646151000000005 0.85956739999999998 0.87646151000000005 0.86000794000000003 0.87646151000000005 0.86000794000000003 0.87721406999999996 0.85956739999999998 0.87871920999999997 0.85956739999999998 0.87796664000000002 0.86044847999999996 0.87796664000000002 0.86000794000000003 0.87796664000000002 0.86000794000000003 0.8"
		+ "7871920999999997 0.86397254000000001 0.89076054000000005 0.85692436000000005 0.88473988000000003 0.86397254000000001 0.88473988000000003 0.86044847999999996 0.88473988000000003 0.85692436000000005 0.8817296 0.86044847999999996 0.8817296 0.85868639000000002 0.8817296 0.86044847999999996 0.88022447000000004 0.85868639000000002 0.88022447000000004 0.85956739999999998 0.88022447000000004 0.86044847999999996 0.87947178000000004 0.85956739999999998 0.87947178000000004 0.86000794000000003 0.87947178000000004 0.86000794000000003 0.88022447000000004 0.85956739999999998 0.8817296 0.86044847999999996 0.88097703000000005 0.85956739999999998 0.88097703000000005 0.86000794000000003 0.88097703000000005 0.86000794000000003 0.8817296 0.85868639000000002 0.88473988000000003 0.86044847999999996 0.88323474000000002 0.85868639000000002 0.88323474000000002 0.85956739999999998 0.88323474000000002 0.86044847999999996 0.88248216999999995 0.85956739999999998 0.88248216999999995 0.86000794000000003 0.88248216999999995 0.860007940000000"
		+ "03 0.88323474000000002 0.85956739999999998 0.88473988000000003 0.86044847999999996 0.88398730999999997 0.85956739999999998 0.88398730999999997 0.86000794000000003 0.88398730999999997 0.86000794000000003 0.88473988000000003 0.86044847999999996 0.89076054000000005 0.85692436000000005 0.88775026999999995 0.86044847999999996 0.88775026999999995 0.85868639000000002 0.88775026999999995 0.86044847999999996 0.88624501 0.85868639000000002 0.88624501 0.85956739999999998 0.88624501 0.86044847999999996 0.88549244000000005 0.85956739999999998 0.88549244000000005 0.86000794000000003 0.88549244000000005 0.86000794000000003 0.88624501 0.85956739999999998 0.88775026999999995 0.86044847999999996 0.88699757999999995 0.85956739999999998 0.88699757999999995 0.86000794000000003 0.88699757999999995 0.86000794000000003 0.88775026999999995 0.85868639000000002 0.89076054000000005 0.85868639000000002 0.88925540000000003 0.86044847999999996 0.88925540000000003 0.85956739999999998 0.88925540000000003 0.86044847999999996 0.888502840000000"
		+ "02 0.85956739999999998 0.88850284000000002 0.86000794000000003 0.88850284000000002 0.86000794000000003 0.88925540000000003 0.85956739999999998 0.89076054000000005 0.85956739999999998 0.89000796999999998 0.86044847999999996 0.89000796999999998 0.86000794000000003 0.89000796999999998 0.86000794000000003 0.89076054000000005 0.85692436000000005 0.91484308000000003 0.87102067000000005 0.90280187000000001 0.85692436000000005 0.90280187000000001 0.86397254000000001 0.90280187000000001 0.85692436000000005 0.89678121 0.86397254000000001 0.89678121 0.86044847999999996 0.89678121 0.85692436000000005 0.89377081000000003 0.86044847999999996 0.89377081000000003 0.85868639000000002 0.89377081000000003 0.86044847999999996 0.89226567999999995 0.85868639000000002 0.89226567999999995 0.85956739999999998 0.89226567999999995 0.86044847999999996 0.89151311 0.85956739999999998 0.89151311 0.86000794000000003 0.89151311 0.86000794000000003 0.89226567999999995 0.85956739999999998 0.89377081000000003 0.86044847999999996 0.8930182500000"
		+ "0001 0.85956739999999998 0.89301825000000001 0.86000794000000003 0.89301825000000001 0.86000794000000003 0.89377081000000003 0.85868639000000002 0.89678121 0.86044847999999996 0.89527606999999998 0.85868639000000002 0.89527606999999998 0.85956739999999998 0.89527606999999998 0.86044847999999996 0.89452337999999998 0.85956739999999998 0.89452337999999998 0.86000794000000003 0.89452337999999998 0.86000794000000003 0.89527606999999998 0.85956739999999998 0.89678121 0.86044847999999996 0.89602864000000004 0.85956739999999998 0.89602864000000004 0.86000794000000003 0.89602864000000004 0.86000794000000003 0.89678121 0.86044847999999996 0.90280187000000001 0.85692436000000005 0.89979147999999998 0.86044847999999996 0.89979147999999998 0.85868639000000002 0.89979147999999998 0.86044847999999996 0.89828633999999996 0.85868639000000002 0.89828633999999996 0.85956739999999998 0.89828633999999996 0.86044847999999996 0.89753377000000001 0.85956739999999998 0.89753377000000001 0.86000794000000003 0.89753377000000001 0.8600"
		+ "0794000000003 0.89828633999999996 0.85956739999999998 0.89979147999999998 0.86044847999999996 0.89903891000000002 0.85956739999999998 0.89903891000000002 0.86000794000000003 0.89903891000000002 0.86000794000000003 0.89979147999999998 0.85868639000000002 0.90280187000000001 0.85868639000000002 0.90129661999999999 0.86044847999999996 0.90129661999999999 0.85956739999999998 0.90129661999999999 0.86044847999999996 0.90054405000000004 0.85956739999999998 0.90054405000000004 0.86000794000000003 0.90054405000000004 0.86000794000000003 0.90129661999999999 0.85956739999999998 0.90280187000000001 0.85956739999999998 0.90204930000000005 0.86044847999999996 0.90204930000000005 0.86000794000000003 0.90204930000000005 0.86000794000000003 0.90280187000000001 0.86397254000000001 0.91484308000000003 0.85692436000000005 0.90882242000000002 0.86397254000000001 0.90882242000000002 0.86044847999999996 0.90882242000000002 0.85692436000000005 0.90581213999999999 0.86044847999999996 0.90581213999999999 0.85868639000000002 0.90581213"
		+ "999999999 0.86044847999999996 0.90430701000000002 0.85868639000000002 0.90430701000000002 0.85956739999999998 0.90430701000000002 0.86044847999999996 0.90355443999999996 0.85956739999999998 0.90355443999999996 0.86000794000000003 0.90355443999999996 0.86000794000000003 0.90430701000000002 0.85956739999999998 0.90581213999999999 0.86044847999999996 0.90505957999999997 0.85956739999999998 0.90505957999999997 0.86000794000000003 0.90505957999999997 0.86000794000000003 0.90581213999999999 0.85868639000000002 0.90882242000000002 0.86044847999999996 0.90731728 0.85868639000000002 0.90731728 0.85956739999999998 0.90731728 0.86044847999999996 0.90656471000000005 0.85956739999999998 0.90656471000000005 0.86000794000000003 0.90656471000000005 0.86000794000000003 0.90731728 0.85956739999999998 0.90882242000000002 0.86044847999999996 0.90806984999999996 0.85956739999999998 0.90806984999999996 0.86000794000000003 0.90806984999999996 0.86000794000000003 0.90882242000000002 0.86044847999999996 0.91484308000000003 0.85692436"
		+ "000000005 0.91183281000000005 0.86044847999999996 0.91183281000000005 0.85868639000000002 0.91183281000000005 0.86044847999999996 0.91032767000000003 0.85868639000000002 0.91032767000000003 0.85956739999999998 0.91032767000000003 0.86044847999999996 0.90957509999999997 0.85956739999999998 0.90957509999999997 0.86000794000000003 0.90957509999999997 0.86000794000000003 0.91032767000000003 0.85956739999999998 0.91183281000000005 0.86044847999999996 0.91108023999999999 0.85956739999999998 0.91108023999999999 0.86000794000000003 0.91108023999999999 0.86000794000000003 0.91183281000000005 0.85868639000000002 0.91484308000000003 0.85868639000000002 0.91333794999999995 0.86044847999999996 0.91333794999999995 0.85956739999999998 0.91333794999999995 0.86044847999999996 0.91258538 0.85956739999999998 0.91258538 0.86000794000000003 0.91258538 0.86000794000000003 0.91333794999999995 0.85956739999999998 0.91484308000000003 0.85956739999999998 0.91409050999999997 0.86044847999999996 0.91409050999999997 0.86000794000000003 0"
		+ ".91409050999999997 0.86000794000000003 0.91484308000000003 0.84282798000000003 0.93892562000000002 0.82873165999999998 0.93892562000000002 0.84282798000000003 0.92688440999999999 0.82873165999999998 0.92688440999999999 0.83577979000000002 0.92688440999999999 0.83577979000000002 0.92086374999999998 0.82873165999999998 0.92086374999999998 0.83225572000000003 0.92086374999999998 0.83225572000000003 0.92688440999999999 0.84282798000000003 0.92086374999999998 0.83930384999999996 0.92086374999999998 0.83930384999999996 0.92688440999999999 0.83577979000000002 0.93892562000000002 0.82873165999999998 0.93290508000000005 0.83577979000000002 0.93290508000000005 0.83225572000000003 0.93290508000000005 0.83225572000000003 0.93892562000000002 0.84282798000000003 0.93290508000000005 0.83930384999999996 0.93290508000000005 0.83930384999999996 0.93892562000000002 0.82873165999999998 0.95096694999999998 0.84282798000000003 0.95096694999999998 0.83577979000000002 0.95096694999999998 0.82873165999999998 0.94494628999999997 0.835"
		+ "77979000000002 0.94494628999999997 0.83225572000000003 0.94494628999999997 0.83225572000000003 0.95096694999999998 0.84282798000000003 0.94494628999999997 0.83930384999999996 0.94494628999999997 0.83930384999999996 0.95096694999999998 0.82873165999999998 0.95698762000000004 0.83577979000000002 0.95698762000000004 0.83225572000000003 0.95698762000000004 0.84282798000000003 0.95698762000000004 0.83930384999999996 0.95698762000000004 0.87102067000000005 0.93892562000000002 0.85692436000000005 0.93892562000000002 0.87102067000000005 0.92688440999999999"
		)
		2 "|glass:revolvedSurface1|glass:revolvedSurfaceShape1" "uvst[0].uvsp[1000:1249]" 
		(" 0.85692436000000005 0.92688440999999999 0.86397254000000001 0.92688440999999999 0.85692436000000005 0.92086374999999998 0.86397254000000001 0.92086374999999998 0.86044847999999996 0.92086374999999998 0.85692436000000005 0.91785346999999995 0.86044847999999996 0.91785346999999995 0.85868639000000002 0.91785346999999995 0.86044847999999996 0.91634822000000005 0.85868639000000002 0.91634822000000005 0.85956739999999998 0.91634822000000005 0.86044847999999996 0.91559564999999998 0.85956739999999998 0.91559564999999998 0.86000794000000003 0.91559564999999998 0.86000794000000003 0.91634822000000005 0.85956739999999998 0.91785346999999995 0.86044847999999996 0.91710091000000005 0.85956739999999998 0.91710091000000005 0.86000794000000003 0.91710091000000005 0.86000794000000003 0.91785346999999995 0.85868639000000002 0.92086374999999998 0.86044847999999996 0.91935860999999997 0.85868639000000002 0.91935860999999997 0.85956739999999998 0.91935860999999997 0.86044847999999996 0.91860604000000001 0.85956739999999998 0.9"
		+ "1860604000000001 0.86000794000000003 0.91860604000000001 0.86000794000000003 0.91935860999999997 0.85956739999999998 0.92086374999999998 0.86044847999999996 0.92011118000000003 0.85956739999999998 0.92011118000000003 0.86000794000000003 0.92011118000000003 0.86000794000000003 0.92086374999999998 0.86044847999999996 0.92688440999999999 0.85692436000000005 0.92387401999999996 0.86044847999999996 0.92387401999999996 0.85868639000000002 0.92387401999999996 0.86044847999999996 0.92236887999999995 0.85868639000000002 0.92236887999999995 0.85956739999999998 0.92236887999999995 0.86044847999999996 0.92161632000000004 0.85956739999999998 0.92161632000000004 0.86000794000000003 0.92161632000000004 0.86000794000000003 0.92236887999999995 0.85956739999999998 0.92387401999999996 0.86044847999999996 0.92312145000000001 0.85956739999999998 0.92312145000000001 0.86000794000000003 0.92312145000000001 0.86000794000000003 0.92387401999999996 0.85868639000000002 0.92688440999999999 0.85868639000000002 0.92537928000000003 0.86044"
		+ "847999999996 0.92537928000000003 0.85956739999999998 0.92537928000000003 0.86044847999999996 0.92462670999999996 0.85956739999999998 0.92462670999999996 0.86000794000000003 0.92462670999999996 0.86000794000000003 0.92537928000000003 0.85956739999999998 0.92688440999999999 0.85956739999999998 0.92613184000000004 0.86044847999999996 0.92613184000000004 0.86000794000000003 0.92613184000000004 0.86000794000000003 0.92688440999999999 0.86397254000000001 0.93892562000000002 0.85692436000000005 0.93290508000000005 0.86397254000000001 0.93290508000000005 0.86044847999999996 0.93290508000000005 0.85692436000000005 0.92989469000000002 0.86044847999999996 0.92989469000000002 0.85868639000000002 0.92989469000000002 0.86044847999999996 0.92838955000000001 0.85868639000000002 0.92838955000000001 0.85956739999999998 0.92838955000000001 0.86044847999999996 0.92763698000000006 0.85956739999999998 0.92763698000000006 0.86000794000000003 0.92763698000000006 0.86000794000000003 0.92838955000000001 0.85956739999999998 0.929894690"
		+ "00000002 0.86044847999999996 0.92914211999999996 0.85956739999999998 0.92914211999999996 0.86000794000000003 0.92914211999999996 0.86000794000000003 0.92989469000000002 0.85868639000000002 0.93290508000000005 0.86044847999999996 0.93139981999999999 0.85868639000000002 0.93139981999999999 0.85956739999999998 0.93139981999999999 0.86044847999999996 0.93064725000000004 0.85956739999999998 0.93064725000000004 0.86000794000000003 0.93064725000000004 0.86000794000000003 0.93139981999999999 0.85956739999999998 0.93290508000000005 0.86044847999999996 0.93215250999999999 0.85956739999999998 0.93215250999999999 0.86000794000000003 0.93215250999999999 0.86000794000000003 0.93290508000000005 0.86044847999999996 0.93892562000000002 0.85692436000000005 0.93591535000000003 0.86044847999999996 0.93591535000000003 0.85868639000000002 0.93591535000000003 0.86044847999999996 0.93441021000000002 0.85868639000000002 0.93441021000000002 0.85956739999999998 0.93441021000000002 0.86044847999999996 0.93365765000000001 0.8595673999999"
		+ "9998 0.93365765000000001 0.86000794000000003 0.93365765000000001 0.86000794000000003 0.93441021000000002 0.85956739999999998 0.93591535000000003 0.86044847999999996 0.93516277999999997 0.85956739999999998 0.93516277999999997 0.86000794000000003 0.93516277999999997 0.86000794000000003 0.93591535000000003 0.85868639000000002 0.93892562000000002 0.85868639000000002 0.93742049000000005 0.86044847999999996 0.93742049000000005 0.85956739999999998 0.93742049000000005 0.86044847999999996 0.93666791999999999 0.85956739999999998 0.93666791999999999 0.86000794000000003 0.93666791999999999 0.86000794000000003 0.93742049000000005 0.85956739999999998 0.93892562000000002 0.85956739999999998 0.93817306 0.86044847999999996 0.93817306 0.86000794000000003 0.93817306 0.86000794000000003 0.93892562000000002 0.87102067000000005 0.95096694999999998 0.85692436000000005 0.95096694999999998 0.86397254000000001 0.95096694999999998 0.85692436000000005 0.94494628999999997 0.86397254000000001 0.94494628999999997 0.86044847999999996 0.9449"
		+ "4628999999997 0.85692436000000005 0.94193601999999998 0.86044847999999996 0.94193601999999998 0.85868639000000002 0.94193601999999998 0.86044847999999996 0.94043087999999997 0.85868639000000002 0.94043087999999997 0.85956739999999998 0.94043087999999997 0.86044847999999996 0.93967831000000002 0.85956739999999998 0.93967831000000002 0.86000794000000003 0.93967831000000002 0.86000794000000003 0.94043087999999997 0.85956739999999998 0.94193601999999998 0.86044847999999996 0.94118345000000003 0.85956739999999998 0.94118345000000003 0.86000794000000003 0.94118345000000003 0.86000794000000003 0.94193601999999998 0.85868639000000002 0.94494628999999997 0.86044847999999996 0.94344114999999995 0.85868639000000002 0.94344114999999995 0.85956739999999998 0.94344114999999995 0.86044847999999996 0.94268858 0.85956739999999998 0.94268858 0.86000794000000003 0.94268858 0.86000794000000003 0.94344114999999995 0.85956739999999998 0.94494628999999997 0.86044847999999996 0.94419372000000001 0.85956739999999998 0.944193720000000"
		+ "01 0.86000794000000003 0.94419372000000001 0.86000794000000003 0.94494628999999997 0.86044847999999996 0.95096694999999998 0.85692436000000005 0.94795668 0.86044847999999996 0.94795668 0.85868639000000002 0.94795668 0.86044847999999996 0.94645142999999998 0.85868639000000002 0.94645142999999998 0.85956739999999998 0.94645142999999998 0.86044847999999996 0.94569886000000003 0.85956739999999998 0.94569886000000003 0.86000794000000003 0.94569886000000003 0.86000794000000003 0.94645142999999998 0.85956739999999998 0.94795668 0.86044847999999996 0.94720411000000004 0.85956739999999998 0.94720411000000004 0.86000794000000003 0.94720411000000004 0.86000794000000003 0.94795668 0.85868639000000002 0.95096694999999998 0.85868639000000002 0.94946182000000001 0.86044847999999996 0.94946182000000001 0.85956739999999998 0.94946182000000001 0.86044847999999996 0.94870924999999995 0.85956739999999998 0.94870924999999995 0.86000794000000003 0.94870924999999995 0.86000794000000003 0.94946182000000001 0.85956739999999998 0.9509"
		+ "6694999999998 0.85956739999999998 0.95021438999999996 0.86044847999999996 0.95021438999999996 0.86000794000000003 0.95021438999999996 0.86000794000000003 0.95096694999999998 0.85692436000000005 0.95698762000000004 0.86397254000000001 0.95698762000000004 0.86044847999999996 0.95698762000000004 0.85692436000000005 0.95397734999999995 0.86044847999999996 0.95397734999999995 0.85868639000000002 0.95397734999999995 0.86044847999999996 0.95247208999999999 0.85868639000000002 0.95247208999999999 0.85956739999999998 0.95247208999999999 0.86044847999999996 0.95171952000000004 0.85956739999999998 0.95171952000000004 0.86000794000000003 0.95171952000000004 0.86000794000000003 0.95247208999999999 0.85956739999999998 0.95397734999999995 0.86044847999999996 0.95322465999999995 0.85956739999999998 0.95322465999999995 0.86000794000000003 0.95322465999999995 0.86000794000000003 0.95397734999999995 0.85868639000000002 0.95698762000000004 0.86044847999999996 0.95548248000000002 0.85868639000000002 0.95548248000000002 0.85956739"
		+ "999999998 0.95548248000000002 0.86044847999999996 0.95472990999999996 0.85956739999999998 0.95472990999999996 0.86000794000000003 0.95472990999999996 0.86000794000000003 0.95548248000000002 0.85956739999999998 0.95698762000000004 0.86044847999999996 0.95623504999999998 0.85956739999999998 0.95623504999999998 0.86000794000000003 0.95623504999999998 0.86000794000000003 0.95698762000000004 0.85692436000000005 0.95999789000000002 0.86044847999999996 0.95999789000000002 0.85868639000000002 0.95999789000000002 0.86044847999999996 0.95849276000000005 0.85868639000000002 0.95849276000000005 0.85956739999999998 0.95849276000000005 0.86044847999999996 0.95774018999999999 0.85956739999999998 0.95774018999999999 0.86000794000000003 0.95774018999999999 0.86000794000000003 0.95849276000000005 0.85956739999999998 0.95999789000000002 0.86044847999999996 0.95924531999999996 0.85956739999999998 0.95924531999999996 0.86000794000000003 0.95924531999999996 0.86000794000000003 0.95999789000000002 0.85868639000000002 0.961503149999"
		+ "99997 0.86044847999999996 0.96150314999999997 0.85956739999999998 0.96150314999999997 0.86044847999999996 0.96075045999999997 0.85956739999999998 0.96075045999999997 0.86000794000000003 0.96075045999999997 0.86000794000000003 0.96150314999999997 0.90066444999999995 0.866678 0.88800513999999997 0.77034771000000002 0.88800513999999997 0.866678 0.88800513999999997 0.81851280000000004 0.87951290999999998 0.77034771000000002 0.87951290999999998 0.81851280000000004 0.87951290999999998 0.79443026000000005 0.87526678999999996 0.77034771000000002 0.87526678999999996 0.79443026000000005 0.87526678999999996 0.81851280000000004 0.88800513999999997 0.79443026000000005"
		)
		2 "|glass:revolvedSurface1|glass:revolvedSurfaceShape1" "uvst[0].uvsp[1250:1499]" 
		(" 0.88375901999999995 0.77034771000000002 0.88375901999999995 0.79443026000000005 0.88375901999999995 0.81851280000000004 0.87951290999999998 0.866678 0.87951290999999998 0.84259539999999999 0.87526678999999996 0.84259539999999999 0.87526678999999996 0.866678 0.88800513999999997 0.84259539999999999 0.88375901999999995 0.84259539999999999 0.88375901999999995 0.866678 0.90066444999999995 0.81851280000000004 0.89433479000000005 0.77034771000000002 0.89433479000000005 0.81851280000000004 0.89433479000000005 0.79443026000000005 0.89116996999999998 0.77034771000000002 0.89116996999999998 0.79443026000000005 0.89116996999999998 0.81851280000000004 0.90066444999999995 0.79443026000000005 0.89749962000000005 0.77034771000000002 0.89749962000000005 0.79443026000000005 0.89749962000000005 0.81851280000000004 0.89433479000000005 0.866678 0.89433479000000005 0.84259539999999999 0.89116996999999998 0.84259539999999999 0.89116996999999998 0.866678 0.90066444999999995 0.84259539999999999 0.89749962000000005 0.8425953999999999"
		+ "9 0.89749962000000005 0.866678 0.88800513999999997 0.91484308000000003 0.87951290999999998 0.91484308000000003 0.87951290999999998 0.89076054000000005 0.87526678999999996 0.89076054000000005 0.87526678999999996 0.91484308000000003 0.88800513999999997 0.89076054000000005 0.88375901999999995 0.89076054000000005 0.88375901999999995 0.91484308000000003 0.87951290999999998 0.93892562000000002 0.87526678999999996 0.93892562000000002 0.88800513999999997 0.93892562000000002 0.88375901999999995 0.93892562000000002 0.90066444999999995 0.91484308000000003 0.89433479000000005 0.91484308000000003 0.89433479000000005 0.89076054000000005 0.89116996999999998 0.89076054000000005 0.89116996999999998 0.91484308000000003 0.90066444999999995 0.89076054000000005 0.89749962000000005 0.89076054000000005 0.89749962000000005 0.91484308000000003 0.89433479000000005 0.93892562000000002 0.89116996999999998 0.93892562000000002 0.90066444999999995 0.93892562000000002 0.89749962000000005 0.93892562000000002 0.94028979999999995 0.96300828000"
		+ "000005 0.94028979999999995 0.866678 0.91683298000000002 0.77034771000000002 0.91683298000000002 0.866678 0.91683298000000002 0.81851280000000004 0.90874869000000003 0.77034771000000002 0.90874869000000003 0.81851280000000004 0.90874869000000003 0.79443026000000005 0.90470653999999995 0.77034771000000002 0.90470653999999995 0.79443026000000005 0.90470653999999995 0.81851280000000004 0.91683298000000002 0.79443026000000005 0.91279083000000005 0.77034771000000002 0.91279083000000005 0.79443026000000005 0.91279083000000005 0.81851280000000004 0.90874869000000003 0.866678 0.90874869000000003 0.84259539999999999 0.90470653999999995 0.84259539999999999 0.90470653999999995 0.866678 0.91683298000000002 0.84259539999999999 0.91279083000000005 0.84259539999999999 0.91279083000000005 0.866678 0.94028979999999995 0.81851280000000004 0.92856139000000004 0.77034771000000002 0.92856139000000004 0.81851280000000004 0.92856139000000004 0.79443026000000005 0.92269718999999994 0.77034771000000002 0.92269718999999994 0.7944302600"
		+ "0000005 0.92269718999999994 0.81851280000000004 0.94028979999999995 0.79443026000000005 0.93442559000000003 0.77034771000000002 0.93442559000000003 0.79443026000000005 0.93442559000000003 0.81851280000000004 0.92856139000000004 0.866678 0.92856139000000004 0.84259539999999999 0.92269718999999994 0.84259539999999999 0.92269718999999994 0.866678 0.94028979999999995 0.84259539999999999 0.93442559000000003 0.84259539999999999 0.93442559000000003 0.866678 0.91683298000000002 0.91484308000000003 0.90874869000000003 0.91484308000000003 0.90874869000000003 0.89076054000000005 0.90470653999999995 0.89076054000000005 0.90470653999999995 0.91484308000000003 0.91683298000000002 0.89076054000000005 0.91279083000000005 0.89076054000000005 0.91279083000000005 0.91484308000000003 0.90874869000000003 0.93892562000000002 0.90470653999999995 0.93892562000000002 0.91683298000000002 0.93892562000000002 0.91279083000000005 0.93892562000000002 0.94028979999999995 0.91484308000000003 0.92856139000000004 0.91484308000000003 0.9285613"
		+ "9000000004 0.89076054000000005 0.92269718999999994 0.89076054000000005 0.92269718999999994 0.91484308000000003 0.94028979999999995 0.89076054000000005 0.93442559000000003 0.89076054000000005 0.93442559000000003 0.91484308000000003 0.92856139000000004 0.93892562000000002 0.92269718999999994 0.93892562000000002 0.94028979999999995 0.93892562000000002 0.93442559000000003 0.93892562000000002 0.96079123 0.96300828000000005 0.96079123 0.866678 0.96079123 0.81851280000000004 0.95054053999999999 0.77034771000000002 0.95054053999999999 0.81851280000000004 0.95054053999999999 0.79443026000000005 0.94541514000000004 0.77034771000000002 0.94541514000000004 0.79443026000000005 0.94541514000000004 0.81851280000000004 0.96079123 0.79443026000000005 0.95566589000000002 0.77034771000000002 0.95566589000000002 0.79443026000000005 0.95566589000000002 0.78238898999999995 0.95054053999999999 0.78238898999999995 0.95310318000000005 0.77034771000000002 0.95310318000000005 0.78238898999999995 0.95310318000000005 0.79443026000000005 "
		+ "0.96079123 0.78238898999999995 0.95822852999999997 0.77034771000000002 0.95822852999999997 0.78238898999999995 0.95822852999999997 0.79443026000000005 0.95566589000000002 0.81851280000000004 0.95054053999999999 0.80647159000000002 0.95566589000000002 0.80647159000000002 0.95310318000000005 0.80647159000000002 0.95310318000000005 0.81851280000000004 0.96079123 0.80647159000000002 0.95822852999999997 0.80647159000000002 0.95822852999999997 0.81851280000000004 0.95054053999999999 0.866678 0.95054053999999999 0.84259539999999999 0.94541514000000004 0.84259539999999999 0.94541514000000004 0.866678 0.96079123 0.84259539999999999 0.95566589000000002 0.84259539999999999 0.95054053999999999 0.83055413 0.95566589000000002 0.83055413 0.95310318000000005 0.83055413 0.95310318000000005 0.84259539999999999 0.96079123 0.83055413 0.95822852999999997 0.83055413 0.95822852999999997 0.84259539999999999 0.95566589000000002 0.866678 0.95054053999999999 0.85463666999999999 0.95566589000000002 0.85463666999999999 0.9531031800000000"
		+ "5 0.85463666999999999 0.95310318000000005 0.866678 0.96079123 0.85463666999999999 0.95822852999999997 0.85463666999999999 0.95822852999999997 0.866678 0.96079123 0.91484308000000003 0.95054053999999999 0.91484308000000003 0.95054053999999999 0.89076054000000005 0.94541514000000004 0.89076054000000005 0.94541514000000004 0.91484308000000003 0.96079123 0.89076054000000005 0.95566589000000002 0.89076054000000005 0.95054053999999999 0.87871920999999997 0.95566589000000002 0.87871920999999997 0.95310318000000005 0.87871920999999997 0.95310318000000005 0.89076054000000005 0.96079123 0.87871920999999997 0.95822852999999997 0.87871920999999997 0.95822852999999997 0.89076054000000005 0.95566589000000002 0.91484308000000003 0.95054053999999999 0.90280187000000001 0.95566589000000002 0.90280187000000001 0.95310318000000005 0.90280187000000001 0.95310318000000005 0.91484308000000003 0.96079123 0.90280187000000001 0.95822852999999997 0.90280187000000001 0.95822852999999997 0.91484308000000003 0.95054053999999999 0.9389256"
		+ "2000000002 0.94541514000000004 0.93892562000000002 0.96079123 0.93892562000000002 0.95566589000000002 0.93892562000000002 0.95054053999999999 0.92688440999999999 0.95566589000000002 0.92688440999999999 0.95310318000000005 0.92688440999999999 0.95310318000000005 0.93892562000000002 0.96079123 0.92688440999999999 0.95822852999999997 0.92688440999999999 0.95822852999999997 0.93892562000000002 0.95054053999999999 0.95096694999999998 0.95566589000000002 0.95096694999999998 0.95310318000000005 0.95096694999999998 0.96079123 0.95096694999999998 0.95822852999999997 0.95096694999999998 0.98745346000000001 0.866678 0.97501557999999999 0.77034771000000002 0.97501557999999999 0.866678 0.97501557999999999 0.81851280000000004 0.96790337999999998 0.77034771000000002 0.96790337999999998 0.81851280000000004 0.96790337999999998 0.79443026000000005 0.96434730000000002 0.77034771000000002 0.96434730000000002 0.79443026000000005 0.96434730000000002 0.78238898999999995 0.96256929999999996 0.77034771000000002 0.96256929999999996 0."
		+ "78238898999999995 0.96256929999999996 0.79443026000000005 0.96790337999999998 0.78238898999999995 0.96612536999999998 0.77034771000000002 0.96612536999999998 0.78238898999999995 0.96612536999999998 0.79443026000000005 0.96434730000000002 0.81851280000000004 0.96434730000000002 0.80647159000000002 0.96256929999999996 0.80647159000000002 0.96256929999999996 0.81851280000000004 0.96790337999999998 0.80647159000000002 0.96612536999999998 0.80647159000000002 0.96612536999999998 0.81851280000000004 0.97501557999999999 0.79443026000000005 0.97145950999999997 0.77034771000000002 0.97145950999999997 0.79443026000000005 0.97145950999999997 0.78238898999999995 0.96968144000000001 0.77034771000000002 0.96968144000000001 0.78238898999999995 0.96968144000000001 0.79443026000000005 0.97501557999999999 0.78238898999999995 0.97323751000000003 0.77034771000000002 0.97323751000000003 0.78238898999999995 0.97323751000000003 0.79443026000000005 0.97145950999999997 0.81851280000000004 0.97145950999999997 0.80647159000000002 0.9696"
		+ "8144000000001 0.80647159000000002 0.96968144000000001 0.81851280000000004 0.97501557999999999 0.80647159000000002 0.97323751000000003 0.80647159000000002 0.97323751000000003 0.81851280000000004 0.96790337999999998 0.866678 0.96790337999999998 0.84259539999999999 0.96434730000000002 0.84259539999999999 0.96434730000000002 0.83055413"
		)
		2 "|glass:revolvedSurface1|glass:revolvedSurfaceShape1" "uvst[0].uvsp[1500:1749]" 
		(" 0.96256929999999996 0.83055413 0.96256929999999996 0.84259539999999999 0.96790337999999998 0.83055413 0.96612536999999998 0.83055413 0.96612536999999998 0.84259539999999999 0.96434730000000002 0.866678 0.96434730000000002 0.85463666999999999 0.96256929999999996 0.85463666999999999 0.96256929999999996 0.866678 0.96790337999999998 0.85463666999999999 0.96612536999999998 0.85463666999999999 0.96612536999999998 0.866678 0.97501557999999999 0.84259539999999999 0.97145950999999997 0.84259539999999999 0.97145950999999997 0.83055413 0.96968144000000001 0.83055413 0.96968144000000001 0.84259539999999999 0.97501557999999999 0.83055413 0.97323751000000003 0.83055413 0.97323751000000003 0.84259539999999999 0.97145950999999997 0.866678 0.97145950999999997 0.85463666999999999 0.96968144000000001 0.85463666999999999 0.96968144000000001 0.866678 0.97501557999999999 0.85463666999999999 0.97323751000000003 0.85463666999999999 0.97323751000000003 0.866678 0.98745346000000001 0.81851280000000004 0.98123448999999996 0.7703477100"
		+ "0000002 0.98123448999999996 0.81851280000000004 0.98123448999999996 0.79443026000000005 0.97812504 0.77034771000000002 0.97812504 0.79443026000000005 0.97812504 0.78238898999999995 0.97657031000000005 0.77034771000000002 0.97657031000000005 0.78238898999999995 0.97657031000000005 0.79443026000000005 0.98123448999999996 0.78238898999999995 0.97967976000000001 0.77034771000000002 0.97967976000000001 0.78238898999999995 0.97967976000000001 0.79443026000000005 0.97812504 0.81851280000000004 0.97812504 0.80647159000000002 0.97657031000000005 0.80647159000000002 0.97657031000000005 0.81851280000000004 0.98123448999999996 0.80647159000000002 0.97967976000000001 0.80647159000000002 0.97967976000000001 0.81851280000000004 0.98745346000000001 0.79443026000000005 0.98434401000000005 0.77034771000000002 0.98434401000000005 0.79443026000000005 0.98434401000000005 0.78238898999999995 0.98278927999999999 0.77034771000000002 0.98278927999999999 0.78238898999999995 0.98278927999999999 0.79443026000000005 0.98745346000000001 0"
		+ ".78238898999999995 0.98589872999999995 0.77034771000000002 0.98589872999999995 0.78238898999999995 0.98589872999999995 0.79443026000000005 0.98434401000000005 0.81851280000000004 0.98434401000000005 0.80647159000000002 0.98278927999999999 0.80647159000000002 0.98278927999999999 0.81851280000000004 0.98745346000000001 0.80647159000000002 0.98589872999999995 0.80647159000000002 0.98589872999999995 0.81851280000000004 0.98123448999999996 0.866678 0.98123448999999996 0.84259539999999999 0.97812504 0.84259539999999999 0.97812504 0.83055413 0.97657031000000005 0.83055413 0.97657031000000005 0.84259539999999999 0.98123448999999996 0.83055413 0.97967976000000001 0.83055413 0.97967976000000001 0.84259539999999999 0.97812504 0.866678 0.97812504 0.85463666999999999 0.97657031000000005 0.85463666999999999 0.97657031000000005 0.866678 0.98123448999999996 0.85463666999999999 0.97967976000000001 0.85463666999999999 0.97967976000000001 0.866678 0.98745346000000001 0.84259539999999999 0.98434401000000005 0.84259539999999999 0"
		+ ".98434401000000005 0.83055413 0.98278927999999999 0.83055413 0.98278927999999999 0.84259539999999999 0.98745346000000001 0.83055413 0.98589872999999995 0.83055413 0.98589872999999995 0.84259539999999999 0.98434401000000005 0.866678 0.98434401000000005 0.85463666999999999 0.98278927999999999 0.85463666999999999 0.98278927999999999 0.866678 0.98745346000000001 0.85463666999999999 0.98589872999999995 0.85463666999999999 0.98589872999999995 0.866678 0.97501557999999999 0.91484308000000003 0.96790337999999998 0.91484308000000003 0.96790337999999998 0.89076054000000005 0.96434730000000002 0.89076054000000005 0.96434730000000002 0.87871920999999997 0.96256929999999996 0.87871920999999997 0.96256929999999996 0.89076054000000005 0.96790337999999998 0.87871920999999997 0.96612536999999998 0.87871920999999997 0.96612536999999998 0.89076054000000005 0.96434730000000002 0.91484308000000003 0.96434730000000002 0.90280187000000001 0.96256929999999996 0.90280187000000001 0.96256929999999996 0.91484308000000003 0.967903379999"
		+ "99998 0.90280187000000001 0.96612536999999998 0.90280187000000001 0.96612536999999998 0.91484308000000003 0.97501557999999999 0.89076054000000005 0.97145950999999997 0.89076054000000005 0.97145950999999997 0.87871920999999997 0.96968144000000001 0.87871920999999997 0.96968144000000001 0.89076054000000005 0.97501557999999999 0.87871920999999997 0.97323751000000003 0.87871920999999997 0.97323751000000003 0.89076054000000005 0.97145950999999997 0.91484308000000003 0.97145950999999997 0.90280187000000001 0.96968144000000001 0.90280187000000001 0.96968144000000001 0.91484308000000003 0.97501557999999999 0.90280187000000001 0.97323751000000003 0.90280187000000001 0.97323751000000003 0.91484308000000003 0.96790337999999998 0.93892562000000002 0.96434730000000002 0.93892562000000002 0.96434730000000002 0.92688440999999999 0.96256929999999996 0.92688440999999999 0.96256929999999996 0.93892562000000002 0.96790337999999998 0.92688440999999999 0.96612536999999998 0.92688440999999999 0.96612536999999998 0.9389256200000000"
		+ "2 0.96434730000000002 0.95096694999999998 0.96256929999999996 0.95096694999999998 0.96790337999999998 0.95096694999999998 0.96612536999999998 0.95096694999999998 0.97501557999999999 0.93892562000000002 0.97145950999999997 0.93892562000000002 0.97145950999999997 0.92688440999999999 0.96968144000000001 0.92688440999999999 0.96968144000000001 0.93892562000000002 0.97501557999999999 0.92688440999999999 0.97323751000000003 0.92688440999999999 0.97323751000000003 0.93892562000000002 0.97145950999999997 0.95096694999999998 0.96968144000000001 0.95096694999999998 0.97501557999999999 0.95096694999999998 0.97323751000000003 0.95096694999999998 0.98745346000000001 0.91484308000000003 0.98123448999999996 0.91484308000000003 0.98123448999999996 0.89076054000000005 0.97812504 0.89076054000000005 0.97812504 0.87871920999999997 0.97657031000000005 0.87871920999999997 0.97657031000000005 0.89076054000000005 0.98123448999999996 0.87871920999999997 0.97967976000000001 0.87871920999999997 0.97967976000000001 0.89076054000000005 "
		+ "0.97812504 0.91484308000000003 0.97812504 0.90280187000000001 0.97657031000000005 0.90280187000000001 0.97657031000000005 0.91484308000000003 0.98123448999999996 0.90280187000000001 0.97967976000000001 0.90280187000000001 0.97967976000000001 0.91484308000000003 0.98745346000000001 0.89076054000000005 0.98434401000000005 0.89076054000000005 0.98434401000000005 0.87871920999999997 0.98278927999999999 0.87871920999999997 0.98278927999999999 0.89076054000000005 0.98745346000000001 0.87871920999999997 0.98589872999999995 0.87871920999999997 0.98589872999999995 0.89076054000000005 0.98434401000000005 0.91484308000000003 0.98434401000000005 0.90280187000000001 0.98278927999999999 0.90280187000000001 0.98278927999999999 0.91484308000000003 0.98745346000000001 0.90280187000000001 0.98589872999999995 0.90280187000000001 0.98589872999999995 0.91484308000000003 0.98123448999999996 0.93892562000000002 0.97812504 0.93892562000000002 0.97812504 0.92688440999999999 0.97657031000000005 0.92688440999999999 0.97657031000000005 "
		+ "0.93892562000000002 0.98123448999999996 0.92688440999999999 0.97967976000000001 0.92688440999999999 0.97967976000000001 0.93892562000000002 0.97812504 0.95096694999999998 0.97657031000000005 0.95096694999999998 0.98123448999999996 0.95096694999999998 0.97967976000000001 0.95096694999999998 0.98745346000000001 0.93892562000000002 0.98434401000000005 0.93892562000000002 0.98434401000000005 0.92688440999999999 0.98278927999999999 0.92688440999999999 0.98278927999999999 0.93892562000000002 0.98745346000000001 0.92688440999999999 0.98589872999999995 0.92688440999999999 0.98589872999999995 0.93892562000000002 0.98434401000000005 0.95096694999999998 0.98278927999999999 0.95096694999999998 0.98745346000000001 0.95096694999999998 0.98589872999999995 0.95096694999999998 0.87102067000000005 0.77034771000000002 0.81463527999999996 0.96300828000000005 0.79975348999999996 0.96300828000000005 0.79727316000000004 0.96300828000000005 0.80967467999999998 0.96300828000000005 0.84282798000000003 0.96300828000000005 0.83577979000"
		+ "000002 0.96300828000000005 0.83225572000000003 0.96300828000000005 0.83930384999999996 0.96300828000000005 0.86044847999999996 0.96300828000000005 0.86000794000000003 0.96300828000000005 0.85956739999999998 0.96300828000000005 0.90066444999999995 0.77034771000000002 0.88800513999999997 0.96300828000000005 0.87951290999999998 0.96300828000000005 0.88375901999999995 0.96300828000000005 0.89433479000000005 0.96300828000000005 0.89116996999999998 0.96300828000000005 0.89749962000000005 0.96300828000000005 0.94028979999999995 0.77034771000000002 0.91683298000000002 0.96300828000000005 0.90874869000000003 0.96300828000000005 0.90470653999999995 0.96300828000000005 0.91279083000000005 0.96300828000000005 0.92856139000000004 0.96300828000000005 0.92269718999999994 0.96300828000000005 0.93442559000000003 0.96300828000000005 0.96079123 0.77034771000000002 0.94541514000000004 0.96300828000000005 0.95566589000000002 0.96300828000000005 0.95310318000000005 0.96300828000000005 0.95822852999999997 0.96300828000000005 0.9874"
		+ "5346000000001 0.77034771000000002 0.97501557999999999 0.96300828000000005 0.96790337999999998 0.96300828000000005 0.96434730000000002 0.96300828000000005 0.96256929999999996 0.96300828000000005 0.96612536999999998 0.96300828000000005 0.97145950999999997 0.96300828000000005 0.96968144000000001 0.96300828000000005 0.97323751000000003 0.96300828000000005"
		)
		2 "|glass:revolvedSurface1|glass:revolvedSurfaceShape1" "uvst[0].uvsp[1750:1764]" 
		" 0.98123448999999996 0.96300828000000005 0.97812504 0.96300828000000005 0.97657031000000005 0.96300828000000005 0.97967976000000001 0.96300828000000005 0.98434401000000005 0.96300828000000005 0.98278927999999999 0.96300828000000005 0.98589872999999995 0.96300828000000005 0.86397254000000001 0.77034771000000002 0.80471408 0.96300828000000005 0.79479288999999997 0.96300828000000005 0.82873165999999998 0.96300828000000005 0.85692436000000005 0.96300828000000005 0.85868639000000002 0.96300828000000005 0.87526678999999996 0.96300828000000005 0.95054053999999999 0.96300828000000005"
		
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
		"table_and_urnRN" 29
		2 "|table_and_urn1:table_base" "translate" " -type \"double3\" -1.6974482377604625 0.010809330486420854 -0.99022931207956244"
		
		2 "|table_and_urn1:table_base" "rotate" " -type \"double3\" 0 0 0"
		2 "|table_and_urn1:table_base" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|table_and_urn1:table_base|table_and_urn1:tableleg" "uvPivot" " -type \"double2\" 0.61611467542967713 0.088856163329648297"
		
		2 "|table_and_urn1:table_base|table_and_urn1:tableleg" "uvst[0].uvsp[0:83]" 
		(" -s 84 -type \"float2\" 0.62777870999999996 0.058084846000000002 0.6260367 0.054665922999999998 0.62332343999999995 0.051952720000000001 0.61990451999999996 0.050210713999999997 0.61611468000000003 0.049610375999999998 0.61232483000000004 0.050210713999999997 0.60890591000000005 0.051952720000000001 0.60619270999999997 0.054665922999999998 0.60445070000000001 0.058084846000000002 0.60385042 0.061874747000000001 0.60445070000000001 0.065664529999999999 0.60619270999999997 0.069083452000000004 0.60890591000000005 0.071796774999999993 0.61232483000000004 0.073538779999999998 0.61611468000000003 0.074138998999999997 0.61990451999999996 0.073538779999999998 0.62332343999999995 0.071796774999999993 0.6260367 0.069083452000000004 0.62777870999999996 0.065664529999999999 0.62837893 0.061874747000000001 0.60630326999999995 0.074138998999999997 0.60728442999999999 0.074138998999999997 0.60826557999999997 0.074138998999999997 0.60924666999999999 0.074138998999999997 0.61022781999999998 0.074138998999999997 0.6112089800000"
		+ "0001 0.074138998999999997 0.61219013 0.074138998999999997 0.61317127999999999 0.074138998999999997 0.61415237 0.074138998999999997 0.61513351999999999 0.074138998999999997 0.61611468000000003 0.074138998999999997 0.61709583000000001 0.074138998999999997 0.61807692000000003 0.074138998999999997 0.61905807000000002 0.074138998999999997 0.62003922 0.074138998999999997 0.62102038000000004 0.074138998999999997 0.62200153000000002 0.074138998999999997 0.62298268000000001 0.074138998999999997 0.62396377000000003 0.074138998999999997 0.62494492999999995 0.074138998999999997 0.62592608000000005 0.074138998999999997 0.60630326999999995 0.1035732 0.60728442999999999 0.1035732 0.60826557999999997 0.1035732 0.60924666999999999 0.1035732 0.61022781999999998 0.1035732 0.61120898000000001 0.1035732 0.61219013 0.1035732 0.61317127999999999 0.1035732 0.61415237 0.1035732 0.61513351999999999 0.1035732 0.61611468000000003 0.1035732 0.61709583000000001 0.1035732 0.61807692000000003 0.1035732 0.61905807000000002 0.1035732 0.620039"
		+ "22 0.1035732 0.62102038000000004 0.1035732 0.62200153000000002 0.1035732 0.62298268000000001 0.1035732 0.62396377000000003 0.1035732 0.62494492999999995 0.1035732 0.62592608000000005 0.1035732 0.62777870999999996 0.11204767 0.6260367 0.10862875 0.62332343999999995 0.10591555 0.61990451999999996 0.10417354 0.61611468000000003 0.1035732 0.61232483000000004 0.10417354 0.60890591000000005 0.10591555 0.60619270999999997 0.10862875 0.60445070000000001 0.11204767 0.60385042 0.11583744999999999 0.60445070000000001 0.11962736 0.60619270999999997 0.12304627999999999 0.60890591000000005 0.12575948000000001 0.61232483000000004 0.12750149 0.61611468000000003 0.12810183 0.61990451999999996 0.12750149 0.62332343999999995 0.12575948000000001 0.6260367 0.12304627999999999 0.62777870999999996 0.11962736 0.62837893 0.11583744999999999 0.61611468000000003 0.061874747000000001 0.61611468000000003 0.11583744999999999"
		)
		2 "|table_and_urn1:table_base|table_and_urn1:table_surface" "translate" " -type \"double3\" 0 0 0"
		
		2 "|table_and_urn1:table_base|table_and_urn1:table_surface" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|table_and_urn1:table_base|table_and_urn1:table_surface" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|table_and_urn1:table_base|table_and_urn1:table_surface|table_and_urn1:table_surfaceShape" 
		"uvPivot" " -type \"double2\" 0.64489445090293884 0.55443039536476135"
		2 "|table_and_urn1:table_base|table_and_urn1:urn" "translate" " -type \"double3\" 0.27553942465275272 0 -0.1825316270623647"
		
		2 "|table_and_urn1:table_base|table_and_urn1:urn" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|table_and_urn1:table_base|table_and_urn1:urn" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|table_and_urn1:table_base|table_and_urn1:urn|table_and_urn1:urnShape" 
		"uvPivot" " -type \"double2\" 0.13907599449157715 0.85189902782440186"
		2 "table_and_urn1:polyTweakUV1" "uvtk[0:23]" " -s 24 -type \"float2\" 0.34256049999999999 0.57858377999999999 0.10689621000000001 0.58012509000000001 0.22644391999999999 0.26097983000000002 -0.10587046 0.45068871999999999 0.21628124000000001 0.082640543999999996 0.063345 0.097880960000000003 0.2090648 -0.18738495999999999 0.085802138 -0.047838584000000003 0.2090648 -0.30970919000000002 0.086740664999999995 -0.30970919000000002 -0.27304669999999998 0.61786509000000001 -0.27304669999999998 0.45068871999999999 0.46080716999999999 0.57858377999999999 0.46080716999999999 0.4603371 0.23533656999999999 0.58012509000000001 0.34256049999999999 0.4603371 0.086740664999999995 -0.18738495999999999 0.21628124000000001 -0.047838584000000003 0.085802138 0.082640543999999996 0.22644391999999999 0.097880960000000003 0.063345 0.26097983000000002 0.23533656999999999 0.45168470999999999 -0.10587046 0.61786509000000001 0.10689621000000001 0.45168470999999999"
		
		2 "table_and_urn1:polyTweakUV4" "uvTweak" " -s 80"
		2 "table_and_urn1:polyTweakUV4" "uvtk[0:16]" " -type \"float2\" 1.56316450000000007 1.85265780000000002 1.36769209999999997 1.860921 1.19660009999999994 1.74358839999999993 0.95734215 1.612855 0.92707616000000004 1.35292520000000005 0.93066943000000002 1.47931689999999993 1.61000159999999992 1.20865730000000005 1.45370960000000005 1.18550990000000001 1.61720350000000002 1.01544940000000006 1.45083950000000006 1.009248 1.15133979999999991 1.85265780000000002 0.68910974000000003 1.72548149999999989 1.71775959999999994 1.83152289999999995 1.19660009999999994 1.74358839999999993 1.42229289999999997 1.68386609999999992 1.62820530000000008 1.68386609999999992 1.60713149999999994 1.3312911999999999"
		
		2 "table_and_urn1:polyTweakUV4" "uvtk[18:21]" " -type \"float2\" 1.12682630000000006 1.6733479 1.21638059999999992 1.68386609999999992 1.62820530000000008 1.64759110000000009 1.19660009999999994 1.74358839999999993"
		
		2 "table_and_urn1:polyTweakUV4" "uvtk[23:29]" " -type \"float2\" 0.92707616000000004 1.35292509999999999 1.21638059999999992 1.64759110000000009 1.42229289999999997 1.64759110000000009 1.69136120000000001 1.70098130000000003 1.42229289999999997 1.68386609999999992 1.48777369999999998 1.64446120000000007 1.62820530000000008 1.64759110000000009"
		
		2 "table_and_urn1:polyTweakUV4" "uvtk[32:54]" " -type \"float2\" 1.36174750000000011 1.29176249999999992 1.4843073 1.274533 1.35681220000000002 1.6869961 1.15322469999999999 1.70098130000000003 1.21638059999999992 1.64759110000000009 1.42229289999999997 1.64759110000000009 1.21638059999999992 1.64759110000000009 1.27953650000000008 1.630476 1.36521390000000009 1.62723179999999989 1.56504939999999992 1.630476 1.62820530000000008 1.64759110000000009 1.42229289999999997 1.64759110000000009 1.28577209999999997 1.68613049999999998 1.21638059999999992 1.68386609999999992 1.42229289999999997 1.68386609999999992 1.62820530000000008 1.68386609999999992 1.55881380000000003 1.68613049999999998 1.479372 1.70422549999999995 1.3701490999999999 1.35152669999999997 1.14698910000000009 1.64532689999999993 0.95734215 1.612855 0.68910974000000003 1.72548149999999989 1.21638059999999992 1.64759110000000009"
		
		2 "table_and_urn1:polyTweakUV4" "uvtk[56:60]" " -type \"float2\" 1.21638059999999992 1.68386609999999992 1.28142139999999993 1.65221309999999999 1.33424959999999992 1.6687768999999999 1.42229289999999997 1.68386609999999992 1.62820530000000008 1.68386609999999992"
		
		2 "table_and_urn1:polyTweakUV4" "uvtk[62:66]" " -type \"float2\" 1.4828475000000001 1.35292269999999992 1.21638059999999992 1.68386609999999992 1.69759679999999991 1.64532689999999993 1.49270890000000001 1.33429740000000008 0.68910974000000003 1.72548149999999989"
		
		2 "table_and_urn1:polyTweakUV4" "uvtk[68:73]" " -type \"float2\" 0.92707616000000004 1.35292520000000005 1.62820530000000008 1.64759110000000009 1.19660009999999994 1.74358839999999993 0.95734215 1.612855 1.42229289999999997 1.64759110000000009 1.69324610000000009 1.65221309999999999"
		
		2 "table_and_urn1:polyTweakUV4" "uvtk[75:87]" " -type \"float2\" 1.47689380000000003 1.64394970000000007 1.538651 1.6733479 1.62820530000000008 1.68386609999999992 0.93375945000000005 1.56221340000000009 0.68910974000000003 1.72548149999999989 1.00513849999999993 1.55955270000000001 0.95734215 1.612855 1.44363759999999997 1.20245589999999991 1.57799360000000011 1.16387839999999998 1.30593490000000001 1.83152289999999995 1.51033630000000008 1.836094 0.92707616000000004 1.35292520000000005 1.0020484999999999 1.47665620000000009"
		
		3 "|table_and_urn1:table_base|table_and_urn1:tableleg.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|table_and_urn1:table_base|table_and_urn1:table_surface|table_and_urn1:table_surfaceShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|table_and_urn1:table_base|table_and_urn1:urn|table_and_urn1:urnShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
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
	setAttr -s 11 ".phl";
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
	setAttr ".phl[11]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"bookshelf_and_booksRN"
		"bookshelf_and_booksRN" 0
		"bookshelf_and_booksRN" 102
		0 "|bookshelf_and_booksRNfosterParent1|bookshelf_and_books1:judebookshelf:polySurfaceShape1" 
		"|bookshelf_and_books1:bookshelf_4|bookshelf_and_books1:judebookshelf:pasted__group|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube1" 
		"-s -r "
		2 "|bookshelf_and_books1:bookshelf_1" "translate" " -type \"double3\" 0.27960573673595923 -0.22899458248725768 0.69910040963493181"
		
		2 "|bookshelf_and_books1:bookshelf_1" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|bookshelf_and_books1:bookshelf_1" "rotatePivot" " -type \"double3\" 6.88797974586486816 0.61368384957313538 9.21837568283081055"
		
		2 "|bookshelf_and_books1:bookshelf_1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|bookshelf_and_books1:bookshelf_1" "scalePivot" " -type \"double3\" 6.88797974586486816 0.61368384957313538 9.21837568283081055"
		
		2 "|bookshelf_and_books1:bookshelf_1|bookshelf_and_books1:bookshelf_Shape1" 
		"uvPivot" " -type \"double2\" 0.14681794922830904 0.55031633604513974"
		2 "|bookshelf_and_books1:bookshelf_1|bookshelf_and_books1:bookshelf_Shape1" 
		"uvst[0].uvsp[0:122]" (" -s 123 -type \"float2\" 0.14439832999999999 0.58686375999999996 0.13787767000000001 0.58004188999999995 0.14399701000000001 0.58644401999999995 0.16712289999999999 0.52470207000000002 0.16712289999999999 0.52387375000000003 0.16804933999999999 0.52385998 0.16796783000000001 0.5246883 0.16712289999999999 0.51124077999999995 0.16804933999999999 0.51122701000000004 0.17622560000000001 0.52385998 0.17622560000000001 0.5246883 0.17619215999999999 0.51122701000000004 0.17619215999999999 0.52385998 0.13532438999999999 0.58004188999999995 0.13615271000000001 0.58004188999999995 0.13613895000000001 0.58088684000000002 0.13531061999999999 0.58088684000000002 0.17680721999999999 0.52385998 0.17680721999999999 0.51122701000000004 0.17765215000000001 0.51124077999999995 0.17765215000000001 0.52387375000000003 0.14976057000000001 0.57677268999999998 0.1505889 0.57685423000000002 0.1505889 0.58528053999999996 0.14976057000000001 0.58528053999999996 0.14848392999999999 0.57677268999999998 0.14931226 0.57677268999999998 0.1493"
		+ "1226 0.58528053999999996 0.14848392999999999 0.58528053999999996 0.14720728999999999 0.57685423000000002 0.14803562000000001 0.57677268999999998 0.14803562000000001 0.58503044000000004 0.14720728999999999 0.58503044000000004 0.17506632 0.53762668000000002 0.17506632 0.52499372 0.18320918 0.52499372 0.18320918 0.53762668000000002 0.16603735 0.58940566000000005 0.16603735 0.57677268999999998 0.17461800999999999 0.57677268999999998 0.17461800999999999 0.58940566000000005 0.15700834999999999 0.58940566000000005 0.15700834999999999 0.57677268999999998 0.165589 0.57677268999999998 0.165589 0.58940566000000005 0.13660103000000001 0.58257914 0.13660103000000001 0.58004193999999998 0.13742936 0.58004193999999998 0.13742936 0.58257914 0.14244264000000001 0.57975023999999997 0.14244264000000001 0.57721299000000004 0.14327097 0.57721299000000004 0.14327097 0.57975023999999997 0.12980968000000001 0.57975023999999997 0.12980968000000001 0.57721299000000004 0.14244264000000001 0.51195902000000004 0.14327097 0.51195902000000"
		+ "004 0.12980968000000001 0.51195902000000004 0.14244264000000001 0.51122701000000004 0.14327097 0.51122701000000004 0.12980968000000001 0.51122701000000004 0.14376652000000001 0.57648098000000003 0.14376652000000001 0.51122701000000004 0.14459485 0.51122701000000004 0.14459485 0.57648098000000003 0.13413032999999999 0.58087021000000005 0.13413032999999999 0.58004188999999995 0.13486229999999999 0.58004188999999995 0.13486229999999999 0.58087021000000005 0.17823142 0.52385998 0.17823142 0.51122701000000004 0.17896339 0.51122701000000004 0.17896339 0.52385998 0.14504829 0.57648098000000003 0.14504829 0.51122701000000004 0.15768123000000001 0.51122701000000004 0.15768123000000001 0.57648098000000003 0.17951316 0.51122701000000004 0.18205041 0.51122701000000004 0.18205041 0.52385998 0.17951316 0.52385998 0.11042675 0.57978821000000003 0.11042675 0.57725095999999998 0.11127168 0.57721299000000004 0.11127168 0.57975023999999997 0.11042675 0.51199698000000005 0.11127168 0.51195895999999996 0.11042675 0.51126497999999"
		+ "998 0.11127168 0.51122701000000004 0.11977953 0.51195895999999996 0.11977953 0.57721299000000004 0.11952943000000001 0.51122701000000004 0.11952943000000001 0.51195895999999996 0.12849211999999999 0.57975023999999997 0.12849211999999999 0.57721299000000004 0.12933703999999999 0.57725095999999998 0.12933703999999999 0.57978821000000003 0.12841061000000001 0.51195895999999996 0.12933703999999999 0.51199698000000005 0.12841061000000001 0.51122701000000004 0.12933703999999999 0.51126497999999998 0.12026775000000001 0.51195895999999996 0.12026775000000001 0.51122701000000004 0.16657698000000001 0.51122701000000004 0.16665848999999999 0.57648098000000003 0.15815064000000001 0.57648098000000003 0.15815064000000001 0.51122701000000004 0.14675894 0.58494895999999996 0.146027 0.58494895999999996 0.146027 0.57677268999999998 0.14675894 0.57677268999999998 0.14484668000000001 0.57677268999999998 0.14557865 0.57677268999999998 0.14557865 0.58491552000000002 0.14484668000000001 0.58491552000000002 0.15402278 0.576772689999"
		+ "99998 0.15656002999999999 0.57677268999999998 0.15656002999999999 0.58535336999999998 0.15402278 0.58535336999999998 0.15357446999999999 0.58535336999999998 0.15103722 0.58535336999999998 0.15103722 0.57677268999999998 0.15357446999999999 0.57677268999999998"
		)
		2 "|bookshelf_and_books1:bookshelf_2" "translate" " -type \"double3\" 0.2735308749835903 0.44517227044768348 0.69506798805412195"
		
		2 "|bookshelf_and_books1:bookshelf_2" "rotatePivot" " -type \"double3\" 6.88797974586486816 0.61368384957313538 9.21837568283081055"
		
		2 "|bookshelf_and_books1:bookshelf_2" "scalePivot" " -type \"double3\" 6.88797974586486816 0.61368384957313538 9.21837568283081055"
		
		2 "|bookshelf_and_books1:bookshelf_2|bookshelf_and_books1:judebookshelf:pasted__pCube1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|bookshelf_and_books1:bookshelf_2|bookshelf_and_books1:judebookshelf:pasted__pCube1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bookshelf_and_books1:bookshelf_2|bookshelf_and_books1:judebookshelf:pasted__pCube1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bookshelf_and_books1:bookshelf_2|bookshelf_and_books1:judebookshelf:pasted__pCube1|bookshelf_and_books1:judebookshelf:pasted__pCubeShape1" 
		"uvPivot" " -type \"double2\" 0.42430419544689357 0.49775367241818458"
		2 "|bookshelf_and_books1:bookshelf_2|bookshelf_and_books1:judebookshelf:pasted__pCube1|bookshelf_and_books1:judebookshelf:pasted__pCubeShape1" 
		"uvst[0].uvsp[0:122]" (" -s 123 -type \"float2\" 0.41171020000000003 0.61925542 0.40502434999999998 0.61027217 0.41129865999999998 0.61870270999999999 0.44152647 0.53768355000000001 0.44152647 0.53659707000000001 0.44274165999999998 0.53657907000000005 0.44263472999999998 0.53766555000000005 0.44152647 0.52002656000000003 0.44274165999999998 0.52000849999999998 0.45346639 0.53657907000000005 0.45346639 0.53766555000000005 0.45342258000000002 0.52000849999999998 0.45342258000000002 0.53657907000000005 0.40167585 0.61027217 0.40276237999999998 0.61027217 0.40274431999999999 0.61138046000000001 0.40165782 0.61138046000000001 0.45422211000000001 0.53657907000000005 0.45422211000000001 0.52000849999999998 0.45533040000000002 0.52002656000000003 0.45533040000000002 0.53659707000000001 0.41874212 0.60598390999999996 0.41982861999999999 0.60609084000000002 0.41982861999999999 0.61714363000000005 0.41874212 0.61714363000000005 0.41706791999999998 0.60598390999999996 0.41815442000000003 0.60598390999999996 0.41815442000000003 0.6171436300000000"
		+ "5 0.41706791999999998 0.61714363000000005 0.41539365 0.60609084000000002 0.41648014999999999 0.60598390999999996 0.41648014999999999 0.61681556999999998 0.41539365 0.61681556999999998 0.45193377000000001 0.55463647999999999 0.45193377000000001 0.53806597 0.46261469 0.53806597 0.46261469 0.55463647999999999 0.44009085999999997 0.62255448000000002 0.44009085999999997 0.60598390999999996 0.45134606999999999 0.60598390999999996 0.45134606999999999 0.62255448000000002 0.42824795999999998 0.62255448000000002 0.42824795999999998 0.60598390999999996 0.43950313000000002 0.60598390999999996 0.43950313000000002 0.62255448000000002 0.40335010999999998 0.61360024999999996 0.40335010999999998 0.61027217 0.40443662000000002 0.61027217 0.40443662000000002 0.61360024999999996 0.40918145 0.60988980999999998 0.40918145 0.60656171999999997 0.41026797999999998 0.60656171999999997 0.41026797999999998 0.60988980999999998 0.39261090999999998 0.60988980999999998 0.39261090999999998 0.60656171999999997 0.40918145 0.52096861999999999 0"
		+ ".41026797999999998 0.52096861999999999 0.39261090999999998 0.52096861999999999 0.40918145 0.52000849999999998 0.41026797999999998 0.52000849999999998 0.39261090999999998 0.52000849999999998 0.41090757 0.60560155000000004 0.41090757 0.52000849999999998 0.41199406999999999 0.52000849999999998 0.41199406999999999 0.60560155000000004 0.40010997999999998 0.61135863999999995 0.40010997999999998 0.61027217 0.40107008999999999 0.61027217 0.40107008999999999 0.61135863999999995 0.45608911000000002 0.53657907000000005 0.45608911000000002 0.52000849999999998 0.45704921999999998 0.52000849999999998 0.45704921999999998 0.53657907000000005 0.41258784999999998 0.60560155000000004 0.41258784999999998 0.52000849999999998 0.42915841999999998 0.52000849999999998 0.42915841999999998 0.60560155000000004 0.45776941999999998 0.52000849999999998 0.46109750999999999 0.52000849999999998 0.46109750999999999 0.53657907000000005 0.45776941999999998 0.53657907000000005 0.36720093999999998 0.60993958000000004 0.36720093999999998 0.60661155"
		+ " 0.36830922999999999 0.60656171999999997 0.36830922999999999 0.60988975000000001 0.36720093999999998 0.52101845000000002 0.36830922999999999 0.52096861999999999 0.36720093999999998 0.52005833000000001 0.36830922999999999 0.52000849999999998 0.37946889 0.52096861999999999 0.37946889 0.60656171999999997 0.37914088000000001 0.52000849999999998 0.37914088000000001 0.52096861999999999 0.39088979000000001 0.60988975000000001 0.39088979000000001 0.60656166 0.39199804999999999 0.60661155 0.39199804999999999 0.60993958000000004 0.39078286000000001 0.52096861999999999 0.39199804999999999 0.52101845000000002 0.39078286000000001 0.52000849999999998 0.39199804999999999 0.52005833000000001 0.38010195000000002 0.52096861999999999 0.38010195000000002 0.52000849999999998 0.44081709000000002 0.52000849999999998 0.44092402000000003 0.60560155000000004 0.42976433000000003 0.60560155000000004 0.42976433000000003 0.52000849999999998 0.41480591999999999 0.6167087 0.41384580999999998 0.6167087 0.41384580999999998 0.60598397000000004"
		+ " 0.41480591999999999 0.60598397000000004 0.41229792999999998 0.60598390999999996 0.41325804999999999 0.60598390999999996 0.41325804999999999 0.61666483000000005 0.41229792999999998 0.61666483000000005 0.42433217000000001 0.60598390999999996 0.42766022999999997 0.60598390999999996 0.42766022999999997 0.61723912000000003 0.42433217000000001 0.61723912000000003 0.42374444 0.61723912000000003 0.42041635999999999 0.61723912000000003 0.42041635999999999 0.60598397000000004 0.42374444 0.60598397000000004"
		)
		2 "|bookshelf_and_books1:bookshelf_3" "translate" " -type \"double3\" 0.27960573673595923 1.12045588378468453 0.69910040963493181"
		
		2 "|bookshelf_and_books1:bookshelf_3" "rotatePivot" " -type \"double3\" 6.88797974586486816 0.61368384957313538 9.21837568283081055"
		
		2 "|bookshelf_and_books1:bookshelf_3" "scalePivot" " -type \"double3\" 6.88797974586486816 0.61368384957313538 9.21837568283081055"
		
		2 "|bookshelf_and_books1:bookshelf_3|bookshelf_and_books1:judebookshelf:pasted__group|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|bookshelf_and_books1:bookshelf_3|bookshelf_and_books1:judebookshelf:pasted__group|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bookshelf_and_books1:bookshelf_3|bookshelf_and_books1:judebookshelf:pasted__group|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bookshelf_and_books1:bookshelf_3|bookshelf_and_books1:judebookshelf:pasted__group|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube1|bookshelf_and_books1:judebookshelf:pasted__pasted__pCubeShape1" 
		"uvPivot" " -type \"double2\" 0.63267366144188819 0.88575839753213659"
		2 "|bookshelf_and_books1:bookshelf_3|bookshelf_and_books1:judebookshelf:pasted__group|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube1|bookshelf_and_books1:judebookshelf:pasted__pasted__pCubeShape1" 
		"uvst[0].uvsp[0:122]" (" -s 123 -type \"float2\" 0.62536806 0.99452596999999998 0.61447607999999998 0.97416294000000003 0.62469757000000004 0.99327314 0.69299160999999998 0.80958103999999997 0.69299160999999998 0.80711758 0.69574689999999995 0.80707669000000004 0.69550449000000003 0.80954015000000001 0.69299160999999998 0.76954663000000001 0.69574689999999995 0.76950580000000002 0.72006338999999997 0.80707669000000004 0.72006338999999997 0.80954015000000001 0.71996402999999998 0.76950580000000002 0.71996402999999998 0.80707669000000004 0.60688549000000003 0.97416294000000003 0.60934900999999997 0.97416294000000003 0.60930806000000004 0.97667574999999995 0.60684466000000004 0.97667574999999995 0.72176003 0.80707669000000004 0.72176003 0.76950580000000002 0.72427284999999997 0.76954663000000001 0.72427284999999997 0.80711758 0.64130783000000002 0.96444010999999996 0.64377129 0.96468257999999996 0.64377129 0.98974276000000005 0.64130783000000002 0.98974276000000005 0.63751256000000001 0.96444010999999996 0.63997601999999998 0.96444010999"
		+ "999996 0.63997601999999998 0.98974276000000005 0.63751256000000001 0.98974276000000005 0.63371723999999996 0.96468257999999996 0.63618070000000004 0.96444010999999996 0.63618070000000004 0.98899906999999998 0.63371723999999996 0.98899906999999998 0.71656048000000006 0.84801841 0.71656048000000006 0.81044751000000004 0.74077760999999998 0.81044751000000004 0.74077760999999998 0.84801841 0.68970942000000002 1.0020110606999999 0.68970942000000002 0.96444010999999996 0.71522861999999998 0.96444010999999996 0.71522861999999998 1.0020110606999999 0.66285843 1.0020110606999999 0.66285843 0.96444010999999996 0.68837762000000002 0.96444010999999996 0.68837762000000002 1.0020110606999999 0.61068082000000001 0.98170877000000001 0.61068082000000001 0.97416294000000003 0.61314427999999999 0.97416294000000003 0.61314427999999999 0.98170877000000001 0.61971973999999996 0.97329646000000003 0.61971973999999996 0.96575063000000005 0.62218320000000005 0.96575063000000005 0.62218320000000005 0.97329646000000003 0.582148789999999"
		+ "97 0.97329646000000003 0.58214878999999997 0.96575063000000005 0.61971973999999996 0.77168274000000003 0.62218320000000005 0.77168274000000003 0.58214878999999997 0.77168274000000003 0.61971973999999996 0.76950580000000002 0.62218320000000005 0.76950580000000002 0.58214878999999997 0.76950580000000002 0.62360906999999999 0.96357369000000004 0.62360906999999999 0.76950580000000002 0.62607252999999996 0.76950580000000002 0.62607252999999996 0.96357369000000004 0.60333585999999995 0.97662640000000001 0.60333585999999995 0.97416294000000003 0.60551279999999996 0.97416294000000003 0.60551279999999996 0.97662640000000001 0.72599058999999999 0.80707669000000004 0.72599058999999999 0.76950580000000002 0.72816753000000001 0.76950580000000002 0.72816753000000001 0.80707669000000004 0.62741667000000001 0.96357369000000004 0.62741667000000001 0.76950580000000002 0.66498756000000003 0.76950580000000002 0.66498756000000003 0.96357369000000004 0.72979826000000003 0.76950580000000002 0.73734409000000001 0.76950580000000002 0"
		+ ".73734409000000001 0.80707669000000004 0.72979826000000003 0.80707669000000004 0.52456974999999995 0.97340941000000003 0.52456974999999995 0.96586358999999999 0.52708255999999998 0.96575058000000003 0.52708255999999998 0.97329639999999995 0.52456974999999995 0.77179562999999995 0.52708255999999998 0.77168267999999995 0.52456974999999995 0.76961875000000002 0.52708255999999998 0.76950574000000005 0.55238520999999996 0.77168267999999995 0.55238520999999996 0.96575058000000003 0.55164146000000003 0.76950574000000005 0.55164146000000003 0.77168267999999995 0.57826303999999995 0.97329639999999995 0.57826303999999995 0.96575058000000003 0.58077586000000003 0.96586358999999999 0.58077586000000003 0.97340941000000003 0.57802056999999996 0.77168267999999995 0.58077586000000003 0.77179569000000003 0.57802056999999996 0.76950580000000002 0.58077586000000003 0.76961875000000002 0.55380344000000004 0.77168267999999995 0.55380344000000004 0.76950580000000002 0.69139879999999998 0.76950580000000002 0.69164126999999997 0.963"
		+ "57369000000004 0.66633856000000002 0.96357369000000004 0.66633856000000002 0.76950580000000002 0.63238543000000003 0.98875659999999999 0.63020854999999998 0.98875659999999999 0.63020854999999998 0.96444010999999996 0.63238543000000003 0.96444010999999996 0.62669980999999997 0.96444010999999996 0.62887674999999998 0.96444010999999996 0.62887674999999998 0.98865723999999999 0.62669980999999997 0.98865723999999999 0.65398073000000001 0.96444010999999996 0.66152655999999999 0.96444010999999996 0.66152655999999999 0.98995929999999999 0.65398073000000001 0.98995929999999999 0.65264893000000002 0.98995929999999999 0.64510310000000004 0.98995929999999999 0.64510310000000004 0.96444010999999996 0.65264893000000002 0.96444010999999996"
		)
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
		"uvPivot" " -type \"double2\" 0.67879030108451843 0.92856320738792419"
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
		2 "|bookshelf_and_books1:book1|bookshelf_and_books1:judebookshelf:pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pCubeShape2" 
		"uvPivot" " -type \"double2\" 0.20737541077247712 0.015606929494516142"
		2 "|bookshelf_and_books1:book1|bookshelf_and_books1:judebookshelf:pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pCubeShape2" 
		"uvst[0].uvsp[0:47]" (" -s 48 -type \"float2\" 0.17610912000000001 0.031116700000000001 0.17610912000000001 9.7161159000000002e-05 0.20712863000000001 9.7161159000000002e-05 0.20712863000000001 0.031116700000000001 0.20762216 0.031116700000000001 0.20762216 9.7161159000000002e-05 0.23864166000000001 9.7161159000000002e-05 0.23864166000000001 0.031116700000000001 0.99800800999999995 0.40077716000000002 0.99800800999999995 0.79597401999999995 0.98304265999999996 0.78745907999999998 0.98304265999999996 0.40929305999999999 0.60281134000000003 0.79597401999999995 0.61777632999999998 0.78745907999999998 0.60281134000000003 0.40077716000000002 0.61777632999999998 0.40929305999999999 0.59667599000000004 0.40077716000000002 0.59667599000000004 0.79597401999999995 0.58171063999999995 0.78745812000000004 0.58171063999999995 0.40929209999999999 0.20147933000000001 0.40077716000000002 0.21644448999999999 0.40929209999999999 0.20147933000000001 0.79597401999999995 0.21644448999999999 0.78745812000000004 0.15177819000000001 0.40077733999999998 0.19"
		+ "534397000000001 0.40077733999999998 0.19534397000000001 0.77894335999999997 0.15177819000000001 0.77894335999999997 0.10207744000000001 0.40077733999999998 0.14564321999999999 0.40077733999999998 0.14564321999999999 0.77894335999999997 0.10207744000000001 0.77894335999999997 0.0019920318999999999 0.0015887707 0.049127328999999997 0.0015887707 0.049127328999999997 0.39678538000000002 0.0019920318999999999 0.39678538000000002 0.052376680000000002 0.40077724999999997 0.095942467000000003 0.40077724999999997 0.095942467000000003 0.76604348 0.052376680000000002 0.76604348 0.031276355999999998 0.44791225000000001 0.031276355999999998 0.40077695000000002 0.046241711999999997 0.40256152000000001 0.046241711999999997 0.44612732999999999 0.025141007999999999 0.40077686000000001 0.025141007999999999 0.44791216 0.010176032999999999 0.44612721 0.010176032999999999 0.40256143"
		)
		2 "|bookshelf_and_books1:book1|bookshelf_and_books1:judebookshelf:pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pCubeShape2" 
		"displayFacesWithGroupId" " 0"
		2 "|bookshelf_and_books1:book2" "translate" " -type \"double3\" 1.29663439164213368 -0.30774154522105146 0.84726601535690271"
		
		2 "|bookshelf_and_books1:book2" "rotatePivot" " -type \"double3\" 7.19985385497289254 2.97353128025324143 8.74801910337758848"
		
		2 "|bookshelf_and_books1:book2" "scalePivot" " -type \"double3\" 7.19985385497289254 2.97353128025324143 8.74801910337758848"
		
		2 "|bookshelf_and_books1:book2|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2" 
		"translate" " -type \"double3\" 0 -0.14867817077547546 0.082129129691779462"
		2 "|bookshelf_and_books1:book2|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bookshelf_and_books1:book2|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bookshelf_and_books1:book2|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCubeShape2" 
		"uvPivot" " -type \"double2\" 0.47914218902587891 0.105887521058321"
		2 "|bookshelf_and_books1:book2|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCubeShape2" 
		"uvst[0].uvsp[0:17]" " -s 18 -type \"float2\" 0.34455532 -0.022289090000000001 0.26391717999999997 0.045515686 0.13687421 0.49872666999999998 0.21581707999999999 0.51495153000000005 0.21538472 0.50303125000000004 0.1585964 0.48758828999999998 0.47173521000000002 0.31383249000000002 0.47224754000000002 0.35763514000000002 0.51496750000000002 0.22238152999999999 0.59672778999999998 0.23406413000000001 0.28295374000000001 0.039886541999999997 0.34331351999999998 -0.003184391 0.50404059999999995 0.22133185999999999 0.47643772000000001 0.29962206000000002 0.61497086000000001 0.23314731 0.46800116000000003 0.36832619 0.59885341000000003 0.71854114999999996 0.54705124999999999 0.78159440000000002"
		
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
		2 "|bookshelf_and_books1:book3|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCubeShape2" 
		"uvPivot" " -type \"double2\" 0.35114292109695022 0.03772508023863419"
		2 "|bookshelf_and_books1:book3|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCubeShape2" 
		"uvst[0].uvsp[0:47]" (" -s 48 -type \"float2\" 0.28739226000000001 0.0061012655000000004 0.35063981999999999 0.0061012655000000004 0.35063981999999999 0.069348886999999998 0.28739226000000001 0.069348886999999998 0.35164606999999998 0.0061012655000000004 0.41489363000000001 0.0061012655000000004 0.41489363000000001 0.069348886999999998 0.35164606999999998 0.069348886999999998 0.99800794999999998 0.79597414 0.60281145999999997 0.79597414 0.61132651999999998 0.78100884000000004 0.98949348999999998 0.78100884000000004 0.60281145999999997 0.40077712999999998 0.61132651999999998 0.41574243 0.99800794999999998 0.40077712999999998 0.98949348999999998 0.41574243 0.59667634999999997 0.79597414 0.20147989999999999 0.79597414 0.20999439 0.78100884000000004 0.58816128999999995 0.78100884000000004 0.59667634999999997 0.40077712999999998 0.58816128999999995 0.41574243 0.20147989999999999 0.40077712999999998 0.20999439 0.41574243 0.15177947 0.40077740000000001 0.19534475000000001 0.40077740000000001 0.19534475000000001 0.77894437000000005 0.1517794"
		+ "7 0.77894437000000005 0.10207877 0.40077712999999998 0.14564405 0.40077712999999998 0.14564405 0.77894412999999996 0.10207877 0.77894412999999996 0.0019920318999999999 0.0015887709000000001 0.049127630999999998 0.0015887709000000001 0.049127630999999998 0.39678574 0.0019920318999999999 0.39678574 0.052378333999999999 0.40077712999999998 0.095943614999999996 0.40077712999999998 0.095943614999999996 0.76604353999999997 0.052378333999999999 0.76604353999999997 0.031277876000000003 0.44791271999999999 0.031277876000000003 0.40077712999999998 0.046243180000000002 0.40256202000000002 0.046243180000000002 0.4461273 0.025142724000000002 0.40077712999999998 0.025142724000000002 0.44791271999999999 0.010177419 0.4461273 0.010177419 0.40256202000000002"
		)
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
		2 "|bookshelf_and_books1:book4|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCubeShape2" 
		"uvPivot" " -type \"double2\" 0.5540970210943662 0.053207859159377202"
		2 "|bookshelf_and_books1:book4|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCubeShape2" 
		"uvst[0].uvsp[0:47]" (" -s 48 -type \"float2\" 0.51616335000000002 0.015034242999999999 0.55364484000000003 0.015034242999999999 0.55364484000000003 0.052515849000000003 0.51616335000000002 0.052515849000000003 0.50958197999999999 0.0086927861000000006 0.59861200999999997 0.0086927861000000006 0.59861200999999997 0.097722932999999998 0.50958197999999999 0.097722932999999998 0.99800807000000002 0.79597467 0.60281156999999996 0.79597467 0.61132633999999997 0.78100950000000002 0.98949235999999996 0.78100950000000002 0.60281156999999996 0.40077754999999998 0.61132633999999997 0.41574274999999999 0.99800807000000002 0.40077754999999998 0.98949235999999996 0.41574274999999999 0.59667599000000004 0.79597467 0.20147949000000001 0.79597467 0.20999517000000001 0.78100950000000002 0.58816122999999998 0.78100950000000002 0.59667599000000004 0.40077754999999998 0.58816122999999998 0.41574274999999999 0.20147949000000001 0.40077754999999998 0.20999517000000001 0.41574274999999999 0.151779 0.40077775999999998 0.19534415999999999 0.40077775999999998"
		+ " 0.19534415999999999 0.77894377999999997 0.151779 0.77894377999999997 0.10207827 0.40077775999999998 0.14564344000000001 0.40077775999999998 0.14564344000000001 0.77894377999999997 0.10207827 0.77894377999999997 0.0019920322 0.0015887717999999999 0.049127351 0.0015887717999999999 0.049127351 0.39678594 0.0019920322 0.39678594 0.052377775000000001 0.40077754999999998 0.095942937000000006 0.40077754999999998 0.095942937000000006 0.76604426000000003 0.052377775000000001 0.76604426000000003 0.031277008000000002 0.44791287000000002 0.031277008000000002 0.40077754999999998 0.046242215000000003 0.40256240999999998 0.046242215000000003 0.44612755999999998 0.025141671000000001 0.40077742999999999 0.025141671000000001 0.44791275000000003 0.010176462000000001 0.44612743999999999 0.010176462000000001 0.40256228999999999"
		)
		2 "|bookshelf_and_books1:book_5" "translate" " -type \"double3\" 1.51131033983794949 4.50078963199026649 1.94654018012085572"
		
		2 "|bookshelf_and_books1:book_5" "rotatePivot" " -type \"double3\" 7.19985336979096857 -1.94987745029782933 7.76908310510940758"
		
		2 "|bookshelf_and_books1:book_5" "scalePivot" " -type \"double3\" 4.69407231754029564 -2.53443728417506264 9.48939951776308632"
		
		2 "|bookshelf_and_books1:book_5" "scalePivotTranslate" " -type \"double3\" 2.50578105225067338 0.58455983387723331 -1.72031641265367852"
		
		2 "|bookshelf_and_books1:book_5|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2" 
		"translate" " -type \"double3\" 0.37157736178173856 0 0"
		2 "|bookshelf_and_books1:book_5|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bookshelf_and_books1:book_5|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bookshelf_and_books1:book_5|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCubeShape2" 
		"uvPivot" " -type \"double2\" 0.63465276672459892 0.38572471341397441"
		2 "|bookshelf_and_books1:book_5|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCubeShape2" 
		"uvst[0].uvsp[0:21]" " -s 22 -type \"float2\" 1.4901161000000001e-08 0.080078125 0.0099516967000000001 0.23186045999999999 0.38948443999999999 0.70684826000000001 0.63130169999999997 0.40434210999999998 0.46398318 0.61861199 0.39439911 0.67581904000000004 0.44580417999999999 0.22011017999999999 0.50074558999999996 0.25081210999999998 0.38047299000000001 0.10744068 0.46415057999999998 0.019597953000000001 0.018270409000000001 0.20761520999999999 0.019184514999999999 0.095991217000000004 0.37199928999999998 0.11845459 0.43301946000000002 0.20338064 0.63135284000000003 0.31389456999999998 0.63598275000000004 0.35169910999999998 0.70252930999999996 0.36937525999999998 1 0.50522697000000005 0.56296599000000003 0.45755485000000001 0.56296599000000003 0.31418132999999998 0.70633953999999999 0.31418132999999998 0.70633953999999999 0.45755485000000001"
		
		3 "|bookshelf_and_books1:book2|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCubeShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelf_and_books1:book4|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCubeShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelf_and_books1:book1|bookshelf_and_books1:judebookshelf:pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pCubeShape2.instObjGroups.objectGroups[0]" 
		"bookshelf_and_books1:texturedFacets.dagSetMembers" "-na"
		3 "bookshelf_and_books1:groupId3.message" "bookshelf_and_books1:texturedFacets.groupNodes" 
		"-na"
		3 "|bookshelf_and_books1:bookshelf_3|bookshelf_and_books1:judebookshelf:pasted__group|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube1|bookshelf_and_books1:judebookshelf:pasted__pasted__pCubeShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelf_and_books1:bookshelf_4|bookshelf_and_books1:judebookshelf:pasted__group|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube1|bookshelf_and_books1:judebookshelf:pasted__pasted__pCubeShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelf_and_books1:book_5|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCubeShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bookshelf_and_books1:groupId3.groupId" "|bookshelf_and_books1:book1|bookshelf_and_books1:judebookshelf:pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pCubeShape2.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "bookshelf_and_books1:texturedFacets.memberWireframeColor" "|bookshelf_and_books1:book1|bookshelf_and_books1:judebookshelf:pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pCubeShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "bookshelf_and_books1:groupId2.groupId" "|bookshelf_and_books1:book1|bookshelf_and_books1:judebookshelf:pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pCubeShape2.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "|bookshelf_and_books1:book1|bookshelf_and_books1:judebookshelf:pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pCubeShape2.compInstObjGroups.compObjectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelf_and_books1:bookshelf_1|bookshelf_and_books1:bookshelf_Shape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelf_and_books1:bookshelf_2|bookshelf_and_books1:judebookshelf:pasted__pCube1|bookshelf_and_books1:judebookshelf:pasted__pCubeShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelf_and_books1:book3|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCubeShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bookshelf_and_books1:groupId2.message" ":initialShadingGroup.groupNodes" 
		"-na"
		5 3 "bookshelf_and_booksRN" "|bookshelf_and_books1:bookshelf_1|bookshelf_and_books1:bookshelf_Shape1.instObjGroups" 
		"bookshelf_and_booksRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "bookshelf_and_booksRN" "|bookshelf_and_books1:bookshelf_2|bookshelf_and_books1:judebookshelf:pasted__pCube1|bookshelf_and_books1:judebookshelf:pasted__pCubeShape1.instObjGroups" 
		"bookshelf_and_booksRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "bookshelf_and_booksRN" "|bookshelf_and_books1:bookshelf_3|bookshelf_and_books1:judebookshelf:pasted__group|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube1|bookshelf_and_books1:judebookshelf:pasted__pasted__pCubeShape1.instObjGroups" 
		"bookshelf_and_booksRN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "bookshelf_and_booksRN" "|bookshelf_and_books1:bookshelf_4|bookshelf_and_books1:judebookshelf:pasted__group|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube1|bookshelf_and_books1:judebookshelf:pasted__pasted__pCubeShape1.instObjGroups" 
		"bookshelf_and_booksRN.placeHolderList[4]" ":initialShadingGroup.dsm"
		5 4 "bookshelf_and_booksRN" "|bookshelf_and_books1:bookshelf_4|bookshelf_and_books1:judebookshelf:pasted__group|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube1|bookshelf_and_books1:judebookshelf:pasted__pasted__pCubeShape1.uvSet[0].uvSetTweakLocation" 
		"bookshelf_and_booksRN.placeHolderList[5]" ""
		5 4 "bookshelf_and_booksRN" "|bookshelf_and_books1:bookshelf_4|bookshelf_and_books1:judebookshelf:pasted__group|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube1|bookshelf_and_books1:judebookshelf:pasted__pasted__pCubeShape1.inMesh" 
		"bookshelf_and_booksRN.placeHolderList[6]" ""
		5 3 "bookshelf_and_booksRN" "|bookshelf_and_books1:book1|bookshelf_and_books1:judebookshelf:pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pCubeShape2.instObjGroups" 
		"bookshelf_and_booksRN.placeHolderList[7]" ""
		5 3 "bookshelf_and_booksRN" "|bookshelf_and_books1:book2|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCubeShape2.instObjGroups" 
		"bookshelf_and_booksRN.placeHolderList[8]" ":initialShadingGroup.dsm"
		5 3 "bookshelf_and_booksRN" "|bookshelf_and_books1:book3|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCubeShape2.instObjGroups" 
		"bookshelf_and_booksRN.placeHolderList[9]" ":initialShadingGroup.dsm"
		5 3 "bookshelf_and_booksRN" "|bookshelf_and_books1:book4|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCubeShape2.instObjGroups" 
		"bookshelf_and_booksRN.placeHolderList[10]" ":initialShadingGroup.dsm"
		5 3 "bookshelf_and_booksRN" "|bookshelf_and_books1:book_5|bookshelf_and_books1:judebookshelf:pasted__group4|bookshelf_and_books1:judebookshelf:pasted__pasted__group3|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCube2|bookshelf_and_books1:judebookshelf:pasted__pasted__pasted__pCubeShape2.instObjGroups" 
		"bookshelf_and_booksRN.placeHolderList[11]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairRN";
	rename -uid "EDF9E93D-4077-8DE5-9D06-5295F5F8D37E";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN"
		"ChairRN" 0
		"ChairRN" 17
		2 "|Chair:chair" "translate" " -type \"double3\" -3.74933506147235729 -0.21884080410917273 -1.97006809834170582"
		
		2 "|Chair:chair" "rotate" " -type \"double3\" 1.39463098565426868 9.37057982656838817 -0.68639114513057131"
		
		2 "|Chair:chair" "rotatePivotTranslate" " -type \"double3\" 0.029644138932308328 0.04828992947113233 0.61961075088972462"
		
		2 "|Chair:chair|Chair:chairShape" "uvPivot" " -type \"double2\" 0.62171416883317177 0.69580795921777416"
		
		2 "|Chair:chair|Chair:chairShape" "displayFacesWithGroupId" " 0"
		2 "Chair:groupParts1" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:41]\""
		
		2 "Chair:groupParts1" "groupId" " 104"
		2 "Chair:polyTweakUV6" "uvtk[0:169]" (" -s 170 -type \"float2\" 0.077530175000000007 -0.034901082999999999 0.12036234 0.024506032000000001 0.077435671999999997 -0.021579385 0.061298072000000002 -0.049374700000000001 0.055390506999999999 -0.032526492999999997 0.10315402999999999 0.016675055000000001 0.10692498 0.025376141000000001 0.099751144999999999 0.023337245 0.054954082000000001 -0.036604761999999999 0.046274125999999999 -0.014173925 0.060120672 0.0034337640000000002 0.23992488000000001 -0.013409137999999999 0.11921033 0.02218765 0.22558107999999999 0.015462755999999999 0.085029244000000004 -0.018695950999999999 0.049265623000000001 0.025283158 0.21058094999999999 0.011710107000000001 0.22665271000000001 -0.020639597999999999 -0.35730535000000002 0.54491341000000004 -0.35751372999999997 0.53504490999999998 -0.36142731 0.34951311000000002 -0.34240055000000003 0.34916933999999999 -0.34206909000000002 0.36489618000000001 -0.33856285000000003 0.53112864000000004 -0.33827924999999998 0.54457080000000002 -0.34746462 0.081215127999999998 -0.34778130000"
		+ "000002 0.096238419000000006 -0.35113834999999999 0.25544732999999997 -0.35158508999999999 0.27661269999999999 -0.37061143000000002 0.27627003 -0.36649036000000002 0.080871983999999994 0.44828301999999998 0.013662517000000001 0.44869870000000001 0.033368498000000003 0.4486984 0.033368319 0.44828301999999998 0.013662517000000001 0.22254461 -0.62369257 0.21717685 -0.62379688 0.21763492000000001 -0.64375079000000002 0.22300279000000001 -0.64364642000000005 0.22256409999999999 -0.62357706000000002 0.21719401999999999 -0.62369496000000002 -0.001618661 -0.13496839999999999 0.014105029 -0.13528578999999999 0.015453048 -0.076554805000000004 -0.00027082115000000003 -0.076236903999999994 -0.17286393 -0.072595432000000001 -0.15942182999999999 -0.072879030999999997 -0.15835086000000001 -0.013413727 -0.17179325000000001 -0.013130397 -0.28567748999999998 -0.073929577999999996 -0.28067416000000001 -0.073826551000000004 -0.28104633000000001 -0.053170413 -0.28604965999999998 -0.053273022000000003 -0.31713956999999998 -0.119846"
		+ "7 -0.29746622 -0.12027496 -0.29500075999999997 -0.054339126000000001 -0.316641 -0.053868309000000003 -0.31713956999999998 -0.1198467 -0.29746601 -0.1202752 -0.28691571999999999 -0.12353450000000001 -0.26575201999999998 -0.12308776 -0.26561787999999997 -0.057016268000000002 -0.28889847000000002 -0.057507231999999998 -0.0047836900000000002 -0.060031532999999998 -0.00025093555000000001 -0.060127497000000002 0.00011140108000000001 -0.040039553999999998 -0.0044213532999999999 -0.039943591000000001 0.034419097000000003 -0.13495135 0.049442474 -0.13463443999999999 0.048387472000000001 -0.076126157999999999 0.033363231 -0.076443314999999998 -0.15786046000000001 0.60285520999999997 -0.17718744 0.59948188000000002 -0.17981473000000001 0.61749147999999998 -0.40287030000000001 0.57020968000000005 -0.39617634000000002 0.54042780000000001 -0.41738570000000003 0.53469354000000002 -0.30517130999999997 0.0058843790999999999 -0.27872434000000001 0.01273638 -0.27022603000000001 -0.018937767000000001 -0.056595013 0.0263449250000"
		+ "00002 -0.092900574 0.046577635999999999 -0.075185865000000004 0.050424132000000003 0.044012479 0.13706367 0.039949432 0.13618152 -0.031875104000000001 0.026794195 0.23031545 -0.028781681999999999 0.35566065000000002 0.56191318999999995 0.10670883 0.61468482000000002 0.093466944999999996 0.61749147999999998 0.15048179 0.023455828000000001 0.15262595000000001 0.015465021000000001 0.15929805999999999 0.017193526000000001 0.15764713 0.024974792999999999 0.41683066000000002 0.016216516 0.4159486 0.020279585999999999 0.41232529000000001 0.02009213 0.41330534000000002 0.015468239999999999 0.35501313000000001 0.016374171 0.35413623 0.020511149999999999 0.35000556999999999 0.019908726000000002 0.35077909000000002 0.015475928999999999 0.23858428000000001 0.023839563000000001 0.23372071999999999 0.022511452000000001 0.23528925000000001 0.015474796000000001 0.24012953000000001 0.016505301 -0.18549505999999999 0.58217132000000005 -0.19045720999999999 0.11789486 -0.17039101000000001 0.11760394 -0.17013154999999999 0.141845"
		+ "26 -0.16568898000000001 0.55748056999999995 -0.16542836999999999 0.58187997000000002 -0.17039101000000001 0.11760394 -0.17013143 0.14184508000000001 -0.10074982 0.11514328 -0.10046442999999999 0.14180854000000001 -0.19819374000000001 0.082603067000000002 -0.2031569 0.54688406000000001 -0.223223 0.54659270999999998 -0.22306814999999999 0.53208350999999998 -0.21838877000000001 0.094392746999999999 -0.21825942000000001 0.082312136999999994 0.30376663999999998 -0.10942908 0.30417477999999998 -0.13227078 0.30387484999999997 -0.13195947 0.30410631999999999 -0.10978176000000001 0.30766219 0.019299716000000001 0.30774307000000001 0.013347744999999999 0.30774307000000001 0.013347744999999999 0.30766230999999999 0.019299716000000001 0.28008398000000001 -0.13325396 0.27966532 -0.10943253 0.27999120999999999 -0.10977109 0.27974415000000002 -0.13290146 -0.00042558461000000001 -0.076716541999999999 -0.023275264 -0.076308190999999997 -0.024024077000000001 -0.13501626 -0.0011740997000000001 -0.13542478999999999 -0.0591942889"
		+ "99999997 -0.15866833999999999 -0.035367838999999998 -0.15824956000000001 -0.036116681999999997 -0.099515453000000004 -0.059943429999999999 -0.099934711999999995 -0.16157272 -0.11475998 -0.14812431000000001 -0.11491996 -0.14725911999999999 -0.055336133000000003 -0.16070756 -0.055176272999999998 -0.11712614 -0.055607631999999997 -0.13088316 -0.055754438000000003 -0.13001966000000001 -0.11521822 -0.11626201999999999 -0.11507112 -0.25189679999999998 -0.057016327999999998 -0.27544933999999999 -0.057244256 -0.27592369999999999 -0.12319618 -0.25001666 -0.12294549 0.088411271999999999 -0.094891742000000001 0.10022614000000001 -0.095052257000000001 0.10107756 -0.036334470000000001 0.089262157999999994 -0.036173894999999998 0.031037450000000001 -0.035852328000000003 0.027099371000000001 -0.035894439 0.027391016000000001 -0.056009828999999997 0.031329273999999997 -0.055967808000000001 0.41136017000000002 0.015465856 0.41114676 0.026038319000000001 0.41091818000000002 0.026076466 0.41114100999999997 0.015502214 0.3680874"
		+ "1 -0.10945894 0.36716512000000001 -0.11380476 0.36716512000000001 -0.11380476 0.36808753 -0.10945882"
		)
		3 "|Chair:chair|Chair:chairShape.instObjGroups.objectGroups[0]" "Chair:texturedFacets.dagSetMembers" 
		"-na"
		3 "Chair:groupId1.message" "Chair:texturedFacets.groupNodes" "-na"
		3 "Chair:groupId1.groupId" "Chair:groupParts1.groupId" ""
		3 "Chair:groupId2.message" ":initialShadingGroup.groupNodes" "-na"
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
	setAttr -s 12 ".phl";
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
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"rocksRN"
		"rocksRN" 0
		"rocksRN" 47
		2 "|rocks:rock1" "translate" " -type \"double3\" 2.95787714012515091 1.81621163186921319 9.18804004537292052"
		
		2 "|rocks:rock1" "rotate" " -type \"double3\" 0 0 0"
		2 "|rocks:rock1" "scale" " -type \"double3\" 0.14297017251915053 0.069881700006985972 0.087565323787585428"
		
		2 "|rocks:rock1|rocks:rockShape1" "uvPivot" " -type \"double2\" 0.3630220890045166 0.36302202939987183"
		
		2 "|rocks:rock1|rocks:rockShape1" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|rocks:rock1|rocks:rockShape1" "colorSet" " -s 2"
		2 "|rocks:rock1|rocks:rockShape1" "colorSet[0].colorName" " -type \"string\" \"SculptFreezeColorTemp\""
		
		2 "|rocks:rock1|rocks:rockShape1" "colorSet[0].clamped" " 0"
		2 "|rocks:rock1|rocks:rockShape1" "colorSet[0].representation" " 4"
		2 "|rocks:rock1|rocks:rockShape1" "colorSet[1].colorName" " -type \"string\" \"SculptMaskColorTemp\""
		
		2 "|rocks:rock1|rocks:rockShape1" "colorSet[1].clamped" " 0"
		2 "|rocks:rock1|rocks:rockShape1" "colorSet[1].representation" " 4"
		2 "|rocks:rock2" "translate" " -type \"double3\" 3.42992596577293529 1.94677434320333198 9.65559787038474937"
		
		2 "|rocks:rock2" "rotate" " -type \"double3\" 0 0 -35.91911986340264207"
		2 "|rocks:rock2" "scale" " -type \"double3\" 0.10276063207803751 0.1054659060339002 0.10276063207803751"
		
		2 "|rocks:rock2|rocks:rockShape2" "uvPivot" " -type \"double2\" 0.81283110380172729 0.5318986177444458"
		
		2 "|rocks:rock2|rocks:rockShape2" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|rocks:rock2|rocks:rockShape2" "colorSet" " -s 2"
		2 "|rocks:rock2|rocks:rockShape2" "colorSet[0].colorName" " -type \"string\" \"SculptFreezeColorTemp\""
		
		2 "|rocks:rock2|rocks:rockShape2" "colorSet[0].clamped" " 0"
		2 "|rocks:rock2|rocks:rockShape2" "colorSet[0].representation" " 4"
		2 "|rocks:rock2|rocks:rockShape2" "colorSet[1].colorName" " -type \"string\" \"SculptMaskColorTemp\""
		
		2 "|rocks:rock2|rocks:rockShape2" "colorSet[1].clamped" " 0"
		2 "|rocks:rock2|rocks:rockShape2" "colorSet[1].representation" " 4"
		2 "|rocks:pCube1" "translate" " -type \"double3\" 2.95787714012515091 1.82809859352500381 9.52297631621254048"
		
		2 "|rocks:pCube1" "rotate" " -type \"double3\" 0 0 0"
		2 "|rocks:pCube1" "scale" " -type \"double3\" 1.48888490466259182 0.21881405272205659 1.62099490621652409"
		
		2 "|rocks:pCube1|rocks:pCubeShape1" "uvPivot" " -type \"double2\" 0.47632133960723877 0.57988384366035461"
		
		2 "|rocks:pCube1|rocks:pCubeShape1" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		3 "|rocks:pCube1|rocks:pCubeShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "rocks:polyAutoProj1.output" "|rocks:pCube1|rocks:pCubeShape1.inMesh" ""
		
		3 "|rocks:rock1|rocks:rockShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "rocks:polyReduce1.output" "|rocks:rock1|rocks:rockShape1.inMesh" ""
		3 "|rocks:rock2|rocks:rockShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "rocks:polyReduce2.output" "|rocks:rock2|rocks:rockShape2.inMesh" ""
		5 4 "rocksRN" "|rocks:rock1|rocks:rockShape1.inMesh" "rocksRN.placeHolderList[1]" 
		""
		5 3 "rocksRN" "|rocks:rock1|rocks:rockShape1.instObjGroups" "rocksRN.placeHolderList[2]" 
		":initialShadingGroup.dsm"
		5 4 "rocksRN" "|rocks:rock1|rocks:rockShape1.uvSet[0].uvSetTweakLocation" 
		"rocksRN.placeHolderList[3]" ""
		5 4 "rocksRN" "|rocks:rock2|rocks:rockShape2.inMesh" "rocksRN.placeHolderList[4]" 
		""
		5 3 "rocksRN" "|rocks:rock2|rocks:rockShape2.instObjGroups" "rocksRN.placeHolderList[5]" 
		":initialShadingGroup.dsm"
		5 4 "rocksRN" "|rocks:rock2|rocks:rockShape2.uvSet[0].uvSetTweakLocation" 
		"rocksRN.placeHolderList[6]" ""
		5 4 "rocksRN" "|rocks:pCube1|rocks:pCubeShape1.inMesh" "rocksRN.placeHolderList[7]" 
		""
		5 3 "rocksRN" "|rocks:pCube1|rocks:pCubeShape1.instObjGroups" "rocksRN.placeHolderList[8]" 
		":initialShadingGroup.dsm"
		5 4 "rocksRN" "|rocks:pCube1|rocks:pCubeShape1.uvSet[0].uvSetTweakLocation" 
		"rocksRN.placeHolderList[9]" ""
		5 3 "rocksRN" "rocks:polyReduce1.output" "rocksRN.placeHolderList[10]" 
		"rocks:rockShape1.i"
		5 3 "rocksRN" "rocks:polyReduce2.output" "rocksRN.placeHolderList[11]" 
		"rocks:rockShape2.i"
		5 3 "rocksRN" "rocks:polyAutoProj1.output" "rocksRN.placeHolderList[12]" 
		"rocks:pCubeShape1.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "E3DFA4B5-41A4-6ECA-C216-4EA32738D52C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":openPBR_shader1" "baseColor" " -type \"float3\" 0.40000001000000002 0.40000001000000002 0.40000001000000002"
		
		2 ":openPBR_shader1" "specularRoughness" " 0.5";
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
	setAttr ".ftn" -type "string" "C:/Users/Phelps/Documents/GitHub/Essentialsscripts/DAGV1100and1200/Maya//sourceimages/Colors.png";
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
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B9C6BDCA-4A38-DD48-2DF6-3198BC98E113";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.0031188875 0.68734944 ;
	setAttr ".uvtk[65]" -type "float2" -0.0031188875 0.61115956 ;
	setAttr ".uvtk[66]" -type "float2" -0.0031188875 -0.0015543997 ;
	setAttr ".uvtk[67]" -type "float2" 0.13309644 -0.0015543997 ;
	setAttr ".uvtk[68]" -type "float2" 0.19196901 -0.0015543997 ;
	setAttr ".uvtk[69]" -type "float2" 0.31482267 -0.0015543997 ;
	setAttr ".uvtk[70]" -type "float2" 0.31482267 0.61115956 ;
	setAttr ".uvtk[71]" -type "float2" 0.31482267 0.68734944 ;
	setAttr ".uvtk[72]" -type "float2" 0.31482267 0.77609092 ;
	setAttr ".uvtk[73]" -type "float2" 0.19196901 0.77609092 ;
	setAttr ".uvtk[74]" -type "float2" 0.13309644 0.77609092 ;
	setAttr ".uvtk[75]" -type "float2" -0.0031188875 0.77609092 ;
	setAttr ".uvtk[76]" -type "float2" 0.13309644 0.61115956 ;
	setAttr ".uvtk[77]" -type "float2" 0.13309644 0.68734944 ;
	setAttr ".uvtk[78]" -type "float2" 0.19196901 0.68734944 ;
	setAttr ".uvtk[79]" -type "float2" 0.19196901 0.61115956 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A692F832-42EB-D82F-5DAF-6A9A2F32599E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.027523592 -0.0044925734 ;
	setAttr ".uvtk[13]" -type "float2" 0.35029906 -0.0044925734 ;
	setAttr ".uvtk[14]" -type "float2" 0.35029906 0.37759238 ;
	setAttr ".uvtk[15]" -type "float2" 0.027523592 0.37759238 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "656B2941-4B44-A1C0-17E1-BCA144EBFED2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.78023243 -0.025627 ;
	setAttr ".uvtk[1]" -type "float2" 0.78023243 0.75765842 ;
	setAttr ".uvtk[2]" -type "float2" 0.39574066 0.75765842 ;
	setAttr ".uvtk[3]" -type "float2" 0.39574066 -0.025627 ;
	setAttr ".uvtk[20]" -type "float2" -0.00046414696 0.78737783 ;
	setAttr ".uvtk[21]" -type "float2" -0.0089813061 0.78737783 ;
	setAttr ".uvtk[22]" -type "float2" -0.0089813061 0.48777375 ;
	setAttr ".uvtk[23]" -type "float2" -0.00046414696 0.48777375 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3B55BDE7-4FFB-C606-1E77-6C8FA0B01E41";
	setAttr ".uopa" yes;
	setAttr -s 169 ".uvtk[0:168]" -type "float2" 0.16896646 -0.023170084 0.20129533
		 0.077559769 0.17095701 -0.016971871 0.025008261 0.72742224 0.025007248 0.73776841
		 0.013425812 0.73793912 0.014444098 0.72759295 0.024993122 0.89556026 0.0134065 0.89573097
		 -0.088699639 0.7379384 -0.088699579 0.72759223 -0.088287115 0.79402405 -0.088282108
		 0.73792994 0.28155884 0.07696116 0.27121726 0.076963782 0.27138633 0.066404238 0.28172785
		 0.066401675 -0.095206022 0.73797476 -0.09520185 0.895697 -0.10576129 0.89552557 -0.10576546
		 0.73780346 0.064511284 0.07695967 0.054164514 0.075941324 0.054164454 -0.029313713
		 0.064511225 -0.029313713 0.080505952 0.07695967 0.070159122 0.07695967 0.070159063
		 -0.029313713 0.080505893 -0.029313713 0.096500501 0.075941443 0.086153731 0.076959789
		 0.086153731 -0.026190013 0.096500501 -0.026190013 -0.12930018 0.73793542 -0.12929505
		 0.89573663 -0.23100895 0.89573663 -0.23100895 0.83963925 -0.17452717 0.57645977 -0.17452723
		 0.73426104 -0.28171003 0.57645977 -0.18000638 0.73426104 -0.28171003 0.63255715 -0.16340023
		 0.57645988 -0.16340023 0.73426092 -0.16887933 0.57645988 -0.056048691 0.56594127
		 -0.050569601 0.72374237 -0.15775245 0.66764498 -0.007580772 0.076959789 -0.007580772
		 -0.030223161 0.048516676 -0.030223161 0.25443846 0.045266673 0.25443846 0.076959729
		 0.24409164 0.07695967 0.24409164 0.045266613 0.33546644 0.03979741 0.3354665 0.071490586
		 0.32511964 0.071490586 0.32511964 0.03979741 0.49326774 0.039797232 0.4932678 0.071490347
		 0.3354674 0.88659346 0.3251206 0.88659358 0.49326867 0.88659334 0.3354674 0.89573669
		 0.32512066 0.89573669 0.49326867 0.89573658 0.31923759 0.080634832 0.31923753 0.89573598
		 0.30889073 0.89573598 0.30889079 0.080634832 0.29652292 0.066612974 0.29652297 0.076959789
		 0.2873798 0.076959789 0.2873798 0.066612974 -0.121611 0.85044539 -0.11348826 0.85039228
		 -0.1131621 0.90022886 -0.12128484 0.90028203 -0.11432451 0.72261059 -0.12244725 0.72266376
		 0.30309027 0.080633879 0.30309039 0.89573687 0.14528923 0.89573687 0.14528917 0.080633938
		 0.23844381 0.076959789 0.20675065 0.076959789 0.20675065 0.02086243 0.23844381 0.02086243
		 0.63518453 0.039326474 0.63518453 0.071019351 0.62462914 0.071493983 0.62462914 0.039800987
		 0.63518476 0.8861168 0.62462938 0.88659132 0.63518476 0.89525986 0.62462938 0.89573437
		 0.51835644 0.88659132 0.5183562 0.071493983 0.5214802 0.89573443 0.5214802 0.88659132
		 0.51018429 0.039823875 0.51018441 0.071515143 0.49962956 0.07104063 0.49962944 0.039349422
		 0.51121199 0.88656867 0.49963391 0.88609433 0.51121205 0.8957113 0.49963394 0.89523685
		 0.032775104 0.89573658 0.031756818 0.080634415 0.13803045 0.080634415 0.13803039
		 0.89573658 0.10214846 -0.025171846 0.11129169 -0.025171846 0.11129169 0.076959908
		 0.10214846 0.076959908 0.12608294 0.076959968 0.11693977 0.076959968 0.11693977 -0.024754256
		 0.12608294 -0.024754256 -0.013228603 0.72374237 -0.044921763 0.72374237 -0.044921763
		 0.61655951 -0.013228603 0.61655951 0.26008633 0.07695961 0.26008633 0.045266613 0.26556543
		 0.045266613 0.26556537 0.07695961 0.13683961 0.08709389 0.13168882 -0.033743337 0.15831529
		 -0.034878269 0.16346608 0.085958958 0.33546644 0.03979741 0.51018441 0.071515143
		 -0.17452723 0.73426104 0.62462914 0.071493983 0.62462914 0.071493983 -0.18000638
		 0.73426104 -0.28171003 0.57645977 -0.28171003 0.57645977 -0.121611 0.85044539 -0.11348826
		 0.85039228 0.0134065 0.89573097 0.51121199 0.88656867 0.013425812 0.73793912 0.013425812
		 0.73793912 0.013425812 0.73793912 0.014444098 0.72759295 0.62462938 0.89573437 0.62462938
		 0.88659132 0.62462938 0.88659132 0.62462938 0.88659132 0.3354674 0.89573669 0.025007248
		 0.73776841 0.3354674 0.88659346 0.3354674 0.88659346 0.3354674 0.88659346 0.3354665
		 0.071490586 0.3354665 0.071490586 0.3354665 0.071490586 0.63518476 0.8861168 0.3251206
		 0.88659358 0.63518453 0.071019351 0.32511964 0.071490586 0.49963391 0.88609433 0.49326867
		 0.88659334 0.49962956 0.07104063 0.4932678 0.071490347;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1400AFD7-442B-2455-FF6A-4D954C6BE4BA";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.22060138 0.23247856 -0.50664794
		 0.23247856 -0.50664794 -0.053567983 -0.22060138 -0.053567983 0.071135923 0.23247817
		 -0.21491063 0.23247817 -0.21491063 -0.053568341 0.071135923 -0.053568341 0.22487599
		 -0.057270862 0.22487599 -0.34331748 0.41719294 -0.33490965 0.41719294 -0.065678619
		 -0.17300445 -0.057270445 -0.17300445 -0.343317 0.019312724 -0.33490923 0.019312724
		 -0.065678261 -0.179537 -0.057270445 -0.44876802 -0.057270445 -0.44876802 -0.32650146
		 -0.179537 -0.32650146 -0.16869068 0.52222741 -0.45473725 0.52222741 -0.45473725 0.23618084
		 -0.16869068 0.23618084 0.41719282 0.52222729 0.13114624 0.52222729 0.13114624 0.23618072
		 0.41719282 0.23618072 0.12416069 0.52222717 -0.16188586 0.52222717 -0.16188586 0.23618057
		 0.12416069 0.23618057 0.26914302 -0.05356846 0.26914302 0.23247808 0.076826394 0.22407082
		 0.076826394 -0.045161285 0.025845461 -0.057270862 0.025845461 -0.34331748 0.21816242
		 -0.33490965 0.21816242 -0.065678619;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "57A52D25-4D7E-EFE5-0344-938E66217E44";
	setAttr ".uopa" yes;
	setAttr -s 2606 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.32049149 -0.0054554939 -0.59444743
		 -0.0054554939 0.22899762 -0.0055162311 0.13750374 -0.0055162311 0.046009868 -0.0055162311
		 0.00026288629 -0.0055162311 -0.045484047 -0.0055162311 -0.091230996 -0.0055162311
		 -0.13697796 -0.0055162311 -0.18272492 -0.0055162311 -0.22847185 -0.0055162311 -0.27421886
		 -0.0055162311 -0.31996584 -0.0055162311 -0.36571276 -0.0055162311 -0.41145974 -0.0055162311
		 -0.50295359 -0.0055162311 0.31763232 -0.55441892 -0.5915882 -0.55441892 0.22613841
		 -0.55441892 0.13464454 -0.55441892 0.043150634 -0.55441892 -0.0025962889 -0.55441892
		 -0.048343252 -0.55441892 -0.094090201 -0.55441892 -0.13983713 -0.55441892 -0.18558404
		 -0.55441892 -0.23133102 -0.55441892 -0.27707797 -0.55441892 -0.32282495 -0.55441892
		 -0.36857188 -0.55441892 -0.41431886 -0.55441892 -0.50581276 -0.55441892 0.29761803
		 0.32049143 -0.57157379 0.32049143 -0.52582693 0.32049143 -0.48007995 0.32049143 -0.43433303
		 0.32049143 -0.38858604 0.32049143 -0.34283912 0.32049143 -0.2970922 0.32049143 -0.25134522
		 0.32049143 -0.20559826 0.32049143 -0.15985134 0.32049143 -0.11410446 0.32049143 -0.068357497
		 0.32049143 -0.022610519 0.32049143 0.023136377 0.32049143 0.068883359 0.32049143
		 0.11463025 0.32049143 0.16037717 0.32049143 0.20612416 0.32049143 0.25187105 0.32049143
		 0.068883359 -0.59444737 0.023136377 -0.59444737 -0.022610519 -0.59444737 -0.068357497
		 -0.59444737 -0.11410446 -0.59444737 -0.15985134 -0.59444737 -0.20559826 -0.59444737
		 -0.25134522 -0.59444737 -0.2970922 -0.59444737 -0.34283912 -0.59444737 -0.068357557
		 0.27969778 -0.068357527 0.2396227 -0.11410449 0.27969778 -0.11410446 0.2396227 -0.38858616
		 0.27969778 -0.38858616 0.2396227 -0.43433315 0.27969778 -0.43433315 0.2396227 -0.068357497
		 0.18288817 -0.11410446 0.18288817 -0.38858616 0.18288817 -0.43433315 0.18288817 0.27474457
		 0.15436648 0.32049149 0.15465878 -0.59444743 0.15465878 0.22899762 0.15436648 0.18325067
		 0.15436648 0.13750374 0.15436648 0.091756791 0.15436648 0.046009868 0.15436648 0.00026288629
		 0.15436648 -0.045484047 0.15436648 -0.091230996 0.15436648 -0.068357557 0.12565534
		 -0.13697796 0.15436648 -0.11410446 0.12565537 -0.18272492 0.15436648 -0.22847185
		 0.15436648 -0.27421886 0.15436648 -0.31996584 0.15436648 -0.36571276 0.15436648 -0.41145968
		 0.15436648 -0.38858616 0.12565534 -0.45720667 0.15436648 -0.43433315 0.12565534 -0.50295353
		 0.15436648 -0.54870057 0.15436648 -0.068357527 0.10278803 -0.11410446 0.10278803
		 -0.38858616 0.10278803 -0.43433315 0.10278803 -0.068357527 0.057130933 -0.11410449
		 0.057130933 -0.38858616 0.057130933 -0.43433315 0.057130933 -0.11410446 -0.0055890381
		 -0.38858616 -0.0055890381 -0.43433315 -0.0055890381 -0.068357557 -0.045566596 -0.11410446
		 -0.045566596 -0.38858616 -0.045566596 -0.43433315 -0.045566596 -0.068357527 -0.11414904
		 -0.11410449 -0.11414904 -0.38858616 -0.11414904 -0.43433315 -0.11414904 -0.068357557
		 -0.14838438 -0.11410449 -0.14838438 -0.38858616 -0.14838438 -0.43433315 -0.14838438
		 0.27474457 -0.18841366 0.32049149 -0.18844335 -0.59444743 -0.18844335 0.22899762
		 -0.18841366 0.18325067 -0.18841366 0.13750374 -0.18841366 0.046009868 -0.18841366
		 0.00026288629 -0.18841366 -0.045484047 -0.18841366 -0.091230996 -0.18841366 -0.068357557
		 -0.18837814 -0.13697796 -0.18841366 -0.11410446 -0.18837814 -0.18272492 -0.18841366
		 -0.22847185 -0.18841366 -0.27421886 -0.18841366 -0.31996584 -0.18841366 -0.36571276
		 -0.18841366 -0.41145974 -0.18841366 -0.38858616 -0.18837808 -0.45720667 -0.18841366
		 -0.43433315 -0.18837814 -0.50295359 -0.18841366 0.27474457 -0.2112612 0.32049149
		 -0.21131681 -0.59444743 -0.21131681 0.22899762 -0.2112612 0.18325067 -0.2112612 0.13750374
		 -0.2112612 0.046009868 -0.2112612 0.00026288629 -0.2112612 -0.045484047 -0.2112612
		 -0.091230996 -0.2112612 -0.068357557 -0.21119438 -0.13697796 -0.2112612 -0.11410446
		 -0.21119438 -0.18272492 -0.2112612 -0.22847179 -0.2112612 -0.27421886 -0.2112612
		 -0.31996584 -0.2112612 -0.36571276 -0.2112612 -0.41145962 -0.2112612 -0.38858616
		 -0.21119438 -0.43433315 -0.21119438 -0.50295353 -0.2112612 -0.068357527 -0.26261389
		 -0.11410446 -0.26261389 -0.38858616 -0.26261389 -0.43433315 -0.26261389 -0.068357527
		 -0.31979191 -0.11410446 -0.31979191 -0.38858616 -0.31979191 -0.43433315 -0.31979191
		 -0.068357497 -0.34816009 -0.11410446 -0.34816009 -0.38858616 -0.34816009 -0.43433315
		 -0.34816009 -0.068357527 -0.41117144 -0.11410449 -0.41117144 -0.38858616 -0.41117138
		 -0.43433315 -0.41117138 -0.068357557 -0.45108616 -0.11410446 -0.45108616 -0.38858616
		 -0.45108616 -0.43433315 -0.45108616 -0.068357557 -0.49672979 -0.11410446 -0.49672979
		 -0.38858616 -0.49672973 -0.43433315 -0.49672973 -0.068357557 -0.5536539 -0.11410449
		 -0.5536539 -0.38858616 -0.5536539 -0.43433315 -0.5536539 -0.082653411 0.29189962
		 -0.099808522 0.29189962 -0.12840036 0.29189962 -0.14555547 0.29189962 -0.40288204
		 0.29189962 -0.42003715 0.29189962 -0.44862908 0.29189962 -0.46578419 0.29189962 0.26330781
		 -0.57157397 0.28618133 -0.57157397 0.30619556 -0.57729232 -0.58015144 -0.57729232
		 0.21756092 -0.57157397 0.24043436 -0.57157397 0.16895473 -0.57729232 0.1975466 -0.57729232
		 0.12606698 -0.57157397 0.14894047 -0.57157397 0.077460855 -0.57729232 0.10605272
		 -0.57729232 0.031713933 -0.57729232 0.060305804 -0.57729232 -0.011173815 -0.57157397
		 0.011699647 -0.57157397 -0.056920778 -0.57157397 -0.034047313 -0.57157397 -0.10266773
		 -0.57157397 -0.079794288 -0.57157397 -0.11410449 -0.56568307 -0.14841464 -0.57157397
		 -0.1255412 -0.57157397 -0.19702074 -0.57729232 -0.16842887 -0.57729232 -0.23990855
		 -0.57157397 -0.21703508 -0.57157397 -0.2856555 -0.57157397 -0.2627821 -0.57157397
		 -0.3342616 -0.57729232 -0.30566978 -0.57729232 -0.3771494 -0.57157397 -0.35427594
		 -0.57157397 -0.42289633 -0.57157397 -0.4000228 -0.57157397 -0.43433309 -0.56568307
		 -0.46864331 -0.57157397 -0.44576985 -0.57157397 -0.51439029 -0.57157397 -0.49151671
		 -0.57157397 -0.56299633 -0.57729232 -0.53440458 -0.57729232 -0.57729232 0.19967227
		 0.25187105 0.27969778 -0.38376129 0.27976733 -0.57639885 0.27976733 0.25187105 0.18288817;
	setAttr ".uvtk[250:499]" 0.25187105 0.1540157 -0.38286781 0.18292116 -0.38286781
		 0.15407418 -0.57729238 0.18292116 -0.57729238 0.15407418 0.25187105 0.12565537 -0.38286781
		 0.1256928 -0.57729238 0.12569286 0.25187105 0.10278803 -0.38286781 0.1028249 -0.57729238
		 0.10282493 0.25187105 0.057130933 -0.38286781 0.057159662 -0.57729238 0.057159662
		 0.25187105 -0.0055890381 -0.38286781 -0.0055768788 -0.57729238 -0.0055768788 0.25187105
		 -0.045566566 -0.38286781 -0.045559086 -0.57729232 -0.045559086 0.25187105 -0.11414898
		 -0.38286781 -0.11414499 -0.57729232 -0.11414499 0.25187105 -0.14838438 -0.38286781
		 -0.14838712 -0.57729238 -0.14838712 0.25187105 -0.18837814 0.25187105 -0.21119438
		 -0.38286781 -0.18838398 -0.38286781 -0.21120553 -0.57729238 -0.18838404 -0.57729238
		 -0.21120553 0.25187105 -0.26261395 -0.38286781 -0.26262921 -0.57729232 -0.26262921
		 0.25187105 -0.31979191 -0.38286781 -0.31980777 -0.57729238 -0.31980777 0.25187105
		 -0.34816009 -0.38286781 -0.34819621 -0.57729238 -0.34819621 0.32049149 -0.45148832
		 -0.59444743 -0.45148832 0.27474457 -0.45130551 0.25187105 -0.41117144 0.22899762
		 -0.45130551 0.18325067 -0.45130551 0.13750374 -0.45130551 0.046009868 -0.45130551
		 0.00026288629 -0.45130551 -0.045484047 -0.45130551 -0.091230996 -0.45130551 -0.13697796
		 -0.45130551 -0.18272492 -0.45130551 -0.22847185 -0.45130551 -0.27421886 -0.45130551
		 -0.31996584 -0.45130551 -0.36571276 -0.45130551 -0.38286781 -0.4111976 -0.41145968
		 -0.45130551 -0.45720667 -0.45130551 -0.50295353 -0.45130551 -0.54870057 -0.45130551
		 -0.57729238 -0.4111976 0.32049149 -0.47436172 -0.59444743 -0.47436172 0.27474457
		 -0.47399491 0.22899762 -0.47399491 0.18325067 -0.47399503 0.13750374 -0.47399509
		 0.091756791 -0.47399503 0.046009868 -0.47399497 0.00026288629 -0.47399503 -0.045484047
		 -0.47399509 -0.091230996 -0.47399509 -0.11410446 -0.47355503 -0.13697796 -0.47399503
		 -0.15413305 -0.47362834 -0.18272492 -0.47399503 -0.22847185 -0.47399503 -0.27421886
		 -0.47399497 -0.31996584 -0.47399491 -0.36571276 -0.47399491 -0.41145974 -0.47399503
		 -0.43433315 -0.47355503 -0.45720667 -0.47399497 -0.48008001 -0.47355497 -0.50295353
		 -0.47399491 -0.54870057 -0.47399491 -0.57729232 -0.45112264 0.32049149 -0.53154552
		 -0.59444743 -0.53154552 0.27474457 -0.53108132 0.25187105 -0.49672973 0.22899762
		 -0.53108132 0.18325067 -0.53108132 0.13750374 -0.53108132 0.091756791 -0.53108132
		 0.046009868 -0.53108132 0.00026288629 -0.53108132 -0.045484047 -0.53108132 -0.091230996
		 -0.53108132 -0.13697796 -0.53108132 -0.18272492 -0.53108132 -0.22847179 -0.53108132
		 -0.27421886 -0.53108132 -0.31996584 -0.53108132 -0.36571276 -0.53108132 -0.38286781
		 -0.49677569 -0.41145962 -0.53108132 -0.45720667 -0.53108132 -0.50295353 -0.53108132
		 -0.54870057 -0.53108132 -0.57729232 -0.49677569 -0.57729232 -0.53061718 0.27760375
		 0.28046286 0.27760375 0.28046286 0.23185685 0.28046286 0.22613841 0.28046286 0.2370391
		 0.28018463 0.18610987 0.28046286 0.18610987 0.28046286 0.14036292 0.28046286 0.13464454
		 0.28046286 0.14554518 0.28018463 0.094615966 0.28046286 0.048869044 0.28046286 0.043150634
		 0.28046286 0.05405131 0.28018463 0.0031220615 0.28046286 -0.0025962889 0.28046286
		 -0.042624868 0.28046286 -0.048343252 0.28046286 -0.037442572 0.28018463 -0.088371791
		 0.28046286 -0.094090201 0.28046286 -0.083189555 0.28018463 -0.13411877 0.28046286
		 -0.13983713 0.28046286 -0.17986575 0.28046286 -0.18558404 0.28046286 -0.22561267
		 0.28046286 -0.23133102 0.28046286 -0.21533749 0.2799412 -0.27135962 0.28046286 -0.27707797
		 0.28046286 -0.26617736 0.28018463 -0.3171066 0.28046286 -0.32282495 0.28046286 -0.31192434
		 0.28018463 -0.36285353 0.28046286 -0.36857188 0.28046286 -0.35767126 0.28018463 -0.40860045
		 0.28046286 -0.41431886 0.28046286 -0.40341818 0.28018463 -0.45434743 0.28046286 -0.45434743
		 0.28046286 -0.50009435 0.28046286 -0.50581276 0.28046286 -0.54584134 0.28046286 -0.54584134
		 0.28046286 -0.5915882 0.28046286 0.31763232 0.28046286 0.31191397 -0.56585562 -0.58586985
		 -0.56585562 0.26616704 -0.56585562 0.2833221 -0.56585562 0.25187105 -0.5536539 0.25187105
		 -0.56568307 0.22042009 -0.56585562 0.23757513 -0.56585562 0.17467311 -0.56585562
		 0.19182822 -0.56585562 0.12892619 -0.56585562 0.1460813 -0.56585562 0.083179265 -0.56585562
		 0.10033433 -0.56585562 0.037432343 -0.56585562 0.054587394 -0.56585562 -0.0083146393
		 -0.56585562 0.0088404119 -0.56585562 -0.054061573 -0.56585562 -0.036906458 -0.56585562
		 -0.099808522 -0.56585562 -0.082653411 -0.56585562 -0.11410449 -0.56285197 -0.14555547
		 -0.56585562 -0.12840036 -0.56585562 -0.15645614 -0.56329346 -0.19130245 -0.56585562
		 -0.17414728 -0.56585562 -0.23704937 -0.56585562 -0.21989426 -0.56585562 -0.28279638
		 -0.56585562 -0.26564127 -0.56585562 -0.32854325 -0.56585562 -0.31138819 -0.56585562
		 -0.37429029 -0.56585562 -0.35713518 -0.56585562 -0.38376129 -0.55372345 -0.38648647
		 -0.56705135 -0.42003715 -0.56585562 -0.40288204 -0.56585562 -0.43433309 -0.56285197
		 -0.46578419 -0.56585562 -0.44862908 -0.56585562 -0.48008001 -0.56285197 -0.51153105
		 -0.56585562 -0.49437594 -0.56585562 -0.5572781 -0.56585562 -0.54012299 -0.56585562
		 -0.57639885 -0.55372345 -0.57157391 -0.57008392 0.234716 0.23999162 0.14322212 0.23999162
		 0.091756791 0.24006538 0.051728189 0.23999162 -0.039765693 0.23999162 -0.085512646
		 0.23999162 -0.21703514 0.23984407 -0.26850045 0.23999162 -0.31424737 0.23999162 -0.35999435
		 0.23999162 -0.40574127 0.23999162 -0.54870057 0.24006538 0.29189968 0.2053173 0.23471603
		 0.18305294 0.21184254 0.2053173 0.14322212 0.18305294 0.091756791 0.1830859 0.051728189
		 0.18305294 -0.039765693 0.18305294 -0.085512646 0.18305294 -0.068357497 0.19959895
		 -0.11410446 0.19959895 -0.21703514 0.18298705 -0.26850045 0.18305294 -0.31424743
		 0.18305294 -0.35999435 0.18305294 -0.40574133 0.18305294 -0.38858616 0.19959895 -0.44005156
		 0.2053173 -0.43433315 0.19959895 -0.54870057 0.1830859 0.23471603 0.12584244 0.14322209
		 0.12584244 0.091756791 0.12587987 0.051728189 0.12584244 -0.039765693 0.12584244;
	setAttr ".uvtk[500:749]" -0.085512646 0.12584244 -0.068357497 0.1540157 -0.11410446
		 0.1540157 -0.21703514 0.12576766 -0.26850045 0.12584244 -0.31424737 0.12584244 -0.35999435
		 0.12584244 -0.40574133 0.12584244 -0.38858616 0.1540157 -0.43433321 0.1540157 -0.54870057
		 0.12587987 0.23471603 0.10297233 0.14322212 0.10297233 0.091756791 0.10300916 0.051728189
		 0.10297233 -0.039765693 0.10297233 -0.085512646 0.10297233 -0.21703514 0.10289863
		 -0.26850045 0.10297233 -0.31424737 0.10297233 -0.35999435 0.10297233 -0.40574127
		 0.10297233 0.29189968 0.080028288 0.234716 0.057274401 0.21184254 0.080028288 0.14322212
		 0.057274431 0.091756791 0.057303101 0.051728189 0.057274431 -0.039765693 0.057274431
		 -0.085512646 0.057274401 -0.21703514 0.057217062 -0.26850045 0.057274431 -0.31424743
		 0.057274401 -0.35999435 0.057274431 -0.40574127 0.057274401 -0.44005156 0.080028288
		 -0.54870057 0.057303101 0.29189968 0.034353971 0.21184254 0.034353971 -0.31424743
		 -0.0055283308 -0.40574133 -0.0055283308 -0.44005156 0.034353971 0.234716 -0.045529105
		 0.14322212 -0.045529105 0.091756791 -0.045521624 0.051728189 -0.045529105 -0.039765693
		 -0.045529105 -0.085512646 -0.045529105 -0.21703514 -0.045544066 -0.26850045 -0.045529105
		 -0.31424743 -0.045529105 -0.35999435 -0.045529105 -0.40574133 -0.045529105 -0.54870057
		 -0.045521595 0.23471603 -0.11412881 0.14322212 -0.11412881 0.091756791 -0.11412478
		 0.051728189 -0.11412884 -0.039765693 -0.11412881 -0.085512646 -0.11412881 -0.21703514
		 -0.11413691 -0.26850045 -0.11412881 -0.31424737 -0.11412881 -0.35999435 -0.11412881
		 -0.40574127 -0.11412881 -0.54870057 -0.11412478 0.23471603 -0.14839815 0.14322209
		 -0.14839815 0.091756791 -0.14840095 0.051728189 -0.14839815 -0.039765693 -0.14839815
		 -0.085512646 -0.14839815 -0.21703514 -0.14839272 -0.26850045 -0.14839815 -0.31424737
		 -0.14839815 -0.35999435 -0.14839815 -0.40574133 -0.14839815 -0.54870057 -0.14840095
		 0.14322212 -0.1884077 0.051728189 -0.1884077 -0.21703514 -0.1883959 -0.26850045 -0.1884077
		 -0.31424743 -0.1884077 -0.35999435 -0.1884077 -0.40574133 -0.1884077 0.234716 -0.21125005
		 0.14322212 -0.21125005 0.091756791 -0.2112612 0.051728189 -0.21125005 -0.039765693
		 -0.21125005 -0.085512616 -0.21125005 -0.21703514 -0.21122782 -0.26850045 -0.21125005
		 -0.31424743 -0.21125005 -0.35999441 -0.21125005 -0.40574127 -0.21125005 -0.54870057
		 -0.2112612 0.29189968 -0.24543844 0.234716 -0.26269037 0.21184254 -0.24543844 0.14322212
		 -0.26269037 0.091756791 -0.26270568 0.051728189 -0.26269037 -0.039765693 -0.26269037
		 -0.085512646 -0.26269037 -0.21703514 -0.26265985 -0.26850045 -0.26269037 -0.31424743
		 -0.26269037 -0.35999435 -0.26269037 -0.40574127 -0.26269037 -0.44005156 -0.24543844
		 -0.54870057 -0.26270568 0.234716 -0.31987101 0.14322212 -0.31987101 0.091756791 -0.3198868
		 0.051728189 -0.31987101 -0.039765693 -0.31987101 -0.085512646 -0.31987101 -0.068357497
		 -0.30251265 -0.11410446 -0.30251265 -0.21703514 -0.31983936 -0.26850045 -0.31987101
		 -0.31424743 -0.31987101 -0.35999435 -0.31987101 -0.40574133 -0.31987101 -0.38858616
		 -0.30251265 -0.43433315 -0.30251265 -0.54870057 -0.3198868 0.234716 -0.34834081 0.14322212
		 -0.34834081 0.091756791 -0.34837693 0.051728189 -0.34834081 -0.039765693 -0.34834081
		 -0.085512616 -0.34834081 -0.21703514 -0.34826851 -0.26850045 -0.34834081 -0.31424743
		 -0.34834081 -0.35999441 -0.34834081 -0.40574127 -0.34834081 0.27474457 -0.41132873
		 0.32049149 -0.41145974 -0.59444743 -0.41145974 0.22899762 -0.41132873 0.234716 -0.41130251
		 0.13750374 -0.41132873 0.14322212 -0.41130239 0.091756791 -0.41132873 0.046009868
		 -0.41132873 0.051728189 -0.41130239 0.00026288629 -0.41132873 -0.045484047 -0.41132873
		 -0.039765693 -0.41130239 -0.091230996 -0.41132873 -0.085512646 -0.41130251 -0.13697796
		 -0.41132873 -0.18272492 -0.41132873 -0.22847185 -0.41132873 -0.21703514 -0.41125005
		 -0.27421886 -0.41132873 -0.26850045 -0.41130251 -0.31996584 -0.41132873 -0.31424743
		 -0.41130251 -0.36571276 -0.41132873 -0.35999435 -0.41130239 -0.41145974 -0.41132873
		 -0.40574133 -0.41130239 -0.50295353 -0.41132873 -0.54870057 -0.41132873 0.234716
		 -0.45126891 0.14322212 -0.45126891 0.091756791 -0.45130551 0.051728189 -0.45126891
		 -0.039765693 -0.45126891 -0.085512616 -0.45126891 -0.21703514 -0.45119578 -0.26850045
		 -0.45126891 -0.31424743 -0.45126891 -0.35999441 -0.45126891 -0.40574127 -0.45126891
		 0.27474457 -0.49700546 0.32049149 -0.4972353 -0.59444743 -0.4972353 0.22899765 -0.49700546
		 0.23471603 -0.49695945 0.18325067 -0.49700546 0.13750374 -0.49700546 0.14322212 -0.49695957
		 0.091756791 -0.49700546 0.046009868 -0.49700546 0.051728189 -0.49695945 0.00026288629
		 -0.49700546 -0.045484047 -0.49700546 -0.039765693 -0.49695945 -0.091230996 -0.49700546
		 -0.085512616 -0.49695945 -0.13697796 -0.49700546 -0.18272492 -0.49700546 -0.22847185
		 -0.49700546 -0.21703514 -0.4968676 -0.27421886 -0.49700546 -0.26850045 -0.49695945
		 -0.31996584 -0.49700546 -0.31424743 -0.49695945 -0.36571276 -0.49700546 -0.35999441
		 -0.49695945 -0.41145968 -0.49700546 -0.40574127 -0.49695957 -0.50295353 -0.49700546
		 -0.54870057 -0.49700546 0.23703907 -0.55414075 0.14554518 -0.55414075 0.088897616
		 -0.55441892 0.05405131 -0.55414075 -0.037442602 -0.55414075 -0.083189555 -0.55414075
		 -0.21533749 -0.55389732 -0.26617736 -0.55414075 -0.31192434 -0.55414075 -0.35767126
		 -0.55414075 -0.40341818 -0.55414075 -0.55155969 -0.55441892 0.30619556 0.30333632
		 -0.58015144 0.30333632 0.23757513 0.29189962 0.22042009 0.29189962 -0.39716363 0.30333632
		 -0.4257555 0.30333632 0.29475886 -0.58872902 0.25473028 -0.58872902 0.20326498 -0.58872902
		 0.16323638 -0.58872902 0.16037717 -0.59444737 0.11463025 -0.59444737 0.11177111 -0.58872902
		 0.071742505 -0.58872902 0.020277232 -0.58872902 -0.019751344 -0.58872902 -0.025469728
		 -0.58872902 -0.065498322 -0.58872902 -0.16556969 -0.58301067 -0.19987997 -0.58301067
		 -0.2084575 -0.58872902 -0.24848607 -0.58872902 -0.25420445 -0.58872902 -0.29423302
		 -0.58872902 -0.29995143 -0.58872902 -0.33997995 -0.58872902 -0.34569836 -0.58872902
		 -0.38572693 -0.58872902 -0.43643278 -0.56705135;
	setAttr ".uvtk[750:999]" -0.48007995 -0.59444737 -0.52582693 -0.59444737 -0.056920808
		 0.23984407 -0.10266773 0.23984407 -0.25134534 0.2396227 0.29189968 -0.045559086 0.29189968
		 -0.11414499 0.15465885 -0.30253971 0.13178536 -0.30264813 0.017417967 -0.30253971
		 -0.022610519 -0.30251265 -0.056920778 -0.30259395 -0.10266773 -0.30259395 -0.14841464
		 -0.30259389 -0.15413305 -0.30253971 -0.18844333 -0.30264813 -0.21131673 -0.30253977
		 -0.2341902 -0.30264819 -0.25134534 -0.30251265 -0.27993721 -0.30264819 -0.29137403
		 -0.30253977 -0.32568407 -0.30264819 -0.34855759 -0.30253971 -0.42289639 -0.30259389
		 -0.5201087 -0.30253971 0.15465885 -0.34819621 0.13178536 -0.34834081 0.017417967
		 -0.34819621 -0.056920778 -0.34826851 -0.10266773 -0.34826851 -0.14841464 -0.34826851
		 -0.15413305 -0.34819621 -0.2341902 -0.34834081 -0.25134534 -0.34816009 -0.29137391
		 -0.34819621 -0.32568407 -0.34834081 -0.34855759 -0.34819615 -0.42289639 -0.34826851
		 -0.5201087 -0.34819621 0.11802554 0.2893374 -0.022610519 0.28889585 -0.16248724 0.29869777
		 -0.20899364 0.2893374 -0.30263191 0.30106717 -0.29369694 0.2893374 -0.48695993 0.29020959
		 0.15465885 0.17134248 -0.12554123 -0.37685454 -0.17128816 -0.37685454 -0.29137391
		 -0.37678087 0.12034863 -0.47362834 -0.022610549 -0.47355503 -0.12554123 -0.47377503
		 -0.17128816 -0.47377503 -0.21131673 -0.47362834 -0.31424743 -0.47392166 -0.29137391
		 -0.47362822 -0.40574133 -0.47392166 -0.38858616 -0.47355497 -0.49151677 -0.47377497
		 0.31477314 0.2401392 0.25187105 0.2396227 0.22327924 0.23999162 0.13178536 0.23999162
		 0.07460168 0.23969649 0.040291488 0.23999162 -0.0054554045 0.23999162 -0.14841464
		 0.23984407 -0.18844333 0.23999162 -0.2341902 0.23999162 -0.27993721 0.23999162 -0.32568407
		 0.23999162 -0.38286781 0.23969649 -0.42289639 0.23984407 -0.5201087 0.23969649 0.31477314
		 0.21732421 0.31477314 0.20580138 0.22327924 0.21720584 0.22327924 0.20564003 0.13178536
		 0.21720584 0.13178536 0.20564003 0.07460171 0.21696921 0.07460171 0.2053173 0.040291488
		 0.21720584 0.040291488 0.20564003 -0.0054554045 0.21720584 -0.0054554045 0.20564003
		 -0.056920778 0.21708755 -0.056920778 0.20547868 -0.10266773 0.21708755 -0.10266773
		 0.20547868 -0.14841464 0.21708755 -0.14841464 0.20547868 -0.18844333 0.21720584 -0.18844333
		 0.20564003 -0.2341902 0.21720584 -0.2341902 0.20564003 -0.27993721 0.21720584 -0.27993721
		 0.20564003 -0.32568419 0.21720584 -0.32568407 0.20564003 -0.38286781 0.21696921 -0.38286781
		 0.2053173 -0.42289639 0.21708755 -0.42289639 0.20547868 0.31477314 0.17162533 0.22327924
		 0.17153104 0.13178536 0.17153104 0.07460171 0.17134248 0.040291488 0.17153104 -0.0054554045
		 0.17153104 -0.056920778 0.17143677 -0.10266773 0.17143677 -0.14841464 0.17143677
		 -0.18844333 0.17153104 -0.2341902 0.17153104 -0.27993721 0.17153104 -0.32568419 0.17153104
		 -0.38286781 0.17134248 -0.42289644 0.17143677 0.31477314 0.080203317 0.22327924 0.080144994
		 0.13178536 0.080144994 0.07460168 0.080028288 0.040291488 0.080144994 -0.0054554045
		 0.080144994 -0.056920778 0.080086641 -0.10266773 0.080086641 -0.14841464 0.080086641
		 -0.18844333 0.080144994 -0.2341902 0.080144994 -0.27993721 0.080144994 -0.32568419
		 0.080144994 -0.38286781 0.080028288 -0.42289639 0.080086641 0.31477314 0.034485459
		 0.22327924 0.03444165 0.13178536 0.03444165 0.07460171 0.034354001 0.040291488 0.03444165
		 -0.0054554045 0.03444165 -0.056920778 0.034397811 -0.10266773 0.034397811 -0.14841464
		 0.034397811 -0.18844333 0.03444165 -0.23419026 0.03444165 -0.27993721 0.03444165
		 -0.32568419 0.03444165 -0.38286781 0.034353971 -0.42289639 0.034397811 0.31477314
		 -0.24555151 0.22327924 -0.2455139 0.13178536 -0.24551378 0.07460171 -0.24543844 0.040291488
		 -0.24551378 -0.0054554045 -0.24551378 -0.056920778 -0.24547623 -0.10266773 -0.24547623
		 -0.14841464 -0.24547623 -0.18844327 -0.2455139 -0.2341902 -0.2455139 -0.27993721
		 -0.2455139 -0.32568413 -0.2455139 -0.38286781 -0.24543844 -0.42289639 -0.24547623
		 0.31477314 -0.30270237 0.25187105 -0.30251265 0.22327924 -0.30264819 0.07460171 -0.30253971
		 0.040291488 -0.30264813 -0.0054554045 -0.30264813 -0.38286781 -0.30253977 -0.57729238
		 -0.30253977 0.31477314 -0.34841305 0.22327924 -0.34834081 0.07460171 -0.34819621
		 0.040291488 -0.34834081 -0.0054554045 -0.34834081 -0.18844333 -0.34834081 -0.27993721
		 -0.34834081 0.31477314 -0.37700206 0.22327924 -0.37692833 0.13178536 -0.37692833
		 0.07460171 -0.37678093 0.040291488 -0.37692833 -0.0054554045 -0.37692833 -0.056920778
		 -0.3768546 -0.10266773 -0.3768546 -0.14841464 -0.3768546 -0.18844333 -0.37692833
		 -0.2341902 -0.37692833 -0.27993721 -0.37692833 -0.32568413 -0.37692833 -0.38286781
		 -0.37678087 -0.42289639 -0.3768546 0.25187105 -0.45108604 -0.38286781 -0.4511227
		 0.31477314 -0.47406834 0.22327924 -0.47392166 0.13178536 -0.47392172 0.040291488
		 -0.47392166 -0.0054554045 -0.47392166 -0.056920808 -0.47377503 -0.10266773 -0.47377503
		 -0.14841464 -0.47377503 -0.18844327 -0.47392166 -0.2341902 -0.47392166 -0.27993721
		 -0.47392166 -0.32568413 -0.47392166 -0.38286781 -0.47362822 -0.42289644 -0.47377503
		 0.25187105 -0.53052431 -0.38286781 -0.53061718 0.29422277 0.2893374 0.24132787 0.29106003
		 0.20951942 0.2893374 0.14983401 0.29106003 0.019741088 0.2893374 -0.03315378 0.29106003
		 -0.078900754 0.29106003 -0.12098435 0.29020959 -0.21247831 0.29020959 -0.26188856
		 0.29106003 -0.35338247 0.29106003 -0.39912933 0.29106003 -0.4377284 0.2893374 -0.57157391
		 0.29612792 0.30816132 -0.56501603 0.21666738 -0.56501603 0.12517351 -0.56501603 0.033679634
		 -0.56501603 -0.012067348 -0.56501603 -0.061477605 -0.56416565 -0.10722459 -0.56416565
		 -0.15297148 -0.56416565 -0.1950551 -0.56501603 -0.24080208 -0.56501603 -0.28654903
		 -0.56501603 -0.33229595 -0.56501603 -0.3851909 -0.56329346 -0.42745322 -0.56416565
		 0.29189968 0.23969649 0.12034866 0.23969649 -0.022610519 0.2396227 -0.21131673 0.23969649
		 0.29189968 0.21696921 0.31477314 0.20011242 0.29189968 0.19967233 0.23471603 0.21720584
		 0.25187105 0.21691002;
	setAttr ".uvtk[1000:1249]" 0.23471603 0.19996567 0.25187105 0.19959895 0.21184254
		 0.21696921 0.22327924 0.19996561 0.21184254 0.19967233 0.14322209 0.21720584 0.15465885
		 0.21696921 0.14322212 0.19996567 0.15465885 0.19967233 0.12034866 0.21696921 0.13178536
		 0.19996561 0.12034866 0.19967233 0.051728189 0.21720584 0.051728189 0.19996567 0.07460171
		 0.19967233 0.017417967 0.21696921 0.040291488 0.19996561 0.017417967 0.19967227 -0.039765693
		 0.21720584 -0.022610519 0.21691002 -0.039765693 0.19996567 -0.0054554045 0.19996561
		 -0.022610519 0.19959895 -0.085512646 0.21720584 -0.068357497 0.21691002 -0.085512616
		 0.19996567 -0.056920778 0.19981895 -0.1255412 0.21708755 -0.1255412 0.19981895 -0.10266773
		 0.19981895 -0.17128816 0.21708755 -0.17128816 0.19981895 -0.14841464 0.19981895 -0.15413305
		 0.19967233 -0.21703514 0.21708755 -0.21131673 0.21696921 -0.21703514 0.19981895 -0.18844333
		 0.19996561 -0.21131673 0.19967227 -0.26850045 0.21720584 -0.25134534 0.21691002 -0.26850045
		 0.19996567 -0.2341902 0.19996561 -0.25134534 0.19959895 -0.31424743 0.21720584 -0.29137391
		 0.21696921 -0.31424743 0.19996567 -0.27993721 0.19996561 -0.29137403 0.19967233 -0.35999435
		 0.21720584 -0.34855765 0.21696921 -0.35999441 0.19996567 -0.32568407 0.19996561 -0.34855759
		 0.19967233 -0.40574133 0.21720584 -0.38858616 0.21691002 -0.40574127 0.19996567 -0.38286781
		 0.1996723 -0.44005156 0.21696921 -0.44005156 0.19967227 -0.42289639 0.19981895 -0.49151683
		 0.21708755 -0.49151671 0.19981895 -0.48008007 0.19959895 -0.5201087 0.21696921 -0.5201087
		 0.19967233 -0.57729238 0.21696921 0.29189968 0.17134248 0.31477314 0.15442495 0.29189968
		 0.15407418 0.23471603 0.17153104 0.25187105 0.17129533 0.234716 0.15430801 0.21184254
		 0.17134248 0.22327924 0.15430801 0.21184254 0.15407418 0.14322209 0.17153104 0.14322212
		 0.15430801 0.15465885 0.15407418 0.12034866 0.17134248 0.13178536 0.15430801 0.12034866
		 0.15407418 0.051728189 0.17153104 0.051728189 0.15430801 0.07460171 0.15407418 0.017417967
		 0.17134248 0.040291488 0.15430801 0.017417967 0.15407418 -0.039765693 0.17153104
		 -0.022610579 0.17129533 -0.039765693 0.15430801 -0.0054554045 0.15430801 -0.022610579
		 0.1540157 -0.085512646 0.17153104 -0.068357557 0.17129533 -0.085512616 0.15430801
		 -0.056920778 0.15419109 -0.1255412 0.17143677 -0.1255412 0.15419109 -0.10266773 0.15419109
		 -0.17128822 0.17143677 -0.17128822 0.15419109 -0.14841464 0.15419109 -0.15413305
		 0.15407418 -0.21703514 0.17143677 -0.21131673 0.17134248 -0.21703514 0.15419109 -0.18844333
		 0.15430801 -0.21131673 0.15407418 -0.26850045 0.17153104 -0.25134534 0.17129533 -0.26850045
		 0.15430801 -0.2341902 0.15430801 -0.25134534 0.1540157 -0.31424743 0.17153104 -0.29137391
		 0.17134248 -0.31424743 0.15430801 -0.27993721 0.15430801 -0.29137391 0.15407418 -0.35999435
		 0.17153104 -0.34855765 0.17134248 -0.35999441 0.15430801 -0.32568407 0.15430801 -0.34855759
		 0.15407418 -0.40574133 0.17153104 -0.38858616 0.17129536 -0.40574127 0.15430801 -0.44005156
		 0.17134248 -0.44005162 0.15407418 -0.42289644 0.15419109 -0.49151683 0.17143677 -0.49151683
		 0.15419109 -0.48008007 0.1540157 -0.5201087 0.17134248 -0.5201087 0.15407418 -0.57729238
		 0.17134248 0.31477314 0.10304603 0.22327924 0.10297233 0.21184254 0.1028249 0.15465885
		 0.10282493 0.13178536 0.10297233 0.07460168 0.1028249 0.040291488 0.10297233 0.017417967
		 0.10282493 -0.0054554045 0.10297233 -0.056920778 0.10289863 -0.10266773 0.10289863
		 -0.14841464 0.10289863 -0.15413305 0.1028249 -0.18844333 0.10297233 -0.2341902 0.10297233
		 -0.25134534 0.10278803 -0.27993721 0.10297233 -0.29137391 0.1028249 -0.32568407 0.10297233
		 -0.34855759 0.10282493 -0.42289639 0.10289863 -0.48008007 0.10278803 -0.5201087 0.1028249
		 0.31477314 0.057331771 0.29189968 0.057159662 0.23471603 0.080144964 0.25187105 0.079999141
		 0.22327924 0.057274431 0.21184254 0.057159662 0.14322209 0.080144964 0.15465885 0.080028288
		 0.15465885 0.057159662 0.12034866 0.080028288 0.13178536 0.057274431 0.12034866 0.057159662
		 0.051728189 0.080144964 0.07460168 0.057159662 0.017417967 0.080028288 0.040291488
		 0.057274431 0.017417967 0.057159662 -0.039765693 0.080144964 -0.022610549 0.079999141
		 -0.0054554045 0.057274431 -0.022610519 0.057130963 -0.085512646 0.080144964 -0.068357557
		 0.079999141 -0.056920778 0.057217062 -0.12554123 0.080086641 -0.10266773 0.057217062
		 -0.17128816 0.080086641 -0.14841464 0.057217062 -0.15413305 0.057159662 -0.21703514
		 0.080086641 -0.21131673 0.080028288 -0.18844333 0.057274431 -0.21131673 0.057159662
		 -0.26850045 0.080144964 -0.25134534 0.079999141 -0.2341902 0.057274431 -0.25134534
		 0.057130963 -0.31424743 0.080144964 -0.29137391 0.080028288 -0.27993721 0.057274431
		 -0.29137397 0.057159662 -0.35999435 0.080144964 -0.34855765 0.080028288 -0.32568407
		 0.057274431 -0.34855759 0.057159662 -0.40574133 0.080144964 -0.38858616 0.079999141
		 -0.42289639 0.057217062 -0.49151683 0.080086641 -0.48008007 0.057130933 -0.5201087
		 0.080028288 -0.5201087 0.057159662 -0.57729238 0.080028288 0.31477314 0.011613682
		 0.29189968 0.011484817 0.23471603 0.03444162 0.25187105 0.034332097 0.234716 0.011570707
		 0.25187105 0.011463329 0.22327924 0.011570707 0.21184254 0.011484817 0.14322209 0.03444162
		 0.15465885 0.034353971 0.14322212 0.011570707 0.15465885 0.011484817 0.12034866 0.034353971
		 0.13178536 0.011570707 0.12034866 0.011484817 0.051728189 0.03444162 0.051728189
		 0.011570737 0.07460168 0.011484876 0.017417967 0.034353971 0.017417967 0.011484846
		 0.040291488 0.011570707 -0.039765693 0.03444162 -0.022610549 0.034332097 -0.039765693
		 0.011570707 -0.0054554045 0.011570707 -0.022610519 0.011463329 -0.085512646 0.03444162
		 -0.068357557 0.034332097 -0.085512646 0.011570707 -0.056920778 0.011527792 -0.1255412
		 0.034397811 -0.12554117 0.011527792 -0.10266773 0.011527792 -0.17128816 0.034397811
		 -0.17128822 0.011527792 -0.14841464 0.011527821 -0.15413305 0.011484876 -0.21703514
		 0.034397811;
	setAttr ".uvtk[1250:1499]" -0.21131673 0.034353971 -0.21703514 0.011527792 -0.18844333
		 0.011570707 -0.21131673 0.011484817 -0.26850045 0.03444162 -0.25134534 0.034332097
		 -0.26850045 0.011570737 -0.23419026 0.011570707 -0.25134534 0.011463389 -0.31424743
		 0.03444162 -0.29137391 0.034353971 -0.31424743 0.011570707 -0.27993721 0.011570707
		 -0.29137397 0.011484817 -0.35999435 0.03444162 -0.34855765 0.034353971 -0.35999435
		 0.011570707 -0.32568407 0.011570707 -0.34855759 0.011484817 -0.40574133 0.03444162
		 -0.38858616 0.034332097 -0.40574127 0.011570707 -0.38286781 0.011484817 -0.44005156
		 0.011484817 -0.42289639 0.011527792 -0.49151683 0.034397811 -0.49151683 0.011527792
		 -0.48008007 0.011463329 -0.5201087 0.034353971 -0.5201087 0.011484817 -0.57729238
		 0.034353971 -0.57729238 0.011484817 0.31477314 -0.045514084 0.234716 -0.0055283308
		 0.22327924 -0.045529105 0.21184254 -0.045559056 0.14322212 -0.0055283308 0.15465885
		 -0.045559086 0.091756791 -0.0055162311 0.13178536 -0.045529105 0.12034866 -0.045559086
		 0.051728189 -0.0055283308 0.07460168 -0.045559086 0.040291488 -0.045529105 0.017417967
		 -0.045559086 -0.039765693 -0.0055283308 -0.0054554045 -0.045529105 -0.022610549 -0.045566566
		 -0.085512616 -0.0055283308 -0.068357557 -0.0055890381 -0.056920808 -0.045544066 -0.10266773
		 -0.045544066 -0.17128816 -0.0055525899 -0.14841464 -0.045544066 -0.15413305 -0.045559086
		 -0.21703514 -0.0055525899 -0.18844333 -0.045529105 -0.21131673 -0.045559086 -0.26850045
		 -0.0055283308 -0.2341902 -0.045529105 -0.25134534 -0.045566566 -0.27993721 -0.045529105
		 -0.29137391 -0.045559086 -0.35999435 -0.0055283308 -0.32568413 -0.045529105 -0.34855765
		 -0.045559086 -0.45720667 -0.0055162311 -0.44005156 -0.0055768788 -0.42289639 -0.045544066
		 -0.48008007 -0.045566596 -0.54870057 -0.0055162311 -0.5201087 -0.045559086 -0.1255412
		 -0.045544066 -0.44005156 -0.045559086 -0.12554123 -0.11413691 -0.17128816 -0.11413691
		 -0.44005156 -0.11414499 0.31477314 -0.21127228 0.29189968 -0.21120553 0.234716 -0.1884077
		 0.22327924 -0.21125005 0.21184254 -0.21120553 0.15465885 -0.21120553 0.091756791
		 -0.18841366 0.13178536 -0.21125005 0.12034866 -0.21120553 0.07460171 -0.21120553
		 0.040291488 -0.21125005 0.017417967 -0.21120553 -0.039765693 -0.1884077 -0.0054554045
		 -0.21125005 -0.022610579 -0.21119438 -0.085512616 -0.1884077 -0.056920808 -0.21122782
		 -0.12554123 -0.1883959 -0.10266773 -0.21122782 -0.17128816 -0.1883959 -0.14841464
		 -0.21122782 -0.15413305 -0.21120553 -0.18844333 -0.21125005 -0.21131673 -0.21120553
		 -0.2341902 -0.21125005 -0.25134534 -0.21119438 -0.27993721 -0.21125005 -0.29137391
		 -0.21120553 -0.32568407 -0.21125005 -0.34855759 -0.21120553 -0.44005156 -0.18838404
		 -0.42289639 -0.21122782 -0.49151683 -0.1883959 -0.48008007 -0.21119438 -0.54870057
		 -0.18841366 -0.5201087 -0.21120553 0.31477314 -0.262721 0.29189968 -0.26262921 0.23471603
		 -0.2455139 0.25187105 -0.24541961 0.22327924 -0.26269037 0.21184254 -0.26262921 0.14322209
		 -0.24551384 0.15465885 -0.24543844 0.15465885 -0.26262921 0.12034863 -0.24543844
		 0.13178536 -0.26269037 0.12034866 -0.26262921 0.051728189 -0.24551384 0.07460168
		 -0.26262921 0.017417967 -0.24543844 0.040291488 -0.26269037 0.017417967 -0.26262921
		 -0.039765693 -0.24551384 -0.022610549 -0.24541961 -0.0054554045 -0.26269037 -0.022610519
		 -0.26261389 -0.085512616 -0.24551384 -0.068357557 -0.24541961 -0.056920778 -0.26265985
		 -0.1255412 -0.24547623 -0.10266773 -0.26265985 -0.17128816 -0.24547623 -0.14841464
		 -0.26265985 -0.15413305 -0.26262927 -0.21703514 -0.24547623 -0.21131673 -0.24543844
		 -0.18844333 -0.26269037 -0.21131673 -0.26262927 -0.26850045 -0.24551384 -0.25134534
		 -0.24541961 -0.2341902 -0.26269037 -0.25134534 -0.26261389 -0.31424743 -0.2455139
		 -0.29137403 -0.2454385 -0.27993721 -0.26269037 -0.29137397 -0.26262927 -0.35999435
		 -0.24551384 -0.34855765 -0.24543844 -0.32568407 -0.26269037 -0.34855759 -0.26262921
		 -0.40574133 -0.24551384 -0.38858616 -0.24541961 -0.42289639 -0.26265985 -0.49151683
		 -0.24547623 -0.48008007 -0.26261389 -0.5201087 -0.24543844 -0.5201087 -0.26262921
		 -0.57729238 -0.24543844 0.234716 -0.30264813 0.14322212 -0.30264813 0.051728189 -0.30264813
		 -0.039765693 -0.30264813 -0.085512616 -0.30264813 -0.1255412 -0.30259389 -0.17128816
		 -0.30259389 -0.21703514 -0.30259389 -0.26850045 -0.30264813 -0.31424743 -0.30264813
		 -0.35999441 -0.30264813 -0.40574127 -0.30264813 -0.44005156 -0.30253971 -0.49151683
		 -0.30259389 0.23471603 -0.37692839 0.21184254 -0.37678087 0.15465885 -0.37678087
		 0.14322209 -0.37692839 0.051728189 -0.37692839 0.017417967 -0.37678087 -0.039765693
		 -0.37692839 -0.085512646 -0.37692839 -0.21703514 -0.37685454 -0.26850045 -0.37692839
		 -0.31424737 -0.37692839 -0.34855765 -0.37678087 -0.35999435 -0.37692839 -0.40574133
		 -0.37692839 -0.44005156 -0.37678087 -0.49151683 -0.3768546 -0.57729238 -0.37678087
		 0.29189968 -0.47362822 0.23471603 -0.47392166 0.21184254 -0.47362822 0.14322209 -0.47392172
		 0.051728189 -0.47392166 0.017417997 -0.47362822 -0.039765693 -0.47392172 -0.085512616
		 -0.47392172 -0.21703514 -0.47377503 -0.26850045 -0.47392166 -0.35999435 -0.47392166
		 -0.44005156 -0.47362834 -0.57729238 -0.47362822 0.31477314 -0.53117412 0.29189968
		 -0.53061718 0.234716 -0.53098845 0.22327924 -0.53098851 0.21184254 -0.53061718 0.14322212
		 -0.53098851 0.15465885 -0.53061718 0.13178536 -0.53098851 0.12034866 -0.53061718
		 0.051728189 -0.53098845 0.07460171 -0.53061718 0.017417967 -0.53061718 0.040291488
		 -0.53098845 -0.039765693 -0.53098845 -0.0054554045 -0.53098845 -0.022610519 -0.53052431
		 -0.085512616 -0.53098845 -0.056920808 -0.53080279 -0.12554123 -0.53080285 -0.10266773
		 -0.53080279 -0.17128816 -0.53080285 -0.14841464 -0.53080279 -0.15413305 -0.53061718
		 -0.21703514 -0.53080285 -0.18844333 -0.53098845 -0.21131673 -0.53061718 -0.26850045
		 -0.53098845 -0.2341902 -0.53098845 -0.25134534 -0.53052431 -0.31424743 -0.53098845
		 -0.27993721 -0.53098845 -0.29137403 -0.53061718 -0.35999441 -0.53098845 -0.32568407
		 -0.53098845 -0.34855759 -0.53061718 -0.40574127 -0.53098851 -0.44005156 -0.53061718
		 -0.42289639 -0.53080279 -0.49151683 -0.53080285 -0.48008007 -0.53052431;
	setAttr ".uvtk[1500:1749]" -0.5201087 -0.53061718 0.31245005 0.28018463 0.30315775
		 0.30106717 0.22095618 0.28018463 0.21666738 0.29106003 0.15555233 0.27976733 0.12946224
		 0.28018463 0.12517351 0.29106003 0.073708206 0.27976733 0.063343644 0.30106717 0.06888333
		 0.29612792 0.037968367 0.28018463 0.018311441 0.27976733 0.028676003 0.30106717 -0.0077785552
		 0.28018463 -0.022610519 0.31029147 -0.012067378 0.29106003 -0.05861843 0.2799412
		 -0.071172029 0.30574459 -0.061477605 0.29020959 -0.10436539 0.2799412 -0.11410446
		 0.30232775 -0.1501123 0.2799412 -0.15502658 0.27976733 -0.1598514 0.30232775 -0.19076636
		 0.28018463 -0.20278385 0.30574459 -0.20005867 0.30106717 -0.23651335 0.28018463 -0.25134534
		 0.27969778 -0.25134528 0.31029147 -0.24080208 0.29106003 -0.2822603 0.28018463 -0.2970922
		 0.31029147 -0.28654897 0.29106003 -0.32800722 0.28018463 -0.34766412 0.27976733 -0.34283918
		 0.31029147 -0.33729953 0.30106717 -0.39412576 0.30106717 -0.3851909 0.2893374 -0.4245941
		 0.2799412 -0.43169731 0.29869777 -0.48008007 0.27969778 -0.52100217 0.27976733 0.29422277
		 -0.56329346 0.24132787 -0.56501603 0.25187105 -0.56285197 0.24374029 -0.57015002
		 0.20951942 -0.5632934 0.14983401 -0.56501603 0.15698192 -0.5632934 0.15224642 -0.57015002
		 0.11802554 -0.5632934 0.058340043 -0.56501603 0.072278619 -0.5632934 0.063343674
		 -0.57502311 0.019741088 -0.56329346 0.028676003 -0.57502317 0.021036655 -0.56705135
		 -0.033153839 -0.56501603 -0.022610579 -0.56285197 -0.022610519 -0.58424741 -0.030741371
		 -0.57015002 -0.078900754 -0.56501603 -0.068357557 -0.56285197 -0.071172029 -0.57970053
		 -0.12098438 -0.56416565 -0.11410449 -0.57628375 -0.16673133 -0.56416565 -0.1598514
		 -0.57628375 -0.16248724 -0.57265371 -0.21247831 -0.56416565 -0.20899364 -0.56329346
		 -0.20278385 -0.57970059 -0.2105684 -0.56866342 -0.26188856 -0.56501603 -0.25134534
		 -0.56285197 -0.25134522 -0.58424741 -0.25947613 -0.57015002 -0.30763555 -0.56501603
		 -0.29369694 -0.56329346 -0.2970922 -0.58424741 -0.30263191 -0.57502311 -0.35338247
		 -0.56501603 -0.34623456 -0.56329346 -0.34283918 -0.58424741 -0.35097003 -0.57015002
		 -0.39912933 -0.56501603 -0.38858616 -0.56285197 -0.39412576 -0.57502311 -0.4377284
		 -0.56329346 -0.43169725 -0.57265377 -0.48695993 -0.56416565 -0.48505002 -0.56866342
		 -0.52243179 -0.56329346 -0.57496929 -0.56329346 0.32049149 0.2404343 -0.59444743
		 0.2404343 0.29279315 0.27976733 0.27474457 0.24006538 0.22899762 0.24006538 0.21094903
		 0.27976733 0.21184254 0.23969649 0.18325067 0.24006538 0.13750374 0.24006538 0.11945513
		 0.27976733 0.046009868 0.24006538 0.00026288629 0.24006538 -0.022610579 0.27969778
		 -0.045484047 0.24006538 -0.091230996 0.24006538 -0.1369779 0.24006538 -0.15413305
		 0.23969649 -0.18272492 0.24006538 -0.2104232 0.27976733 -0.22847185 0.24006538 -0.27421886
		 0.24006538 -0.29226738 0.27976733 -0.29137391 0.23969649 -0.31996584 0.24006538 -0.36571276
		 0.24006538 -0.41145962 0.24006538 -0.45720667 0.24006538 -0.48008007 0.2396227 -0.50295353
		 0.24006538 -0.57729238 0.23969649 0.32049149 0.20612408 -0.59444743 0.20612408 0.32049149
		 0.21756087 -0.59444743 0.21756087 0.27474457 0.20572071 0.27474457 0.21726502 0.22899765
		 0.20572071 0.22899762 0.21726502 0.18325067 0.20572071 0.18325067 0.21726502 0.13750374
		 0.20572071 0.13750374 0.21726502 0.091756791 0.20572071 0.091756791 0.21726502 0.046009868
		 0.20572071 0.046009868 0.21726502 0.00026288629 0.20572071 0.00026288629 0.21726502
		 -0.045484047 0.20572071 -0.045484047 0.21726502 -0.091230996 0.20572071 -0.091230996
		 0.21726502 -0.11410446 0.21691002 -0.11410446 0.20523663 -0.13697796 0.20572071 -0.13697796
		 0.21726502 -0.15413305 0.21696921 -0.15413305 0.2053173 -0.18272492 0.20572071 -0.18272492
		 0.21726502 -0.22847185 0.20572071 -0.22847185 0.21726502 -0.27421886 0.20572071 -0.27421886
		 0.21726502 -0.31996578 0.20572071 -0.31996584 0.21726502 -0.36571276 0.20572071 -0.36571276
		 0.21726502 -0.41145962 0.20572071 -0.41145974 0.21726502 -0.43433315 0.21691002 -0.43433315
		 0.20523663 -0.45720667 0.20572071 -0.45720667 0.21726502 -0.48008007 0.21691002 -0.48008001
		 0.20523663 -0.50295353 0.20572071 -0.50295353 0.21726502 -0.54870057 0.20572071 -0.54870057
		 0.21726502 0.32049149 0.17181395 -0.59444743 0.17181395 0.31477314 0.18311881 0.29189968
		 0.18292116 0.27474457 0.17157818 0.22899762 0.17157818 0.22327924 0.18305294 0.21184254
		 0.18292116 0.18325067 0.17157818 0.15465885 0.18292116 0.13750374 0.17157818 0.13178536
		 0.18305294 0.12034866 0.18292116 0.091756791 0.17157818 0.07460168 0.18292116 0.046009868
		 0.17157818 0.040291488 0.18305294 0.017417967 0.18292116 0.00026288629 0.17157818
		 -0.0054554045 0.18305294 -0.022610579 0.18288817 -0.045484047 0.17157818 -0.056920778
		 0.18298705 -0.091230996 0.17157818 -0.10266773 0.18298705 -0.11410446 0.17129533
		 -0.13697796 0.17157818 -0.14841464 0.18298705 -0.15413305 0.18292116 -0.15413305
		 0.17134248 -0.18272492 0.17157818 -0.18844333 0.18305294 -0.21131673 0.18292116 -0.22847185
		 0.17157818 -0.2341902 0.18305294 -0.25134534 0.18288817 -0.27421886 0.17157818 -0.27993721
		 0.18305294 -0.29137391 0.18292116 -0.31996584 0.17157818 -0.32568413 0.18305294 -0.34855765
		 0.18292116 -0.36571276 0.17157818 -0.41145974 0.17157818 -0.42289639 0.18298705 -0.43433315
		 0.17129533 -0.45720667 0.17157818 -0.48008007 0.18288817 -0.48008007 0.17129533 -0.50295365
		 0.17157818 -0.5201087 0.18292116 -0.54870057 0.17157818 0.31477314 0.1259173 0.29189968
		 0.12569286 0.22327924 0.12584244 0.21184254 0.12569286 0.15465885 0.1256928 0.13178536
		 0.12584244 0.12034866 0.12569286 0.07460171 0.12569286 0.040291488 0.12584244 0.017417967
		 0.12569286 -0.0054554045 0.12584244 -0.022610549 0.12565537 -0.056920778 0.1257676
		 -0.10266773 0.1257676 -0.14841464 0.1257676 -0.15413305 0.1256928 -0.18844333 0.12584244
		 -0.21131673 0.12569286 -0.2341902 0.12584244 -0.25134534 0.12565537 -0.27993721 0.12584244;
	setAttr ".uvtk[1750:1999]" -0.29137391 0.12569286 -0.32568413 0.12584244 -0.34855765
		 0.12569286 -0.42289639 0.1257676 -0.48008007 0.12565537 -0.5201087 0.12569286 0.32049149
		 0.080320008 -0.59444743 0.080320008 0.29189968 0.10282493 0.27474457 0.080174141
		 0.22899762 0.080174141 0.18325067 0.080174141 0.13750374 0.080174141 0.12034866 0.1028249
		 0.091756791 0.080174141 0.046009868 0.080174141 0.00026288629 0.080174141 -0.022610519
		 0.10278803 -0.045484047 0.080174141 -0.091230996 0.080174141 -0.11410449 0.079999141
		 -0.13697796 0.080174141 -0.15413305 0.080028288 -0.18272492 0.080174141 -0.21131673
		 0.10282493 -0.22847185 0.080174141 -0.27421886 0.080174141 -0.31996584 0.080174141
		 -0.36571276 0.080174141 -0.41145974 0.080174141 -0.43433315 0.079999141 -0.45720667
		 0.080174141 -0.48008007 0.079999141 -0.50295365 0.080174141 -0.54870057 0.080174141
		 0.32049149 0.034573078 -0.59444743 0.034573078 0.27474457 0.034463525 0.22899762
		 0.034463584 0.18325067 0.034463584 0.13750374 0.034463584 0.091756791 0.034463584
		 0.046009868 0.034463584 0.00026288629 0.034463584 -0.045484047 0.034463584 -0.091230996
		 0.034463584 -0.11410446 0.034332097 -0.13697796 0.034463584 -0.15413305 0.034354001
		 -0.18272492 0.034463584 -0.2284719 0.034463584 -0.27421886 0.034463584 -0.31996584
		 0.034463584 -0.36571276 0.034463584 -0.41145974 0.034463584 -0.43433315 0.034332097
		 -0.45720667 0.034463584 -0.48008007 0.034332097 -0.50295365 0.034463584 -0.54870057
		 0.034463584 0.31477314 -0.0055040717 0.29189968 -0.0055768788 0.22327924 -0.0055283308
		 0.21184254 -0.0055768788 0.15465885 -0.0055768788 0.13178536 -0.0055283308 0.12034866
		 -0.0055769384 0.07460168 -0.0055768788 0.040291488 -0.0055283308 0.017417967 -0.0055768788
		 -0.0054554045 -0.0055283308 -0.022610549 -0.0055890381 -0.056920778 -0.0055525899
		 -0.10266773 -0.0055525899 -0.14841464 -0.0055525899 -0.15413305 -0.0055768788 -0.18844327
		 -0.0055283308 -0.21131673 -0.0055768788 -0.2341902 -0.0055283308 -0.25134534 -0.0055890381
		 -0.27993721 -0.0055283308 -0.29137391 -0.0055769384 -0.32568413 -0.0055283308 -0.34855765
		 -0.0055768788 -0.42289639 -0.0055525899 -0.48008007 -0.0055890381 -0.5201087 -0.0055768788
		 0.31477314 -0.1141207 0.22327924 -0.11412881 0.21184254 -0.11414499 0.15465885 -0.11414499
		 0.13178536 -0.11412881 0.12034866 -0.11414499 0.07460168 -0.11414502 0.040291488
		 -0.11412881 0.017417967 -0.11414499 -0.0054554045 -0.11412881 -0.022610519 -0.11414904
		 -0.056920808 -0.11413691 -0.10266773 -0.11413691 -0.14841464 -0.11413691 -0.15413305
		 -0.11414499 -0.18844333 -0.11412881 -0.21131673 -0.11414499 -0.2341902 -0.11412881
		 -0.25134534 -0.11414904 -0.27993721 -0.11412881 -0.29137391 -0.11414499 -0.32568407
		 -0.11412881 -0.34855759 -0.11414499 -0.42289639 -0.11413691 -0.48008007 -0.11414904
		 -0.5201087 -0.11414499 0.31477314 -0.14840369 0.29189968 -0.14838712 0.22327924 -0.14839815
		 0.21184254 -0.14838712 0.15465885 -0.14838712 0.13178536 -0.14839815 0.12034866 -0.14838712
		 0.07460168 -0.14838712 0.040291488 -0.14839815 0.017417967 -0.14838712 -0.0054554045
		 -0.14839815 -0.022610549 -0.14838438 -0.056920838 -0.14839266 -0.10266773 -0.14839266
		 -0.14841464 -0.14839266 -0.15413305 -0.14838712 -0.18844333 -0.14839815 -0.21131673
		 -0.14838712 -0.2341902 -0.14839815 -0.25134534 -0.14838438 -0.27993721 -0.14839815
		 -0.29137391 -0.14838712 -0.32568413 -0.14839815 -0.34855765 -0.14838712 -0.42289639
		 -0.14839266 -0.48008007 -0.14838438 -0.5201087 -0.14838712 0.31477314 -0.18841963
		 0.29189968 -0.18838404 0.22327924 -0.1884077 0.21184254 -0.18838404 0.15465885 -0.18838404
		 0.13178536 -0.1884077 0.12034866 -0.18838404 0.07460171 -0.18838398 0.040291488 -0.1884077
		 0.017417967 -0.18838404 -0.0054554045 -0.1884077 -0.022610549 -0.18837814 -0.056920778
		 -0.1883959 -0.10266773 -0.1883959 -0.14841464 -0.1883959 -0.15413305 -0.18838404
		 -0.18844327 -0.1884077 -0.21131673 -0.18838404 -0.2341902 -0.1884077 -0.25134534
		 -0.18837814 -0.27993721 -0.1884077 -0.29137391 -0.18838404 -0.32568413 -0.1884077
		 -0.34855765 -0.18838404 -0.42289639 -0.1883959 -0.48008007 -0.18837814 -0.5201087
		 -0.18838404 0.32049149 -0.24562703 -0.59444743 -0.24562703 0.27474457 -0.24553274
		 0.22899762 -0.2455328 0.18325067 -0.24553268 0.13750374 -0.24553268 0.091756791 -0.24553268
		 0.046009868 -0.24553268 0.00026288629 -0.24553268 -0.045484047 -0.24553268 -0.091230996
		 -0.24553268 -0.11410446 -0.24541961 -0.13697796 -0.24553274 -0.15413305 -0.2454385
		 -0.18272492 -0.2455328 -0.22847185 -0.2455328 -0.27421886 -0.24553274 -0.31996584
		 -0.2455328 -0.36571276 -0.24553268 -0.41145974 -0.24553268 -0.43433315 -0.24541961
		 -0.45720667 -0.24553268 -0.48008007 -0.24541961 -0.50295365 -0.24553268 -0.54870057
		 -0.24553268 0.32049149 -0.30281073 -0.59444743 -0.30281073 0.29189968 -0.30253971
		 0.27474457 -0.30267513 0.22899762 -0.30267519 0.21184254 -0.30253971 0.18325067 -0.30267513
		 0.13750374 -0.30267513 0.12034866 -0.30253971 0.091756791 -0.30267513 0.046009868
		 -0.30267513 0.00026288629 -0.30267513 -0.045484047 -0.30267519 -0.091230996 -0.30267519
		 -0.13697796 -0.30267519 -0.18272492 -0.30267513 -0.22847179 -0.30267519 -0.27421886
		 -0.30267519 -0.31996584 -0.30267519 -0.36571276 -0.30267513 -0.41145962 -0.30267519
		 -0.45720667 -0.30267513 -0.48008007 -0.30251265 -0.50295353 -0.30267513 -0.54870057
		 -0.30267513 0.32049149 -0.34855771 -0.59444743 -0.34855771 0.31477314 -0.31990254
		 0.29189968 -0.31980777 0.27474457 -0.34837693 0.22899762 -0.34837693 0.22327924 -0.31987089
		 0.21184254 -0.31980777 0.21184254 -0.34819621 0.18325067 -0.34837693 0.15465885 -0.31980777
		 0.13750374 -0.34837693 0.13178536 -0.31987089 0.12034866 -0.31980777 0.07460168 -0.31980777
		 0.046009868 -0.34837693 0.040291488 -0.31987089 0.017417967 -0.31980777 0.00026288629
		 -0.34837693 -0.0054554045 -0.31987089 -0.022610549 -0.31979191 -0.045484047 -0.34837693
		 -0.056920778 -0.31983936 -0.091230996 -0.34837693 -0.10266773 -0.31983936 -0.13697796
		 -0.34837693 -0.14841464 -0.31983936 -0.15413305 -0.31980777 -0.18272492 -0.34837693
		 -0.18844333 -0.31987089 -0.21131673 -0.31980777 -0.22847179 -0.34837693 -0.2341902
		 -0.31987089;
	setAttr ".uvtk[2000:2249]" -0.25134534 -0.31979191 -0.27421886 -0.34837693 -0.27993721
		 -0.31987089 -0.29137391 -0.31980777 -0.31996584 -0.34837693 -0.32568413 -0.31987089
		 -0.34855765 -0.31980777 -0.36571276 -0.34837693 -0.41145962 -0.34837693 -0.42289639
		 -0.31983936 -0.45720661 -0.34837693 -0.48008007 -0.31979191 -0.48008007 -0.34816009
		 -0.50295353 -0.34837693 -0.5201087 -0.31980777 -0.54870057 -0.34837693 0.32049149
		 -0.37714952 -0.59444743 -0.37714952 0.29189968 -0.34819621 0.29189968 -0.37678087
		 0.27474457 -0.37696522 0.22899762 -0.37696517 0.18325067 -0.37696522 0.13750374 -0.37696522
		 0.12034866 -0.34819621 0.12034866 -0.37678093 0.091756791 -0.37696522 0.046009868
		 -0.37696522 0.00026288629 -0.37696517 -0.022610519 -0.34816009 -0.022610549 -0.37674403
		 -0.045484047 -0.37696522 -0.091230996 -0.37696522 -0.11410446 -0.37674403 -0.13697796
		 -0.37696522 -0.15413305 -0.37678087 -0.18272492 -0.37696522 -0.21131673 -0.34819621
		 -0.21131673 -0.37678087 -0.22847185 -0.37696522 -0.27421886 -0.37696522 -0.31996578
		 -0.37696522 -0.36571276 -0.37696522 -0.41145974 -0.37696522 -0.43433315 -0.37674403
		 -0.45720667 -0.37696522 -0.48008007 -0.37674403 -0.50295365 -0.37696522 -0.54870057
		 -0.37696522 0.31477314 -0.4113549 0.29189968 -0.4111976 0.22327924 -0.41130239 0.21184254
		 -0.4111976 0.15465885 -0.4111976 0.13178536 -0.41130239 0.12034866 -0.4111976 0.07460168
		 -0.4111976 0.040291488 -0.41130239 0.017417967 -0.4111976 -0.0054554045 -0.41130239
		 -0.022610549 -0.41117138 -0.056920778 -0.41125005 -0.10266773 -0.41125005 -0.14841464
		 -0.41125005 -0.15413305 -0.4111976 -0.18844333 -0.41130239 -0.21131673 -0.4111976
		 -0.2341902 -0.41130239 -0.25134534 -0.41117144 -0.27993721 -0.41130239 -0.29137391
		 -0.4111976 -0.32568413 -0.41130239 -0.34855765 -0.4111976 -0.42289639 -0.41125005
		 -0.48008007 -0.41117144 -0.5201087 -0.4111976 0.31477314 -0.45134205 0.29189968 -0.4511227
		 0.22327924 -0.45126897 0.21184254 -0.4511227 0.15465885 -0.4511227 0.13178536 -0.45126897
		 0.12034866 -0.4511227 0.07460168 -0.45112264 0.040291488 -0.45126897 0.017417997
		 -0.45112264 -0.0054554045 -0.45126897 -0.022610579 -0.45108604 -0.056920778 -0.45119584
		 -0.10266773 -0.45119584 -0.14841464 -0.45119578 -0.15413305 -0.45112264 -0.18844333
		 -0.45126897 -0.21131673 -0.45112264 -0.2341902 -0.45126897 -0.25134534 -0.45108616
		 -0.27993721 -0.45126897 -0.29137397 -0.4511227 -0.32568413 -0.45126897 -0.34855759
		 -0.4511227 -0.42289639 -0.45119584 -0.48008007 -0.45108604 -0.5201087 -0.4511227
		 0.31477314 -0.49705148 0.29189968 -0.49677569 0.22327924 -0.49695957 0.21184254 -0.49677569
		 0.15465885 -0.49677575 0.13178536 -0.49695957 0.12034866 -0.49677575 0.07460168 -0.49677569
		 0.040291488 -0.49695957 0.017417997 -0.49677569 -0.0054554045 -0.49695957 -0.022610579
		 -0.49672973 -0.056920778 -0.49686766 -0.10266773 -0.49686766 -0.14841464 -0.49686766
		 -0.15413305 -0.49677569 -0.18844333 -0.49695957 -0.21131673 -0.49677569 -0.2341902
		 -0.49695957 -0.25134534 -0.49672973 -0.27993721 -0.49695957 -0.29137397 -0.49677569
		 -0.32568413 -0.49695957 -0.34855759 -0.49677569 -0.42289644 -0.49686766 -0.48008007
		 -0.49672973 -0.5201087 -0.49677569 0.25187105 0.28889585 0.15698192 0.2893374 -0.068357527
		 0.28889585 -0.12384356 0.2799412 -0.11410449 0.28889585 -0.16959056 0.2799412 -0.25134534
		 0.28889585 -0.34623456 0.2893374 -0.38858616 0.28889585 -0.43915808 0.27976733 -0.43433309
		 0.28889585 -0.48981917 0.2799412 -0.52243179 0.2893374 0.31245005 -0.55414075 0.29279315
		 -0.55372345 0.29551834 -0.56705135 0.30315775 -0.57502317 0.22095618 -0.55414075
		 0.21094903 -0.55372339 0.20822388 -0.56705129 0.21425498 -0.57015008 0.15555233 -0.55372339
		 0.15827745 -0.56705129 0.12946224 -0.55414075 0.11945513 -0.55372339 0.11672997 -0.56705129
		 0.12276107 -0.57015008 0.073708206 -0.55372339 0.06888333 -0.57008392 0.037968367
		 -0.55414075 0.018311441 -0.55372345 -0.0077785552 -0.55414075 -0.022610549 -0.5536539
		 -0.022610579 -0.56568307 -0.014479786 -0.57015008 -0.05861843 -0.55389732 -0.063387483
		 -0.56866342 -0.10436539 -0.55389732 -0.10913438 -0.56866342 -0.1501123 -0.55389732
		 -0.15502658 -0.55372345 -0.15775165 -0.56705135 -0.15488133 -0.56866342 -0.19076636
		 -0.55414075 -0.2104232 -0.55372345 -0.20769814 -0.56705135 -0.20005867 -0.57502317
		 -0.23651335 -0.55414075 -0.25134534 -0.5536539 -0.25134528 -0.56568307 -0.24321446
		 -0.57015008 -0.28226024 -0.55414075 -0.29226738 -0.55372345 -0.29499257 -0.56705135
		 -0.28896141 -0.57015008 -0.32800722 -0.55414075 -0.34766412 -0.55372345 -0.34493893
		 -0.56705135 -0.33729953 -0.57502317 -0.4245941 -0.55389732 -0.42936307 -0.56866342
		 -0.48008007 -0.5536539 -0.48008001 -0.56568307 -0.52100217 -0.55372345 -0.52372736
		 -0.56705135 0.15465885 0.23969649 0.017417967 0.23969649 -0.12554123 0.23984407 -0.17128822
		 0.23984407 -0.34855765 0.23969649 -0.44005156 0.23969649 -0.49151677 0.23984407 0.27474457
		 0.20003898 0.27474457 0.1830859 0.32049149 0.18325062 -0.59444743 0.18325062 0.32049149
		 0.20040573 -0.59444743 0.20040573 0.23471603 0.20564003 0.25187105 0.20523663 0.22899765
		 0.20003898 0.22899762 0.1830859 0.18325067 0.20003898 0.18325067 0.1830859 0.14322212
		 0.20564003 0.15465885 0.2053173 0.13750374 0.20003898 0.13750374 0.1830859 0.12034866
		 0.2053173 0.091756791 0.20003898 0.051728189 0.20564003 0.046009868 0.20003898 0.046009868
		 0.1830859 0.017417967 0.2053173 0.00026288629 0.20003898 0.00026288629 0.1830859
		 -0.039765693 0.20564003 -0.022610519 0.20523663 -0.045484047 0.20003898 -0.045484047
		 0.1830859 -0.085512646 0.20564003 -0.068357497 0.20523663 -0.091230996 0.20003898
		 -0.091230996 0.1830859 -0.12554117 0.20547868 -0.13697796 0.20003898 -0.13697796
		 0.1830859 -0.1255412 0.18298705 -0.17128816 0.20547868 -0.18272492 0.20003898 -0.18272492
		 0.1830859 -0.17128816 0.18298705 -0.21703514 0.20547868 -0.21131673 0.2053173 -0.22847185
		 0.20003898 -0.22847185 0.1830859 -0.26850045 0.20564003 -0.25134534 0.20523663 -0.27421886
		 0.20003898 -0.27421886 0.1830859;
	setAttr ".uvtk[2250:2499]" -0.31424743 0.20564003 -0.29137403 0.2053173 -0.31996584
		 0.20003898 -0.31996584 0.1830859 -0.35999435 0.20564003 -0.34855759 0.2053173 -0.36571276
		 0.20003901 -0.36571276 0.1830859 -0.40574127 0.20564003 -0.38858616 0.20523663 -0.41145962
		 0.20003898 -0.41145974 0.1830859 -0.45720667 0.20003898 -0.45720667 0.1830859 -0.44005156
		 0.18292116 -0.49151683 0.20547868 -0.50295353 0.20003898 -0.50295353 0.1830859 -0.49151683
		 0.18298705 -0.5201087 0.2053173 -0.54870057 0.20003898 -0.57729232 0.2053173 0.27474457
		 0.12587987 0.32049149 0.12606694 -0.59444743 0.12606694 0.22899762 0.12587987 0.18325067
		 0.12587987 0.13750374 0.12587987 0.046009868 0.12587987 0.00026288629 0.12587987
		 -0.045484047 0.12587987 -0.091230996 0.12587987 -0.13697796 0.12587987 -0.12554123
		 0.12576766 -0.18272492 0.12587987 -0.17128816 0.1257676 -0.22847185 0.12587987 -0.27421886
		 0.12587987 -0.31996578 0.12587987 -0.36571276 0.12587987 -0.41145974 0.12587987 -0.45720667
		 0.12587987 -0.44005156 0.1256928 -0.50295353 0.12587987 -0.49151671 0.12576766 0.27474457
		 0.10300916 0.32049149 0.10319349 -0.59444743 0.10319349 0.22899765 0.10300916 0.18325067
		 0.10300916 0.13750374 0.10300916 0.046009868 0.10300916 0.00026288629 0.10300916
		 -0.045484047 0.10300916 -0.091230996 0.10300916 -0.1369779 0.10300916 -0.12554123
		 0.10289863 -0.18272492 0.10300916 -0.17128822 0.10289863 -0.22847185 0.10300916 -0.27421886
		 0.10300916 -0.31996584 0.10300916 -0.36571276 0.10300916 -0.41145962 0.10300916 -0.45720667
		 0.10300916 -0.44005156 0.10282493 -0.50295353 0.10300916 -0.49151671 0.10289863 -0.54870057
		 0.10300916 0.27474457 0.057303101 0.32049149 0.057446539 -0.59444743 0.057446539
		 0.22899762 0.057303101 0.18325067 0.057303101 0.13750374 0.057303101 0.046009868
		 0.057303101 0.00026288629 0.057303101 -0.045484047 0.057303101 -0.091230996 0.057303101
		 -0.1369779 0.057303101 -0.12554123 0.057217002 -0.18272492 0.057303101 -0.17128822
		 0.057217002 -0.22847185 0.057303101 -0.27421886 0.057303101 -0.31996584 0.057303101
		 -0.36571276 0.057303101 -0.41145962 0.057303101 -0.45720667 0.057303101 -0.44005156
		 0.057159662 -0.50295353 0.057303101 -0.49151683 0.057217002 0.27474457 0.011592165
		 0.27474457 -0.0055162311 0.32049149 0.011699572 -0.59444743 0.011699572 0.22899762
		 0.011592165 0.18325067 0.011592165 0.18325067 -0.0055162311 0.13750374 0.011592165
		 0.091756791 0.011592165 0.046009868 0.011592165 0.00026288629 0.011592165 -0.045484047
		 0.011592165 -0.091230996 0.011592165 -0.068357527 0.011463329 -0.1369779 0.011592165
		 -0.12554123 -0.0055525899 -0.11410446 0.011463329 -0.18272492 0.011592165 -0.2284719
		 0.011592165 -0.27421886 0.011592165 -0.31996584 0.011592165 -0.36571276 0.011592165
		 -0.41145962 0.011592165 -0.38858616 0.011463329 -0.45720667 0.011592165 -0.43433315
		 0.011463329 -0.50295353 0.011592165 -0.49151683 -0.0055525899 -0.54870057 0.011592165
		 0.27474457 -0.045521595 0.32049149 -0.045484103 -0.59444743 -0.045484103 0.22899762
		 -0.045521595 0.18325067 -0.045521595 0.13750374 -0.045521595 0.046009868 -0.045521624
		 0.00026288629 -0.045521595 -0.045484047 -0.045521595 -0.091230996 -0.045521595 -0.13697796
		 -0.045521595 -0.18272492 -0.045521595 -0.17128816 -0.045544066 -0.22847185 -0.045521595
		 -0.27421886 -0.045521595 -0.31996584 -0.045521624 -0.36571276 -0.045521595 -0.41145974
		 -0.045521595 -0.45720667 -0.045521595 -0.50295353 -0.045521595 -0.49151683 -0.045544066
		 0.27474457 -0.11412478 0.32049149 -0.11410452 -0.59444743 -0.11410452 0.22899762
		 -0.11412478 0.18325067 -0.11412478 0.13750374 -0.11412478 0.046009868 -0.11412481
		 0.00026288629 -0.11412478 -0.045484047 -0.11412478 -0.091230996 -0.11412478 -0.13697796
		 -0.11412478 -0.18272492 -0.11412478 -0.22847179 -0.11412478 -0.27421886 -0.11412478
		 -0.31996578 -0.11412478 -0.36571276 -0.11412478 -0.41145962 -0.11412478 -0.45720667
		 -0.11412478 -0.50295365 -0.11412478 -0.49151683 -0.11413691 0.27474457 -0.14840095
		 0.32049149 -0.14841472 -0.59444743 -0.14841472 0.22899762 -0.14840095 0.18325067
		 -0.14840095 0.13750374 -0.14840095 0.046009868 -0.14840095 0.00026288629 -0.14840095
		 -0.045484047 -0.14840095 -0.091230996 -0.14840095 -0.13697796 -0.14840095 -0.12554123
		 -0.14839272 -0.18272492 -0.14840095 -0.17128816 -0.14839272 -0.22847185 -0.14840095
		 -0.27421886 -0.14840095 -0.31996578 -0.14840095 -0.36571276 -0.14840095 -0.41145974
		 -0.14840095 -0.45720667 -0.14840095 -0.44005156 -0.14838712 -0.50295365 -0.14840095
		 -0.49151683 -0.14839272 -0.12554123 -0.21122782 -0.17128816 -0.21122782 -0.45720667
		 -0.2112612 -0.44005156 -0.21120553 -0.49151683 -0.21122782 0.27474457 -0.26270568
		 0.32049149 -0.26278216 -0.59444743 -0.26278216 0.22899762 -0.26270568 0.18325067
		 -0.26270568 0.13750374 -0.26270568 0.046009868 -0.26270568 0.00026288629 -0.26270568
		 -0.045484047 -0.26270568 -0.091230996 -0.26270568 -0.1369779 -0.26270568 -0.12554117
		 -0.26265985 -0.18272492 -0.26270568 -0.17128822 -0.26265985 -0.22847185 -0.26270568
		 -0.27421886 -0.26270568 -0.31996584 -0.26270568 -0.36571276 -0.26270568 -0.41145962
		 -0.26270568 -0.45720667 -0.26270568 -0.44005156 -0.26262921 -0.50295365 -0.26270568
		 -0.49151683 -0.26265985 0.27474457 -0.3198868 0.32049149 -0.31996584 -0.59444743
		 -0.31996584 0.22899762 -0.3198868 0.18325067 -0.3198868 0.13750374 -0.3198868 0.046009868
		 -0.3198868 0.00026288629 -0.3198868 -0.045484047 -0.3198868 -0.091230996 -0.3198868
		 -0.13697796 -0.3198868 -0.1255412 -0.31983936 -0.18272492 -0.3198868 -0.17128816
		 -0.31983936 -0.22847185 -0.3198868 -0.27421886 -0.3198868 -0.31996584 -0.3198868
		 -0.36571276 -0.3198868 -0.41145974 -0.3198868 -0.45720667 -0.3198868 -0.44005156
		 -0.31980777 -0.50295353 -0.3198868 -0.49151683 -0.31983936 -0.12554123 -0.34826851
		 -0.17128816 -0.34826851 -0.44005156 -0.34819621 -0.49151683 -0.34826851 0.25187105
		 -0.37674403 0.18325067 -0.41132873 -0.068357557 -0.37674403 -0.12554123 -0.41125005
		 -0.17128816 -0.41125005 -0.25134534 -0.37674403 -0.38858616 -0.37674403 -0.45720667
		 -0.41132873 -0.44005156 -0.4111976 -0.49151683 -0.41125005;
	setAttr ".uvtk[2500:2605]" -0.5201087 -0.37678093 -0.12554123 -0.45119578 -0.17128822
		 -0.45119578 -0.44005156 -0.4511227 -0.49151677 -0.45119578 0.25187111 -0.47355497
		 0.15465885 -0.47362834 0.07460171 -0.47362834 -0.068357557 -0.47355503 -0.12554123
		 -0.4968676 -0.17128822 -0.4968676 -0.25134534 -0.47355503 -0.34855765 -0.47362822
		 -0.45720667 -0.49700546 -0.44005156 -0.49677569 -0.49151683 -0.4968676 -0.5201087
		 -0.47362822 0.2718854 -0.55441892 0.18039143 -0.55441892 -0.068357527 -0.53052431
		 -0.12384356 -0.55389732 -0.11410446 -0.53052431 -0.16959056 -0.55389732 -0.38858616
		 -0.53052431 -0.46006578 -0.55441892 -0.43915808 -0.55372345 -0.43433315 -0.53052431
		 -0.48981917 -0.55389732 0.29475886 0.31477308 0.25473028 0.31477308 0.2833221 0.29189962
		 0.26616704 0.29189962 0.20326498 0.31477308 0.16323638 0.31477308 0.1975466 0.30333632
		 0.16895473 0.30333632 0.1460813 0.29189962 0.12892619 0.29189962 0.11177111 0.31477308
		 0.071742505 0.31477308 0.10605272 0.30333632 0.077460855 0.30333632 0.060305804 0.30333632
		 0.031713933 0.30333632 0.020277232 0.31477308 -0.019751344 0.31477308 0.0088404119
		 0.29189962 -0.0083146393 0.29189962 -0.025469728 0.31477308 -0.065498322 0.31477308
		 -0.036906458 0.29189962 -0.054061573 0.29189962 -0.074075907 0.30905473 -0.10838608
		 0.30905473 -0.10722459 0.29020959 -0.11982284 0.30905473 -0.15413299 0.30905473 -0.15297148
		 0.29020959 -0.15645614 0.2893374 -0.16556969 0.30905473 -0.19987997 0.30905473 -0.16842887
		 0.30333632 -0.19702074 0.30333632 -0.2084575 0.31477308 -0.24848607 0.31477308 -0.21989426
		 0.29189962 -0.23704937 0.29189962 -0.25420445 0.31477308 -0.29423302 0.31477308 -0.26564127
		 0.29189962 -0.28279638 0.29189962 -0.29995143 0.31477308 -0.33997995 0.31477308 -0.30566978
		 0.30333632 -0.3342616 0.30333632 -0.34569836 0.31477308 -0.38572693 0.31477308 -0.35713518
		 0.29189962 -0.37429029 0.29189962 -0.42745322 0.29020959 -0.4400515 0.30905473 -0.47436166
		 0.30905473 -0.48008007 0.28889585 -0.49437594 0.29189962 -0.51153105 0.29189962 -0.53440458
		 0.30333632 -0.56299633 0.30333632 0.29761803 -0.59444737 -0.57157379 -0.59444737
		 0.25187105 -0.59444737 0.20612416 -0.59444737 -0.076488316 -0.57015002 -0.068357557
		 -0.56568307 -0.074075907 -0.58301067 -0.10838608 -0.58301067 -0.11907456 -0.56866342
		 -0.11982284 -0.58301067 -0.15413299 -0.58301067 -0.39671689 -0.57015002 -0.38858622
		 -0.56568307 -0.39716363 -0.57729232 -0.4257555 -0.57729232 -0.38858604 -0.59444737
		 -0.43433303 -0.59444737 -0.4400515 -0.58301067 -0.47436166 -0.58301067;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "620DA3A8-4279-231E-D40F-61BA4A903671";
	setAttr ".uopa" yes;
	setAttr -s 7660 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.81652939 -0.12173091 -0.12884416
		 -0.12173091 0.76926076 -0.12177384 0.72199208 -0.12177384 0.67472339 -0.12177384
		 0.62745464 -0.12177384 0.48564872 -0.12177384 0.43838003 -0.12177384 0.29657394 -0.12177384
		 0.24930528 -0.12177384 0.20203657 -0.12177384 0.15476787 -0.12177384 0.10749917 -0.12177384
		 0.060230434 -0.12177384 0.012961805 -0.12177384 0.81652939 -0.17490813 -0.12884416
		 -0.17490813 0.76926076 -0.17496926 0.72199202 -0.17496926 0.67472339 -0.17496926
		 0.62745476 -0.17496926 0.48564872 -0.17496926 0.43838003 -0.17496926 0.29657394 -0.17496926
		 0.24930528 -0.17496926 0.20203657 -0.17496926 0.15476787 -0.17496926 0.10749923 -0.17496926
		 0.060230494 -0.17496926 0.012961805 -0.17496926 0.81652939 -0.21626821 -0.12884416
		 -0.21626821 0.76926076 -0.2162942 0.72199208 -0.2162942 0.67472339 -0.2162942 0.6274547
		 -0.2162942 0.48564872 -0.2162942 0.43838003 -0.2162942 0.29657394 -0.2162942 0.24930528
		 -0.2162942 0.20203657 -0.2162942 0.15476787 -0.2162942 0.10749917 -0.2162942 0.060230434
		 -0.2162942 0.012961805 -0.2162942 0.81652939 -0.2635369 -0.12884416 -0.2635369 0.76926076
		 -0.26355582 0.72199208 -0.26355582 0.67472339 -0.26355582 0.6274547 -0.26355582 0.48564872
		 -0.26355582 0.43838003 -0.26355582 0.29657394 -0.26355582 0.24930528 -0.26355582
		 0.20203657 -0.26355582 0.15476787 -0.26355582 0.10749917 -0.26355582 0.060230434
		 -0.26355582 0.012961805 -0.26355582 0.81652939 -0.31080559 -0.12884416 -0.31080559
		 0.76926076 -0.31081793 0.72199208 -0.31081793 0.67472339 -0.31081793 0.62745464 -0.31081793
		 0.48564872 -0.31081793 0.43838003 -0.31081793 0.29657394 -0.31081793 0.24930528 -0.31081793
		 0.20203657 -0.31081793 0.15476787 -0.31081793 0.10749917 -0.31081793 0.060230434
		 -0.31081793 0.012961805 -0.31081793 0.81652939 -0.35807428 -0.12884416 -0.35807428
		 0.76926076 -0.35808036 0.72199208 -0.35808036 0.67472339 -0.35808036 0.62745464 -0.35808036
		 0.48564872 -0.35808036 0.43838003 -0.35808036 0.29657394 -0.35808036 0.24930528 -0.35808036
		 0.20203657 -0.35808036 0.15476787 -0.35808036 0.10749917 -0.35808036 0.060230434
		 -0.35808036 0.012961805 -0.35808036 0.81652939 -0.40534297 -0.12884416 -0.40534297
		 0.76926076 -0.40534297 0.72199208 -0.40534297 0.67472339 -0.40534297 0.62745464 -0.40534297
		 0.48564872 -0.40534297 0.43838003 -0.40534297 0.29657394 -0.40534297 0.24930528 -0.40534297
		 0.20203657 -0.40534297 0.15476787 -0.40534297 0.10749917 -0.40534297 0.060230434
		 -0.40534297 0.012961805 -0.40534297 0.81652939 -0.45852026 -0.12884416 -0.45852026
		 0.76926076 -0.45850202 0.72199208 -0.45850202 0.67472339 -0.45850202 0.6274547 -0.45850202
		 0.48564872 -0.45850202 0.43838003 -0.45850202 0.29657394 -0.45850202 0.24930528 -0.45850202
		 0.20203657 -0.45850202 0.15476787 -0.45850202 0.10749923 -0.45850202 0.060230553
		 -0.45850202 0.012961805 -0.45850202 0.81652939 -0.69486368 -0.12884416 -0.69486368
		 0.76926076 -0.69477081 0.72199202 -0.69477081 0.67472339 -0.69477081 0.6274547 -0.69477081
		 0.48564872 -0.69477081 0.43838003 -0.69477081 0.29657394 -0.69477081 0.24930528 -0.69477081
		 0.20203657 -0.69477081 0.15476793 -0.69477081 0.10749917 -0.69477081 0.060230494
		 -0.69477081 0.012961805 -0.69477081 0.81357515 -0.83666968 -0.12588985 -0.83666968
		 0.7663064 -0.83666968 0.71903777 -0.83666968 0.67176908 -0.83666968 0.62450039 -0.83666968
		 0.48269442 -0.83666968 0.43542573 -0.83666968 0.29361972 -0.83666968 0.24635097 -0.83666968
		 0.19908233 -0.83666968 0.15181357 -0.83666968 0.10454493 -0.83666968 0.057276189
		 -0.83666968 0.01000756 -0.83666968 0.79289508 0.067343831 -0.10520971 0.067343831
		 -0.057941064 0.067343831 -0.01067239 0.067343831 0.036596328 0.067343831 0.083865017
		 0.067343831 0.13113368 0.067343831 0.1784023 0.067343831 0.22567102 0.067343831 0.27293971
		 0.067343831 0.32020837 0.067343831 0.36747703 0.067343831 0.41474572 0.067343831
		 0.46201441 0.067343831 0.50928301 0.067343831 0.55655169 0.067343831 0.60382038 0.067343831
		 0.65108907 0.067343831 0.6983577 0.067343831 0.74562639 0.067343831 0.79289508 -0.87802958
		 0.74562639 -0.87802958 0.6983577 -0.87802958 0.50928301 -0.87802958 0.32020837 -0.87802958
		 0.27293971 -0.87802958 0.22567102 -0.87802958 0.1784023 -0.87802958 0.13113368 -0.87802958
		 0.083865017 -0.87802958 -0.10520971 -0.87802958 0.78820992 0.030528888 0.7868731
		 -0.021871999 0.74562639 0.030413464 0.74562639 -0.021885432 0.64640385 0.030528884
		 0.64506698 -0.021871999 0.55186647 0.030528881 0.5505296 -0.021871999 0.46201435
		 0.030413464 0.46201435 -0.02188541 0.41474566 0.03041346 0.41474566 -0.02188541 0.22098567
		 0.030528884 0.21964879 -0.021871999 0.17840225 0.03041346 0.17840225 -0.021885432
		 0.13113356 0.030413456 0.1311335 -0.02188541 0.083864897 0.030413456 0.083864897
		 -0.02188541 -0.062626347 0.030528881 -0.06396322 -0.021871999 0.78697789 -0.074678749
		 0.74562639 -0.074679434 0.64517182 -0.074678749 0.5506345 -0.074678749 0.46201435
		 -0.074679434 0.41474572 -0.074679434 0.21975376 -0.074678749 0.17840225 -0.074679434
		 0.1311335 -0.074679434 0.083864897 -0.074679434 -0.063858375 -0.074678749 0.78698063
		 -0.12190348 0.74562639 -0.12190384 0.64517462 -0.12190348 0.55063725 -0.12190348
		 0.46201435 -0.12190384 0.41474572 -0.12190384 0.21975644 -0.12190348 0.17840225 -0.12190384
		 0.1311335 -0.12190384 0.083864897 -0.12190384 -0.063855693 -0.12190348 0.76926076
		 -0.15142488 0.78700739 -0.17514992 0.81652939 -0.15127379 -0.12884416 -0.15127379
		 0.72199202 -0.15142488 0.74562639 -0.17514852 0.67472339 -0.15142488 0.62745476 -0.15142488
		 0.64520133 -0.17514992 0.58018601 -0.15142488 0.53291738 -0.15142488 0.55066395 -0.17514992
		 0.48564872 -0.15142488 0.43838003 -0.15142488 0.46201435 -0.17514852 0.39111134 -0.15142488
		 0.41474566 -0.17514852 0.34384266 -0.15142488 0.29657394 -0.15142488 0.24930528 -0.15142488
		 0.20203657 -0.15142488 0.21978326 -0.17514992 0.15476787 -0.15142488 0.17840225 -0.17514852
		 0.10749923 -0.15142488;
	setAttr ".uvtk[250:499]" 0.1311335 -0.17514849 0.060230553 -0.15142488 0.083864897
		 -0.17514852 0.012961805 -0.15142488 -0.034306824 -0.15142488 -0.081575498 -0.15142488
		 -0.063828871 -0.17514992 0.76926076 -0.19866061 0.78698361 -0.21637249 0.81652939
		 -0.19854245 -0.12884416 -0.19854245 0.72199202 -0.19866061 0.74562639 -0.21637264
		 0.67472339 -0.19866061 0.6274547 -0.19866061 0.6451776 -0.21637246 0.58018601 -0.19866061
		 0.53291738 -0.19866061 0.55064023 -0.21637246 0.48564872 -0.19866061 0.43838003 -0.19866061
		 0.46201441 -0.21637264 0.39111134 -0.19866061 0.41474572 -0.21637264 0.34384266 -0.19866061
		 0.29657394 -0.19866061 0.24930528 -0.19866061 0.20203657 -0.19866061 0.21975942 -0.21637246
		 0.15476793 -0.19866061 0.17840225 -0.21637264 0.10749917 -0.19866061 0.1311335 -0.21637264
		 0.060230494 -0.19866061 0.083864897 -0.21637264 0.012961805 -0.19866061 -0.034306884
		 -0.19866061 -0.081575558 -0.19866061 -0.063852772 -0.21637249 0.76926076 -0.2399922
		 0.78698444 -0.26361269 0.81652939 -0.23990256 -0.12884416 -0.23990256 0.74562639
		 -0.24046263 0.72199208 -0.2399922 0.74562639 -0.26361281 0.67472339 -0.2399922 0.62745464
		 -0.2399922 0.64517844 -0.26361269 0.58018601 -0.2399922 0.53291738 -0.2399922 0.55064106
		 -0.26361269 0.48564872 -0.2399922 0.43838003 -0.2399922 0.46201435 -0.26361281 0.41474572
		 -0.2404626 0.39111134 -0.2399922 0.41474572 -0.26361281 0.34384266 -0.2399922 0.29657394
		 -0.2399922 0.24930528 -0.2399922 0.20203657 -0.2399922 0.21976025 -0.26361269 0.17840225
		 -0.2404626 0.15476787 -0.2399922 0.17840225 -0.26361281 0.1311335 -0.2404626 0.10749917
		 -0.2399922 0.1311335 -0.26361281 0.083864838 -0.2404626 0.060230553 -0.2399922 0.083864897
		 -0.26361281 0.012961805 -0.2399922 -0.034306884 -0.2399922 -0.081575498 -0.2399922
		 -0.063851759 -0.26361269 0.76926076 -0.28723359 0.78698504 -0.31085503 0.81652939
		 -0.28717124 -0.12884416 -0.28717124 0.74562639 -0.28756094 0.72199208 -0.28723359
		 0.74562639 -0.31085512 0.67472339 -0.28723359 0.6274547 -0.28723359 0.64517903 -0.31085503
		 0.58018601 -0.28723359 0.53291738 -0.28723359 0.55064166 -0.31085503 0.48564872 -0.28723359
		 0.43838003 -0.28723359 0.46201435 -0.31085512 0.41474566 -0.28756097 0.39111134 -0.28723359
		 0.41474566 -0.31085512 0.34384266 -0.28723359 0.29657394 -0.28723359 0.24930528 -0.28723359
		 0.20203657 -0.28723359 0.21976085 -0.31085503 0.17840225 -0.287561 0.15476787 -0.28723359
		 0.17840225 -0.31085512 0.1311335 -0.28756097 0.10749917 -0.28723359 0.1311335 -0.31085512
		 0.083864897 -0.28756097 0.060230434 -0.28723359 0.083864897 -0.31085512 0.012961805
		 -0.28723359 -0.034306884 -0.28723359 -0.081575498 -0.28723359 -0.063851282 -0.31085503
		 0.76926076 -0.33447671 0.7869854 -0.35809872 0.81652939 -0.33443993 -0.12884416 -0.33443993
		 0.74562639 -0.33466983 0.72199208 -0.33447671 0.74562639 -0.35809875 0.67472339 -0.33447671
		 0.62745464 -0.33447671 0.64517933 -0.35809872 0.58018601 -0.33447671 0.53291738 -0.33447671
		 0.55064201 -0.35809872 0.48564872 -0.33447671 0.43838003 -0.33447671 0.46201435 -0.35809875
		 0.41474566 -0.33466986 0.39111134 -0.33447671 0.41474566 -0.35809875 0.34384266 -0.33447671
		 0.29657394 -0.33447671 0.24930528 -0.33447671 0.20203657 -0.33447671 0.21976115 -0.35809872
		 0.17840219 -0.33466986 0.15476787 -0.33447671 0.17840225 -0.35809875 0.1311335 -0.33466986
		 0.10749917 -0.33447671 0.1311335 -0.35809875 0.083864897 -0.33466986 0.060230553
		 -0.33447671 0.083864897 -0.35809875 0.012961805 -0.33447671 -0.034306884 -0.33447671
		 -0.081575498 -0.33447671 -0.063850924 -0.35809872 0.76926076 -0.38172075 0.78698552
		 -0.40534297 0.81652939 -0.38170862 -0.12884416 -0.38170862 0.74562639 -0.38178462
		 0.72199208 -0.38172075 0.74562639 -0.40534297 0.67472339 -0.38172075 0.6274547 -0.38172075
		 0.64517945 -0.40534297 0.58018601 -0.38172075 0.53291738 -0.38172075 0.55064213 -0.40534297
		 0.48564872 -0.38172075 0.43838003 -0.38172075 0.46201435 -0.40534297 0.41474566 -0.38178462
		 0.39111134 -0.38172075 0.41474566 -0.40534297 0.34384266 -0.38172075 0.29657394 -0.38172075
		 0.24930528 -0.38172075 0.20203657 -0.38172075 0.21976127 -0.40534297 0.17840225 -0.38178462
		 0.15476787 -0.38172075 0.17840225 -0.40534297 0.1311335 -0.38178462 0.10749917 -0.38172075
		 0.1311335 -0.40534297 0.083864897 -0.38178462 0.060230553 -0.38172075 0.083864897
		 -0.40534297 0.012961805 -0.38172075 -0.034306884 -0.38172075 -0.081575498 -0.38172075
		 -0.063850805 -0.40534297 0.76926076 -0.42896518 0.78697991 -0.45844689 0.81652939
		 -0.42897734 -0.12884416 -0.42897734 0.72199208 -0.42896518 0.74562639 -0.45844677
		 0.67472339 -0.42896518 0.6274547 -0.42896518 0.64517391 -0.45844689 0.58018601 -0.42896518
		 0.53291738 -0.42896518 0.55063653 -0.45844689 0.48564872 -0.42896518 0.43838003 -0.42896518
		 0.46201435 -0.45844677 0.39111134 -0.42896518 0.41474566 -0.45844677 0.34384266 -0.42896518
		 0.29657394 -0.42896518 0.24930528 -0.42896518 0.20203657 -0.42896518 0.21975578 -0.45844689
		 0.15476787 -0.42896518 0.17840225 -0.45844677 0.10749917 -0.42896518 0.13113356 -0.45844677
		 0.060230553 -0.42896518 0.083864897 -0.45844677 0.012961805 -0.42896518 -0.034306884
		 -0.42896518 -0.081575498 -0.42896518 -0.063856348 -0.45844689 0.78699243 -0.49389789
		 0.74562639 -0.49389806 0.64518642 -0.49389789 0.55064911 -0.49389789 0.46201435 -0.49389806
		 0.41474566 -0.49389806 0.21976824 -0.49389789 0.17840225 -0.49389806 0.1311335 -0.49389806
		 0.083864897 -0.49389806 -0.063843831 -0.49389789 0.78698444 -0.54707325 0.74562639
		 -0.54707313 0.64517844 -0.54707325 0.55064106 -0.54707325 0.46201441 -0.54707313
		 0.41474572 -0.54707313 0.21976025 -0.54707325 0.17840225 -0.54707313 0.1311335 -0.54707313
		 0.083864897 -0.54707313 -0.063851818 -0.54707325 0.78698361 -0.5943135 0.74562639
		 -0.59431326 0.6451776 -0.5943135 0.55064023 -0.5943135 0.46201435 -0.59431326 0.41474572
		 -0.59431326 0.21975942 -0.5943135 0.17840225 -0.59431326 0.1311335 -0.59431326;
	setAttr ".uvtk[500:749]" 0.083864897 -0.59431326 -0.063852653 -0.5943135 0.78698242
		 -0.6415503 0.74562639 -0.64155018 0.64517629 -0.6415503 0.55063903 -0.6415503 0.46201441
		 -0.64155018 0.41474572 -0.64155018 0.21975823 -0.6415503 0.17840225 -0.64155018 0.1311335
		 -0.64155018 0.083864897 -0.64155018 -0.063853905 -0.6415503 0.76926076 -0.66516721
		 0.78693378 -0.69448471 0.81652939 -0.66532075 -0.12884416 -0.66532075 0.72199208
		 -0.66516733 0.74562639 -0.6944809 0.67472339 -0.66516721 0.6274547 -0.66516721 0.64512777
		 -0.69448471 0.58018601 -0.66516733 0.53291738 -0.66516721 0.55059046 -0.69448483
		 0.48564872 -0.66516733 0.43838003 -0.66516721 0.46201435 -0.6944809 0.39111134 -0.66516733
		 0.41474566 -0.6944809 0.34384266 -0.66516733 0.29657394 -0.66516733 0.24930528 -0.66516721
		 0.20203657 -0.66516733 0.21970965 -0.69448471 0.15476787 -0.66516733 0.17840225 -0.6944809
		 0.10749917 -0.66516721 0.1311335 -0.6944809 0.060230553 -0.66516721 0.083864897 -0.6944809
		 0.012961805 -0.66516721 -0.034306884 -0.66516733 -0.081575498 -0.66516721 -0.063902423
		 -0.69448471 0.78697789 -0.73600721 0.74562639 -0.7360065 0.64517182 -0.73600721 0.5506345
		 -0.73600721 0.46201435 -0.7360065 0.41474572 -0.7360065 0.2197537 -0.73600721 0.17840225
		 -0.7360065 0.1311335 -0.7360065 0.083864897 -0.7360065 -0.063858494 -0.73600721 0.74562645
		 -0.76442587 0.41474566 -0.76442599 0.17840225 -0.76442587 0.1311335 -0.76442587 0.083864897
		 -0.76442587 -0.063789293 -0.7645402 0.78755593 -0.83596003 0.74562639 -0.8359164
		 0.64574987 -0.83596003 0.55121249 -0.83596003 0.46201435 -0.8359164 0.41474566 -0.83591628
		 0.22033174 -0.83596003 0.17840225 -0.83591628 0.1311335 -0.8359164 0.083864897 -0.83591628
		 -0.063280389 -0.83596003 0.78107786 0.043709494 0.75744355 0.043709494 0.74562645
		 0.039153468 0.73380923 0.043709494 0.71017492 0.043709494 0.63927186 0.043709494
		 0.61563754 0.043709494 0.54473448 0.043709494 0.52110016 0.043709494 0.45019719 0.043709494
		 0.42656288 0.043709494 0.41474566 0.039153468 0.4029285 0.043709494 0.37929419 0.043709494
		 0.21385379 0.043709494 0.19021946 0.043709494 0.17840225 0.039153468 0.16658509 0.043709494
		 0.14295077 0.043709494 0.13113362 0.039153464 0.1193164 0.043709494 0.095682114 0.043709494
		 0.083864897 0.039153464 0.07204777 0.043709494 0.048413426 0.043709494 -0.069758326
		 0.043709494 -0.093392611 0.043709494 0.75744355 -0.85439539 0.78107786 -0.85439539
		 0.80175793 -0.86030388 -0.11407264 -0.86030388 0.74562645 -0.84983945 0.71017492
		 -0.85439539 0.73380923 -0.85439539 0.65995193 -0.86030388 0.68949485 -0.86030388
		 0.61563754 -0.85439539 0.63927186 -0.85439539 0.56541455 -0.86030388 0.59495747 -0.86030388
		 0.52110016 -0.85439539 0.54473448 -0.85439539 0.47383156 -0.85439539 0.49746588 -0.85439539
		 0.42656288 -0.85439539 0.45019719 -0.85439539 0.41474566 -0.84983945 0.37929419 -0.85439539
		 0.4029285 -0.85439539 0.32907125 -0.86030388 0.35861412 -0.86030388 0.28180254 -0.86030388
		 0.31134549 -0.86030388 0.23453388 -0.86030388 0.2640768 -0.86030388 0.19021946 -0.85439539
		 0.21385379 -0.85439539 0.17840225 -0.84983945 0.14295077 -0.85439539 0.16658509 -0.85439539
		 0.1311335 -0.84983945 0.095682114 -0.85439539 0.1193164 -0.85439539 0.083864897 -0.84983945
		 0.048413426 -0.85439539 0.07204777 -0.85439539 -0.0018095076 -0.86030388 0.027733356
		 -0.86030388 -0.049078211 -0.86030388 -0.019535303 -0.86030388 -0.093392611 -0.85439539
		 -0.069758326 -0.85439539 0.81652939 0.002349399 -0.12884416 0.002349399 0.79758036
		 0.030528888 0.79871023 0.00078690797 0.76926076 0.0020285398 0.75486994 0.030843601
		 0.74562639 0.00064727664 0.75730336 0.0011567175 0.72199202 0.0020285398 0.67472339
		 0.0020285398 0.6557743 0.030528884 0.65690416 0.00078690052 0.6274547 0.0020285398
		 0.60850561 0.030528884 0.60963547 0.00078690052 0.58018601 0.0020285398 0.53291738
		 0.0020285398 0.48564872 0.0020285398 0.46669957 0.030528884 0.46782947 0.00078690052
		 0.43838003 0.0020285398 0.42398921 0.030843601 0.41474566 0.00064727664 0.42642263
		 0.0011567175 0.39111134 0.0020285398 0.34384266 0.0020285398 0.29657394 0.0020285398
		 0.24930528 0.0020285398 0.20203657 0.0020285398 0.18764573 0.030843604 0.17840225
		 0.00064728409 0.19007921 0.001156725 0.15476787 0.0020285398 0.1311335 0.00064727664
		 0.10749917 0.0020285398 0.093108386 0.030843601 0.083864897 0.00064728409 0.095541924
		 0.001156725 0.060230553 0.0020285398 0.041281372 0.030528884 0.042411238 0.00078690797
		 0.012961805 0.0020285398 -0.034306824 0.0020285398 -0.063756332 0.00078690797 -0.081575498
		 0.0020285398 0.81652939 -0.044919275 -0.12884416 -0.044919275 0.79891717 -0.021871999
		 0.79874313 -0.04614567 0.76926076 -0.045168705 0.75761378 -0.021781854 0.74562639
		 -0.046259992 0.75735283 -0.045849465 0.72199202 -0.045168705 0.67472339 -0.045168705
		 0.65711105 -0.021871999 0.65693712 -0.04614567 0.62745464 -0.045168705 0.60984242
		 -0.021871999 0.60966843 -0.046145678 0.58018601 -0.045168705 0.53291738 -0.045168698
		 0.48564872 -0.045168698 0.46803638 -0.021871999 0.46786243 -0.046145678 0.43838003
		 -0.045168698 0.42673293 -0.021781854 0.41474572 -0.046259992 0.42647204 -0.045849487
		 0.39111134 -0.045168698 0.34384266 -0.045168698 0.29657394 -0.045168698 0.24930528
		 -0.045168698 0.20203657 -0.045168698 0.19038957 -0.021781854 0.17840225 -0.046259999
		 0.19012856 -0.045849487 0.15476793 -0.045168698 0.1311335 -0.046259992 0.10749917
		 -0.045168698 0.095852226 -0.021781854 0.083864897 -0.046259977 0.095591277 -0.045849442
		 0.060230553 -0.045168698 0.042618185 -0.021871999 0.04244414 -0.046145685 0.012961805
		 -0.045168698 -0.034306824 -0.045168698 -0.063789293 -0.046145678 -0.081575498 -0.045168698
		 0.79881227 -0.074678749 0.79880649 -0.099159762 0.75745648 -0.074650824 0.75744784
		 -0.098845661 0.65700626 -0.074678749 0.65700048 -0.099159747 0.60973758 -0.074678749
		 0.60973179 -0.099159747 0.46793151 -0.074678749 0.4679257 -0.099159718 0.42657572
		 -0.074650824 0.42656708 -0.098845661 0.19023234 -0.074650824 0.19022369 -0.098845661
		 0.095694989 -0.074650824;
	setAttr ".uvtk[750:999]" 0.095686406 -0.098845661 0.0425134 -0.074678749 0.81652939
		 -0.13354805 -0.12884416 -0.13354805 0.79880953 -0.12190348 0.78703016 -0.13413037
		 0.798841 -0.15203618 0.76926076 -0.13368583 0.75745243 -0.12188146 0.74562639 -0.13414598
		 0.75749958 -0.15184218 0.72199208 -0.13368583 0.70422262 -0.13413037 0.67472339 -0.13368583
		 0.65700352 -0.12190348 0.64522415 -0.13413039 0.65703499 -0.1520362 0.62745464 -0.13368583
		 0.60973483 -0.12190348 0.60968524 -0.13413039 0.6097663 -0.15203619 0.58018601 -0.13368583
		 0.55068684 -0.13413039 0.53291738 -0.13368583 0.50928301 -0.13414598 0.48564872 -0.13368583
		 0.4679288 -0.12190348 0.46201441 -0.13414598 0.46796024 -0.15203618 0.43838003 -0.13368583
		 0.42657167 -0.12188146 0.41474572 -0.134146 0.42661881 -0.15184218 0.39111134 -0.13368583
		 0.37334186 -0.13413037 0.34384272 -0.13368583 0.31434342 -0.13413039 0.29657394 -0.13368583
		 0.27880448 -0.13413037 0.24930528 -0.13368583 0.21980603 -0.13413036 0.20203657 -0.13368583
		 0.19022828 -0.12188146 0.17840225 -0.13414598 0.19027537 -0.15184218 0.15476781 -0.13368583
		 0.1311335 -0.13414598 0.10749917 -0.13368583 0.095690936 -0.12188146 0.083864897
		 -0.134146 0.095738083 -0.15184218 0.060230434 -0.13368583 0.042510599 -0.12190348
		 0.042461008 -0.13413039 0.04254207 -0.1520362 0.012961805 -0.13368583 -0.016537368
		 -0.13413037 -0.034306824 -0.13368583 -0.063806102 -0.13413036 -0.081575498 -0.13368583
		 -0.099345088 -0.13413037 0.81652939 -0.18672529 -0.12884416 -0.18672529 0.79878271
		 -0.17514992 0.78700739 -0.18732563 0.79883009 -0.19913733 0.76926076 -0.1868462 0.75741225
		 -0.17512143 0.74562639 -0.18738398 0.75748318 -0.19898659 0.72199208 -0.1868462 0.70424545
		 -0.18732563 0.67472339 -0.1868462 0.65697676 -0.17514992 0.64520133 -0.18732563 0.65702409
		 -0.1991373 0.6274547 -0.1868462 0.60970807 -0.17514992 0.60970807 -0.1873256 0.58018601
		 -0.1868462 0.55066395 -0.18732563 0.53291738 -0.1868462 0.50928301 -0.18738395 0.48564872
		 -0.1868462 0.46790203 -0.17514992 0.46201441 -0.18738395 0.46794936 -0.1991373 0.43838003
		 -0.1868462 0.42653149 -0.1751214 0.41474566 -0.18738398 0.42660242 -0.19898659 0.39111134
		 -0.1868462 0.37336466 -0.18732563 0.34384266 -0.1868462 0.31432059 -0.18732563 0.29657394
		 -0.1868462 0.27882731 -0.18732563 0.24930528 -0.1868462 0.21978326 -0.18732563 0.20203657
		 -0.1868462 0.19018805 -0.17512143 0.17840225 -0.18738398 0.19025904 -0.19898659 0.15476787
		 -0.1868462 0.1311335 -0.18738395 0.10749923 -0.1868462 0.095650703 -0.17512143 0.083864897
		 -0.18738398 0.095721751 -0.19898659 0.060230553 -0.1868462 0.042483777 -0.17514992
		 0.042483777 -0.18732563 0.012961805 -0.1868462 -0.016560197 -0.18732563 -0.034306824
		 -0.1868462 -0.063828871 -0.18732563 -0.081575498 -0.1868462 -0.09932214 -0.18732563
		 0.81652939 -0.22808537 -0.12884416 -0.22808537 0.79880655 -0.21637246 0.78700882
		 -0.22842368 0.79880452 -0.24039543 0.75741011 -0.22836888 0.76926076 -0.22816494
		 0.75744796 -0.21635929 0.74562639 -0.22843379 0.7574448 -0.24024984 0.72199208 -0.22816494
		 0.70424396 -0.22842368 0.67472339 -0.22816494 0.65700054 -0.21637246 0.64520282 -0.22842368
		 0.65699846 -0.24039543 0.62745464 -0.22816494 0.60973185 -0.21637246 0.60970664 -0.22842368
		 0.60972983 -0.24039543 0.58018601 -0.22816494 0.55066544 -0.22842368 0.53291738 -0.22816494
		 0.50928301 -0.22843373 0.48564872 -0.22816494 0.46792576 -0.21637246 0.46201441 -0.22843373
		 0.46792373 -0.24039543 0.43838003 -0.22816494 0.42656714 -0.21635929 0.41474566 -0.22843373
		 0.4265641 -0.24024981 0.39111134 -0.22816494 0.3733632 -0.22842368 0.34384266 -0.22816494
		 0.31432202 -0.22842368 0.29657394 -0.22816494 0.27882588 -0.22842368 0.24930528 -0.22816494
		 0.21978469 -0.22842368 0.19018596 -0.22836885 0.20203657 -0.22816494 0.19022375 -0.21635929
		 0.17840225 -0.22843373 0.19022065 -0.24024981 0.15476787 -0.22816494 0.1311335 -0.22843376
		 0.10749917 -0.22816494 0.095686406 -0.21635929 0.083864897 -0.22843373 0.095683187
		 -0.24024981 0.060230494 -0.22816494 0.042507678 -0.21637246 0.042482466 -0.22842368
		 0.042505652 -0.24039543 0.012961805 -0.22816494 -0.016558766 -0.22842368 -0.034306824
		 -0.22816494 -0.06382744 -0.22842368 -0.081575498 -0.22816494 -0.099323571 -0.22842368
		 0.81652939 -0.27535406 -0.12884416 -0.27535406 0.79880571 -0.26361269 0.78700161
		 -0.27558899 0.7988041 -0.28751418 0.75742084 -0.27555054 0.76926076 -0.27540916 0.75744665
		 -0.26360312 0.74562639 -0.27559623 0.7574442 -0.28741285 0.72199208 -0.27540916 0.70425111
		 -0.27558899 0.67472339 -0.27540916 0.65699959 -0.26361269 0.64519566 -0.27558899
		 0.65699804 -0.28751418 0.6274547 -0.27540916 0.60973096 -0.26361269 0.60971379 -0.27558905
		 0.60972941 -0.28751418 0.58018601 -0.27540916 0.55065829 -0.27558899 0.53291738 -0.27540916
		 0.50928301 -0.27559626 0.48564872 -0.27540916 0.46792498 -0.26361269 0.46201435 -0.27559626
		 0.46792334 -0.28751418 0.43838003 -0.27540916 0.42656586 -0.26360312 0.41474566 -0.27559626
		 0.42656344 -0.28741291 0.39111134 -0.27540916 0.37337041 -0.27558899 0.34384266 -0.27540916
		 0.31431481 -0.27558899 0.29657394 -0.27540916 0.27883303 -0.27558899 0.24930528 -0.27540916
		 0.21977748 -0.27558899 0.19019663 -0.27555057 0.20203657 -0.27540916 0.1902225 -0.26360312
		 0.17840225 -0.27559626 0.19022006 -0.28741291 0.15476787 -0.27540916 0.1311335 -0.27559626
		 0.10749917 -0.27540916 0.095685095 -0.26360312 0.083864897 -0.27559626 0.09568271
		 -0.28741291 0.060230434 -0.27540916 0.042506784 -0.26361269 0.042489499 -0.27558899
		 0.042505175 -0.28751418 0.012961805 -0.27540916 -0.016565859 -0.27558899 -0.034306824
		 -0.27540916 -0.063834593 -0.27558899 -0.081575498 -0.27540916 -0.099316478 -0.27558899
		 0.81652939 -0.32262275 -0.12884416 -0.32262275 0.79880512 -0.31085506 0.78699547
		 -0.32276109 0.79880381 -0.33464232 0.7574302 -0.32273829 0.76926076 -0.32265514 0.75744581
		 -0.3108488 0.74562639 -0.3227655 0.75744379 -0.33458251;
	setAttr ".uvtk[1000:1249]" 0.72199208 -0.32265514 0.70425737 -0.32276106 0.67472339
		 -0.32265514 0.65699911 -0.31085506 0.6451894 -0.32276109 0.6569978 -0.33464232 0.62745464
		 -0.32265514 0.60973042 -0.31085506 0.60972005 -0.32276109 0.60972905 -0.33464226
		 0.58018601 -0.32265514 0.55065203 -0.32276109 0.53291738 -0.32265514 0.50928301 -0.32276553
		 0.48564872 -0.32265514 0.46792442 -0.31085506 0.46201441 -0.32276547 0.46792305 -0.33464223
		 0.43838003 -0.32265514 0.42656499 -0.3108488 0.41474566 -0.32276553 0.42656296 -0.33458251
		 0.39111134 -0.32265514 0.37337661 -0.32276109 0.34384266 -0.32265514 0.31430855 -0.32276109
		 0.29657394 -0.32265514 0.27883929 -0.32276109 0.24930528 -0.32265514 0.21977128 -0.32276109
		 0.19020593 -0.32273832 0.20203657 -0.32265514 0.19022161 -0.3108488 0.17840225 -0.32276553
		 0.19021958 -0.33458251 0.15476787 -0.32265514 0.1311335 -0.32276553 0.10749917 -0.32265514
		 0.09568426 -0.3108488 0.083864897 -0.32276553 0.095682293 -0.33458251 0.060230494
		 -0.32265514 0.042506188 -0.31085506 0.042495698 -0.32276109 0.042504877 -0.33464232
		 0.012961805 -0.32265514 -0.016572058 -0.32276109 -0.034306824 -0.32265514 -0.063840851
		 -0.32276109 -0.081575498 -0.32265514 -0.099310219 -0.32276109 0.81652939 -0.36989143
		 -0.12884416 -0.36989143 0.79880476 -0.35809872 0.78698945 -0.36993709 0.79880369
		 -0.38177553 0.75743908 -0.36992949 0.76926076 -0.3699021 0.75744528 -0.35809562 0.74562639
		 -0.36993858 0.75744355 -0.38175577 0.72199202 -0.3699021 0.70426333 -0.36993709 0.67472339
		 -0.3699021 0.65699875 -0.35809872 0.64518344 -0.36993709 0.65699768 -0.38177547 0.6274547
		 -0.3699021 0.60973012 -0.35809872 0.60972595 -0.36993709 0.60972899 -0.38177553 0.58018601
		 -0.3699021 0.55064613 -0.36993712 0.53291738 -0.3699021 0.50928301 -0.36993861 0.48564872
		 -0.3699021 0.46792406 -0.35809872 0.46201435 -0.36993861 0.46792296 -0.38177553 0.43838003
		 -0.3699021 0.42656454 -0.35809562 0.41474566 -0.36993861 0.42656288 -0.38175577 0.39111134
		 -0.3699021 0.37338254 -0.36993709 0.34384266 -0.3699021 0.31430265 -0.36993709 0.29657394
		 -0.3699021 0.27884519 -0.36993709 0.24930528 -0.3699021 0.21976532 -0.36993709 0.19021499
		 -0.36992952 0.20203657 -0.3699021 0.19022119 -0.35809562 0.17840225 -0.36993861 0.19021946
		 -0.38175577 0.15476793 -0.3699021 0.1311335 -0.36993861 0.10749917 -0.3699021 0.095683783
		 -0.35809562 0.083864897 -0.36993861 0.095682114 -0.38175577 0.060230434 -0.3699021
		 0.042505831 -0.35809872 0.042501658 -0.36993709 0.042504758 -0.38177553 0.012961805
		 -0.3699021 -0.016578019 -0.36993709 -0.034306824 -0.3699021 -0.063846752 -0.36993709
		 -0.081575498 -0.3699021 -0.099304259 -0.36993709 0.81652939 -0.41716012 -0.12884416
		 -0.41716012 0.79880476 -0.40534297 0.78698337 -0.41711459 0.79880369 -0.42891052
		 0.76926076 -0.41714951 0.75744516 -0.40534303 0.74562639 -0.41711304 0.75744355 -0.42893019
		 0.72199208 -0.41714951 0.70426941 -0.41711459 0.67472339 -0.41714951 0.65699863 -0.40534297
		 0.64517736 -0.41711459 0.65699762 -0.4289104 0.62745464 -0.41714951 0.60973001 -0.40534297
		 0.60973209 -0.41711459 0.60972899 -0.4289104 0.58018601 -0.41714951 0.55063999 -0.41711459
		 0.53291738 -0.41714951 0.50928301 -0.41711304 0.48564872 -0.41714951 0.46792397 -0.40534297
		 0.46201441 -0.4171131 0.46792296 -0.42891052 0.43838003 -0.41714951 0.4265644 -0.40534303
		 0.41474566 -0.4171131 0.42656288 -0.42893025 0.39111134 -0.41714951 0.37338868 -0.41711459
		 0.34384266 -0.41714951 0.31429657 -0.41711459 0.29657394 -0.41714951 0.27885127 -0.41711459
		 0.24930528 -0.41714951 0.21975924 -0.41711459 0.20203657 -0.41714951 0.19022095 -0.40534303
		 0.17840225 -0.41711304 0.19021946 -0.42893019 0.15476781 -0.41714951 0.1311335 -0.41711304
		 0.10749917 -0.41714951 0.095683604 -0.40534303 0.083864897 -0.4171131 0.095682114
		 -0.42893025 0.060230494 -0.41714951 0.042505711 -0.40534297 0.042507797 -0.41711459
		 0.012961805 -0.41714951 -0.016584218 -0.41711459 -0.034306824 -0.41714951 -0.063852832
		 -0.41711459 -0.081575498 -0.41714951 -0.099298179 -0.41711459 0.79881024 -0.45844689
		 0.79881024 -0.47015372 0.75745344 -0.45845625 0.75745344 -0.47019979 0.65700418 -0.45844689
		 0.65700418 -0.47015372 0.60973549 -0.45844689 0.60973555 -0.47015372 0.46792948 -0.45844689
		 0.46792948 -0.47015372 0.42657268 -0.45845625 0.42657268 -0.47019979 0.1902293 -0.45845625
		 0.1902293 -0.47019979 0.09569189 -0.45845625 0.09569189 -0.47019979 0.042511314 -0.45844689
		 0.79879767 -0.49389794 0.79881549 -0.517295 0.75743461 -0.493907 0.75746131 -0.51737332
		 0.65699172 -0.49389794 0.65700942 -0.517295 0.60972303 -0.49389794 0.60974079 -0.517295
		 0.46791691 -0.49389794 0.46793479 -0.517295 0.42655391 -0.493907 0.42658061 -0.51737332
		 0.19021046 -0.493907 0.1902371 -0.51737332 0.095673114 -0.493907 0.095699817 -0.51737332
		 0.042498797 -0.49389794 0.0425165 -0.517295 0.79880571 -0.54707325 0.79882193 -0.56442821
		 0.75744665 -0.5470829 0.75747097 -0.56454098 0.65699959 -0.54707325 0.65701586 -0.56442821
		 0.60973096 -0.54707325 0.60974723 -0.56442821 0.46792498 -0.54707325 0.46794119 -0.56442833
		 0.42656586 -0.5470829 0.4265902 -0.56454098 0.19022244 -0.5470829 0.19024676 -0.56454098
		 0.095685095 -0.5470829 0.095709413 -0.56454098 0.042506784 -0.54707325 0.042522937
		 -0.56442821 0.79880655 -0.59431338 0.79880506 -0.61739469 0.75744796 -0.59432673
		 0.75744569 -0.617589 0.65700054 -0.59431338 0.65699899 -0.61739469 0.60973185 -0.59431338
		 0.60973036 -0.61739469 0.46792582 -0.5943135 0.4679243 -0.61739469 0.42656714 -0.59432673
		 0.42656496 -0.61758888 0.19022375 -0.59432673 0.19022149 -0.61758888 0.095686406
		 -0.59432673 0.095684141 -0.61758888 0.042507738 -0.59431338 0.042506188 -0.61739469
		 0.79880774 -0.6415503 0.79880571 -0.66447699 0.75744975 -0.64156771 0.75744665 -0.66472626
		 0.65700173 -0.6415503 0.65699971 -0.66447699 0.60973305 -0.6415503 0.46792707 -0.6415503
		 0.46792498 -0.66447699;
	setAttr ".uvtk[1250:1499]" 0.42656901 -0.64156771 0.42656592 -0.66472626 0.19022554
		 -0.64156771 0.1902225 -0.66472626 0.095688194 -0.64156771 0.095685095 -0.66472626
		 0.042508811 -0.6415503 0.79885638 -0.69448471 0.79885638 -0.70572197 0.75752258 -0.69453681
		 0.75752258 -0.70596755 0.65705025 -0.69448471 0.65705025 -0.70572209 0.60978162 -0.69448471
		 0.60978162 -0.70572209 0.46797559 -0.69448471 0.46797559 -0.70572197 0.42664182 -0.69453681
		 0.42664182 -0.70596743 0.19029838 -0.69453681 0.19029838 -0.70596743 0.095761091
		 -0.69453681 0.095761091 -0.70596743 0.042557448 -0.69448471 0.042557448 -0.70572197
		 0.79881227 -0.73600721 0.79874313 -0.7645402 0.75745648 -0.73603511 0.75735277 -0.76483643
		 0.65700626 -0.73600721 0.65693712 -0.76454031 0.60973763 -0.73600721 0.60966849 -0.76454031
		 0.46793151 -0.73600721 0.46786237 -0.76454031 0.42657572 -0.73603511 0.42647204 -0.76483655
		 0.19023234 -0.73603511 0.19012856 -0.76483643 0.095694989 -0.73603511 0.095591277
		 -0.76483643 0.0425134 -0.73600721 0.79880869 -0.80543828 0.75745106 -0.80593705 0.65700263
		 -0.8054384 0.60973394 -0.8054384 0.4679279 -0.8054384 0.4265703 -0.80593705 0.19022691
		 -0.80593705 0.095689505 -0.80593705 0.04244414 -0.76454031 0.78365147 0.030843608
		 0.74318373 0.040757608 0.68911415 0.030843604 0.69540346 0.047126606 0.63754094 0.031326011
		 0.60382032 0.044498801 0.55410898 0.040757604 0.45277074 0.030843604 0.412303 0.040757608
		 0.36452273 0.047126606 0.31096467 0.030843608 0.25939152 0.031326011 0.21212281 0.031326011
		 0.1691587 0.030843601 0.12188995 0.030843601 0.1255309 0.041948635 0.07462132 0.030843601
		 0.033641964 0.047126666 -0.01067239 0.044498801 0.81062078 -0.84257817 -0.12293555
		 -0.84257817 0.79823434 -0.83596003 0.78820992 -0.84121478 0.79289508 -0.85518467
		 0.76335216 -0.84257817 0.77516931 -0.84257817 0.75622022 -0.83610344 0.74562639 -0.84109938
		 0.75122917 -0.85263455 0.71608347 -0.84257817 0.72790062 -0.84257817 0.70304298 -0.84121478
		 0.66881478 -0.84257817 0.680632 -0.84257817 0.65642822 -0.83596003 0.64640385 -0.84121478
		 0.65108907 -0.85518467 0.62154615 -0.84257817 0.63336325 -0.84257817 0.60915959 -0.83596003
		 0.60850561 -0.84121478 0.60626304 -0.85144341 0.5742774 -0.84257817 0.58609462 -0.84257817
		 0.55186647 -0.84121478 0.52700877 -0.84257817 0.53882587 -0.84257817 0.50928301 -0.84109938
		 0.47974011 -0.84257817 0.49155727 -0.84257817 0.46735355 -0.83596003 0.46201435 -0.8410995
		 0.46445701 -0.85144353 0.43247142 -0.84257817 0.44428864 -0.84257817 0.42533949 -0.83610332
		 0.41474566 -0.84109938 0.42034847 -0.85263455 0.38520274 -0.84257817 0.39701995 -0.84257817
		 0.37216219 -0.84121478 0.33793411 -0.84257817 0.34975126 -0.84257817 0.31552312 -0.8412149
		 0.29066542 -0.84257817 0.30248255 -0.84257817 0.27762482 -0.84121478 0.24339673 -0.84257817
		 0.25521386 -0.84257817 0.22098573 -0.84121478 0.19612801 -0.84257817 0.20794518 -0.84257817
		 0.18899602 -0.83610332 0.17840225 -0.84109938 0.18400502 -0.85263455 0.14885932 -0.84257817
		 0.16067648 -0.84257817 0.1311335 -0.8410995 0.10159063 -0.84257817 0.11340778 -0.84257817
		 0.094458669 -0.83610332 0.083864897 -0.84109938 0.089467615 -0.85263455 0.054321945
		 -0.84257817 0.066139162 -0.84257817 0.041935354 -0.83596003 0.041281372 -0.84121478
		 0.039038867 -0.85144353 0.0070532858 -0.84257817 0.018870443 -0.84257817 -0.015357673
		 -0.8412149 -0.040215373 -0.84257817 -0.028398216 -0.84257817 -0.062626347 -0.84121478
		 -0.087484062 -0.84257817 -0.075666934 -0.84257817 -0.1005246 -0.84121478 0.76926076
		 -0.021424964 0.78090775 -0.021781862 -0.12884416 -0.021284938 0.81652939 -0.021284938
		 0.7398113 0.00078690052 0.72199208 -0.021424986 0.68668073 0.0011567175 0.67472339
		 -0.021424986 0.68637037 -0.021781862 0.62745464 -0.021424986 0.63324988 -0.021565065
		 0.59800529 0.00078690797 0.58018601 -0.021424986 0.55073661 0.00078690797 0.53291738
		 -0.021424986 0.48564872 -0.021424986 0.43838003 -0.021424964 0.45002696 -0.021781862
		 0.40893054 0.00078690052 0.39111134 -0.021424964 0.35579997 0.0011567175 0.34384266
		 -0.021424986 0.29657394 -0.021424964 0.30822092 -0.021781862 0.24930528 -0.021424986
		 0.25510037 -0.021565065 0.20203657 -0.021424964 0.2078317 -0.021565072 0.15476787
		 -0.021424986 0.16641486 -0.021781817 0.11945653 0.0011567175 0.10749917 -0.021424964
		 0.11914617 -0.021781862 0.060230494 -0.021424986 0.07187748 -0.021781862 0.024919182
		 0.001156725 0.012961805 -0.021424964 -0.016487598 0.00078690052 -0.034306824 -0.021424964
		 -0.081575558 -0.021424986 0.78106499 -0.074650824 0.78691077 -0.057935625 0.7397784
		 -0.046145685 0.74562639 -0.058063567 0.68663132 -0.045849465 0.68652767 -0.074650824
		 0.70434201 -0.057935625 0.63335472 -0.074569792 0.64510477 -0.05793564 0.59797233
		 -0.046145685 0.60980469 -0.057935625 0.55070364 -0.046145678 0.55056739 -0.057935625
		 0.50928301 -0.058063567 0.45018429 -0.074650824 0.46201441 -0.058063567 0.40889755
		 -0.046145678 0.41474572 -0.058063567 0.35575062 -0.045849487 0.37346131 -0.057935625
		 0.30837822 -0.074650824 0.31422397 -0.057935625 0.25520521 -0.074569792 0.27892387
		 -0.057935625 0.2079366 -0.074569792 0.21968664 -0.057935625 0.16657209 -0.074650824
		 0.17840225 -0.058063567 0.11940718 -0.045849487 0.11930346 -0.074650824 0.1311335
		 -0.058063567 0.072034717 -0.074650824 0.083864897 -0.058063552 0.02486977 -0.045849487
		 0.042580396 -0.057935625 -0.016656756 -0.057935625 -0.081575498 -0.074515983 -0.063925549
		 -0.057935625 -0.099225521 -0.057935625 0.76926076 -0.11007708 0.7810691 -0.12188146
		 -0.12884416 -0.10991371 0.81652939 -0.10991371 0.73971498 -0.099159762 0.72199202
		 -0.11007708 0.68653625 -0.098845661 0.67472339 -0.11007708 0.68653172 -0.12188146
		 0.62745464 -0.11007708 0.63335741 -0.1218168 0.59790897 -0.099159762 0.58018601 -0.11007708
		 0.55064023 -0.099159718 0.53291738 -0.11007708 0.48564872 -0.11007708 0.43838003
		 -0.11007708 0.45018834 -0.12188146 0.40883422 -0.099159762 0.39111134 -0.11007708
		 0.35565555 -0.098845661 0.34384272 -0.11007708 0.29657394 -0.11007708;
	setAttr ".uvtk[1500:1749]" 0.30838227 -0.12188146 0.24930528 -0.11007708 0.25520796
		 -0.1218168 0.20203657 -0.11007708 0.20793934 -0.1218168 0.15476787 -0.11007708 0.16657627
		 -0.12188146 0.11931211 -0.098845661 0.10749917 -0.11007708 0.11930752 -0.12188146
		 0.060230494 -0.11007708 0.072038889 -0.12188146 0.024774641 -0.098845661 0.012961805
		 -0.11007708 -0.034306824 -0.11007708 -0.081575498 -0.11007708 -0.081575498 -0.12177384
		 0.76926076 -0.16316536 0.78110927 -0.17512143 -0.12884416 -0.16309097 0.81652939
		 -0.16309097 0.73968047 -0.15203619 0.72199208 -0.16316536 0.68648458 -0.15184218
		 0.67472339 -0.16316536 0.6865719 -0.17512143 0.62745476 -0.16316536 0.63338423 -0.17503038
		 0.59787446 -0.15203619 0.58018601 -0.16316536 0.55060583 -0.15203618 0.53291738 -0.16316536
		 0.48564872 -0.16316536 0.43838003 -0.16316536 0.45022851 -0.17512143 0.40879974 -0.1520362
		 0.39111134 -0.16316536 0.35560378 -0.15184218 0.34384266 -0.16316536 0.29657394 -0.16316536
		 0.30842251 -0.17512143 0.24930528 -0.16316536 0.25523472 -0.17503038 0.20203657 -0.16316536
		 0.20796604 -0.17503038 0.15476787 -0.16316536 0.16661638 -0.17512143 0.11926049 -0.15184215
		 0.10749917 -0.16316536 0.11934775 -0.1751214 0.060230553 -0.16316536 0.072079003
		 -0.17512143 0.024723083 -0.15184218 0.012961805 -0.16316536 -0.016618252 -0.15203618
		 -0.034306824 -0.16316536 -0.081575498 -0.16316536 -0.081575498 -0.17496926 0.76926076
		 -0.2045536 0.78107357 -0.21635926 0.78694689 -0.20489514 -0.12884416 -0.20445105
		 0.81652939 -0.20445105 0.73969138 -0.19913733 0.72199208 -0.2045536 0.74562639 -0.20491213
		 0.75750303 -0.20481846 0.68650097 -0.19898659 0.68648112 -0.20481843 0.67472339 -0.2045536
		 0.68653619 -0.21635926 0.70430595 -0.20489514 0.6274547 -0.20455363 0.63336051 -0.21632022
		 0.64514083 -0.20489514 0.59788537 -0.1991373 0.58018601 -0.2045536 0.60976857 -0.20489514
		 0.53291738 -0.2045536 0.55060345 -0.20489514 0.48564872 -0.2045536 0.50928307 -0.20491213
		 0.43838003 -0.20455363 0.45019284 -0.21635929 0.46201435 -0.20491213 0.40881062 -0.19913733
		 0.39111134 -0.2045536 0.41474566 -0.20491213 0.35562015 -0.19898659 0.34384266 -0.20455363
		 0.37342513 -0.20489514 0.29657394 -0.2045536 0.30838674 -0.21635926 0.3142601 -0.20489514
		 0.24930528 -0.2045536 0.25521094 -0.21632022 0.27888793 -0.20489514 0.20203657 -0.2045536
		 0.20794226 -0.21632022 0.21972276 -0.20489514 0.15476787 -0.2045536 0.16658068 -0.21635926
		 0.17840225 -0.20491213 0.19027889 -0.20481846 0.11927676 -0.19898656 0.11925691 -0.20481846
		 0.10749917 -0.2045536 0.11931205 -0.21635929 0.1311335 -0.20491213 0.060230434 -0.2045536
		 0.072043359 -0.21635929 0.083864897 -0.20491213 0.024739355 -0.19898659 0.012961805
		 -0.2045536 0.042544395 -0.20489514 -0.034306824 -0.2045536 -0.016620696 -0.20489514
		 -0.081575498 -0.2045536 -0.081575498 -0.2162942 -0.063889369 -0.2048952 -0.099261701
		 -0.20489514 0.76926076 -0.25179702 0.78107488 -0.26360312 0.78695911 -0.25205353
		 -0.12884416 -0.25171974 0.81652939 -0.25171974 0.73971701 -0.24039546 0.72199208
		 -0.25179702 0.74562639 -0.25206587 0.75748456 -0.25199643 0.68657404 -0.22836882
		 0.68653929 -0.24024981 0.68649948 -0.25199643 0.67472339 -0.25179702 0.6865375 -0.26360309
		 0.70429367 -0.25205353 0.62745464 -0.25179702 0.63336122 -0.26357472 0.64515311 -0.25205353
		 0.597911 -0.24039543 0.58018601 -0.25179702 0.60975635 -0.25205353 0.55064225 -0.2403954
		 0.53291738 -0.25179702 0.55061573 -0.25205353 0.48564872 -0.25179702 0.50928301 -0.25206584
		 0.43838003 -0.25179702 0.45019409 -0.26360312 0.46201435 -0.25206584 0.40883625 -0.24039543
		 0.39111134 -0.25179702 0.41474566 -0.25206584 0.35565856 -0.24024981 0.34384266 -0.25179702
		 0.37341291 -0.25205353 0.29657394 -0.25179702 0.30838805 -0.26360309 0.31427237 -0.25205353
		 0.24930528 -0.25179702 0.25521177 -0.26357469 0.27887559 -0.25205353 0.20203657 -0.25179702
		 0.20794316 -0.26357472 0.21973492 -0.25205353 0.15476787 -0.25179702 0.16658199 -0.26360312
		 0.17840225 -0.25206584 0.19026041 -0.25199643 0.1193499 -0.22836885 0.11931515 -0.24024981
		 0.11927533 -0.25199643 0.10749917 -0.25179702 0.1193133 -0.26360312 0.1311335 -0.25206584
		 0.060230494 -0.25179702 0.072044611 -0.26360312 0.083864838 -0.25206584 0.0247778
		 -0.24024981 0.012961805 -0.25179702 0.042532176 -0.25205353 -0.016581953 -0.24039543
		 -0.034306824 -0.25179702 -0.016608417 -0.25205353 -0.081575498 -0.25179702 -0.081575498
		 -0.26355582 -0.063877091 -0.25205353 -0.09927392 -0.25205353 0.76926076 -0.3049278
		 0.78107572 -0.3108488 -0.12884416 -0.30489701 0.81652939 -0.30489701 0.73971742 -0.28751418
		 0.72199202 -0.3049278 0.68656331 -0.27555054 0.68653995 -0.28741285 0.67472339 -0.30492783
		 0.68653834 -0.3108488 0.6274547 -0.30492783 0.63336182 -0.31083027 0.59791136 -0.28751421
		 0.58018601 -0.30492783 0.55064267 -0.28751421 0.53291738 -0.30492783 0.48564872 -0.30492783
		 0.43838003 -0.3049278 0.45019498 -0.3108488 0.40883666 -0.28751418 0.39111134 -0.3049278
		 0.35565916 -0.28741291 0.34384266 -0.3049278 0.29657394 -0.30492783 0.30838889 -0.3108488
		 0.24930534 -0.3049278 0.25521237 -0.31083024 0.20203657 -0.3049278 0.20794375 -0.31083027
		 0.15476787 -0.30492783 0.16658282 -0.3108488 0.11933917 -0.27555057 0.11931574 -0.28741291
		 0.10749917 -0.3049278 0.11931413 -0.3108488 0.060230494 -0.30492783 0.072045505 -0.3108488
		 0.024778336 -0.28741291 0.012961805 -0.30492783 -0.016581476 -0.28751418 -0.034306824
		 -0.3049278 -0.081575498 -0.3049278 -0.081575498 -0.31081793 0.76926076 -0.34628913
		 0.78107619 -0.35809565 0.78697664 -0.34639469 -0.12884416 -0.34625712 0.81652939
		 -0.34625712 0.7397176 -0.33464226 0.72199208 -0.34628913 0.74562639 -0.34639946 0.75745839
		 -0.3463715 0.68655396 -0.32273826 0.68654031 -0.33458248 0.68652576 -0.3463715 0.67472339
		 -0.34628913 0.68653882 -0.35809565 0.70427614 -0.34639466 0.62745464 -0.34628913
		 0.63336217 -0.35808644 0.64517057 -0.34639466 0.59791166 -0.33464226;
	setAttr ".uvtk[1750:1999]" 0.58018601 -0.34628913 0.60973883 -0.34639466 0.55064297
		 -0.33464226 0.53291738 -0.34628913 0.55063319 -0.34639472 0.48564872 -0.34628913
		 0.50928301 -0.34639946 0.43838003 -0.34628913 0.45019543 -0.35809565 0.46201435 -0.34639946
		 0.40883687 -0.33464229 0.39111134 -0.34628913 0.41474566 -0.34639946 0.35565957 -0.33458248
		 0.34384266 -0.34628913 0.37339544 -0.34639466 0.29657394 -0.34628913 0.30838937 -0.35809565
		 0.3142899 -0.34639466 0.24930528 -0.34628913 0.25521266 -0.35808644 0.27885807 -0.34639466
		 0.20203657 -0.34628913 0.20794399 -0.35808644 0.21975251 -0.34639469 0.15476787 -0.34628913
		 0.16658336 -0.35809562 0.17840225 -0.34639946 0.19023412 -0.3463715 0.11932975 -0.32273829
		 0.11931616 -0.33458251 0.11930156 -0.3463715 0.10749917 -0.34628913 0.11931467 -0.35809565
		 0.1311335 -0.34639946 0.060230494 -0.34628913 0.072045982 -0.35809565 0.083864897
		 -0.34639946 0.024778694 -0.33458251 0.012961805 -0.34628913 0.042514592 -0.34639466
		 -0.016581178 -0.33464223 -0.034306824 -0.34628913 -0.016590893 -0.34639466 -0.081575498
		 -0.34628913 -0.081575498 -0.35808036 -0.063859627 -0.34639466 -0.099291384 -0.34639466
		 0.76926076 -0.39353642 0.78107637 -0.40534303 0.78698337 -0.39357141 -0.12884416
		 -0.39352581 0.81652939 -0.39352581 0.73971778 -0.38177547 0.72199208 -0.39353642
		 0.74562639 -0.39357293 0.75744826 -0.39356372 0.68654507 -0.36992952 0.68654054 -0.38175577
		 0.68653589 -0.39356372 0.67472339 -0.39353642 0.68653899 -0.40534303 0.70426941 -0.39357141
		 0.6274547 -0.39353642 0.63336229 -0.40534297 0.64517736 -0.39357141 0.59791172 -0.38177553
		 0.58018601 -0.39353642 0.60973209 -0.39357141 0.55064309 -0.38177553 0.53291738 -0.39353642
		 0.55063999 -0.39357141 0.48564872 -0.39353639 0.50928307 -0.39357293 0.43838003 -0.39353642
		 0.45019561 -0.40534303 0.46201435 -0.39357293 0.40883705 -0.38177553 0.39111134 -0.39353642
		 0.41474566 -0.39357293 0.35565978 -0.38175577 0.34384266 -0.39353642 0.37338862 -0.39357141
		 0.29657394 -0.39353642 0.30838954 -0.40534303 0.31429657 -0.39357141 0.24930528 -0.39353642
		 0.25521278 -0.40534297 0.27885127 -0.39357141 0.20203657 -0.39353642 0.20794411 -0.40534297
		 0.21975918 -0.39357141 0.15476781 -0.39353642 0.16658348 -0.40534303 0.17840225 -0.39357293
		 0.19022411 -0.39356372 0.11932093 -0.36992952 0.11931628 -0.38175577 0.11931169 -0.39356372
		 0.10749917 -0.39353642 0.11931485 -0.40534303 0.1311335 -0.39357293 0.060230434 -0.39353642
		 0.072046101 -0.40534303 0.083864897 -0.39357293 0.024778932 -0.38175577 0.012961805
		 -0.39353642 0.042507797 -0.39357141 -0.016581059 -0.38177553 -0.034306824 -0.39353642
		 -0.016584218 -0.39357141 -0.081575498 -0.39353642 -0.081575498 -0.40534297 -0.063852832
		 -0.39357141 -0.09929806 -0.39357141 0.76926076 -0.44669697 0.78106803 -0.45845625
		 -0.12884416 -0.44670305 0.81652939 -0.44670305 0.73971778 -0.4289104 0.72199208 -0.44669697
		 0.68654054 -0.42893019 0.67472339 -0.44669697 0.68653071 -0.45845625 0.62745476 -0.44669697
		 0.63335675 -0.45848361 0.59791172 -0.4289104 0.58018601 -0.44669697 0.55064309 -0.4289104
		 0.53291738 -0.44669697 0.48564872 -0.44669697 0.43838003 -0.44669697 0.45018727 -0.45845619
		 0.40883705 -0.42891052 0.39111134 -0.44669697 0.35565978 -0.42893025 0.34384266 -0.44669697
		 0.29657394 -0.44669697 0.30838126 -0.45845631 0.24930528 -0.44669697 0.25520724 -0.45848367
		 0.20203657 -0.44669697 0.20793863 -0.45848367 0.15476793 -0.44669697 0.16657519 -0.45845619
		 0.11931628 -0.42893019 0.10749917 -0.44669697 0.11930656 -0.45845619 0.060230494
		 -0.44669697 0.072037876 -0.45845619 0.024778992 -0.42893019 0.012961805 -0.44669697
		 -0.034306884 -0.44669697 -0.081575498 -0.44669697 -0.081575498 -0.45850202 0.78108686
		 -0.49390706 0.78699243 -0.4819704 0.73971123 -0.47015372 0.74562639 -0.48195216 0.68653071
		 -0.47019979 0.68654948 -0.493907 0.70426035 -0.4819704 0.63336927 -0.49393472 0.64518642
		 -0.4819704 0.59790522 -0.47015378 0.60972297 -0.4819704 0.55063653 -0.47015366 0.55064911
		 -0.48197028 0.50928301 -0.48195216 0.45020607 -0.493907 0.46201435 -0.48195216 0.40883046
		 -0.47015378 0.41474566 -0.48195216 0.35564995 -0.47019979 0.37337962 -0.4819704 0.30839998
		 -0.49390706 0.31430563 -0.4819704 0.25521976 -0.49393472 0.27884227 -0.4819704 0.20795114
		 -0.49393472 0.21976824 -0.4819704 0.16659397 -0.493907 0.17840225 -0.48195216 0.1193065
		 -0.47019979 0.11932528 -0.49390706 0.1311335 -0.48195216 0.072056651 -0.493907 0.083864897
		 -0.48195204 0.024769157 -0.47019979 0.042498797 -0.4819704 -0.016575098 -0.4819704
		 -0.081575498 -0.49395326 -0.063843772 -0.4819704 -0.099307299 -0.4819704 0.78107488
		 -0.54708278 0.7869966 -0.52911079 0.73970598 -0.517295 0.74562639 -0.52908003 0.68652284
		 -0.51737332 0.6865375 -0.54708278 0.70425618 -0.52911079 0.63336122 -0.54711127 0.6451906
		 -0.52911079 0.59789997 -0.517295 0.6097188 -0.52911079 0.55063128 -0.517295 0.55065322
		 -0.52911079 0.50928301 -0.52908003 0.45019409 -0.5470829 0.46201435 -0.52908003 0.40882522
		 -0.517295 0.41474566 -0.52908003 0.35564202 -0.51737332 0.37337542 -0.52911079 0.30838805
		 -0.5470829 0.31430981 -0.52911079 0.25521177 -0.54711127 0.27883804 -0.52911079 0.20794316
		 -0.54711115 0.21977241 -0.52911079 0.16658199 -0.5470829 0.17840225 -0.52908003 0.11929864
		 -0.51737332 0.11931336 -0.54708278 0.1311335 -0.52908003 0.072044611 -0.54708278
		 0.083864897 -0.52908003 0.024761289 -0.51737332 0.042494625 -0.52911079 -0.01659292
		 -0.517295 -0.016571045 -0.52911079 -0.081575498 -0.54713011 -0.063839659 -0.52911079
		 -0.099311411 -0.52911079 0.78107357 -0.59432673 0.78700137 -0.57624233 0.73969954
		 -0.56442833 0.74562639 -0.57619834 0.68651319 -0.56454086 0.68653619 -0.59432673
		 0.70425141 -0.57624233 0.63336051 -0.59436572 0.64519536 -0.57624233 0.5978936 -0.56442821
		 0.60971409 -0.57624233 0.55062485 -0.56442821 0.55065799 -0.57624233 0.50928301 -0.57619822
		 0.45019284 -0.59432673 0.46201435 -0.57619834;
	setAttr ".uvtk[2000:2249]" 0.40881878 -0.56442833 0.41474566 -0.57619834 0.35563245
		 -0.56454098 0.37337071 -0.57624245 0.30838674 -0.59432662 0.31431457 -0.57624233
		 0.25521094 -0.59436572 0.27883333 -0.57624245 0.20794232 -0.59436572 0.21977724 -0.57624245
		 0.16658074 -0.59432673 0.17840225 -0.57619834 0.11928904 -0.56454098 0.11931205 -0.59432673
		 0.1311335 -0.57619822 0.072043419 -0.59432662 0.083864897 -0.57619834 0.024751574
		 -0.56454086 0.042489797 -0.57624233 -0.016599298 -0.56442821 -0.016566217 -0.57624233
		 -0.081575498 -0.5943917 -0.063834831 -0.57624233 -0.099316239 -0.57624245 0.78107178
		 -0.64156771 0.78701782 -0.62941694 0.73971647 -0.61739469 0.74562639 -0.62940407
		 0.68653846 -0.61758888 0.6865344 -0.64156771 0.70423496 -0.62941694 0.63335919 -0.64161849
		 0.64521182 -0.62941694 0.5979104 -0.61739469 0.60969764 -0.62941694 0.55064178 -0.61739469
		 0.55067444 -0.62941694 0.50928301 -0.62940407 0.45019105 -0.64156771 0.46201441 -0.62940407
		 0.40883568 -0.61739469 0.41474572 -0.62940407 0.35565773 -0.61758888 0.3733542 -0.62941694
		 0.30838495 -0.64156771 0.31433114 -0.62941694 0.25520974 -0.64161849 0.27881688 -0.62941694
		 0.20794107 -0.64161849 0.21979369 -0.62941694 0.16657883 -0.64156771 0.17840225 -0.62940407
		 0.11931437 -0.61758888 0.1193102 -0.64156771 0.1311335 -0.62940395 0.072041512 -0.64156771
		 0.083864897 -0.62940407 0.024776965 -0.61758888 0.042473406 -0.62941694 -0.016582429
		 -0.61739469 -0.016549706 -0.62941694 -0.081575498 -0.64165246 -0.063818499 -0.62941694
		 -0.099332571 -0.62941694 0.76926076 -0.68296742 0.78099889 -0.69453692 -0.12884416
		 -0.68304658 0.81652939 -0.68304658 0.73971575 -0.66447699 0.72199202 -0.68296742
		 0.6865375 -0.66472614 0.67472339 -0.68296742 0.68646157 -0.69453692 0.6274547 -0.68296742
		 0.63331068 -0.69467807 0.59790969 -0.66447699 0.58018601 -0.68296742 0.53291738 -0.68296742
		 0.48564872 -0.68296742 0.43838003 -0.68296742 0.45011818 -0.69453692 0.40883502 -0.66447699
		 0.39111134 -0.68296742 0.35565668 -0.66472626 0.34384266 -0.68296742 0.29657394 -0.68296742
		 0.30831212 -0.69453692 0.24930522 -0.68296742 0.25516117 -0.69467807 0.20203657 -0.68296742
		 0.20789249 -0.69467807 0.15476787 -0.68296742 0.16650605 -0.69453692 0.11931336 -0.66472626
		 0.10749917 -0.68296742 0.11923742 -0.69453692 0.060230434 -0.68296742 0.071968675
		 -0.69453692 0.024775833 -0.66472626 0.012961805 -0.68296742 -0.034306824 -0.68296742
		 -0.081575498 -0.68296742 -0.081575498 -0.69477081 0.78106499 -0.73603511 0.73966515
		 -0.70572209 0.68646157 -0.70596755 0.68652767 -0.73603511 0.63335472 -0.73611617
		 0.59785914 -0.70572197 0.55059052 -0.70572197 0.45018429 -0.73603511 0.40878436 -0.70572209
		 0.35558081 -0.70596743 0.30837822 -0.73603511 0.25520521 -0.73611617 0.2079366 -0.73611617
		 0.16657209 -0.73603511 0.11923736 -0.70596743 0.11930346 -0.73603511 0.072034717
		 -0.73603511 0.024700016 -0.70596743 -0.016633689 -0.70572197 -0.081575498 -0.73617005
		 0.7397784 -0.7645402 0.68663132 -0.76483643 0.59797233 -0.76454031 0.55070364 -0.76454031
		 0.40889755 -0.76454031 0.35575062 -0.76483655 0.11940718 -0.76483643 0.02486977 -0.76483655
		 0.78230131 -0.83610344 0.73971283 -0.8054384 0.68653309 -0.80593705 0.68776393 -0.83610344
		 0.63540983 -0.83635855 0.59790683 -0.8054384 0.55063808 -0.8054384 0.45142058 -0.83610344
		 0.40883204 -0.80543828 0.3556523 -0.80593693 0.30961451 -0.83610344 0.25726041 -0.83635855
		 0.20999171 -0.83635855 0.16780841 -0.83610344 0.11930889 -0.80593705 0.12053972 -0.83610344
		 0.073270977 -0.83610344 0.024771541 -0.80593705 -0.016586065 -0.8054384 -0.084529757
		 -0.83666968 0.79289508 0.044498801 0.7544893 0.049618077 0.78403223 0.049618077 0.75122917
		 0.041948635 0.70426631 0.055526663 0.73971784 0.055526663 0.65108907 0.044498801
		 0.61268324 0.049618077 0.64222616 0.049618077 0.60626304 0.040757608 0.56541455 0.049618077
		 0.59495747 0.049618077 0.46445701 0.040757608 0.42360857 0.049618077 0.45315149 0.049618077
		 0.42034847 0.041948635 0.37338558 0.055526663 0.40883711 0.055526663 0.18400502 0.041948639
		 0.13704222 0.055526663 0.1724937 0.055526663 0.089467615 0.041948635 0.042504877
		 0.055526663 0.077956378 0.055526663 0.039038867 0.040757608 -0.0018095076 0.049618077
		 0.027733356 0.049618077 -0.11111833 -0.86621249 0.79880369 -0.86621249 0.74318373
		 -0.85144353 0.73971784 -0.86621249 0.70426631 -0.86621249 0.69540346 -0.85781252
		 0.69540346 -0.8721211 0.65404332 -0.8721211 0.60382032 -0.85518467 0.55410898 -0.85144341
		 0.50337446 -0.86621249 0.46792296 -0.86621249 0.412303 -0.85144353 0.36452273 -0.85781252
		 0.36156842 -0.86621249 0.32611695 -0.86621249 0.31725407 -0.8721211 0.27589402 -0.8721211
		 0.26998541 -0.8721211 0.22862527 -0.8721211 0.2197624 -0.86621249 0.18431085 -0.86621249
		 0.1724937 -0.86621249 0.13704222 -0.86621249 0.1255309 -0.85263455 0.12522501 -0.86621249
		 0.089773566 -0.86621249 0.033641964 -0.85781264 -0.01067239 -0.85518467 -0.01067239
		 -0.87802958 -0.057941064 -0.87802958 0.81060594 -0.2341747 0.76333725 -0.23417473
		 0.71606863 -0.2341747 0.5683465 -0.23433226 0.52107787 -0.23433229 0.37927181 -0.23433229
		 0.33791921 -0.2341747 0.29065046 -0.2341747 0.23746577 -0.23433226 0.19611311 -0.23417473
		 0.14292842 -0.23433229 0.10157572 -0.2341747 -0.046146318 -0.23433229 -0.093415082
		 -0.23433229 0.81061071 -0.28138807 0.76334202 -0.2813881 0.71607339 -0.2813881 0.56835377
		 -0.2814976 0.52108502 -0.2814976 0.37927902 -0.2814976 0.33792397 -0.2813881 0.29065529
		 -0.2813881 0.23747286 -0.2814976 0.19611788 -0.2813881 0.14293563 -0.2814976 0.10158055
		 -0.2813881 -0.046139225 -0.2814976 -0.093407869 -0.2814976 0.81061488 -0.32860518
		 0.7633462 -0.32860518 0.71607757 -0.32860515 0.56835997 -0.3286697 0.52109134 -0.3286697
		 0.37928522 -0.3286697 0.33792815 -0.32860518 0.2906594 -0.32860518 0.23747918 -0.3286697
		 0.19612199 -0.32860518 0.14294177 -0.3286697 0.10158467 -0.32860518 -0.046132967
		 -0.3286697;
	setAttr ".uvtk[2250:2499]" -0.093401611 -0.3286697 0.81061888 -0.37582439 0.76335013
		 -0.37582439 0.7160815 -0.37582439 0.56836581 -0.37584567 0.52109718 -0.37584567 0.37929109
		 -0.37584567 0.33793208 -0.37582439 0.29066333 -0.37582439 0.23748502 -0.37584567
		 0.19612604 -0.37582439 0.14294779 -0.37584567 0.1015886 -0.37582439 -0.046127066
		 -0.37584567 -0.09339571 -0.37584567 0.81065816 -0.65910995 0.76338947 -0.65910995
		 0.71612084 -0.65910995 0.56842482 -0.65884376 0.52115619 -0.65884376 0.37935013 -0.65884376
		 0.33797142 -0.65910995 0.29070267 -0.65910995 0.23754409 -0.65884387 0.19616532 -0.65910995
		 0.14300668 -0.65884376 0.10162794 -0.65910995 -0.046068057 -0.65884376 -0.093336701
		 -0.65884376 0.75161397 -0.11062707 0.23165855 -0.11062706 0.18438989 -0.11062706
		 0.13712108 -0.11062707 0.75157231 -0.16339318 0.23161682 -0.16339317 0.18434817 -0.16339317
		 0.13707942 -0.16339317 0.7515614 -0.21059594 0.23160592 -0.21059594 0.18433726 -0.21059594
		 0.13706857 -0.21059594 0.78105056 -0.24614495 0.72788239 -0.24598888 0.75155324 -0.25780606
		 0.69246405 -0.22235754 0.6806137 -0.24598888 0.63334501 -0.24598888 0.49743849 -0.24614492
		 0.4501698 -0.24614495 0.3083638 -0.24614492 0.25519556 -0.24598888 0.20792688 -0.24598888
		 0.23159775 -0.25780606 0.17250854 -0.22235754 0.16655767 -0.24614495 0.18432909 -0.25780606
		 0.12523979 -0.22235754 0.11338954 -0.24598891 0.1370604 -0.25780606 0.07797116 -0.22235754
		 0.072020292 -0.24614495 0.018852204 -0.24598888 -0.11705437 -0.24614495 0.78106022
		 -0.29331258 0.72788882 -0.29320383 0.7515468 -0.30502102 0.69245923 -0.26957092 0.68062013
		 -0.29320386 0.63335145 -0.29320386 0.49744806 -0.29331258 0.45017937 -0.29331258
		 0.30837333 -0.29331258 0.255202 -0.29320386 0.20793338 -0.29320386 0.23159131 -0.30502102
		 0.17250371 -0.26957095 0.16656733 -0.29331261 0.18432271 -0.30502102 0.12523508 -0.26957095
		 0.11339604 -0.29320386 0.13705397 -0.30502102 0.077966392 -0.26957095 0.072029948
		 -0.29331258 0.018858641 -0.29320386 -0.11704466 -0.29331258 0.78106803 -0.34048611
		 0.72789407 -0.34042186 0.75154155 -0.35223901 0.69245511 -0.31678802 0.68062538 -0.34042186
		 0.63335675 -0.34042186 0.49745595 -0.34048608 0.45018727 -0.34048611 0.30838126 -0.34048608
		 0.25520724 -0.34042186 0.20793863 -0.34042186 0.23158613 -0.35223901 0.1724996 -0.31678802
		 0.16657519 -0.34048608 0.18431741 -0.35223901 0.12523091 -0.31678802 0.11340129 -0.34042189
		 0.13704872 -0.35223901 0.077962279 -0.31678802 0.072037876 -0.34048611 0.018863827
		 -0.34042186 -0.11703673 -0.34048608 0.78107476 -0.3876628 0.7278986 -0.38764152 0.75153708
		 -0.39945871 0.69245112 -0.3640072 0.68062991 -0.38764149 0.63336122 -0.38764149 0.49746272
		 -0.38766277 0.45019403 -0.3876628 0.30838799 -0.3876628 0.25521171 -0.38764149 0.2079431
		 -0.38764152 0.2315816 -0.39945871 0.1724956 -0.3640072 0.16658193 -0.3876628 0.18431288
		 -0.39945871 0.12522691 -0.3640072 0.1134057 -0.38764149 0.13704419 -0.39945868 0.077958286
		 -0.3640072 0.072044492 -0.3876628 0.018868357 -0.38764152 -0.11703005 -0.3876628
		 0.75153297 -0.44667873 0.69244707 -0.41122726 0.23157749 -0.44667873 0.17249155 -0.41122726
		 0.18430883 -0.44667873 0.12522286 -0.41122726 0.13704008 -0.44667873 0.077954173
		 -0.41122726 0.69243729 -0.50566494 0.17248178 -0.50566494 0.12521309 -0.50566494
		 0.077944458 -0.50566494 0.69242179 -0.55863237 0.17246628 -0.55863237 0.12519759
		 -0.55863237 0.077928901 -0.55863237 0.75150585 -0.68273497 0.69239318 -0.65293515
		 0.23155037 -0.68273497 0.17243767 -0.65293515 0.18428165 -0.68273497 0.12516898 -0.65293515
		 0.13701302 -0.68273497 0.07790029 -0.65293515 0.78704703 -0.7645402 0.69250965 -0.7645402
		 0.64524102 -0.76454031 0.46201435 -0.76442599 0.31436017 -0.76454031 0.21982284 -0.76454031
		 0.17255419 -0.7645402 0.12528545 -0.7645402 0.078016818 -0.7645402 0.75153995 -0.8054384
		 0.70427132 -0.8054384 0.50928301 -0.80520821 0.37339053 -0.80543828 0.27885324 -0.80543828
		 0.2315844 -0.8054384 0.18431574 -0.8054384 0.13704711 -0.8054384 -0.099296212 -0.8054384
		 0.70426631 0.048648782 0.18431085 0.048648782 0.13408786 0.047126666 0.089773506
		 0.048648782 0.73971784 -0.85933471 0.2197624 -0.85933471 0.175448 -0.85781264 0.12522501
		 -0.85933471 0.75149131 -0.13413036 0.23153582 -0.13413036 0.18426716 -0.13413036
		 0.13699841 -0.13413037 0.75151408 -0.18732566 0.23155859 -0.18732563 0.18428993 -0.18732563
		 0.13702124 -0.18732563 0.81060594 -0.22226796 0.79878879 -0.22235754 0.76333725 -0.22226796
		 0.7515201 -0.22235757 0.7515201 -0.2344436 0.65698272 -0.22235754 0.5683465 -0.2223359
		 0.46790805 -0.22235754 0.42654049 -0.2223359 0.23156461 -0.22235754 0.23156455 -0.23444355
		 0.19611311 -0.22226796 0.18429595 -0.22235754 0.18429595 -0.23444355 0.13702726 -0.22235754
		 0.13702726 -0.23444355 0.10157572 -0.22226796 0.095659703 -0.2223359 -0.046146318
		 -0.2223359 0.81061071 -0.26950854 0.79879355 -0.26957092 0.76334202 -0.26950857 0.75152487
		 -0.26957095 0.75152487 -0.28157511 0.65698755 -0.26957092 0.56835377 -0.26955572
		 0.46791273 -0.26957095 0.42654765 -0.26955572 0.23156938 -0.26957095 0.23156938 -0.28157514
		 0.19611788 -0.26950857 0.18430072 -0.26957095 0.18430072 -0.28157517 0.13703203 -0.26957095
		 0.13703203 -0.28157517 0.10158055 -0.26950857 0.095666856 -0.26955572 -0.046139225
		 -0.26955572 0.81061488 -0.31675121 0.79879773 -0.31678802 0.7633462 -0.31675121 0.75152904
		 -0.31678802 0.75152904 -0.32871556 0.65699166 -0.31678802 0.56835997 -0.31677896
		 0.46791697 -0.31678802 0.42655391 -0.31677896 0.23157355 -0.31678802 0.23157355 -0.32871556
		 0.19612199 -0.31675121 0.18430483 -0.31678802 0.18430483 -0.32871556 0.13703614 -0.31678802
		 0.13703614 -0.32871556 0.10158467 -0.31675121 0.095673054 -0.31677896 -0.046132967
		 -0.31677896 0.81061888 -0.36399505 0.79880166 -0.3640072 0.76335013 -0.36399505 0.75153297
		 -0.3640072 0.75153297 -0.37586084 0.65699565 -0.3640072;
	setAttr ".uvtk[2500:2749]" 0.56836593 -0.36400422 0.46792093 -0.36400723 0.42655978
		 -0.36400419 0.23157749 -0.36400723 0.23157749 -0.3758609 0.19612598 -0.36399505 0.18430883
		 -0.3640072 0.18430883 -0.37586087 0.13704014 -0.3640072 0.13704014 -0.37586087 0.1015886
		 -0.36399505 0.095679015 -0.36400422 -0.046127066 -0.36400419 0.81062293 -0.41123942
		 0.79880571 -0.41122726 0.76335418 -0.41123942 0.75153708 -0.41122726 0.75153816 -0.41711459
		 0.65699971 -0.41122726 0.56837201 -0.41123036 0.46792504 -0.41122726 0.42656592 -0.41123036
		 0.2315816 -0.41122726 0.23158255 -0.41711459 0.19613004 -0.41123942 0.18431288 -0.41122726
		 0.18431395 -0.41711459 0.13704413 -0.41122726 0.13704515 -0.41711459 0.10159271 -0.41123942
		 0.095685095 -0.41123036 -0.046120867 -0.41123036 0.81063265 -0.50572729 0.76336402
		 -0.50572729 0.19613981 -0.50572729 0.10160249 -0.50572729 0.8106482 -0.55881166 0.76337951
		 -0.55881166 0.19615537 -0.55881166 0.10161798 -0.55881166 0.81067681 -0.65324187
		 0.76340812 -0.65324187 0.75157231 -0.65864968 0.23161682 -0.6586498 0.19618398 -0.65324187
		 0.18434817 -0.65864968 0.13707942 -0.65864968 0.10164665 -0.65324187 0.81056029 -0.76526773
		 0.7632916 -0.76526773 0.71602297 -0.76526773 0.56827807 -0.76483655 0.52100939 -0.76483643
		 0.37920335 -0.76483655 0.33787349 -0.76526785 0.2906048 -0.76526785 0.23739728 -0.76483655
		 0.19606745 -0.76526785 0.14285994 -0.76483655 0.10153007 -0.76526785 -0.046214804
		 -0.76483655 -0.093483374 -0.76483655 0.74094117 0.030528884 0.69367254 0.030528884
		 0.50003946 0.030843608 0.17371702 0.030528881 0.12644833 0.030528881 0.079179704
		 0.030528881 0.027352542 0.030843604 0.75031161 -0.8412149 0.23035619 -0.84121478
		 0.18308747 -0.84121478 0.13581878 -0.8412149 0.81069654 -0.057208091 0.76342791 -0.057208091
		 0.69237339 -0.05793564 0.17241794 -0.057935625 0.19620371 -0.057208091 0.12514919
		 -0.057935625 0.077880561 -0.05793561 0.10166638 -0.057208091 0.72782165 -0.11024046
		 0.68055296 -0.11024046 0.11332881 -0.11024046 0.018791407 -0.11024046 0.72794437
		 -0.13382354 0.72786331 -0.16323978 0.68067563 -0.13382354 0.68059468 -0.16323978
		 0.11345147 -0.13382354 0.11337047 -0.16323976 0.018914193 -0.13382354 0.018833131
		 -0.16323978 0.81064725 -0.21047646 0.72792155 -0.1869671 0.72787422 -0.21047646 0.73969138
		 -0.21059597 0.76337856 -0.21047646 0.68065286 -0.1869671 0.68060553 -0.21047646 0.69242275
		 -0.21059597 0.71610993 -0.21047646 0.59788537 -0.21059594 0.56840849 -0.21056473
		 0.49742624 -0.21056473 0.52113986 -0.21056473 0.40881062 -0.21059597 0.35562015 -0.21056473
		 0.37933373 -0.21056473 0.33796051 -0.21047646 0.29069176 -0.21047646 0.23752776 -0.21056473
		 0.17246723 -0.21059597 0.19615442 -0.21047646 0.1134287 -0.1869671 0.11338132 -0.21047646
		 0.12519854 -0.21059594 0.14299041 -0.21056473 0.077929854 -0.21059597 0.10161709
		 -0.21047646 0.018891305 -0.1869671 0.018844038 -0.21047646 0.024739355 -0.21056476
		 -0.046084329 -0.21056473 -0.11706665 -0.21056473 -0.093353152 -0.21056473 0.78110027
		 -0.2223359 0.81063902 -0.25771645 0.81063902 -0.24598888 0.79882193 -0.24625772 0.72791553
		 -0.22226796 0.72791553 -0.23417476 0.73973268 -0.23444358 0.72788239 -0.25771645
		 0.7396996 -0.25780606 0.76337039 -0.25771645 0.76337039 -0.24598888 0.75155324 -0.24625772
		 0.68064684 -0.22226793 0.6806469 -0.2341747 0.69246405 -0.23444355 0.68061376 -0.25771645
		 0.69243091 -0.25780606 0.69243091 -0.24625772 0.71610171 -0.25771645 0.63337821 -0.22226796
		 0.65701586 -0.24625772 0.59792668 -0.23444355 0.5978936 -0.25780606 0.56839621 -0.25778291
		 0.56839621 -0.24614492 0.49748817 -0.2223359 0.49748817 -0.23433226 0.49743849 -0.25778291
		 0.52112758 -0.25778291 0.45021954 -0.2223359 0.46794119 -0.24625772 0.40885192 -0.23444355
		 0.40881878 -0.25780606 0.4265902 -0.24614495 0.35568216 -0.23433229 0.35563245 -0.25778291
		 0.37932152 -0.25778291 0.30841345 -0.2223359 0.33795235 -0.25771645 0.2552287 -0.22226796
		 0.2906836 -0.25771645 0.20796008 -0.22226796 0.23751548 -0.25778291 0.23159769 -0.24625769
		 0.16660744 -0.2223359 0.17250854 -0.23444355 0.1724754 -0.25780606 0.1724754 -0.24625772
		 0.19614625 -0.25771645 0.19614625 -0.24598888 0.18432909 -0.24625772 0.11342268 -0.22226796
		 0.11342268 -0.23417473 0.12523991 -0.23444355 0.11338954 -0.25771645 0.12520665 -0.25780606
		 0.12520665 -0.24625772 0.14297813 -0.25778291 0.1370604 -0.24625772 0.072070003 -0.2223359
		 0.07797116 -0.23444355 0.07793802 -0.25780606 0.07793802 -0.24625772 0.10160886 -0.25771645
		 0.10160886 -0.24598888 0.095709413 -0.24614495 0.018885344 -0.22226796 0.018885344
		 -0.23417473 0.024801224 -0.23433229 0.018852204 -0.25771645 0.024751574 -0.25778291
		 -0.046096608 -0.25778291 -0.046096608 -0.24614495 -0.11700478 -0.2223359 -0.11700478
		 -0.23433229 -0.11705437 -0.25778291 -0.093365312 -0.25778291 0.78109312 -0.26955575
		 0.81063265 -0.2932038 0.79881549 -0.29339084 0.72791076 -0.26950857 0.72791076 -0.2813881
		 0.73972785 -0.28157514 0.72788882 -0.30495864 0.76336402 -0.2932038 0.7515468 -0.29339087
		 0.68064207 -0.26950854 0.68064207 -0.28138807 0.69245923 -0.28157511 0.68062013 -0.30495864
		 0.69243729 -0.29339087 0.63337344 -0.26950857 0.65700948 -0.29339087 0.59792191 -0.28157517
		 0.56838667 -0.29331258 0.49748096 -0.26955575 0.49748096 -0.2814976 0.45021233 -0.26955575
		 0.46793473 -0.2933909 0.40884718 -0.28157517 0.42658055 -0.29331258 0.35567498 -0.2814976
		 0.30840623 -0.26955569 0.25522393 -0.26950854 0.20795526 -0.26950857 0.23159131 -0.29339087
		 0.16660023 -0.26955575 0.17250371 -0.28157517 0.17248183 -0.29339093 0.19613981 -0.29320386
		 0.18432271 -0.29339087 0.11341792 -0.26950857 0.11341792 -0.2813881 0.12523508 -0.28157517
		 0.11339598 -0.30495867 0.12521315 -0.2933909 0.13705397 -0.2933909 0.07206279 -0.26955575
		 0.077966392 -0.28157517 0.077944458 -0.29339087 0.10160249 -0.29320386 0.095699757
		 -0.29331258 0.018880516 -0.26950857 0.018880516 -0.2813881;
	setAttr ".uvtk[2750:2999]" 0.024794191 -0.2814976 0.018858641 -0.30495867 -0.046106264
		 -0.29331258 -0.11701176 -0.26955575 -0.11701182 -0.2814976 0.78108686 -0.31677893
		 0.8106274 -0.35220221 0.8106274 -0.34042186 0.79881024 -0.34053221 0.72790658 -0.31675121
		 0.72790658 -0.32860518 0.7397238 -0.32871553 0.72789407 -0.35220221 0.73971123 -0.35223901
		 0.76335871 -0.35220221 0.76335871 -0.34042186 0.75154155 -0.34053218 0.68063796 -0.31675121
		 0.68063796 -0.32860518 0.69245511 -0.32871556 0.68062538 -0.35220221 0.6924426 -0.35223901
		 0.6924426 -0.34053224 0.71609008 -0.35220221 0.63336927 -0.31675121 0.65700418 -0.34053221
		 0.59791774 -0.32871553 0.59790522 -0.35223901 0.56837875 -0.35222974 0.56837875 -0.34048611
		 0.49747476 -0.31677893 0.49747476 -0.3286697 0.49745595 -0.35222968 0.52111006 -0.35222968
		 0.45020607 -0.31677893 0.46792948 -0.34053218 0.40884301 -0.32871556 0.40883052 -0.35223901
		 0.42657268 -0.34048611 0.35566869 -0.3286697 0.35564992 -0.35222968 0.37930405 -0.35222968
		 0.30840003 -0.31677896 0.33794072 -0.35220221 0.25521976 -0.31675121 0.29067197 -0.35220221
		 0.20795114 -0.31675121 0.23749796 -0.35222968 0.23158613 -0.34053221 0.16659397 -0.31677893
		 0.1724996 -0.32871556 0.17248708 -0.35223901 0.17248708 -0.34053224 0.19613451 -0.35220221
		 0.19613451 -0.34042186 0.18431741 -0.34053221 0.1134138 -0.31675121 0.11341374 -0.32860518
		 0.12523091 -0.32871556 0.11340117 -0.35220224 0.12521839 -0.35223904 0.12521839 -0.34053221
		 0.14296067 -0.35222968 0.13704872 -0.34053221 0.072056651 -0.31677893 0.077962279
		 -0.32871556 0.077949762 -0.35223901 0.077949762 -0.34053224 0.10159724 -0.35220221
		 0.10159724 -0.34042186 0.09569189 -0.34048611 0.018876404 -0.31675121 0.018876404
		 -0.32860518 0.024787992 -0.3286697 0.018863827 -0.35220221 0.024769157 -0.35222968
		 -0.046114072 -0.35222968 -0.046114072 -0.34048611 -0.11701801 -0.31677893 -0.11701807
		 -0.32866967 -0.11703685 -0.35222968 -0.093382895 -0.35222968 0.7810809 -0.36400419
		 0.81062293 -0.39944652 0.81062293 -0.38764149 0.79880571 -0.387678 0.72790265 -0.36399505
		 0.72790265 -0.37582439 0.73971981 -0.37586084 0.7278986 -0.39944652 0.73971575 -0.39945871
		 0.76335418 -0.39944652 0.76335418 -0.38764149 0.75153708 -0.387678 0.6806339 -0.36399505
		 0.68063396 -0.37582439 0.69245112 -0.37586087 0.68062991 -0.39944652 0.69244707 -0.39945871
		 0.69244707 -0.387678 0.71608555 -0.39944652 0.63336527 -0.36399505 0.65699971 -0.38767797
		 0.59791374 -0.37586087 0.59790969 -0.39945871 0.56837201 -0.39945567 0.56837201 -0.3876628
		 0.4974688 -0.36400422 0.49746886 -0.37584567 0.49746272 -0.39945561 0.52110338 -0.39945567
		 0.45020017 -0.36400422 0.46792504 -0.387678 0.40883908 -0.37586087 0.40883502 -0.39945871
		 0.42656592 -0.3876628 0.35566279 -0.37584567 0.35565665 -0.39945567 0.37929723 -0.39945567
		 0.30839407 -0.36400419 0.33793619 -0.39944652 0.25521582 -0.36399505 0.29066744 -0.39944652
		 0.20794715 -0.36399505 0.23749116 -0.39945567 0.2315816 -0.387678 0.16658807 -0.36400419
		 0.17249566 -0.37586087 0.17249149 -0.39945871 0.17249161 -0.387678 0.19613004 -0.39944652
		 0.1961301 -0.38764152 0.18431288 -0.387678 0.11340981 -0.36399505 0.11340975 -0.37582439
		 0.12522691 -0.37586087 0.11340564 -0.39944652 0.1252228 -0.39945871 0.1252228 -0.387678
		 0.14295387 -0.39945561 0.13704419 -0.38767797 0.072050691 -0.36400419 0.077958286
		 -0.37586087 0.077954173 -0.39945871 0.077954173 -0.387678 0.10159271 -0.39944652
		 0.10159271 -0.38764149 0.095685095 -0.3876628 0.01887241 -0.36399505 0.01887241 -0.37582439
		 0.024782032 -0.37584567 0.018868357 -0.39944652 0.024775833 -0.39945567 -0.046120867
		 -0.39945561 -0.046120867 -0.38766277 -0.11702392 -0.36400419 -0.11702386 -0.37584567
		 -0.11703005 -0.39945567 -0.093389571 -0.39945567 0.78107476 -0.41123036 0.7278986
		 -0.41123942 0.72789752 -0.4171389 0.72790265 -0.44669089 0.68062991 -0.41123942 0.6806289
		 -0.4171389 0.68063396 -0.44669089 0.63336122 -0.41123942 0.49746272 -0.41123036 0.45019403
		 -0.41123036 0.30838799 -0.41123036 0.25521171 -0.41123942 0.2079431 -0.41123942 0.16658193
		 -0.41123036 0.11340576 -0.41123942 0.11340462 -0.4171389 0.11340975 -0.44669089 0.072044492
		 -0.41123036 0.018868357 -0.41123942 0.018867224 -0.41713884 0.01887247 -0.44669089
		 -0.11703005 -0.41123036 0.81061488 -0.48208073 0.7633462 -0.48208073 0.69245511 -0.4819704
		 0.1724996 -0.4819704 0.19612199 -0.48208073 0.12523091 -0.4819704 0.077962279 -0.48197028
		 0.10158467 -0.48208073 0.81061071 -0.52929783 0.76334202 -0.52929783 0.69245923 -0.52911079
		 0.17250371 -0.52911079 0.19611788 -0.52929783 0.12523508 -0.52911079 0.077966452
		 -0.52911079 0.10158055 -0.52929783 0.81060594 -0.57651114 0.76333725 -0.57651126
		 0.69246399 -0.57624233 0.17250854 -0.57624245 0.19611311 -0.57651126 0.12523979 -0.57624233
		 0.07797116 -0.57624245 0.10157572 -0.57651126 0.81058949 -0.62965584 0.7633208 -0.62965596
		 0.6924805 -0.62941694 0.17252499 -0.62941694 0.19609672 -0.62965584 0.12525624 -0.62941694
		 0.077987611 -0.62941694 0.10155927 -0.62965596 0.72786331 -0.65910995 0.73968047
		 -0.65864968 0.72792977 -0.68288839 0.68059468 -0.65910983 0.69241178 -0.65864968
		 0.68066114 -0.68288839 0.59787446 -0.65864968 0.49740985 -0.65884376 0.40879974 -0.65864968
		 0.35560384 -0.65884376 0.17245632 -0.65864968 0.11337047 -0.65910983 0.12518764 -0.65864968
		 0.11343687 -0.68288839 0.077919006 -0.65864968 0.018833131 -0.65910983 0.024723023
		 -0.65884376 0.01889959 -0.68288839 -0.11708304 -0.65884376 0.81062943 -0.73611617
		 0.7397092 -0.73600721 0.76336074 -0.73611617 0.69244057 -0.73600721 0.71609211 -0.73611617
		 0.59790319 -0.73600721 0.56838179 -0.73603511 0.49745297 -0.73603511 0.5211131 -0.73603511
		 0.4088285 -0.73600721 0.35564688 -0.73603511 0.37930703 -0.73603511 0.290674 -0.73611617
		 0.23750111 -0.73603511 0.17248505 -0.73600721 0.19613659 -0.73611617 0.12521636 -0.73600721
		 0.14296365 -0.73603511;
	setAttr ".uvtk[3000:3249]" 0.077947617 -0.73600721 0.10159921 -0.73611617 0.024766058
		 -0.73603511 -0.046111032 -0.73603511 -0.093379796 -0.73603511 0.78107035 -0.80593705
		 0.72789568 -0.80651271 0.68062699 -0.80651271 0.6333583 -0.80651271 0.49745831 -0.80593705
		 0.45018962 -0.80593705 0.30838358 -0.80593705 0.25520879 -0.80651271 0.20794018 -0.80651271
		 0.16657752 -0.80593705 0.11340284 -0.80651271 0.07204026 -0.80593705 0.018865377
		 -0.80651271 -0.11703447 -0.80593705 0.80644321 0.031326011 0.79584932 0.053832378
		 0.75917453 0.031326011 0.74562639 0.057910226 0.73971784 0.048648782 0.74562645 0.044498801
		 0.51852655 0.030843608 0.28648767 0.031326011 0.23491451 0.030843604 0.19195032 0.031326011
		 0.18135649 0.053832375 0.17840225 0.044498801 0.1403771 0.030843601 0.12522501 0.048648782
		 0.13113362 0.044498801 0.097412884 0.031326011 0.086819261 0.053832375 -0.048697636
		 0.030843601 -0.095966205 0.030843608 0.73207831 -0.84201193 0.74562639 -0.86859608
		 0.75153494 -0.85933471 0.68480957 -0.84201193 0.6983577 -0.86859608 0.18431085 -0.85933471
		 0.17840225 -0.85518479 0.11758547 -0.84201193 0.12817937 -0.86451828 0.13113362 -0.85518467
		 0.089773506 -0.85933471 0.086819261 -0.85781264 0.023048073 -0.84201193 -0.10520971
		 -0.86199462 0.81052738 0.0017077774 0.7632587 0.0017077774 0.71599001 0.0017077774
		 0.56822872 0.001156725 0.52095997 0.0011567175 0.37915394 0.0011567175 0.33784059
		 0.0017077774 0.2905719 0.0017077774 0.23734787 0.001156725 0.19603455 0.0017077774
		 0.14281046 0.0011567175 0.10149717 0.0017077774 -0.046264216 0.0011567175 -0.093532845
		 0.0011567175 0.81056029 -0.045418158 0.7632916 -0.045418166 0.71602297 -0.045418158
		 0.56827807 -0.045849487 0.52100939 -0.045849487 0.37920341 -0.045849487 0.33787355
		 -0.045418158 0.2906048 -0.045418158 0.23739728 -0.045849487 0.19606745 -0.045418158
		 0.14285994 -0.045849487 0.10153007 -0.045418158 -0.046214744 -0.045849487 -0.093483433
		 -0.045849487 0.81062365 -0.09848316 0.81652939 -0.09809655 -0.12884416 -0.09809655
		 0.76335502 -0.09848316 0.76926076 -0.098289877 0.71608627 -0.09848316 0.72199208
		 -0.098289877 0.67472339 -0.098289877 0.6274547 -0.098289877 0.5683732 -0.098845661
		 0.58018601 -0.098289877 0.52110445 -0.098845661 0.53291738 -0.098289877 0.48564872
		 -0.098289877 0.43838003 -0.098289877 0.37929848 -0.098845661 0.39111134 -0.098289877
		 0.33793685 -0.09848316 0.34384266 -0.098289877 0.29066816 -0.09848316 0.29657394
		 -0.098289877 0.23749241 -0.098845661 0.24930528 -0.098289877 0.19613081 -0.09848316
		 0.20203657 -0.098289877 0.14295501 -0.098845661 0.15476787 -0.098289877 0.10159349
		 -0.09848316 0.10749917 -0.098289877 0.060230553 -0.098289877 0.012961805 -0.098289877
		 -0.046119735 -0.098845661 -0.034306884 -0.098289877 -0.093388438 -0.098845661 -0.081575498
		 -0.098289877 0.81065816 -0.15157603 0.81057715 -0.13382356 0.79876 -0.13413037 0.76338947
		 -0.15157601 0.76330847 -0.13382354 0.75737804 -0.13403803 0.71612084 -0.15157601
		 0.71603978 -0.13382356 0.65695393 -0.13413039 0.56842482 -0.15184218 0.56830335 -0.13403806
		 0.52115619 -0.15184218 0.52103472 -0.13403808 0.46787921 -0.13413036 0.42649728 -0.13403806
		 0.37935013 -0.15184218 0.37922859 -0.13403808 0.33797142 -0.15157601 0.33789036 -0.13382356
		 0.29070273 -0.15157601 0.29062167 -0.13382356 0.23754409 -0.15184218 0.23742262 -0.13403803
		 0.19616532 -0.15157601 0.19608438 -0.13382354 0.1901539 -0.13403803 0.14300668 -0.15184218
		 0.14288515 -0.13403808 0.10162794 -0.15157601 0.10154694 -0.13382356 0.095616549
		 -0.13403808 -0.046067998 -0.15184218 -0.046189532 -0.13403803 -0.093336701 -0.15184218
		 -0.09345828 -0.13403806 0.81064725 -0.19877878 0.81059992 -0.18696707 0.79878271
		 -0.18732563 0.76337856 -0.19877878 0.76333129 -0.1869671 0.75741225 -0.18717763 0.71610993
		 -0.19877878 0.71606261 -0.18696707 0.65697676 -0.18732563 0.56840849 -0.19898656
		 0.5683375 -0.1871776 0.52113986 -0.19898659 0.52106881 -0.1871776 0.46790203 -0.18732563
		 0.42653149 -0.1871776 0.37933373 -0.19898659 0.3792628 -0.18717763 0.33796045 -0.19877878
		 0.33791319 -0.18696707 0.29069182 -0.19877878 0.2906445 -0.18696707 0.23752776 -0.19898656
		 0.23745671 -0.18717763 0.19615442 -0.19877878 0.19610709 -0.18696707 0.19018805 -0.18717763
		 0.14299041 -0.19898656 0.14291942 -0.18717763 0.10161709 -0.19877878 0.10156976 -0.18696707
		 0.095650703 -0.18717763 -0.046084329 -0.19898659 -0.046155319 -0.18717763 -0.093353093
		 -0.19898659 -0.093424082 -0.1871776 0.81062162 -0.24008179 0.81652939 -0.23399398
		 -0.12884416 -0.23399398 0.81059849 -0.22824448 0.79878879 -0.23444355 0.76335299
		 -0.24008179 0.76926076 -0.23408437 0.7633298 -0.22824451 0.75742126 -0.23433229 0.71608436
		 -0.24008179 0.72199202 -0.23408437 0.71606112 -0.22824448 0.67472339 -0.23408437
		 0.65698272 -0.23444355 0.62745464 -0.23408434 0.5683701 -0.24024978 0.58018601 -0.23408434
		 0.52110147 -0.24024981 0.53291738 -0.23408437 0.52106667 -0.22836885 0.48564872 -0.23408434
		 0.46790805 -0.23444355 0.43838003 -0.23408434 0.42654049 -0.23433229 0.37929541 -0.24024981
		 0.39111134 -0.23408434 0.37926072 -0.22836882 0.33793488 -0.24008179 0.34384266 -0.23408434
		 0.33791175 -0.22824448 0.29066613 -0.24008179 0.29657394 -0.23408434 0.29064307 -0.22824448
		 0.23748931 -0.24024975 0.24930528 -0.23408434 0.23745456 -0.22836882 0.19612879 -0.24008179
		 0.20203657 -0.23408437 0.19610566 -0.22824451 0.19019711 -0.23433229 0.14295197 -0.24024981
		 0.15476787 -0.23408434 0.14291728 -0.22836882 0.10159146 -0.24008179 0.10749917 -0.23408434
		 0.10156821 -0.22824448 0.095659703 -0.23433229 0.060230494 -0.23408437 0.012961805
		 -0.23408434 -0.046122774 -0.24024981 -0.034306824 -0.23408434 -0.046157464 -0.22836882
		 -0.093391478 -0.24024981 -0.081575498 -0.23408434 -0.093426168 -0.22836882 0.81062126
		 -0.28729594 0.81652939 -0.28126267 -0.12884416 -0.28126267 0.81060565 -0.27546427
		 0.79879355 -0.28157511 0.76335257 -0.28729594 0.76926076 -0.2813254 0.76333696 -0.2754643
		 0.75742841 -0.2814976 0.71608388 -0.28729594;
	setAttr ".uvtk[3250:3499]" 0.72199208 -0.2813254 0.71606833 -0.2754643 0.67472339
		 -0.28132537 0.65698755 -0.28157511 0.6274547 -0.2813254 0.56836951 -0.28741291 0.58018601
		 -0.2813254 0.52110082 -0.28741291 0.53291738 -0.2813254 0.52107745 -0.27555057 0.48564866
		 -0.2813254 0.46791273 -0.28157517 0.43838003 -0.2813254 0.42654765 -0.2814976 0.37929481
		 -0.28741291 0.39111134 -0.2813254 0.37927142 -0.27555057 0.33793458 -0.28729597 0.34384266
		 -0.2813254 0.33791885 -0.2754643 0.29066584 -0.28729597 0.29657394 -0.2813254 0.29065016
		 -0.2754643 0.23748878 -0.28741285 0.24930528 -0.2813254 0.23746535 -0.27555054 0.19612843
		 -0.28729597 0.20203657 -0.2813254 0.19611287 -0.2754643 0.19020426 -0.2814976 0.14295143
		 -0.28741291 0.15476787 -0.2813254 0.14292794 -0.27555057 0.10159104 -0.28729597 0.10749923
		 -0.2813254 0.10157549 -0.2754643 0.095666856 -0.2814976 0.060230553 -0.2813254 0.012961805
		 -0.2813254 -0.04612343 -0.28741291 -0.034306824 -0.2813254 -0.046146795 -0.27555057
		 -0.093392074 -0.28741288 -0.081575498 -0.2813254 -0.093415499 -0.27555057 0.81062096
		 -0.33451349 0.81652939 -0.32853135 -0.12884416 -0.32853135 0.8106119 -0.32268754
		 0.79879767 -0.32871556 0.76335227 -0.33451349 0.76926076 -0.32856828 0.76334321 -0.32268754
		 0.75743461 -0.3286697 0.71608365 -0.33451349 0.72199202 -0.32856828 0.71607453 -0.32268751
		 0.67472339 -0.32856828 0.6569916 -0.32871556 0.6274547 -0.32856828 0.56836915 -0.33458251
		 0.58018601 -0.32856828 0.5211004 -0.33458251 0.53291738 -0.32856828 0.52108681 -0.32273832
		 0.48564872 -0.32856828 0.46791697 -0.3287155 0.43838003 -0.32856828 0.42655391 -0.3286697
		 0.37929434 -0.33458251 0.39111134 -0.32856828 0.37928072 -0.32273832 0.33793423 -0.33451349
		 0.34384266 -0.32856828 0.33792511 -0.32268754 0.29066554 -0.33451349 0.29657394 -0.32856828
		 0.29065642 -0.32268754 0.23748836 -0.33458251 0.24930528 -0.32856828 0.23747465 -0.32273829
		 0.19612807 -0.33451349 0.20203657 -0.32856828 0.19611901 -0.32268754 0.1902104 -0.3286697
		 0.14295095 -0.33458251 0.15476793 -0.32856828 0.1429373 -0.32273832 0.1015908 -0.33451349
		 0.10749917 -0.32856828 0.10158169 -0.32268754 0.095673054 -0.3286697 0.060230494
		 -0.32856828 0.012961805 -0.32856828 -0.046123788 -0.33458251 -0.034306884 -0.32856828
		 -0.046137378 -0.32273829 -0.093392432 -0.33458251 -0.081575498 -0.32856828 -0.093406022
		 -0.32273829 0.8106209 -0.38173294 0.81652939 -0.37580004 -0.12884416 -0.37580004
		 0.8106178 -0.36991277 0.79880166 -0.37586087 0.76335216 -0.38173294 0.76926076 -0.3758122
		 0.76334918 -0.36991277 0.75744057 -0.37584567 0.71608353 -0.38173294 0.72199202 -0.3758122
		 0.71608055 -0.36991277 0.67472339 -0.3758122 0.65699565 -0.37586084 0.6274547 -0.3758122
		 0.56836891 -0.38175577 0.58018601 -0.3758122 0.52110016 -0.38175577 0.53291738 -0.3758122
		 0.52109569 -0.36992952 0.48564872 -0.3758122 0.46792093 -0.3758609 0.43838003 -0.3758122
		 0.42655978 -0.37584567 0.37929419 -0.38175577 0.39111134 -0.3758122 0.37928963 -0.36992952
		 0.33793411 -0.38173294 0.34384266 -0.3758122 0.33793101 -0.36991277 0.29066536 -0.38173294
		 0.29657394 -0.3758122 0.29066232 -0.36991277 0.23748812 -0.38175577 0.24930528 -0.3758122
		 0.23748359 -0.36992952 0.19612807 -0.38173294 0.20203657 -0.3758122 0.19612503 -0.36991277
		 0.19021642 -0.37584567 0.14295071 -0.38175577 0.15476787 -0.3758122 0.14294624 -0.36992952
		 0.10159057 -0.38173294 0.10749917 -0.3758122 0.10158759 -0.36991277 0.095679015 -0.37584567
		 0.060230553 -0.3758122 0.012961805 -0.3758122 -0.046123967 -0.38175577 -0.034306824
		 -0.3758122 -0.046128497 -0.36992952 -0.093392611 -0.38175577 -0.081575498 -0.3758122
		 -0.093397141 -0.36992952 0.8106209 -0.42895296 0.810624 -0.4171389 0.79880679 -0.41711459
		 0.76335216 -0.42895296 0.76335526 -0.4171389 0.75744826 -0.41712222 0.71608353 -0.42895296
		 0.71608663 -0.4171389 0.65700078 -0.41711459 0.56836891 -0.42893019 0.56837356 -0.41712222
		 0.52110016 -0.42893019 0.52110481 -0.41712222 0.46792606 -0.41711459 0.42656744 -0.41712222
		 0.37929419 -0.42893019 0.37929881 -0.41712222 0.33793411 -0.42895296 0.33793709 -0.4171389
		 0.29066536 -0.42895296 0.29066846 -0.41713884 0.23748812 -0.42893019 0.23749283 -0.41712222
		 0.19612801 -0.42895296 0.19613111 -0.4171389 0.19022411 -0.41712222 0.14295071 -0.42893019
		 0.14295536 -0.41712222 0.10159057 -0.42895296 0.10159373 -0.4171389 0.095686764 -0.41712222
		 -0.046123967 -0.42893013 -0.046119317 -0.41712216 -0.09339267 -0.42893025 -0.093388021
		 -0.41712227 0.8106274 -0.47026405 0.81652939 -0.47033736 -0.12884416 -0.47033736
		 0.76335871 -0.47026405 0.76926076 -0.47030064 0.71609008 -0.47026405 0.72199208 -0.47030064
		 0.67472339 -0.47030064 0.6274547 -0.47030064 0.56837875 -0.47019979 0.58018601 -0.47030064
		 0.52111006 -0.47019979 0.53291738 -0.47030064 0.48564866 -0.47030064 0.43838003 -0.47030064
		 0.37930405 -0.47019979 0.39111134 -0.47030064 0.33794072 -0.47026405 0.34384266 -0.47030064
		 0.29067197 -0.47026405 0.29657394 -0.47030064 0.2374979 -0.47019979 0.24930528 -0.47030064
		 0.19613457 -0.47026405 0.20203657 -0.47030064 0.14296067 -0.47019979 0.15476787 -0.47030064
		 0.10159724 -0.47026405 0.10749923 -0.47030064 0.060230553 -0.47030064 0.012961805
		 -0.47030064 -0.046114072 -0.47019979 -0.034306824 -0.47030064 -0.093382835 -0.47019979
		 -0.081575498 -0.47030064 0.81063265 -0.51748216 0.81652939 -0.51760614 -0.12884416
		 -0.51760614 0.76336402 -0.51748216 0.76926076 -0.51754415 0.71609533 -0.51748216
		 0.72199202 -0.51754415 0.67472339 -0.51754415 0.62745464 -0.51754415 0.56838667 -0.51737332
		 0.58018601 -0.51754415 0.52111793 -0.51737332 0.53291738 -0.51754415 0.48564872 -0.51754415
		 0.43838003 -0.51754415 0.37931192 -0.51737332 0.39111134 -0.51754415 0.33794591 -0.51748216
		 0.34384266 -0.51754415 0.29067716 -0.51748216 0.29657394 -0.51754415 0.23750582 -0.51737332
		 0.24930528 -0.51754415 0.19613981 -0.51748216 0.20203657 -0.51754415;
	setAttr ".uvtk[3500:3749]" 0.14296848 -0.51737332 0.15476781 -0.51754415 0.10160249
		 -0.51748216 0.10749917 -0.51754415 0.060230494 -0.51754415 0.012961805 -0.51754415
		 -0.046106324 -0.51737332 -0.034306884 -0.51754415 -0.093374908 -0.51737332 -0.081575498
		 -0.51754415 0.81063902 -0.56469703 0.81652939 -0.56487477 -0.12884416 -0.56487477
		 0.76337039 -0.56469703 0.76926076 -0.56478596 0.71610171 -0.56469703 0.72199208 -0.56478596
		 0.67472339 -0.56478596 0.6274547 -0.56478596 0.56839621 -0.56454086 0.58018601 -0.56478584
		 0.52112758 -0.56454098 0.53291738 -0.56478596 0.48564872 -0.56478596 0.43838003 -0.56478596
		 0.37932146 -0.56454098 0.39111134 -0.56478596 0.33795235 -0.56469703 0.34384266 -0.56478596
		 0.2906836 -0.56469703 0.29657394 -0.56478596 0.23751548 -0.56454098 0.24930528 -0.56478596
		 0.19614625 -0.56469703 0.20203657 -0.56478596 0.14297801 -0.56454098 0.15476787 -0.56478596
		 0.10160892 -0.56469703 0.10749917 -0.56478596 0.060230494 -0.56478596 0.012961805
		 -0.56478596 -0.046096608 -0.56454098 -0.034306824 -0.56478596 -0.093365431 -0.56454098
		 -0.081575498 -0.56478596 0.81062222 -0.61781299 0.81652939 -0.61805212 -0.12884416
		 -0.61805212 0.76335353 -0.61781299 0.76926076 -0.61793256 0.71608484 -0.61781299
		 0.72199208 -0.61793256 0.67472339 -0.61793256 0.62745464 -0.61793256 0.56837094 -0.617589
		 0.58018601 -0.61793256 0.52110231 -0.617589 0.53291738 -0.61793256 0.48564872 -0.61793256
		 0.43838003 -0.61793256 0.37929621 -0.61758888 0.39111134 -0.61793256 0.33793548 -0.61781299
		 0.34384272 -0.61793256 0.29066667 -0.61781299 0.29657394 -0.61793256 0.23749015 -0.61758888
		 0.24930528 -0.61793256 0.19612938 -0.61781299 0.20203657 -0.61793256 0.1429528 -0.61758888
		 0.15476787 -0.61793256 0.10159194 -0.61781299 0.10749917 -0.61793256 0.060230434
		 -0.61793256 0.012961805 -0.61793256 -0.04612194 -0.617589 -0.034306884 -0.61793256
		 -0.093390703 -0.61758888 -0.081575498 -0.61793256 0.81062293 -0.66501379 0.81652939
		 -0.65941215 -0.12884416 -0.65941215 0.798841 -0.65864968 0.76335418 -0.66501391 0.76926076
		 -0.65926099 0.75749958 -0.65884376 0.71608555 -0.66501379 0.72199202 -0.65926099
		 0.67472339 -0.65926099 0.65703499 -0.65864968 0.6274547 -0.65926099 0.56837201 -0.66472626
		 0.58018601 -0.65926099 0.52110326 -0.66472626 0.53291738 -0.65926099 0.48564872 -0.65926099
		 0.46796018 -0.65864968 0.43838003 -0.65926099 0.42661881 -0.65884376 0.37929717 -0.66472626
		 0.39111134 -0.65926099 0.33793613 -0.66501391 0.34384266 -0.65926099 0.29066738 -0.66501379
		 0.29657394 -0.65926099 0.2374911 -0.66472626 0.24930528 -0.65926099 0.1961301 -0.66501391
		 0.20203657 -0.65926099 0.19027537 -0.65884376 0.14295381 -0.66472626 0.15476793 -0.65926099
		 0.10159265 -0.66501379 0.10749917 -0.65926099 0.095738083 -0.65884376 0.060230494
		 -0.65926099 0.012961805 -0.65926099 -0.046120927 -0.66472626 -0.034306884 -0.65926099
		 -0.093389571 -0.66472626 -0.081575558 -0.65926099 0.81067348 -0.70630193 0.81652939
		 -0.70668089 -0.12884416 -0.70668089 0.76340485 -0.70630193 0.76926076 -0.70649135
		 0.7161361 -0.70630193 0.72199208 -0.70649135 0.67472339 -0.70649135 0.6274547 -0.70649135
		 0.56844789 -0.70596743 0.58018601 -0.70649135 0.5211792 -0.70596755 0.53291738 -0.70649135
		 0.48564872 -0.70649135 0.43838003 -0.70649135 0.37937313 -0.70596755 0.39111134 -0.70649135
		 0.33798668 -0.70630193 0.34384266 -0.70649135 0.29071799 -0.70630193 0.29657394 -0.70649135
		 0.23756716 -0.70596743 0.24930528 -0.70649135 0.19618064 -0.70630193 0.20203657 -0.70649135
		 0.14302969 -0.70596755 0.15476793 -0.70649135 0.10164332 -0.70630193 0.10749917 -0.70649135
		 0.060230494 -0.70649135 0.012961805 -0.70649135 -0.04604499 -0.70596755 -0.034306824
		 -0.70649135 -0.093313694 -0.70596743 -0.081575558 -0.70649135 0.81062579 -0.80651271
		 0.76335716 -0.80651271 0.71608853 -0.80651271 0.56837642 -0.80593705 0.52110767 -0.80593705
		 0.37930161 -0.80593705 0.33793905 -0.80651271 0.29067031 -0.80651271 0.23749557 -0.80593705
		 0.19613296 -0.80651271 0.14295828 -0.80593705 0.10159557 -0.80651271 -0.046116516
		 -0.80593705 -0.09338522 -0.80593705 0.78729236 0.041948639 0.77516931 0.031892322
		 0.76335216 0.031892322 0.73690581 0.042891197 0.72790062 0.031892322 0.71608347 0.031892322
		 0.69244909 0.048648782 0.680632 0.031892322 0.66881478 0.031892322 0.64236856 0.042891197
		 0.63336325 0.031892322 0.62154615 0.031892322 0.58609462 0.031892322 0.5742774 0.031892322
		 0.59913516 0.030528884 0.53882587 0.031892322 0.52700877 0.031892322 0.50368023 0.041948639
		 0.49155727 0.031892322 0.47974011 0.031892322 0.4564116 0.041948639 0.44428864 0.031892322
		 0.43247142 0.031892322 0.39701995 0.031892322 0.38520274 0.031892322 0.41006044 0.030528884
		 0.35823336 0.030843604 0.31725407 0.047126606 0.30248255 0.031892322 0.29066542 0.031892322
		 0.26703107 0.048648782 0.25521386 0.031892322 0.24339673 0.031892322 0.21695049 0.042891197
		 0.20794518 0.031892322 0.19612801 0.031892322 0.17279953 0.041948635 0.16067648 0.031892322
		 0.14885932 0.031892322 0.12241304 0.042891197 0.11340778 0.031892322 0.10159063 0.031892322
		 0.07826221 0.041948635 0.066139162 0.031892322 0.054321945 0.031892322 0.03068766
		 0.048648782 0.018870443 0.031892322 0.0070532858 0.031892322 -0.028398216 0.031892322
		 -0.040215373 0.031892322 -0.075666934 0.031892322 -0.087484062 0.031892322 -0.10816403
		 0.047126606 -0.12293555 0.031892322 0.81062078 0.031892322 -0.11445327 0.030843608
		 0.79880369 -0.85933471 0.80644321 -0.84201193 0.79758036 -0.84121478 0.75434697 -0.85357714
		 0.75917453 -0.84201205 0.75486994 -0.84152961 0.70707828 -0.85357714 0.71190584 -0.84201193
		 0.6557743 -0.84121478 0.55950594 -0.85781252 0.5657953 -0.84152949 0.51488572 -0.85263455
		 0.51852655 -0.84152961 0.46669957 -0.8412149 0.42398921 -0.84152961 0.37307972 -0.85263455
		 0.37672052 -0.84152961 0.32611695 -0.85933471 0.33375642 -0.84201205 0.27884823 -0.85933471
		 0.28648779 -0.84201193 0.22862527 -0.85781252 0.23491451 -0.84152949;
	setAttr ".uvtk[3750:3999]" 0.18712276 -0.85357714 0.19195032 -0.84201193 0.18764579
		 -0.84152949 0.13673639 -0.85263455 0.1403771 -0.84152961 0.092585415 -0.85357714
		 0.097413003 -0.84201193 0.093108386 -0.84152949 -0.05498682 -0.85781264 -0.048697636
		 -0.84152949 -0.099606991 -0.85263455 -0.095966265 -0.84152961 0.78121805 0.001156725
		 0.72799408 0.0017077774 0.75164843 -0.021871999 0.68072546 0.0017077774 0.7043798
		 -0.021871999 0.63345677 0.0017077774 0.49760607 0.0011567175 0.50928301 -0.02188541
		 0.45033738 0.0011567175 0.37349901 -0.021871999 0.30853128 0.0011567175 0.31418625
		 -0.021871999 0.25530732 0.0017077774 0.27896166 -0.021871999 0.20803864 0.0017077774
		 0.23169294 -0.021871999 0.16672528 0.001156725 0.18442428 -0.021872021 0.11350124
		 0.0017077774 0.13715553 -0.021871999 0.072187901 0.001156725 0.018963903 0.0017077774
		 -0.016694546 -0.021871999 -0.11688682 0.001156725 -0.099187791 -0.021871999 0.78704703
		 -0.046145685 0.7811687 -0.045849465 0.76926076 -0.05697228 0.78096437 -0.0576258
		 0.79887938 -0.057935625 0.73960435 -0.021872021 0.72796118 -0.045418166 0.72199202
		 -0.05697228 0.72782493 -0.057208076 0.73964208 -0.057935625 0.75154358 -0.074678749
		 0.7516107 -0.057935625 0.69233572 -0.021871999 0.69250965 -0.046145685 0.68069255
		 -0.045418166 0.67472339 -0.05697228 0.68055624 -0.057208091 0.686427 -0.0576258 0.70427489
		 -0.074678749 0.64524102 -0.046145685 0.63342381 -0.045418166 0.6274547 -0.05697228
		 0.63328755 -0.057208091 0.65707332 -0.057935625 0.59779835 -0.021871999 0.58018601
		 -0.05697228 0.59783608 -0.057935625 0.53291738 -0.05697228 0.56848252 -0.0576258
		 0.49729565 -0.021781862 0.49755666 -0.045849487 0.48564872 -0.05697228 0.49735227
		 -0.057625785 0.50928301 -0.074679434 0.46201441 -0.046259992 0.45028803 -0.045849487
		 0.43838003 -0.05697228 0.45008358 -0.057625785 0.46799868 -0.057935625 0.40872362
		 -0.021871999 0.39111134 -0.05697228 0.40876138 -0.057935625 0.42667639 -0.0576258
		 0.35548955 -0.021781862 0.34384266 -0.05697228 0.35554624 -0.0576258 0.37339413 -0.074678749
		 0.31436011 -0.046145678 0.30848187 -0.045849487 0.29657394 -0.05697228 0.30827749
		 -0.057625785 0.31429109 -0.074678749 0.25527436 -0.045418158 0.24930528 -0.05697228
		 0.2551381 -0.057208091 0.27885687 -0.074678749 0.21982284 -0.046145678 0.20800568
		 -0.045418158 0.20203657 -0.05697228 0.20786949 -0.057208091 0.23158816 -0.074678749
		 0.23165521 -0.057935625 0.17238015 -0.021872021 0.17255419 -0.046145678 0.16667587
		 -0.045849487 0.15476793 -0.05697228 0.16647142 -0.0576258 0.1843195 -0.074678749
		 0.18438655 -0.057935625 0.12511146 -0.021871999 0.12528545 -0.046145678 0.11346834
		 -0.045418158 0.10749917 -0.05697228 0.11333209 -0.057208076 0.11920279 -0.057625785
		 0.13705069 -0.074678749 0.13711786 -0.057935625 0.077842772 -0.021871999 0.078016818
		 -0.046145655 0.072138488 -0.045849442 0.060230494 -0.05697228 0.071934104 -0.057625785
		 0.095795721 -0.057625785 0.024608701 -0.021781862 0.018931001 -0.045418158 0.012961805
		 -0.05697228 0.018794745 -0.057208091 0.024665445 -0.0576258 -0.0165205 -0.046145678
		 -0.034306824 -0.05697228 -0.016589701 -0.074678749 -0.081575498 -0.05697228 -0.04601042
		 -0.057625785 -0.11719713 -0.021781862 -0.11693618 -0.045849487 -0.12884416 -0.056736439
		 0.81652939 -0.056736439 -0.11714068 -0.0576258 -0.099292696 -0.074678749 0.78107369
		 -0.098845661 0.78690749 -0.11062706 0.79888266 -0.11062707 0.7397092 -0.074678749
		 0.72789782 -0.098483205 0.74562639 -0.11065698 0.7515409 -0.12190348 0.75756204 -0.11050048
		 0.69244057 -0.074678749 0.68062913 -0.098483205 0.70434535 -0.11062706 0.70427221
		 -0.12190346 0.63336045 -0.098483205 0.64510149 -0.11062707 0.6570766 -0.11062708
		 0.59790319 -0.074678749 0.60980797 -0.11062708 0.55056417 -0.11062707 0.49745291
		 -0.074650824 0.49746159 -0.098845661 0.50928301 -0.11065699 0.50928301 -0.12190384
		 0.4501929 -0.098845661 0.46201435 -0.11065698 0.46800187 -0.11062707 0.4088285 -0.074678749
		 0.41474566 -0.11065698 0.42668137 -0.11050048 0.35564688 -0.074650824 0.37346458
		 -0.11062707 0.37339145 -0.12190348 0.30838674 -0.098845661 0.3142207 -0.11062707
		 0.31429383 -0.12190348 0.255211 -0.098483205 0.27892721 -0.11062708 0.27885407 -0.12190348
		 0.20794238 -0.098483205 0.2196833 -0.11062707 0.23158535 -0.12190346 0.17248505 -0.074678749
		 0.16658074 -0.098845661 0.17840225 -0.11065698 0.18431675 -0.12190346 0.1903379 -0.11050048
		 0.12521636 -0.074678749 0.11340492 -0.098483205 0.1311335 -0.11065698 0.13704801
		 -0.12190348 0.077947736 -0.074678749 0.072043478 -0.098845661 0.083864897 -0.11065699
		 0.095800489 -0.11050047 0.024766058 -0.074650824 0.018867463 -0.098483205 0.042583793
		 -0.11062706 -0.016659975 -0.11062706 -0.016586959 -0.12190348 -0.063928768 -0.11062706
		 -0.11703995 -0.074650824 -0.11703137 -0.098845661 -0.099222302 -0.11062708 -0.099295378
		 -0.12190348 0.78102195 -0.15184218 0.78694916 -0.16339317 0.798841 -0.16339317 0.73971194
		 -0.12190348 0.73976153 -0.13413036 0.72786331 -0.15157601 0.74562639 -0.16339546
		 0.75151408 -0.17514995 0.75749958 -0.16335252 0.69244325 -0.12190348 0.69249284 -0.13413037
		 0.68059462 -0.15157601 0.70430362 -0.16339317 0.70424545 -0.17514992 0.63332599 -0.15157601
		 0.64514315 -0.16339317 0.65703499 -0.16339318 0.59790587 -0.12190348 0.59795552 -0.13413039
		 0.6097663 -0.16339318 0.55060583 -0.16339317 0.49745703 -0.12188146 0.49753141 -0.13403803
		 0.49740985 -0.15184218 0.50928301 -0.16339546 0.50928301 -0.17514852 0.45014122 -0.15184215
		 0.46201435 -0.16339546 0.46796024 -0.16339318 0.40883118 -0.12190348 0.40888077 -0.13413039
		 0.41474566 -0.16339546 0.42661881 -0.16335252 0.35565096 -0.12188146 0.35572535 -0.13403803
		 0.37342289 -0.16339317 0.37336466 -0.17514992 0.30833507 -0.15184218 0.31426236 -0.16339318
		 0.31432059 -0.17514992 0.25517648 -0.15157601 0.27888554 -0.16339317 0.27882731 -0.17514992
		 0.20790787 -0.15157601 0.21972497 -0.16339317 0.23155859 -0.17514992 0.17248774 -0.12190348
		 0.17253739 -0.13413036 0.16652906 -0.15184218 0.17840225 -0.16339546 0.18428993 -0.17514992;
	setAttr ".uvtk[4000:4249]" 0.19027543 -0.16335252 0.12521905 -0.12190348 0.12526864
		 -0.13413036 0.11337047 -0.15157603 0.1311335 -0.16339546 0.13702124 -0.17514992 0.077950418
		 -0.12190348 0.078000009 -0.13413039 0.071991742 -0.15184215 0.083864897 -0.16339546
		 0.095738083 -0.16335252 0.024770111 -0.12188146 0.024844497 -0.13403808 0.018833131
		 -0.15157601 0.04254207 -0.16339318 -0.016618311 -0.16339317 -0.016560197 -0.17514992
		 -0.063887104 -0.16339317 -0.11703584 -0.12188146 -0.11696151 -0.13403803 -0.11708304
		 -0.15184215 -0.099263966 -0.16339317 -0.09932214 -0.17514992 0.78103828 -0.19898659
		 0.7810185 -0.20481843 0.78696007 -0.21059597 0.79883009 -0.21059594 0.79884326 -0.20489517
		 0.7397387 -0.17514992 0.7397387 -0.18732563 0.72787422 -0.19877878 0.72786105 -0.20465615
		 0.74562639 -0.21059731 0.75153792 -0.21637249 0.75748318 -0.21056473 0.75157464 -0.20489514
		 0.69247007 -0.17514992 0.69247007 -0.18732563 0.68060553 -0.19877878 0.68059236 -0.20465615
		 0.70429271 -0.21059594 0.70426917 -0.21637246 0.6333369 -0.19877878 0.63332367 -0.20465615
		 0.64515406 -0.21059594 0.65702409 -0.21059594 0.65703726 -0.20489514 0.5979327 -0.17514992
		 0.5979327 -0.18732563 0.6097554 -0.21059594 0.55061674 -0.21059594 0.56842834 -0.2048184
		 0.4974972 -0.17512143 0.4974972 -0.18717763 0.49742624 -0.19898653 0.50928301 -0.21059731
		 0.50928301 -0.21637264 0.45015758 -0.19898656 0.45013767 -0.20481846 0.46201435 -0.21059731
		 0.46794936 -0.21059594 0.46796256 -0.20489514 0.40885794 -0.17514992 0.40885794 -0.18732563
		 0.41474566 -0.21059731 0.42660242 -0.21056473 0.42662227 -0.20481846 0.35569113 -0.17512143
		 0.35569113 -0.18717763 0.37341201 -0.21059594 0.37338838 -0.21637246 0.30835146 -0.19898656
		 0.30833167 -0.2048184 0.31427333 -0.21059594 0.31429675 -0.21637246 0.25518739 -0.19877878
		 0.25517428 -0.20465615 0.27887464 -0.21059594 0.27885115 -0.21637246 0.20791878 -0.19877878
		 0.20790555 -0.20465615 0.21973594 -0.21059594 0.23158231 -0.21637246 0.23161915 -0.20489514
		 0.1725145 -0.17514992 0.1725145 -0.18732563 0.16654545 -0.19898659 0.16652566 -0.20481843
		 0.17840225 -0.21059731 0.18431371 -0.21637246 0.19025904 -0.21056473 0.18435043 -0.20489514
		 0.12524581 -0.17514989 0.12524587 -0.1873256 0.11338144 -0.19877878 0.11336815 -0.20465615
		 0.1311335 -0.21059731 0.13704503 -0.21637246 0.1370818 -0.20489514 0.07797718 -0.17514992
		 0.07797718 -0.18732563 0.072008014 -0.19898659 0.071988225 -0.20481846 0.083864897
		 -0.21059731 0.095721692 -0.21056473 0.095741481 -0.20481846 0.024810344 -0.17512143
		 0.024810344 -0.18717763 0.018844038 -0.19877878 0.018830746 -0.20465615 0.042531103
		 -0.21059594 -0.016607463 -0.21059597 -0.016583979 -0.21637249 -0.063876197 -0.21059597
		 -0.11699554 -0.17512143 -0.1169956 -0.18717763 -0.11706665 -0.19898659 -0.11708644
		 -0.20481843 -0.099274874 -0.21059594 -0.099298298 -0.21637246 0.78700137 -0.22235754
		 0.78107667 -0.24024981 0.76926076 -0.24590001 0.78103685 -0.25199643 0.78696823 -0.25780606
		 0.79882193 -0.25780606 0.79883105 -0.25205353 0.74562639 -0.22235677 0.73971498 -0.21637249
		 0.73973268 -0.22235754 0.73974019 -0.22842371 0.72789979 -0.24008179 0.72199202 -0.24590001
		 0.72787327 -0.25187433 0.7396996 -0.24625772 0.74562639 -0.25780678 0.75153697 -0.26361269
		 0.75747097 -0.25778291 0.75156236 -0.25205353 0.70425141 -0.22235754 0.69244635 -0.21637249
		 0.6865629 -0.2223359 0.6924715 -0.22842368 0.68063116 -0.24008179 0.67472339 -0.24590001
		 0.68060464 -0.25187433 0.68651319 -0.24614495 0.70428455 -0.25780606 0.70426834 -0.26361269
		 0.64519536 -0.22235754 0.63336253 -0.24008179 0.6274547 -0.24590001 0.63333595 -0.25187433
		 0.64516222 -0.25780606 0.65701586 -0.25780603 0.65702498 -0.25205353 0.60971409 -0.22235754
		 0.59790891 -0.21637246 0.59792668 -0.22235754 0.59793413 -0.22842368 0.58018601 -0.24590001
		 0.5978936 -0.24625772 0.60974723 -0.25780606 0.55065799 -0.22235754 0.53291738 -0.24590001
		 0.55062485 -0.25780606 0.56840992 -0.25199643 0.50928301 -0.22235677 0.49746153 -0.21635926
		 0.49749935 -0.22836882 0.49746457 -0.24024978 0.48564872 -0.24590001 0.50928301 -0.25780678
		 0.50928301 -0.26361281 0.46201441 -0.22235677 0.45019588 -0.24024981 0.43838003 -0.24590001
		 0.45015609 -0.25199643 0.46201435 -0.25780678 0.46794119 -0.25780606 0.46795028 -0.25205353
		 0.41474566 -0.22235677 0.40883422 -0.21637249 0.40885192 -0.22235754 0.40885943 -0.22842368
		 0.39111134 -0.24590001 0.40881878 -0.24625772 0.41474566 -0.25780678 0.4265902 -0.25778291
		 0.42660388 -0.25199643 0.37337071 -0.22235754 0.35565549 -0.21635926 0.35568216 -0.2223359
		 0.35569331 -0.22836882 0.34384266 -0.24590001 0.35563245 -0.24614495 0.37340385 -0.25780606
		 0.3733876 -0.26361269 0.31431457 -0.22235754 0.3083899 -0.24024978 0.29657394 -0.24590001
		 0.30835015 -0.25199643 0.31428149 -0.25780606 0.31429765 -0.26361269 0.27883333 -0.22235754
		 0.25521296 -0.24008179 0.24930528 -0.24590001 0.2551865 -0.25187433 0.27886647 -0.25780606
		 0.27885026 -0.26361269 0.21977724 -0.22235754 0.20794429 -0.24008179 0.20203657 -0.24590001
		 0.20791782 -0.25187433 0.21974404 -0.25780606 0.23158154 -0.26361269 0.23160687 -0.25205353
		 0.17840225 -0.22235677 0.17249078 -0.21637249 0.17251599 -0.22842368 0.16658378 -0.24024981
		 0.15476793 -0.24590001 0.16654402 -0.25199643 0.17840225 -0.25780678 0.18431288 -0.26361269
		 0.19024676 -0.25778291 0.18433821 -0.25205353 0.1311335 -0.22235677 0.12522209 -0.21637246
		 0.11933875 -0.2223359 0.1252473 -0.22842368 0.11340695 -0.24008182 0.10749917 -0.24590001
		 0.11338042 -0.25187436 0.11928904 -0.24614495 0.1311335 -0.25780678 0.13704419 -0.26361269
		 0.13706952 -0.25205353 0.083864897 -0.22235677 0.077953339 -0.21637249 0.077978611
		 -0.22842368 0.072046459 -0.24024981 0.060230494 -0.24590001 0.072006643 -0.25199643
		 0.083864897 -0.25780678 0.095709413 -0.25778291 0.095723003 -0.25199643 0.042489797
		 -0.22235754 0.024774641 -0.21635929 0.024801224 -0.2223359;
	setAttr ".uvtk[4250:4499]" 0.02481243 -0.22836885 0.018869609 -0.24008179 0.012961805
		 -0.24590001 0.018843025 -0.25187433 0.024751574 -0.24614495 0.042522937 -0.25780606
		 -0.016566217 -0.22235754 -0.034306824 -0.24590001 -0.016599298 -0.25780606 -0.016583145
		 -0.26361269 -0.06383495 -0.22235754 -0.081575498 -0.24590001 -0.063868031 -0.25780606
		 -0.09931612 -0.22235754 -0.11703137 -0.21635929 -0.11702827 -0.24024981 -0.12884416
		 -0.24581113 0.81652939 -0.24581113 -0.11706802 -0.25199643 -0.09928298 -0.25780606
		 -0.099299192 -0.26361269 0.7869966 -0.26957095 0.78107727 -0.28741285 0.76926076
		 -0.29314184 0.78697467 -0.30502102 0.79881549 -0.30502099 0.74562639 -0.26957059
		 0.73971581 -0.26361269 0.73972785 -0.26957095 0.73973298 -0.27558899 0.72790021 -0.28729597
		 0.72199202 -0.29314181 0.73970598 -0.29339084 0.74562639 -0.30502138 0.75153643 -0.31085506
		 0.75746131 -0.30500507 0.70425618 -0.26957095 0.69244707 -0.26361269 0.68655574 -0.26955569
		 0.69246435 -0.27558899 0.68063158 -0.28729594 0.67472339 -0.29314184 0.68652284 -0.29331258
		 0.70427817 -0.30502102 0.7042678 -0.31085503 0.6451906 -0.26957095 0.63336289 -0.28729597
		 0.6274547 -0.29314187 0.64516866 -0.30502102 0.65700942 -0.30502102 0.6097188 -0.26957095
		 0.59790975 -0.26361269 0.59792191 -0.26957095 0.59792697 -0.27558905 0.58018601 -0.29314187
		 0.59789997 -0.29339093 0.60974079 -0.30502102 0.55065322 -0.26957095 0.53291738 -0.29314187
		 0.55063128 -0.30502102 0.50928301 -0.26957059 0.49746278 -0.26360312 0.49748859 -0.2755506
		 0.49746519 -0.28741291 0.48564872 -0.29314187 0.50928301 -0.30502138 0.50928301 -0.31085512
		 0.46201435 -0.26957059 0.4501965 -0.28741291 0.43838003 -0.29314187 0.46201435 -0.30502138
		 0.46793473 -0.30502102 0.41474566 -0.26957059 0.40883508 -0.26361269 0.40884718 -0.26957095
		 0.40885219 -0.27558899 0.39111134 -0.29314187 0.40882522 -0.29339087 0.41474566 -0.30502138
		 0.42658061 -0.30500507 0.37337542 -0.26957095 0.35565671 -0.26360312 0.35567498 -0.26955575
		 0.35568258 -0.2755506 0.34384266 -0.29314187 0.35564202 -0.29331258 0.37339741 -0.30502102
		 0.37338704 -0.31085506 0.31430981 -0.26957092 0.3083905 -0.28741288 0.29657394 -0.29314181
		 0.31428787 -0.30502099 0.31429824 -0.31085503 0.2788381 -0.26957095 0.25521338 -0.28729597
		 0.24930528 -0.29314184 0.27886009 -0.30502102 0.27884972 -0.31085506 0.21977241 -0.26957095
		 0.20794477 -0.28729597 0.20203657 -0.29314187 0.21975048 -0.30502102 0.23158094 -0.31085506
		 0.17840225 -0.26957059 0.17249161 -0.26361269 0.17250884 -0.27558905 0.16658437 -0.28741291
		 0.15476787 -0.29314187 0.17840225 -0.30502138 0.18431234 -0.31085506 0.19023716 -0.30500507
		 0.13113356 -0.26957059 0.12522286 -0.26361269 0.1193316 -0.26955575 0.12524015 -0.27558899
		 0.11340743 -0.28729597 0.10749923 -0.29314187 0.11929864 -0.29331258 0.1311335 -0.30502138
		 0.1370436 -0.31085506 0.083864897 -0.26957059 0.077954233 -0.26361269 0.077971399
		 -0.27558899 0.072046995 -0.28741291 0.060230434 -0.29314187 0.083864897 -0.30502138
		 0.095699757 -0.30500507 0.042494625 -0.26957095 0.024775833 -0.26360312 0.024794191
		 -0.26955575 0.024801761 -0.27555057 0.018869966 -0.28729597 0.012961805 -0.29314187
		 0.024761289 -0.29331258 0.0425165 -0.30502102 -0.016570926 -0.26957092 -0.034306824
		 -0.29314187 -0.01659286 -0.30502102 -0.016582489 -0.31085503 -0.063839659 -0.26957095
		 -0.081575438 -0.29314184 -0.063861653 -0.30502102 -0.099311411 -0.26957095 -0.11703005
		 -0.26360312 -0.11702767 -0.28741288 -0.12884416 -0.29307982 0.81652939 -0.29307982
		 -0.099289417 -0.30502099 -0.099299788 -0.31085506 0.78699243 -0.31678802 0.78107768
		 -0.33458251 0.76926076 -0.34038517 0.78106314 -0.3463715 0.78697991 -0.35223901 0.79881024
		 -0.35223901 0.79881352 -0.34639466 0.74562639 -0.3167879 0.73971635 -0.31085503 0.7397238
		 -0.31678802 0.73972678 -0.32276109 0.72790051 -0.33451349 0.72199202 -0.34038517
		 0.72789079 -0.34632111 0.73971123 -0.34053218 0.74562639 -0.35223916 0.75153613 -0.35809872
		 0.75745344 -0.35222968 0.75154483 -0.34639466 0.70426035 -0.31678799 0.69244766 -0.31085503
		 0.68654954 -0.31677893 0.69245809 -0.32276109 0.68063182 -0.33451349 0.67472339 -0.34038517
		 0.6806221 -0.34632111 0.68653071 -0.34048611 0.70427287 -0.35223901 0.7042675 -0.35809872
		 0.64518642 -0.31678802 0.63336319 -0.33451349 0.6274547 -0.34038517 0.63335341 -0.34632111
		 0.64517391 -0.35223901 0.65700418 -0.35223901 0.65700752 -0.34639466 0.60972303 -0.31678802
		 0.59791034 -0.31085503 0.59791774 -0.31678802 0.59792078 -0.32276109 0.58018601 -0.3403852
		 0.59790522 -0.34053218 0.60973549 -0.35223901 0.55064911 -0.31678802 0.53291738 -0.3403852
		 0.55063653 -0.35223904 0.56838369 -0.3463715 0.50928301 -0.3167879 0.49746367 -0.3108488
		 0.49747923 -0.32273826 0.49746564 -0.33458248 0.48564872 -0.34038517 0.50928301 -0.35223916
		 0.50928301 -0.35809875 0.46201441 -0.31678784 0.45019695 -0.33458248 0.43838003 -0.3403852
		 0.45018235 -0.3463715 0.46201435 -0.35223916 0.46792948 -0.35223901 0.46793279 -0.34639466
		 0.41474566 -0.3167879 0.40883559 -0.31085503 0.40884301 -0.31678802 0.40884596 -0.32276109
		 0.39111134 -0.34038517 0.40883052 -0.34053218 0.41474566 -0.35223916 0.42657268 -0.35222968
		 0.42657757 -0.34637147 0.37337959 -0.31678802 0.35565761 -0.3108488 0.35566872 -0.31677893
		 0.3556731 -0.32273826 0.34384266 -0.34038517 0.35564992 -0.34048608 0.37339211 -0.35223901
		 0.37338671 -0.35809872 0.31430563 -0.31678802 0.3083908 -0.33458248 0.29657394 -0.34038517
		 0.30837625 -0.34637147 0.31429312 -0.35223901 0.31429848 -0.35809872 0.27884227 -0.31678802
		 0.25521362 -0.33451349 0.24930528 -0.34038517 0.25520402 -0.34632111 0.27885479 -0.35223901
		 0.27884936 -0.35809872 0.21976824 -0.31678802 0.207945 -0.33451349 0.20203657 -0.34038517
		 0.20793529 -0.34632111 0.21975578 -0.35223901 0.23158059 -0.35809872 0.23158935 -0.34639466
		 0.17840219 -0.3167879 0.17249221 -0.31085503 0.17250258 -0.32276109 0.16658479 -0.33458248;
	setAttr ".uvtk[4500:4749]" 0.15476793 -0.34038517 0.16657031 -0.34637147 0.17840225
		 -0.35223916 0.18431199 -0.35809872 0.1902293 -0.35222968 0.18432069 -0.34639466 0.1311335
		 -0.3167879 0.12522346 -0.31085503 0.11932534 -0.31677896 0.12523389 -0.32276109 0.1134076
		 -0.33451352 0.10749917 -0.3403852 0.11339789 -0.34632114 0.1193065 -0.34048611 0.1311335
		 -0.35223916 0.1370433 -0.35809872 0.13705206 -0.34639466 0.083864897 -0.3167879 0.077954829
		 -0.31085503 0.07796526 -0.32276109 0.072047472 -0.33458248 0.060230494 -0.34038517
		 0.072032928 -0.3463715 0.083864897 -0.35223916 0.09569189 -0.35222968 0.095696896
		 -0.3463715 0.042498797 -0.31678802 0.024776787 -0.3108488 0.024787992 -0.31677893
		 0.024792403 -0.32273826 0.018870264 -0.33451349 0.012961805 -0.34038517 0.018860549
		 -0.34632111 0.024769157 -0.34048608 0.042511314 -0.35223901 -0.016575098 -0.31678802
		 -0.034306884 -0.34038517 -0.016587615 -0.35223901 -0.016582191 -0.35809872 -0.063843831
		 -0.31678802 -0.081575498 -0.34038517 -0.063856348 -0.35223901 -0.099307239 -0.31678802
		 -0.11702922 -0.3108488 -0.11702719 -0.33458248 -0.12884416 -0.34034851 0.81652939
		 -0.34034851 -0.11704174 -0.34637147 -0.099294722 -0.35223901 -0.099300146 -0.35809872
		 0.7869885 -0.3640072 0.78107786 -0.38175577 0.76926076 -0.38762936 0.78107327 -0.39356372
		 0.78698444 -0.39945871 0.79880571 -0.39945871 0.79880679 -0.39357141 0.74562639 -0.3640072
		 0.73971665 -0.35809872 0.73971981 -0.3640072 0.73972082 -0.36993709 0.72790062 -0.38173294
		 0.72199202 -0.38762936 0.72789752 -0.39354706 0.73971575 -0.387678 0.74562639 -0.39945871
		 0.75153601 -0.40534297 0.75744671 -0.39945567 0.75153816 -0.39357141 0.70426428 -0.3640072
		 0.69244802 -0.35809872 0.68654358 -0.36400419 0.69245213 -0.36993709 0.68063194 -0.38173294
		 0.67472339 -0.38762936 0.68062884 -0.39354706 0.6865375 -0.3876628 0.70426834 -0.39945871
		 0.70426738 -0.40534297 0.64518249 -0.3640072 0.63336331 -0.38173294 0.6274547 -0.38762936
		 0.63336021 -0.39354706 0.64517838 -0.39945871 0.65699971 -0.39945868 0.65700078 -0.39357135
		 0.60972691 -0.3640072 0.59791064 -0.35809872 0.59791374 -0.3640072 0.59791481 -0.36993709
		 0.58018601 -0.38762936 0.59790969 -0.387678 0.60973102 -0.39945871 0.55064511 -0.36400723
		 0.53291738 -0.38762936 0.55064106 -0.39945871 0.5683735 -0.39356372 0.50928301 -0.3640072
		 0.49746412 -0.35809565 0.49747032 -0.36992952 0.49746582 -0.38175577 0.48564872 -0.38762936
		 0.50928301 -0.39945868 0.50928301 -0.40534297 0.46201435 -0.3640072 0.45019713 -0.38175577
		 0.43838003 -0.38762936 0.45019251 -0.39356375 0.46201435 -0.39945871 0.46792504 -0.39945871
		 0.46792606 -0.39357141 0.41474566 -0.3640072 0.40883592 -0.35809872 0.40883908 -0.3640072
		 0.40884003 -0.36993709 0.39111134 -0.38762936 0.40883502 -0.387678 0.41474566 -0.39945871
		 0.42656592 -0.39945567 0.42656744 -0.39356372 0.37338355 -0.3640072 0.35565808 -0.35809565
		 0.35566276 -0.36400419 0.35566431 -0.36992952 0.34384266 -0.38762936 0.35565665 -0.3876628
		 0.37338766 -0.39945871 0.37338659 -0.40534297 0.3143017 -0.3640072 0.30839103 -0.38175577
		 0.29657394 -0.38762936 0.30838645 -0.39356372 0.31429765 -0.39945871 0.3142986 -0.40534297
		 0.2788462 -0.3640072 0.2552138 -0.38173294 0.24930528 -0.38762936 0.25521076 -0.39354706
		 0.27885026 -0.39945871 0.27884924 -0.40534297 0.21976431 -0.3640072 0.20794512 -0.38173294
		 0.20203657 -0.38762936 0.20794202 -0.39354706 0.21976019 -0.39945871 0.23158047 -0.40534297
		 0.23158255 -0.39357141 0.17840225 -0.3640072 0.1724925 -0.35809872 0.17249668 -0.36993709
		 0.16658503 -0.38175577 0.15476793 -0.38762936 0.16658038 -0.39356372 0.17840225 -0.39945871
		 0.18431187 -0.40534297 0.1902225 -0.39945567 0.18431395 -0.39357141 0.13113356 -0.3640072
		 0.12522376 -0.35809872 0.11931938 -0.36400419 0.12522793 -0.36993709 0.11340778 -0.38173294
		 0.10749917 -0.38762936 0.11340462 -0.39354706 0.11931318 -0.3876628 0.1311335 -0.39945871
		 0.13704312 -0.40534297 0.13704526 -0.39357135 0.083864897 -0.3640072 0.077955127
		 -0.35809872 0.077959299 -0.36993709 0.072047651 -0.38175577 0.060230494 -0.38762936
		 0.072042942 -0.39356375 0.083864897 -0.39945871 0.095685095 -0.39945567 0.095686764
		 -0.39356372 0.042502731 -0.3640072 0.024777263 -0.35809565 0.024782032 -0.36400419
		 0.024783522 -0.36992952 0.018870384 -0.38173294 0.012961805 -0.38762936 0.018867224
		 -0.39354706 0.024775833 -0.3876628 0.042506784 -0.39945871 -0.016579032 -0.3640072
		 -0.034306884 -0.38762936 -0.016583145 -0.39945871 -0.016582131 -0.40534297 -0.063847765
		 -0.3640072 -0.081575498 -0.38762936 -0.063851818 -0.39945871 -0.099303246 -0.3640072
		 -0.11702874 -0.35809565 -0.11702695 -0.38175577 -0.12884416 -0.3876172 0.81652939
		 -0.3876172 -0.1170316 -0.39356372 -0.099299133 -0.39945871 -0.099300206 -0.40534297
		 0.78698444 -0.41122726 0.78107786 -0.42893025 0.7869885 -0.44667873 0.79880166 -0.44667873
		 0.74562639 -0.41122726 0.73971677 -0.40534297 0.73971575 -0.41122726 0.73971474 -0.41711459
		 0.72790062 -0.42895296 0.74562639 -0.44667873 0.75154155 -0.45844689 0.75744057 -0.44668177
		 0.70426834 -0.41122726 0.69244814 -0.40534297 0.6865375 -0.41123036 0.69244599 -0.41711459
		 0.680632 -0.42895296 0.70426428 -0.44667873 0.70427287 -0.45844689 0.64517832 -0.41122726
		 0.63336325 -0.42895296 0.64518249 -0.44667873 0.65699565 -0.44667873 0.60973102 -0.41122726
		 0.59791076 -0.40534297 0.59790969 -0.41122726 0.59790874 -0.41711459 0.60972697 -0.44667873
		 0.55064106 -0.41122726 0.55064517 -0.44667873 0.50928301 -0.41122726 0.4974643 -0.40534297
		 0.4974612 -0.41712222 0.49746582 -0.42893019 0.50928301 -0.44667873 0.50928301 -0.45844677
		 0.46201435 -0.41122726 0.45019713 -0.42893025 0.46201435 -0.44667873 0.46792093 -0.44667873
		 0.41474566 -0.41122726 0.40883604 -0.40534297 0.40883502 -0.41122726 0.40883395 -0.41711459
		 0.41474566 -0.44667873 0.42655978 -0.44668177 0.37338766 -0.41122726 0.35565823 -0.40534303
		 0.35565662 -0.41123036;
	setAttr ".uvtk[4750:4999]" 0.3556551 -0.41712222 0.37338355 -0.44667873 0.37339211
		 -0.45844689 0.31429765 -0.41122726 0.30839103 -0.42893025 0.3143017 -0.44667873 0.31429312
		 -0.45844695 0.27885026 -0.41122726 0.2552138 -0.42895296 0.2788462 -0.44667873 0.27885479
		 -0.45844689 0.21976025 -0.41122726 0.20794518 -0.42895296 0.21976431 -0.44667873
		 0.23158607 -0.45844689 0.17840225 -0.41122726 0.17249262 -0.40534297 0.17249054 -0.41711459
		 0.16658503 -0.42893019 0.17840225 -0.44667873 0.18431741 -0.45844689 0.19021642 -0.44668177
		 0.1311335 -0.41122726 0.12522382 -0.40534297 0.1193133 -0.41123036 0.12522185 -0.41711459
		 0.11340778 -0.42895296 0.1311335 -0.44667873 0.13704872 -0.45844689 0.083864897 -0.41122726
		 0.077955186 -0.40534297 0.0779531 -0.41711459 0.072047651 -0.42893025 0.083864897
		 -0.44667873 0.095679015 -0.44668177 0.042506784 -0.41122726 0.024777502 -0.40534303
		 0.024775833 -0.41123036 0.024774283 -0.41712216 0.018870443 -0.42895296 0.042502731
		 -0.44667873 -0.016583145 -0.41122726 -0.016579032 -0.44667873 -0.016587615 -0.45844689
		 -0.063851818 -0.41122726 -0.063847765 -0.44667873 -0.099299192 -0.41122726 -0.1170285
		 -0.40534303 -0.11703172 -0.41712227 -0.11702707 -0.42893025 -0.099303246 -0.44667873
		 -0.099294722 -0.45844689 0.78106803 -0.47019979 0.76926076 -0.48211768 0.78108686
		 -0.4820163 0.79879767 -0.4819704 0.73971123 -0.45844689 0.72789407 -0.47026405 0.72199202
		 -0.48211768 0.72790658 -0.48208073 0.7397238 -0.4819704 0.75152904 -0.49389794 0.75152904
		 -0.4819704 0.6924426 -0.45844689 0.68062538 -0.47026405 0.67472339 -0.48211768 0.68063796
		 -0.48208073 0.68654948 -0.4820163 0.70426035 -0.49389794 0.63335675 -0.47026399 0.62745476
		 -0.48211768 0.63336927 -0.48208073 0.65699172 -0.4819704 0.59790522 -0.45844689 0.58018601
		 -0.48211768 0.59791774 -0.4819704 0.53291738 -0.48211768 0.56835997 -0.48201618 0.49745595
		 -0.45845619 0.49745595 -0.47019979 0.48564866 -0.48211768 0.4974747 -0.4820163 0.50928301
		 -0.49389806 0.45018727 -0.47019979 0.43838003 -0.48211768 0.45020607 -0.4820163 0.46791691
		 -0.4819704 0.40883052 -0.45844689 0.39111134 -0.48211768 0.40884301 -0.48197034 0.42655391
		 -0.4820163 0.35564992 -0.45845625 0.34384266 -0.48211768 0.35566869 -0.48201618 0.37337962
		 -0.49389794 0.30838126 -0.47019985 0.29657394 -0.48211768 0.30840003 -0.4820163 0.31430563
		 -0.49389789 0.2552073 -0.47026405 0.24930528 -0.48211768 0.25521976 -0.48208073 0.27884227
		 -0.49389794 0.20793863 -0.47026405 0.20203657 -0.48211768 0.20795114 -0.48208073
		 0.23157355 -0.49389794 0.23157355 -0.4819704 0.17248708 -0.45844689 0.16657519 -0.47019979
		 0.15476787 -0.48211768 0.16659397 -0.4820163 0.18430489 -0.49389794 0.18430489 -0.4819704
		 0.12521839 -0.45844689 0.11340129 -0.47026405 0.10749923 -0.48211768 0.1134138 -0.48208073
		 0.11932534 -0.4820163 0.13703614 -0.49389794 0.13703614 -0.4819704 0.077949762 -0.45844689
		 0.072037876 -0.47019973 0.060230553 -0.48211768 0.072056651 -0.48201618 0.095673114
		 -0.48201618 0.024769157 -0.45845619 0.018863827 -0.47026405 0.012961805 -0.48211768
		 0.018876344 -0.48208073 0.024787992 -0.4820163 -0.034306824 -0.48211768 -0.016575098
		 -0.49389789 -0.081575498 -0.48211768 -0.046132967 -0.4820163 -0.11703679 -0.45845619
		 -0.11703685 -0.47019979 -0.12884416 -0.48215458 0.81652939 -0.48215458 -0.11701807
		 -0.4820163 -0.099307239 -0.49389794 0.78697467 -0.50566494 0.78106022 -0.51737332
		 0.76926076 -0.52936065 0.78109312 -0.52918839 0.79879355 -0.52911079 0.74562639 -0.50566459
		 0.7397238 -0.49389789 0.73970598 -0.50566494 0.72788882 -0.51748216 0.72199202 -0.52936065
		 0.72791076 -0.52929783 0.73972785 -0.52911079 0.75153697 -0.54707325 0.75152487 -0.52911079
		 0.70427817 -0.50566494 0.69245511 -0.49389789 0.68652284 -0.50568092 0.68062013 -0.51748216
		 0.67472339 -0.52936065 0.68064207 -0.52929783 0.68655574 -0.52918839 0.70426834 -0.54707325
		 0.64516866 -0.50566494 0.63335145 -0.51748216 0.6274547 -0.52936065 0.63337344 -0.52929783
		 0.65698755 -0.52911079 0.60974079 -0.50566494 0.59791774 -0.49389789 0.59789997 -0.50566494
		 0.58018601 -0.52936065 0.59792191 -0.52911079 0.55063128 -0.50566494 0.53291738 -0.52936065
		 0.56835377 -0.52918839 0.50928301 -0.50566459 0.4974747 -0.49390706 0.49744806 -0.51737332
		 0.48564872 -0.52936065 0.49748102 -0.52918839 0.50928301 -0.54707313 0.46201441 -0.50566459
		 0.45017937 -0.51737332 0.43838003 -0.52936065 0.45021233 -0.52918839 0.46791279 -0.52911079
		 0.41474566 -0.50566459 0.40884301 -0.49389789 0.40882522 -0.50566494 0.39111134 -0.52936065
		 0.40884718 -0.52911079 0.42654765 -0.52918839 0.37339741 -0.50566494 0.35566872 -0.493907
		 0.35564205 -0.50568092 0.34384266 -0.52936065 0.35567498 -0.52918839 0.3733876 -0.54707325
		 0.31428787 -0.50566494 0.30837333 -0.51737332 0.29657394 -0.52936065 0.30840623 -0.52918839
		 0.31429765 -0.54707325 0.27886003 -0.50566494 0.255202 -0.51748216 0.24930528 -0.52936065
		 0.25522393 -0.52929783 0.27885026 -0.54707325 0.21975054 -0.50566494 0.20793338 -0.51748216
		 0.20203657 -0.52936065 0.20795526 -0.52929783 0.23158154 -0.54707325 0.23156938 -0.52911079
		 0.17840219 -0.50566459 0.1724996 -0.49389789 0.16656727 -0.51737332 0.15476793 -0.52936065
		 0.16660023 -0.52918839 0.18431288 -0.54707325 0.18430072 -0.52911079 0.1311335 -0.50566459
		 0.12523091 -0.49389789 0.11929864 -0.50568092 0.11339598 -0.51748216 0.10749917 -0.52936065
		 0.11341792 -0.52929783 0.11933154 -0.52918839 0.13704413 -0.54707325 0.13703197 -0.52911079
		 0.083864897 -0.50566459 0.077962279 -0.49389789 0.072029948 -0.51737332 0.060230494
		 -0.52936065 0.07206291 -0.52918839 0.095666856 -0.52918839 0.0425165 -0.50566494
		 0.024787933 -0.49390706 0.024761289 -0.50568092 0.018858641 -0.51748216 0.012961805
		 -0.52936065 0.018880516 -0.52929783 0.024794191 -0.52918839 -0.01659292 -0.50566494
		 -0.034306884 -0.52936065 -0.016583145 -0.54707325 -0.063861653 -0.50566494 -0.081575498
		 -0.52936065 -0.046139285 -0.52918839;
	setAttr ".uvtk[5000:5249]" -0.099289417 -0.50566494 -0.11701807 -0.493907 -0.1170446
		 -0.51737332 -0.12884416 -0.52942336 0.81652939 -0.52942336 -0.11701182 -0.52918839
		 -0.099299192 -0.54707325 0.78695911 -0.55863237 0.78105056 -0.56454086 0.76926076
		 -0.57660151 0.78110027 -0.57635367 0.79878879 -0.57624233 0.74562639 -0.5586201 0.73971581
		 -0.54707325 0.73969048 -0.55863237 0.72788239 -0.56469703 0.72199202 -0.57660151
		 0.72791553 -0.57651126 0.73973268 -0.57624245 0.75153792 -0.5943135 0.7515201 -0.57624245
		 0.70429367 -0.55863237 0.69244707 -0.54707325 0.68649948 -0.55868948 0.68061376 -0.56469703
		 0.67472339 -0.57660151 0.68064684 -0.57651126 0.6865629 -0.57635367 0.70426917 -0.59431338
		 0.64515311 -0.55863237 0.63334507 -0.56469703 0.6274547 -0.57660151 0.63337821 -0.57651126
		 0.65698272 -0.57624233 0.60975635 -0.55863237 0.59790975 -0.54707325 0.59788442 -0.55863237
		 0.58018601 -0.57660151 0.59792668 -0.57624233 0.55061573 -0.55863237 0.53291738 -0.57660151
		 0.5683465 -0.57635355 0.50928301 -0.5586201 0.49746278 -0.54708278 0.49743849 -0.56454086
		 0.48564872 -0.57660151 0.49748817 -0.57635355 0.50928301 -0.59431326 0.46201435 -0.5586201
		 0.4501698 -0.56454098 0.43838003 -0.57660151 0.45021948 -0.57635367 0.46790805 -0.57624245
		 0.41474566 -0.5586201 0.40883508 -0.54707325 0.40880972 -0.55863237 0.39111134 -0.57660151
		 0.40885192 -0.57624245 0.42654043 -0.57635379 0.37341291 -0.55863237 0.35565671 -0.5470829
		 0.3556188 -0.55868948 0.34384266 -0.57660151 0.35568216 -0.57635367 0.37338838 -0.5943135
		 0.31427225 -0.55863237 0.3083638 -0.56454086 0.29657394 -0.57660151 0.30841345 -0.57635355
		 0.31429675 -0.5943135 0.27887559 -0.55863237 0.25519562 -0.56469703 0.24930528 -0.57660151
		 0.2552287 -0.57651126 0.27885109 -0.5943135 0.21973498 -0.55863237 0.20792694 -0.56469703
		 0.20203657 -0.57660151 0.20796008 -0.57651126 0.23158231 -0.5943135 0.23156461 -0.57624245
		 0.17840225 -0.5586201 0.17249161 -0.54707325 0.16655767 -0.56454098 0.15476793 -0.57660151
		 0.16660738 -0.57635367 0.18431371 -0.5943135 0.18429595 -0.57624245 0.1311335 -0.5586201
		 0.12522286 -0.54707325 0.11927533 -0.55868959 0.11338954 -0.56469703 0.10749917 -0.57660151
		 0.11342268 -0.57651126 0.11933875 -0.57635367 0.13704497 -0.59431338 0.13702726 -0.57624233
		 0.083864897 -0.5586201 0.077954233 -0.54707325 0.072020292 -0.56454098 0.060230494
		 -0.57660151 0.072070003 -0.57635367 0.095659703 -0.57635379 0.042532176 -0.55863237
		 0.024775833 -0.54708278 0.024737924 -0.55868948 0.018852204 -0.56469703 0.012961805
		 -0.57660151 0.018885344 -0.57651126 0.024801284 -0.57635367 -0.016608477 -0.55863237
		 -0.034306824 -0.57660151 -0.016583979 -0.5943135 -0.06387715 -0.55863237 -0.081575498
		 -0.57660151 -0.046146318 -0.57635355 -0.09927398 -0.55863237 -0.11703005 -0.54708278
		 -0.11705437 -0.56454098 -0.12884416 -0.57669199 0.81652939 -0.57669199 -0.11700478
		 -0.57635367 -0.099298418 -0.5943135 0.78107584 -0.61758888 0.76926076 -0.62976253
		 0.78112495 -0.62948954 0.79877234 -0.62941682 0.73971498 -0.5943135 0.72789931 -0.61781299
		 0.72199208 -0.62976253 0.72793198 -0.62965596 0.73974919 -0.62941694 0.75153911 -0.6415503
		 0.75150365 -0.62941694 0.69244629 -0.5943135 0.68063056 -0.61781299 0.67472339 -0.62976253
		 0.68066335 -0.62965596 0.68658763 -0.62948954 0.70427036 -0.6415503 0.63336194 -0.61781299
		 0.6274547 -0.62976253 0.63339466 -0.62965596 0.65696627 -0.62941694 0.59790891 -0.5943135
		 0.58018601 -0.62976253 0.59794319 -0.62941694 0.53291738 -0.62976253 0.56832182 -0.62948954
		 0.49746153 -0.59432673 0.49746379 -0.617589 0.48564872 -0.62976253 0.49751285 -0.62948954
		 0.50928301 -0.64155018 0.4501951 -0.61758888 0.43838003 -0.62976253 0.45024422 -0.62948954
		 0.4678916 -0.62941694 0.40883422 -0.5943135 0.39111134 -0.62976253 0.40886843 -0.62941694
		 0.42651582 -0.62948966 0.35565549 -0.59432673 0.34384266 -0.62976253 0.35570684 -0.62948954
		 0.37338969 -0.6415503 0.30838901 -0.61758888 0.29657394 -0.62976253 0.30843812 -0.62948954
		 0.31429562 -0.6415503 0.25521243 -0.61781299 0.24930528 -0.62976253 0.25524515 -0.62965596
		 0.27885234 -0.6415503 0.20794381 -0.61781299 0.20203657 -0.62976253 0.20797653 -0.62965596
		 0.23158357 -0.6415503 0.2315481 -0.62941694 0.17249078 -0.5943135 0.16658294 -0.61758888
		 0.15476787 -0.62976253 0.16663206 -0.62948954 0.18431491 -0.6415503 0.1842795 -0.62941694
		 0.12522197 -0.5943135 0.11340647 -0.61781299 0.10749917 -0.62976253 0.11343914 -0.62965596
		 0.11936343 -0.62948954 0.13704622 -0.6415503 0.13701081 -0.62941694 0.077953339 -0.5943135
		 0.072045624 -0.61758888 0.060230434 -0.62976253 0.072094679 -0.62948954 0.095635027
		 -0.62948954 0.024774641 -0.59432673 0.018869072 -0.61781299 0.012961805 -0.62976253
		 0.018901795 -0.62965596 0.02482602 -0.62948954 -0.034306824 -0.62976253 -0.016585171
		 -0.6415503 -0.081575498 -0.62976253 -0.046171054 -0.62948954 -0.11703137 -0.59432673
		 -0.1170291 -0.61758888 -0.12884416 -0.62986922 0.81652939 -0.62986922 -0.11697999
		 -0.62948954 -0.099297106 -0.6415503 0.78693044 -0.65293515 0.78107488 -0.66472614
		 0.78701562 -0.68273497 0.79877448 -0.68273497 0.74562639 -0.65291262 0.73971373 -0.6415503
		 0.73966187 -0.65293527 0.7278986 -0.66501391 0.74562639 -0.68273723 0.75158763 -0.69448471
		 0.75739986 -0.68277097 0.70432228 -0.65293515 0.69244504 -0.6415503 0.68645656 -0.65303445
		 0.68062991 -0.66501379 0.70423722 -0.68273497 0.704319 -0.69448471 0.6451245 -0.65293515
		 0.63336122 -0.66501379 0.64520955 -0.68273497 0.65696853 -0.68273497 0.60978496 -0.65293527
		 0.59790766 -0.6415503 0.59785587 -0.65293515 0.60969985 -0.68273497 0.55058712 -0.65293515
		 0.55067229 -0.68273497 0.50928301 -0.65291262 0.49745968 -0.64156771 0.49746278 -0.66472626
		 0.50928301 -0.68273723 0.50928301 -0.6944809 0.46201441 -0.6529125 0.45019409 -0.66472614
		 0.46201441 -0.68273723 0.46789381 -0.68273497 0.41474566 -0.65291262 0.408833 -0.6415503;
	setAttr ".uvtk[5250:5499]" 0.40878108 -0.65293527 0.41474566 -0.68273723 0.42651913
		 -0.68277097 0.37344152 -0.65293527 0.35565367 -0.64156771 0.35557583 -0.65303445
		 0.37335643 -0.68273497 0.37343821 -0.69448483 0.3142437 -0.65293515 0.30838799 -0.66472626
		 0.31432888 -0.68273497 0.31424698 -0.69448471 0.2789042 -0.65293527 0.25521177 -0.66501379
		 0.27881908 -0.68273497 0.27890086 -0.69448471 0.21970637 -0.65293515 0.20794316 -0.66501391
		 0.21979143 -0.68273497 0.23163214 -0.69448471 0.17840225 -0.65291262 0.17248946 -0.6415503
		 0.16658199 -0.66472626 0.17840219 -0.68273723 0.18436348 -0.69448471 0.19017571 -0.68277097
		 0.1311335 -0.65291262 0.12522078 -0.6415503 0.11923242 -0.65303445 0.11340576 -0.66501379
		 0.1311335 -0.68273723 0.13709474 -0.69448471 0.083864897 -0.65291262 0.077952147
		 -0.6415503 0.072044551 -0.66472626 0.083864897 -0.68273723 0.095638305 -0.68277097
		 0.042560667 -0.65293527 0.024772853 -0.64156771 0.024695009 -0.65303445 0.018868417
		 -0.66501379 0.042475551 -0.68273497 -0.016637087 -0.65293527 -0.016551912 -0.68273497
		 -0.016633689 -0.69448471 -0.063905761 -0.65293515 -0.063820705 -0.68273497 -0.09924531
		 -0.65293515 -0.11703315 -0.64156771 -0.11702999 -0.66472626 -0.099330425 -0.68273497
		 -0.099248588 -0.69448471 0.78099889 -0.70596755 0.76926076 -0.73617005 0.73966515
		 -0.69448483 0.72784799 -0.70630193 0.72199208 -0.73617005 0.75154358 -0.73600721
		 0.69239646 -0.69448483 0.6805793 -0.70630193 0.67472339 -0.73617005 0.70427489 -0.73600721
		 0.63331068 -0.70630193 0.62745464 -0.73617005 0.59785914 -0.69448471 0.53291738 -0.73617005
		 0.49738687 -0.69453692 0.49738687 -0.70596743 0.48564872 -0.73617005 0.50928301 -0.7360065
		 0.45011818 -0.70596743 0.43838003 -0.73617005 0.40878436 -0.69448483 0.35558081 -0.69453692
		 0.37339413 -0.73600721 0.30831212 -0.70596743 0.29657394 -0.73617005 0.31429103 -0.73600721
		 0.25516117 -0.70630193 0.24930528 -0.73617005 0.27885681 -0.73600721 0.20789249 -0.70630193
		 0.20203657 -0.73617005 0.23158816 -0.73600721 0.17244095 -0.69448471 0.16650605 -0.70596755
		 0.15476787 -0.73617005 0.1843195 -0.73600721 0.12517226 -0.69448471 0.11335503 -0.70630193
		 0.10749917 -0.73617005 0.13705081 -0.73600721 0.077903569 -0.69448471 0.071968675
		 -0.70596755 0.060230434 -0.73617005 0.024700016 -0.69453692 0.018817812 -0.70630193
		 0.012961805 -0.73617005 -0.034306824 -0.73617005 -0.016589701 -0.73600721 -0.11710599
		 -0.69453692 -0.11710605 -0.70596755 -0.12884416 -0.7362237 0.81652939 -0.7362237
		 -0.11703995 -0.73603511 -0.099292696 -0.73600721 0.7811687 -0.76483643 0.72796118
		 -0.76526773 0.68069249 -0.76526773 0.63342386 -0.76526785 0.49755663 -0.76483643
		 0.45028797 -0.76483655 0.30848193 -0.76483655 0.2552743 -0.76526785 0.20800568 -0.76526785
		 0.16667587 -0.76483643 0.11346834 -0.76526773 0.072138429 -0.76483643 0.018931001
		 -0.76526785 -0.01652056 -0.7645402 -0.11693618 -0.76483643 0.74562639 -0.80520821
		 0.7509656 -0.83596003 0.70369697 -0.83596003 0.50928301 -0.83591628 0.41474566 -0.80520821
		 0.37281618 -0.83596003 0.31486908 -0.83596003 0.27827886 -0.83596003 0.23101017 -0.83596003
		 0.17840225 -0.80520821 0.18374139 -0.83596003 0.1311335 -0.80520821 0.13647276 -0.83596003
		 0.083864897 -0.80520821 0.042509764 -0.8054384 -0.016011655 -0.83596003 -0.063854799
		 -0.8054384 -0.099870622 -0.83596003 0.79880369 0.048648782 0.80175793 0.049618077
		 -0.11407264 0.049618077 0.75031161 0.030528881 0.75434697 0.042891197 0.751535 0.048648782
		 0.74858069 0.047126666 0.70304298 0.030528884 0.70707828 0.042891197 0.70722055 0.049618077
		 0.73676354 0.049618077 0.70131207 0.053832378 0.65995193 0.049618077 0.68949485 0.049618077
		 0.55950594 0.047126666 0.50928301 0.030413464 0.51488578 0.041948639 0.47383156 0.043709494
		 0.49746588 0.043709494 0.41770002 0.047126606 0.37216219 0.030528881 0.37307972 0.041948635
		 0.36747703 0.051308807 0.31552312 0.030528888 0.32611689 0.048648782 0.32907125 0.049618077
		 0.35861412 0.049618077 0.27762482 0.030528881 0.27884823 0.048648782 0.28180254 0.049618077
		 0.31134549 0.049618077 0.23035619 0.030528884 0.22862527 0.047126606 0.23453388 0.049618077
		 0.2640768 0.049618077 0.18308747 0.030528884 0.18712282 0.042891197 0.18726516 0.049618077
		 0.2168081 0.049618077 0.18135649 0.047126666 0.13581878 0.030528881 0.13673639 0.041948635
		 0.13999647 0.049618077 0.16953939 0.049618077 0.13113362 0.051308807 0.092585415
		 0.042891197 0.09272787 0.049618077 0.1222707 0.049618077 0.086819261 0.047126666
		 -0.015357673 0.030528881 -0.05498682 0.047126666 -0.049078211 0.049618077 -0.019535303
		 0.049618077 -0.10052454 0.030528888 -0.099606991 0.041948639 0.78729236 -0.85263455
		 0.78403223 -0.86030388 0.7544893 -0.86030388 0.78994083 -0.85781252 0.74028718 -0.83596003
		 0.74094117 -0.84121478 0.73690581 -0.85357714 0.73676354 -0.86030388 0.70722055 -0.86030388
		 0.74267209 -0.86451828 0.74562639 -0.85518467 0.69301856 -0.83596003 0.69367254 -0.84121478
		 0.69244909 -0.85933471 0.64236856 -0.85357714 0.64222616 -0.86030388 0.61268324 -0.86030388
		 0.64518046 -0.85933471 0.59848118 -0.83596003 0.59913516 -0.84121478 0.55064309 -0.86621249
		 0.51519161 -0.86621249 0.4986892 -0.83610344 0.50003946 -0.84152961 0.50368023 -0.85263455
		 0.4564116 -0.85263455 0.45315149 -0.86030388 0.42360857 -0.86030388 0.4590601 -0.85781264
		 0.40940645 -0.83596003 0.41006044 -0.8412149 0.40883711 -0.86621249 0.37338558 -0.86621249
		 0.41770002 -0.85781252 0.35688314 -0.83610344 0.35823336 -0.84152961 0.31725401 -0.85781264
		 0.26703107 -0.85933471 0.21695043 -0.85357714 0.2168081 -0.86030388 0.18726516 -0.86030388
		 0.17306298 -0.83596003 0.17371702 -0.84121478 0.17279953 -0.85263455 0.16953939 -0.86030388
		 0.13999647 -0.86030388 0.17840225 -0.86199474 0.12579429 -0.83596003 0.12644833 -0.8412149
		 0.12241304 -0.85357714 0.1222707 -0.86030388 0.09272787 -0.86030388 0.12817937 -0.85781252
		 0.078525603 -0.83596003 0.079179585 -0.8412149 0.078262269 -0.85263455;
	setAttr ".uvtk[5500:5749]" 0.077956378 -0.86621249 0.042504877 -0.86621249 0.083864897
		 -0.86199474 0.026002318 -0.83610344 0.027352542 -0.84152961 0.03068766 -0.85933471
		 -0.063849673 -0.86621249 -0.099301159 -0.86621249 -0.11580355 -0.83610332 -0.11445333
		 -0.84152949 -0.10816403 -0.85781252 0.75144154 0.00078690052 0.70417285 0.00078690052
		 0.50928301 0.00064727664 0.37329209 0.00078690052 0.27875477 0.00078690797 0.23148599
		 0.00078690797 0.18421733 0.00078690797 0.13694865 0.00078690052 -0.099394739 0.00078690052
		 0.81073427 -0.02156508 0.76346564 -0.02156508 0.75147444 -0.046145678 0.71619695
		 -0.02156508 0.70420575 -0.04614567 0.56853902 -0.021781854 0.52127039 -0.021781854
		 0.50928301 -0.046259999 0.3794643 -0.021781854 0.37332505 -0.046145678 0.33804759
		 -0.021565072 0.29077885 -0.02156508 0.27878767 -0.046145678 0.23765817 -0.021781854
		 0.23151895 -0.046145678 0.19624144 -0.021565072 0.1842503 -0.046145678 0.14312088
		 -0.021781854 0.13698161 -0.046145678 0.10170405 -0.02156508 -0.045953795 -0.021781854
		 -0.093222499 -0.021781854 -0.099361777 -0.046145678 0.81062943 -0.074569792 0.76336074
		 -0.074569792 0.7515378 -0.099159762 0.71609211 -0.074569792 0.70426917 -0.099159762
		 0.56838179 -0.074650824 0.5211131 -0.074650824 0.50928301 -0.099304676 0.37930703
		 -0.074650824 0.37338838 -0.099159762 0.33794269 -0.074569792 0.290674 -0.074569792
		 0.27885097 -0.099159747 0.23750111 -0.074650824 0.23158225 -0.099159762 0.19613659
		 -0.074569792 0.18431365 -0.099159762 0.14296365 -0.074650824 0.13704503 -0.099159718
		 0.10159921 -0.074569792 -0.046111092 -0.074650824 -0.093379796 -0.074650824 -0.099298477
		 -0.099159747 0.81062675 -0.12181681 0.76335806 -0.12181681 0.75157231 -0.15203619
		 0.71608937 -0.12181681 0.70430362 -0.15203619 0.56837773 -0.12188146 0.52110898 -0.12188146
		 0.50928301 -0.1521152 0.37930292 -0.12188146 0.37342289 -0.15203619 0.33793995 -0.12181681
		 0.29067126 -0.12181681 0.27888554 -0.15203619 0.23749694 -0.12188146 0.23161682 -0.15203619
		 0.19613391 -0.12181681 0.18434817 -0.15203619 0.14295954 -0.12188146 0.13707942 -0.15203619
		 0.10159653 -0.12181681 -0.046115205 -0.12188146 -0.093383908 -0.12188146 -0.099264026
		 -0.15203619 0.81059992 -0.17503038 0.76333129 -0.17503041 0.7515614 -0.19913733 0.71606261
		 -0.17503038 0.5683375 -0.1751214 0.52106881 -0.1751214 0.3792628 -0.17512143 0.33791319
		 -0.17503038 0.2906445 -0.17503038 0.23745671 -0.17512143 0.23160592 -0.1991373 0.19610709
		 -0.17503038 0.18433726 -0.19913733 0.14291942 -0.17512143 0.13706857 -0.1991373 0.10156976
		 -0.17503038 -0.046155319 -0.17512143 -0.093424022 -0.1751214 0.81652939 -0.22217679
		 -0.12884416 -0.22217679 0.81062376 -0.21632022 0.79878134 -0.22842368 0.78700137
		 -0.23444355 0.76926076 -0.22222236 0.76335502 -0.21632022 0.75742126 -0.22233593
		 0.75151265 -0.22842374 0.74562639 -0.23448762 0.75153583 -0.24039546 0.72199202 -0.22222236
		 0.71608639 -0.21632022 0.71606863 -0.22226796 0.70425141 -0.23444355 0.70426714 -0.24039543
		 0.67472339 -0.22222236 0.65697527 -0.22842368 0.64519536 -0.23444355 0.6274547 -0.22222236
		 0.60971409 -0.23444355 0.58018601 -0.22222236 0.5683732 -0.21635926 0.56833535 -0.22836882
		 0.55065799 -0.23444355 0.53291738 -0.22222236 0.52110457 -0.21635929 0.52107787 -0.2223359
		 0.50928301 -0.23448756 0.50928301 -0.2404626 0.48564872 -0.22222236 0.46790057 -0.22842368
		 0.46201435 -0.23448756 0.43838003 -0.22222236 0.42652935 -0.22836882 0.41474566 -0.23448756
		 0.39111134 -0.22222236 0.37929848 -0.21635929 0.37927181 -0.2223359 0.37337071 -0.23444355
		 0.37338641 -0.24039543 0.34384266 -0.22222236 0.33793691 -0.21632022 0.33791915 -0.22226796
		 0.31431469 -0.23444355 0.29657394 -0.22222236 0.29066816 -0.21632022 0.29065046 -0.22226796
		 0.27883333 -0.23444355 0.27884895 -0.24039543 0.24930522 -0.22222236 0.23749241 -0.21635929
		 0.23746583 -0.2223359 0.23155722 -0.22842368 0.21977718 -0.23444355 0.23158023 -0.2403954
		 0.20203657 -0.22222236 0.19613081 -0.21632022 0.19019711 -0.2223359 0.18428856 -0.22842368
		 0.17840225 -0.23448756 0.18431169 -0.24039543 0.15476787 -0.22222236 0.14295501 -0.21635929
		 0.14292842 -0.2223359 0.13701981 -0.22842368 0.13113356 -0.23448756 0.13704294 -0.24039543
		 0.10749917 -0.22222236 0.10159355 -0.21632022 0.095648438 -0.22836882 0.083864897
		 -0.23448756 0.060230434 -0.22222236 0.042489797 -0.23444355 0.012961805 -0.22222236
		 -0.016566217 -0.23444355 -0.034306824 -0.22222236 -0.046119735 -0.21635929 -0.063834831
		 -0.23444355 -0.081575498 -0.22222236 -0.093388379 -0.21635929 -0.093415082 -0.2223359
		 -0.09931612 -0.23444355 -0.099300444 -0.24039543 0.81652939 -0.26944548 -0.12884416
		 -0.26944548 0.81062281 -0.26357469 0.79878849 -0.27558899 0.7869966 -0.28157511 0.76926076
		 -0.26947701 0.76335418 -0.26357472 0.75742841 -0.26955572 0.7515198 -0.27558899 0.74562639
		 -0.28160596 0.75153542 -0.28751418 0.72199202 -0.26947701 0.71608555 -0.26357472
		 0.71607339 -0.26950857 0.70425618 -0.28157511 0.70426673 -0.28751418 0.67472339 -0.26947701
		 0.65698254 -0.27558899 0.6451906 -0.28157511 0.6274547 -0.26947701 0.6097188 -0.28157517
		 0.58018601 -0.26947701 0.56837189 -0.26360312 0.56834614 -0.2755506 0.55065322 -0.28157517
		 0.53291738 -0.26947701 0.52110326 -0.26360312 0.52108502 -0.26955572 0.50928301 -0.28160596
		 0.50928301 -0.28756097 0.48564866 -0.26947701 0.46790773 -0.27558899 0.46201435 -0.28160596
		 0.43838003 -0.26947701 0.42654005 -0.27555057 0.41474566 -0.28160596 0.39111134 -0.26947701
		 0.37929717 -0.26360312 0.37927902 -0.26955572 0.37337542 -0.28157517 0.37338597 -0.28751418
		 0.34384266 -0.26947701 0.33793613 -0.26357472 0.33792397 -0.26950857 0.31430981 -0.28157514
		 0.29657394 -0.26947701 0.29066738 -0.26357472 0.29065529 -0.26950857 0.2788381 -0.28157517
		 0.27884859 -0.28751418 0.24930528 -0.26947701 0.2374911 -0.26360312 0.23747286 -0.26955572
		 0.23156425 -0.27558899 0.21977241 -0.28157514 0.23157999 -0.28751418 0.20203657 -0.26947701
		 0.19612998 -0.26357472 0.19020426 -0.26955572;
	setAttr ".uvtk[5750:5999]" 0.18429565 -0.27558899 0.17840225 -0.28160602 0.18431133
		 -0.28751418 0.15476787 -0.26947701 0.14295375 -0.26360312 0.14293563 -0.26955572
		 0.13702703 -0.27558899 0.13113356 -0.28160596 0.13704258 -0.28751418 0.10749923 -0.26947701
		 0.10159259 -0.26357472 0.095659345 -0.2755506 0.083864897 -0.28160596 0.060230494
		 -0.26947701 0.042494625 -0.28157517 0.012961805 -0.26947701 -0.016570926 -0.28157514
		 -0.034306824 -0.26947701 -0.046120927 -0.26360312 -0.063839659 -0.28157517 -0.081575498
		 -0.26947701 -0.09338969 -0.26360312 -0.093407869 -0.26955572 -0.099311411 -0.28157517
		 -0.099300802 -0.28751418 0.81652939 -0.31671417 -0.12884416 -0.31671417 0.81062227
		 -0.31083027 0.79879475 -0.32276109 0.78699243 -0.32871556 0.76926076 -0.3167327 0.76335365
		 -0.31083027 0.75743461 -0.31677896 0.75152606 -0.32276109 0.74562639 -0.32873383
		 0.75153518 -0.33464226 0.72199202 -0.31673267 0.71608496 -0.31083027 0.71607757 -0.31675118
		 0.70426035 -0.32871553 0.70426649 -0.33464226 0.67472339 -0.3167327 0.65698868 -0.32276109
		 0.64518642 -0.32871556 0.6274547 -0.3167327 0.60972303 -0.32871556 0.58018601 -0.3167327
		 0.56837106 -0.3108488 0.56835544 -0.32273832 0.55064911 -0.32871553 0.53291738 -0.3167327
		 0.52110243 -0.3108488 0.52109134 -0.31677896 0.50928301 -0.32873383 0.50928301 -0.33466986
		 0.48564872 -0.3167327 0.46791404 -0.32276109 0.46201435 -0.32873377 0.43838003 -0.3167327
		 0.4265494 -0.32273832 0.41474566 -0.32873383 0.39111134 -0.3167327 0.37929639 -0.3108488
		 0.37928522 -0.31677896 0.37337962 -0.32871556 0.37338576 -0.33464232 0.34384266 -0.3167327
		 0.33793554 -0.31083027 0.33792815 -0.31675121 0.31430563 -0.32871556 0.29657394 -0.3167327
		 0.29066679 -0.31083027 0.29065946 -0.31675121 0.27884227 -0.32871556 0.27884835 -0.33464232
		 0.24930528 -0.3167327 0.23749039 -0.3108488 0.23747918 -0.31677896 0.23157057 -0.32276109
		 0.21976824 -0.32871556 0.23157969 -0.33464232 0.20203657 -0.3167327 0.19612944 -0.31083027
		 0.19021046 -0.31677896 0.18430185 -0.32276109 0.17840219 -0.32873383 0.18431091 -0.33464232
		 0.15476793 -0.3167327 0.14295286 -0.3108488 0.14294177 -0.31677896 0.13703316 -0.32276109
		 0.1311335 -0.32873383 0.13704228 -0.33464232 0.10749917 -0.3167327 0.10159212 -0.31083027
		 0.095668525 -0.32273832 0.083864897 -0.32873383 0.060230494 -0.3167327 0.042498797
		 -0.32871556 0.012961805 -0.3167327 -0.016575098 -0.3287155 -0.034306884 -0.3167327
		 -0.046121761 -0.3108488 -0.063843831 -0.32871556 -0.081575498 -0.3167327 -0.093390524
		 -0.31084877 -0.093401611 -0.31677896 -0.099307179 -0.32871556 -0.09930104 -0.33464226
		 0.81652939 -0.36398286 -0.12884416 -0.36398286 0.81062198 -0.35808644 0.79880071
		 -0.36993709 0.7869885 -0.37586087 0.76926076 -0.36398894 0.76335335 -0.35808644 0.75744057
		 -0.36400419 0.75153196 -0.36993709 0.74562639 -0.37586689 0.751535 -0.38177547 0.72199202
		 -0.36398894 0.7160846 -0.35808644 0.7160815 -0.36399505 0.70426428 -0.37586087 0.70426631
		 -0.38177553 0.67472339 -0.36398894 0.65699464 -0.36993709 0.64518249 -0.37586084
		 0.6274547 -0.36398894 0.60972691 -0.37586087 0.58018601 -0.36398894 0.56837064 -0.35809565
		 0.56836432 -0.36992952 0.55064511 -0.3758609 0.53291738 -0.36398894 0.52110189 -0.35809562
		 0.52109718 -0.36400419 0.50928301 -0.37586692 0.50928301 -0.38178462 0.48564872 -0.36398894
		 0.46791995 -0.36993712 0.46201435 -0.37586692 0.43838003 -0.36398894 0.42655832 -0.36992952
		 0.41474566 -0.37586692 0.39111134 -0.36398894 0.37929589 -0.35809562 0.37929115 -0.36400419
		 0.37338355 -0.37586087 0.37338558 -0.38177553 0.34384266 -0.36398894 0.33793518 -0.35808644
		 0.33793208 -0.36399505 0.3143017 -0.37586084 0.29657394 -0.36398894 0.29066643 -0.35808644
		 0.29066339 -0.36399505 0.2788462 -0.37586087 0.27884823 -0.38177553 0.24930528 -0.36398894
		 0.23748979 -0.35809562 0.23748502 -0.36400422 0.23157641 -0.36993712 0.21976437 -0.37586087
		 0.23157951 -0.38177553 0.20203657 -0.36398894 0.19612908 -0.35808644 0.19021642 -0.36400419
		 0.18430781 -0.36993709 0.17840225 -0.37586692 0.18431085 -0.38177553 0.15476787 -0.36398894
		 0.14295244 -0.35809562 0.14294779 -0.36400419 0.13703918 -0.36993709 0.1311335 -0.37586692
		 0.13704216 -0.3817755 0.10749917 -0.36398894 0.1015917 -0.35808644 0.095677525 -0.36992952
		 0.083864897 -0.37586692 0.060230553 -0.36398894 0.042502731 -0.37586087 0.012961805
		 -0.36398894 -0.016579032 -0.37586087 -0.034306824 -0.36398894 -0.046122298 -0.35809562
		 -0.063847765 -0.37586087 -0.081575498 -0.36398894 -0.093390942 -0.35809562 -0.09339571
		 -0.36400419 -0.099303246 -0.37586087 -0.099301159 -0.38177553 0.81652939 -0.41125152
		 -0.12884416 -0.41125152 0.81062186 -0.40534297 0.76926076 -0.4112455 0.76335323 -0.40534297
		 0.75744671 -0.41123036 0.751535 -0.4289104 0.72199202 -0.4112455 0.71608448 -0.40534297
		 0.71608555 -0.41123942 0.70426631 -0.4289104 0.67472339 -0.4112455 0.62745476 -0.41124544
		 0.58018601 -0.4112455 0.5683704 -0.40534303 0.53291738 -0.4112455 0.52110177 -0.40534303
		 0.52110326 -0.41123036 0.50928301 -0.42890128 0.48564872 -0.4112455 0.43838003 -0.4112455
		 0.39111134 -0.4112455 0.37929571 -0.40534303 0.37929723 -0.41123036 0.37338558 -0.4289104
		 0.34384266 -0.4112455 0.33793506 -0.40534297 0.33793613 -0.41123942 0.29657394 -0.41124544
		 0.29066637 -0.40534297 0.2906675 -0.41123936 0.27884823 -0.4289104 0.24930528 -0.4112455
		 0.23748967 -0.40534303 0.23749116 -0.41123036 0.23157951 -0.4289104 0.20203657 -0.4112455
		 0.19612902 -0.40534297 0.1902225 -0.41123036 0.18431085 -0.4289104 0.15476787 -0.4112455
		 0.14295226 -0.40534297 0.14295375 -0.41123036 0.13704211 -0.4289104 0.10749923 -0.4112455
		 0.10159158 -0.40534297 0.060230494 -0.4112455 0.012961805 -0.4112455 -0.034306824
		 -0.41124544 -0.046122417 -0.40534297 -0.081575498 -0.4112455 -0.09339118 -0.40534303
		 -0.093389571 -0.41123036 -0.099301219 -0.42891052 0.8106274 -0.45848373 0.76335871
		 -0.45848367 0.74562639 -0.47013524;
	setAttr ".uvtk[6000:6249]" 0.75154155 -0.47015372 0.71609008 -0.45848367 0.70427287
		 -0.47015372 0.56837875 -0.45845625 0.52111006 -0.45845625 0.50928301 -0.47013524
		 0.41474566 -0.47013524 0.37930405 -0.45845625 0.37339211 -0.47015372 0.33794066 -0.45848373
		 0.29067203 -0.45848373 0.27885479 -0.47015372 0.2374979 -0.45845625 0.23158607 -0.47015372
		 0.19613457 -0.45848367 0.17840225 -0.47013524 0.18431741 -0.47015372 0.14296067 -0.45845625
		 0.1311335 -0.47013524 0.13704872 -0.47015372 0.10159724 -0.45848367 0.083864897 -0.47013518
		 0.042511314 -0.47015372 -0.016587615 -0.47015372 -0.046114072 -0.45845625 -0.063856289
		 -0.47015372 -0.093382835 -0.45845625 -0.099294722 -0.47015372 0.81652939 -0.50578892
		 -0.12884416 -0.50578892 0.81061488 -0.49393472 0.79881549 -0.50566494 0.76926076
		 -0.50575817 0.7633462 -0.49393472 0.75746131 -0.50568092 0.7515468 -0.50566494 0.74562639
		 -0.51726353 0.7515468 -0.517295 0.72199202 -0.50575817 0.71607757 -0.49393472 0.71609533
		 -0.50572729 0.70427817 -0.517295 0.67472339 -0.50575817 0.65700942 -0.50566494 0.62745464
		 -0.50575817 0.58018601 -0.50575817 0.56835997 -0.493907 0.56838667 -0.50568092 0.53291738
		 -0.50575817 0.52109134 -0.493907 0.52111793 -0.50568092 0.50928301 -0.51726353 0.48564872
		 -0.50575805 0.46793479 -0.50566494 0.43838003 -0.50575817 0.42658061 -0.50568092
		 0.41474572 -0.51726353 0.39111134 -0.50575817 0.37928522 -0.493907 0.37931192 -0.50568092
		 0.37339741 -0.517295 0.34384266 -0.50575817 0.33792815 -0.49393472 0.33794585 -0.50572729
		 0.29657394 -0.50575817 0.29065946 -0.49393472 0.29067716 -0.50572729 0.27886003 -0.517295
		 0.24930528 -0.50575805 0.23747912 -0.493907 0.23750582 -0.5056808 0.23159131 -0.50566494
		 0.23159131 -0.517295 0.20203657 -0.50575817 0.19612199 -0.49393472 0.1902371 -0.50568092
		 0.18432266 -0.50566494 0.17840219 -0.51726353 0.18432266 -0.517295 0.15476781 -0.50575817
		 0.14294177 -0.493907 0.14296848 -0.50568092 0.13705397 -0.50566494 0.1311335 -0.51726353
		 0.13705397 -0.517295 0.10749917 -0.50575805 0.10158467 -0.49393472 0.095699817 -0.5056808
		 0.083864897 -0.51726353 0.060230494 -0.50575817 0.012961805 -0.50575817 -0.034306884
		 -0.50575817 -0.046132967 -0.493907 -0.046106264 -0.50568092 -0.063861653 -0.517295
		 -0.081575498 -0.50575805 -0.09340167 -0.493907 -0.093374908 -0.5056808 -0.099289417
		 -0.517295 0.81652939 -0.55896616 -0.12884416 -0.55896616 0.81062281 -0.54711115 0.79883105
		 -0.55863237 0.76926076 -0.55888891 0.76335418 -0.54711115 0.75748456 -0.55868948
		 0.75156236 -0.55863237 0.74562639 -0.56438267 0.75155324 -0.56442833 0.72199208 -0.55888891
		 0.71608555 -0.54711115 0.71611083 -0.55881166 0.70428455 -0.56442821 0.67472339 -0.55888891
		 0.65702498 -0.55863237 0.62745464 -0.55888891 0.58018601 -0.55888891 0.56837189 -0.54708278
		 0.56840992 -0.55868948 0.53291738 -0.55888891 0.52110326 -0.5470829 0.52114123 -0.55868948
		 0.50928301 -0.56438267 0.48564872 -0.55888891 0.46795028 -0.55863237 0.43838003 -0.55888891
		 0.42660388 -0.55868948 0.41474566 -0.56438267 0.39111134 -0.55888891 0.37929717 -0.5470829
		 0.37933519 -0.55868948 0.37340385 -0.56442833 0.34384266 -0.55888891 0.33793613 -0.54711115
		 0.33796135 -0.55881166 0.29657394 -0.55888891 0.29066738 -0.54711115 0.29069278 -0.55881166
		 0.27886647 -0.56442833 0.24930528 -0.55888891 0.2374911 -0.5470829 0.23752913 -0.55868959
		 0.23160693 -0.55863237 0.23159775 -0.56442833 0.20203657 -0.55888891 0.19612998 -0.54711115
		 0.19026041 -0.55868948 0.18433821 -0.55863237 0.17840225 -0.56438267 0.18432909 -0.56442833
		 0.15476781 -0.55888891 0.14295375 -0.5470829 0.14299178 -0.55868948 0.1370694 -0.55863237
		 0.1311335 -0.56438267 0.13706034 -0.56442821 0.10749917 -0.55888891 0.10159259 -0.54711115
		 0.095723122 -0.55868948 0.083864897 -0.56438267 0.060230434 -0.55888891 0.012961805
		 -0.55888891 -0.034306824 -0.55888891 -0.046120927 -0.5470829 -0.046082959 -0.55868948
		 -0.063867971 -0.56442821 -0.081575498 -0.55888891 -0.09338969 -0.5470829 -0.093351722
		 -0.55868959 -0.09928304 -0.56442833 0.81062376 -0.59436572 0.76335502 -0.59436572
		 0.74562639 -0.61730516 0.75153637 -0.61739469 0.71608639 -0.59436572 0.70426768 -0.61739469
		 0.5683732 -0.59432673 0.52110457 -0.59432662 0.50928301 -0.61730516 0.41474572 -0.61730504
		 0.37929848 -0.59432662 0.37338692 -0.61739469 0.33793691 -0.59436572 0.29066816 -0.59436572
		 0.2788496 -0.61739469 0.23749247 -0.59432662 0.23158082 -0.61739469 0.19613087 -0.59436572
		 0.17840225 -0.61730504 0.18431222 -0.61739469 0.14295501 -0.59432673 0.1311335 -0.61730504
		 0.13704354 -0.61739469 0.10159349 -0.59436572 0.083864838 -0.61730504 -0.046119735
		 -0.59432673 -0.063851163 -0.61739469 -0.093388379 -0.59432673 -0.099300027 -0.61739469
		 0.81652939 -0.65350354 -0.12884416 -0.65350354 0.81062496 -0.64161861 0.79885966
		 -0.65293515 0.78694916 -0.65864968 0.76926076 -0.65337276 0.76335621 -0.64161861
		 0.75752753 -0.65303445 0.75159097 -0.65293515 0.74562639 -0.65857077 0.75153702 -0.66447699
		 0.72199208 -0.65337276 0.71608758 -0.64161861 0.71613944 -0.65324187 0.70430362 -0.65864968
		 0.70426834 -0.66447699 0.67472339 -0.65337276 0.65705365 -0.65293515 0.64514315 -0.65864968
		 0.62745464 -0.65337276 0.6097663 -0.65864968 0.58018601 -0.65337276 0.56837499 -0.64156771
		 0.56845284 -0.65303445 0.55060583 -0.65864968 0.53291738 -0.65337276 0.52110636 -0.64156771
		 0.52118421 -0.65303445 0.50928301 -0.65857077 0.50928301 -0.66436195 0.48564872 -0.65337276
		 0.46797884 -0.65293515 0.46201435 -0.65857065 0.43838003 -0.65337276 0.42664683 -0.65303445
		 0.41474566 -0.65857077 0.39111134 -0.65337276 0.37930033 -0.64156771 0.37937814 -0.65303445
		 0.37342289 -0.65864968 0.3733876 -0.66447699 0.34384266 -0.65337276 0.33793822 -0.64161861
		 0.33799008 -0.65324187 0.31426236 -0.65864968 0.29657394 -0.65337276 0.29066947 -0.64161861
		 0.29072139 -0.65324199 0.27888554 -0.65864968 0.27885026 -0.66447699 0.24930528 -0.65337276;
	setAttr ".uvtk[6250:6499]" 0.23749432 -0.64156771 0.23757204 -0.65303457 0.23163548
		 -0.65293527 0.21972503 -0.65864968 0.23158154 -0.66447699 0.20203657 -0.65337276
		 0.19613206 -0.64161861 0.19030344 -0.65303445 0.18436676 -0.65293515 0.17840225 -0.65857077
		 0.18431288 -0.66447699 0.15476787 -0.65337276 0.14295685 -0.64156771 0.1430347 -0.65303445
		 0.13709807 -0.65293515 0.1311335 -0.65857065 0.13704413 -0.66447699 0.10749917 -0.65337276
		 0.10159474 -0.64161861 0.095766038 -0.65303445 0.083864897 -0.65857065 0.060230494
		 -0.65337276 0.04254207 -0.65864968 0.012961805 -0.65337276 -0.016618371 -0.6586498
		 -0.034306824 -0.65337276 -0.046117768 -0.64156771 -0.046040043 -0.65303445 -0.063887104
		 -0.65864968 -0.081575498 -0.65337276 -0.093386531 -0.64156771 -0.093308687 -0.65303445
		 -0.099263966 -0.65864968 -0.099299192 -0.66447699 0.81067348 -0.69467807 0.76340485
		 -0.69467807 0.74562639 -0.70562148 0.75158763 -0.70572197 0.7161361 -0.69467807 0.704319
		 -0.70572197 0.56844789 -0.69453681 0.5211792 -0.69453692 0.50928301 -0.70562148 0.41474566
		 -0.70562148 0.37937313 -0.69453692 0.37343821 -0.70572209 0.33798668 -0.69467807
		 0.29071805 -0.69467807 0.27890086 -0.70572197 0.23756716 -0.69453681 0.23163214 -0.70572197
		 0.19618064 -0.69467807 0.17840225 -0.70562148 0.18436348 -0.70572197 0.14302969 -0.69453681
		 0.1311335 -0.70562148 0.13709474 -0.70572197 0.10164332 -0.69467807 0.083864897 -0.70562148
		 -0.04604499 -0.69453681 -0.093313694 -0.69453681 -0.099248588 -0.70572197 0.81652939
		 -0.76576662 -0.12884416 -0.76576662 0.76926076 -0.76551723 0.75147444 -0.7645402
		 0.72199202 -0.76551723 0.70420575 -0.7645402 0.67472339 -0.76551723 0.6274547 -0.76551723
		 0.58018601 -0.76551723 0.53291738 -0.76551723 0.50928307 -0.76442587 0.48564872 -0.76551723
		 0.43838003 -0.76551723 0.39111134 -0.76551723 0.37332505 -0.76454031 0.34384266 -0.76551723
		 0.29657394 -0.76551723 0.27878761 -0.76454031 0.24930528 -0.76551723 0.23151895 -0.76454031
		 0.20203657 -0.76551723 0.1842503 -0.76454031 0.15476787 -0.76551723 0.13698161 -0.76454031
		 0.10749917 -0.76551723 0.060230494 -0.76551723 0.012961805 -0.76551723 -0.034306884
		 -0.76551723 -0.081575498 -0.76551723 -0.099361777 -0.76454031 0.81652939 -0.80712676
		 -0.12884416 -0.80712676 0.76926076 -0.80681968 0.72199208 -0.80681968 0.67472339
		 -0.80681968 0.6274547 -0.80681968 0.58018601 -0.80681968 0.53291738 -0.80681968 0.48564872
		 -0.80681968 0.43838003 -0.80681968 0.39111134 -0.80681968 0.34384272 -0.80681968
		 0.29657394 -0.80681968 0.24930528 -0.80681968 0.20203657 -0.80681968 0.15476787 -0.80681968
		 0.10749917 -0.80681968 0.060230553 -0.80681968 0.012961805 -0.80681968 -0.034306884
		 -0.80681968 -0.081575498 -0.80681968 0.79045248 0.040757608 0.73207831 0.031326011
		 0.68480963 0.031326011 0.6983577 0.044498801 0.64864641 0.040757608 0.46201435 0.039153472
		 0.34975126 0.031892322 0.32020831 0.044498801 0.22322831 0.040757608 0.17595965 0.040757604
		 0.11758547 0.031326011 0.1286909 0.040757604 0.081422269 0.040757604 0.023048073
		 0.031326011 -0.060383782 0.040757604 0.80857432 -0.83635855 0.76130557 -0.83635855
		 0.74806905 -0.85144353 0.71403694 -0.83635855 0.70080042 -0.85144341 0.56714547 -0.83610332
		 0.51987684 -0.83610332 0.50928301 -0.84983945 0.3780708 -0.83610332 0.36991963 -0.85144353
		 0.33588752 -0.83635855 0.28861889 -0.83635855 0.27293965 -0.85518467 0.2362648 -0.83610332
		 0.22567102 -0.85518467 0.19408149 -0.83635855 0.18084496 -0.85144353 0.14172739 -0.83610344
		 0.13357621 -0.85144353 0.0995441 -0.83635855 -0.047347352 -0.83610332 -0.094615981
		 -0.83610332 -0.10276711 -0.85144353 0.78707999 0.00078690797 0.72778714 -0.021565065
		 0.69254261 0.00078690052 0.68051851 -0.021565065 0.64527392 0.00078690797 0.46201441
		 0.00064727664 0.31439307 0.00078690052 0.2198558 0.00078690797 0.17258716 0.00078690797
		 0.12531841 0.00078690052 0.1132943 -0.021565072 0.078049779 0.00078690797 0.018756956
		 -0.021565072 0.76926076 -0.074515983 0.81652939 -0.074462205 -0.12884416 -0.074462205
		 0.72199208 -0.074515983 0.72789204 -0.074569792 0.75755715 -0.0576258 0.67472339
		 -0.074515983 0.68062335 -0.074569792 0.71615922 -0.057208091 0.62745464 -0.074515983
		 0.58018601 -0.074515983 0.53291738 -0.074515983 0.48564872 -0.074515983 0.52121377
		 -0.0576258 0.43838003 -0.074515983 0.39111134 -0.074515983 0.34384266 -0.074515983
		 0.37940779 -0.057625785 0.29657394 -0.074515983 0.33800974 -0.057208091 0.24930528
		 -0.074515983 0.29074106 -0.057208091 0.20203657 -0.074515983 0.23760173 -0.0576258
		 0.15476787 -0.074515983 0.19033295 -0.0576258 0.10749917 -0.074515983 0.1133992 -0.074569792
		 0.14306432 -0.057625785 0.060230434 -0.074515983 0.012961805 -0.074515983 0.018861741
		 -0.074569792 -0.034306824 -0.074515983 -0.093279064 -0.057625785 0.78698367 -0.099159762
		 0.78095949 -0.11050048 0.81069982 -0.11024046 0.72789478 -0.1218168 0.73963881 -0.11062707
		 0.74562639 -0.099304676 0.76343119 -0.11024046 0.69244635 -0.099159718 0.68062603
		 -0.1218168 0.68642205 -0.11050047 0.69237012 -0.11062707 0.7161625 -0.11024041 0.6451776
		 -0.099159762 0.63328427 -0.11024046 0.58018601 -0.12177384 0.5978328 -0.11062706
		 0.53291738 -0.12177384 0.56848741 -0.11050048 0.49734735 -0.11050051 0.52121872 -0.11050047
		 0.46201435 -0.099304676 0.45007873 -0.11050047 0.39111134 -0.12177384 0.4087581 -0.11062706
		 0.41474572 -0.099304676 0.34384266 -0.12177384 0.35554126 -0.11050047 0.37941262
		 -0.11050048 0.31429681 -0.099159762 0.3082726 -0.11050048 0.33801302 -0.11024046
		 0.25513488 -0.11024046 0.29074433 -0.11024046 0.21975948 -0.099159718 0.20786621
		 -0.11024046 0.2376065 -0.11050048 0.17249078 -0.099159762 0.16646647 -0.11050051
		 0.1724146 -0.11062707 0.17840225 -0.099304676 0.19620699 -0.11024041 0.12522209 -0.099159762
		 0.11340188 -0.1218168 0.11919785 -0.11050047 0.12514597 -0.11062707 0.1311335 -0.099304676
		 0.14306915 -0.11050048 0.077953458 -0.099159718 0.071929216 -0.11050047 0.077877343
		 -0.11062707 0.083864897 -0.099304646 0.10166966 -0.11024046;
	setAttr ".uvtk[6500:6749]" 0.018864602 -0.1218168 0.024660438 -0.11050047 0.042507619
		 -0.099159718 -0.034306824 -0.12177384 -0.01658392 -0.099159762 -0.063852593 -0.099159762
		 -0.046005413 -0.11050048 -0.11714557 -0.11050047 -0.093274176 -0.11050047 0.78114349
		 -0.13403803 0.78694916 -0.15203619 0.78102195 -0.16335252 0.81065816 -0.16323976
		 0.72792155 -0.17503038 0.73968047 -0.16339318 0.74562639 -0.1521152 0.76338947 -0.16323978
		 0.68660611 -0.13403803 0.69241178 -0.15203619 0.68065286 -0.17503038 0.68648458 -0.16335252
		 0.69241178 -0.16339317 0.71612084 -0.16323978 0.633407 -0.13382357 0.64514315 -0.15203619
		 0.63332599 -0.16323978 0.58018601 -0.17496926 0.59787446 -0.16339318 0.53291738 -0.17496926
		 0.56842482 -0.16335252 0.49740985 -0.16335252 0.52115619 -0.16335252 0.45026273 -0.13403803
		 0.46201441 -0.15211517 0.45014122 -0.16335249 0.39111134 -0.17496926 0.40879974 -0.16339318
		 0.41474566 -0.1521152 0.34384266 -0.17496926 0.35560381 -0.16335252 0.37935007 -0.16335252
		 0.30845666 -0.13403808 0.31426236 -0.1520362 0.30833507 -0.16335252 0.33797142 -0.16323978
		 0.25525755 -0.13382354 0.25517648 -0.16323978 0.29070267 -0.16323978 0.20798893 -0.13382354
		 0.21972497 -0.15203619 0.20790787 -0.16323978 0.23754409 -0.16335252 0.16665065 -0.13403803
		 0.17245632 -0.15203619 0.16652906 -0.16335252 0.17245626 -0.16339318 0.17840225 -0.1521152
		 0.19616532 -0.16323978 0.1193819 -0.13403803 0.12518764 -0.15203618 0.1134287 -0.17503038
		 0.11926043 -0.16335249 0.12518764 -0.16339317 0.1311335 -0.15211517 0.14300668 -0.16335252
		 0.072113216 -0.13403808 0.077919006 -0.15203619 0.071991742 -0.16335249 0.077919006
		 -0.16339317 0.083864897 -0.1521152 0.10162794 -0.16323978 0.018891305 -0.17503038
		 0.024723023 -0.16335252 -0.034306824 -0.17496926 -0.063887104 -0.15203619 -0.046068057
		 -0.16335252 -0.11708298 -0.16335249 -0.093336761 -0.16335252 0.78110927 -0.18717763
		 0.76926076 -0.21041805 0.78103828 -0.21056473 0.78696007 -0.19913733 0.81652939 -0.21035963
		 -0.12884416 -0.21035963 0.81066048 -0.20465615 0.72199202 -0.21041805 0.72789776
		 -0.21632022 0.7396782 -0.20489514 0.74562639 -0.19919845 0.76339179 -0.20465615 0.6865719
		 -0.18717763 0.69242275 -0.19913733 0.67472339 -0.21041805 0.68062913 -0.21632022
		 0.68650097 -0.21056473 0.69240957 -0.20489514 0.70429271 -0.19913733 0.7161231 -0.20465615
		 0.63338423 -0.1869671 0.6274547 -0.21041805 0.6333369 -0.21047646 0.64515406 -0.1991373
		 0.58018601 -0.21041805 0.58018601 -0.2162942 0.5978722 -0.20489514 0.6097554 -0.19913733
		 0.53291738 -0.21041805 0.53291738 -0.2162942 0.55061674 -0.19913727 0.48564872 -0.21041805
		 0.49740636 -0.2048184 0.50928301 -0.19919842 0.52115965 -0.20481843 0.45022851 -0.18717763
		 0.43838003 -0.21041805 0.45015758 -0.21056473 0.46201435 -0.1991984 0.39111134 -0.21041805
		 0.39111134 -0.2162942 0.40879744 -0.2048952 0.41474566 -0.19919845 0.34384266 -0.21041805
		 0.34384266 -0.2162942 0.35560033 -0.20481843 0.37341201 -0.19913733 0.37935358 -0.20481846
		 0.30842245 -0.18717763 0.29657394 -0.21041805 0.30835146 -0.21056473 0.31427333 -0.19913733
		 0.33797368 -0.20465615 0.25523478 -0.1869671 0.24930528 -0.21041805 0.25518745 -0.21047646
		 0.27887464 -0.1991373 0.29070505 -0.20465615 0.20796604 -0.1869671 0.20203657 -0.21041805
		 0.20791878 -0.21047646 0.21973594 -0.1991373 0.23754749 -0.2048184 0.16661638 -0.18717763
		 0.17246723 -0.19913733 0.15476793 -0.21041805 0.16654545 -0.21056473 0.17245406 -0.20489514
		 0.17840225 -0.19919845 0.19616765 -0.20465615 0.11934775 -0.18717763 0.12519854 -0.1991373
		 0.10749917 -0.21041805 0.11340486 -0.21632022 0.11927676 -0.21056473 0.12518537 -0.20489514
		 0.13113356 -0.1991984 0.1430102 -0.2048184 0.072079003 -0.18717763 0.077929854 -0.19913733
		 0.060230494 -0.21041805 0.072008014 -0.21056476 0.077916622 -0.2048952 0.083864897
		 -0.19919845 0.10163026 -0.20465615 0.012961805 -0.21041805 0.018867463 -0.21632022
		 0.024719566 -0.20481846 0.042531103 -0.19913733 -0.034306824 -0.21041805 -0.034306824
		 -0.2162942 -0.016607463 -0.19913733 -0.081575558 -0.21041805 -0.063876197 -0.19913733
		 -0.0460646 -0.20481846 -0.099274874 -0.19913733 -0.093333244 -0.20481846 0.78111142
		 -0.22836882 0.78110027 -0.23433229 0.78698564 -0.24039543 0.76926076 -0.2576724 0.78105056
		 -0.25778291 0.78696823 -0.24625772 0.81652939 -0.25762832 -0.12884416 -0.25762832
		 0.8106482 -0.25187433 0.72792298 -0.22824451 0.72199202 -0.2576724 0.7278986 -0.26357472
		 0.73969048 -0.25205353 0.74562639 -0.24630326 0.76337951 -0.25187433 0.75747097 -0.24614495
		 0.68065435 -0.22824445 0.6865629 -0.23433226 0.69244832 -0.24039543 0.67472339 -0.2576724
		 0.68062997 -0.26357469 0.68651319 -0.25778291 0.69242179 -0.25205353 0.70428455 -0.24625772
		 0.71611083 -0.25187433 0.71610171 -0.24598888 0.6333856 -0.22824451 0.63337815 -0.23417473
		 0.64517963 -0.24039543 0.6274547 -0.2576724 0.63334507 -0.25771645 0.64516222 -0.24625772
		 0.58018601 -0.2576724 0.58018601 -0.26355582 0.59788442 -0.25205353 0.60974723 -0.24625772
		 0.53291738 -0.2576724 0.53291738 -0.26355582 0.55062485 -0.24625769 0.48564872 -0.2576724
		 0.49742472 -0.25199643 0.50928301 -0.24630323 0.52114123 -0.25199643 0.52112758 -0.24614492
		 0.45023066 -0.22836882 0.45021948 -0.23433229 0.46201441 -0.2404626 0.43838003 -0.2576724
		 0.4501698 -0.25778291 0.46201441 -0.24630326 0.39111134 -0.2576724 0.39111134 -0.26355582
		 0.40880972 -0.25205353 0.41474566 -0.24630326 0.34384272 -0.2576724 0.34384272 -0.26355582
		 0.35561877 -0.25199643 0.37340382 -0.24625772 0.37933519 -0.25199643 0.37932152 -0.24614495
		 0.30842465 -0.22836882 0.30841345 -0.23433226 0.3142989 -0.2403954 0.29657394 -0.2576724
		 0.3083638 -0.25778291 0.31428149 -0.24625769 0.33796135 -0.25187433 0.33795229 -0.24598888
		 0.25523615 -0.22824448 0.25522876 -0.2341747 0.24930528 -0.2576724 0.25519562 -0.25771645
		 0.27886635 -0.24625772 0.29069278 -0.25187433 0.2906836 -0.24598888;
	setAttr ".uvtk[6750:6999]" 0.20796753 -0.22824448 0.20796008 -0.2341747 0.21976145
		 -0.2403954 0.20203657 -0.2576724 0.20792694 -0.25771645 0.21974404 -0.24625769 0.23752913
		 -0.2519964 0.23751548 -0.24614492 0.16661859 -0.22836882 0.16660744 -0.23433229 0.1724928
		 -0.24039543 0.15476793 -0.2576724 0.16655767 -0.25778291 0.17246628 -0.25205353 0.17840225
		 -0.24630326 0.19615537 -0.25187433 0.19024676 -0.24614495 0.11343013 -0.22824451
		 0.11933875 -0.23433229 0.12522411 -0.24039543 0.10749917 -0.2576724 0.11340576 -0.26357472
		 0.11928904 -0.25778291 0.12519753 -0.25205353 0.1311335 -0.24630326 0.14299178 -0.2519964
		 0.14297813 -0.24614495 0.072081149 -0.22836882 0.072070003 -0.23433229 0.077955365
		 -0.24039543 0.060230494 -0.2576724 0.072020292 -0.25778291 0.077928901 -0.25205353
		 0.083864838 -0.24630326 0.10161798 -0.25187433 0.018892735 -0.22824451 0.012961805
		 -0.2576724 0.018868417 -0.26357472 0.024737924 -0.25199643 0.042522937 -0.24625772
		 -0.034306824 -0.2576724 -0.034306824 -0.26355582 -0.016599298 -0.24625772 -0.063850567
		 -0.24039543 -0.081575498 -0.2576724 -0.063867971 -0.24625772 -0.046082959 -0.25199643
		 -0.11699358 -0.22836885 -0.099283099 -0.24625772 -0.093351603 -0.25199643 -0.093365371
		 -0.24614495 0.78110063 -0.27555054 0.78109312 -0.2814976 0.78698605 -0.28751418 0.78106022
		 -0.30500504 0.78697467 -0.29339087 0.81063265 -0.30495864 0.72791582 -0.2754643 0.72789919
		 -0.31083024 0.73970598 -0.30502099 0.74562639 -0.2934224 0.76336402 -0.30495864 0.75746131
		 -0.29331258 0.68064713 -0.27546427 0.68655574 -0.28149757 0.69244874 -0.28751418
		 0.68063051 -0.31083024 0.68652284 -0.30500504 0.69243729 -0.30502102 0.70427817 -0.29339087
		 0.71609533 -0.30495864 0.71609533 -0.2932038 0.63337851 -0.2754643 0.63337344 -0.2813881
		 0.64518005 -0.28751418 0.63335145 -0.30495867 0.64516866 -0.29339087 0.58018601 -0.31081793
		 0.59789997 -0.30502102 0.60974079 -0.2933909 0.53291738 -0.31081793 0.55063128 -0.29339093
		 0.56838667 -0.30500507 0.49744806 -0.30500504 0.50928301 -0.2934224 0.52111793 -0.30500507
		 0.52111793 -0.29331258 0.45021996 -0.27555057 0.45021227 -0.2814976 0.46201435 -0.28756097
		 0.45017937 -0.30500504 0.46201435 -0.2934224 0.39111134 -0.31081793 0.40882522 -0.30502102
		 0.41474566 -0.2934224 0.34384266 -0.31081793 0.35564202 -0.30500504 0.37339741 -0.29339087
		 0.37931192 -0.30500507 0.37931192 -0.29331258 0.3084138 -0.27555054 0.30840623 -0.28149757
		 0.3142992 -0.28751418 0.30837333 -0.30500504 0.31428787 -0.29339087 0.33794591 -0.30495864
		 0.33794591 -0.29320386 0.255229 -0.27546427 0.25522393 -0.28138807 0.25520205 -0.30495864
		 0.27885997 -0.2933909 0.29067716 -0.30495867 0.29067716 -0.29320386 0.20796032 -0.2754643
		 0.20795526 -0.2813881 0.21976198 -0.28751418 0.20793338 -0.30495867 0.21975054 -0.29339087
		 0.23750582 -0.30500507 0.23750582 -0.29331258 0.1666078 -0.2755506 0.16660023 -0.2814976
		 0.17249322 -0.28751421 0.16656733 -0.30500504 0.17248183 -0.30502102 0.17840225 -0.29342246
		 0.19613981 -0.30495864 0.19023716 -0.29331258 0.11342298 -0.2754643 0.1193316 -0.2814976
		 0.12522459 -0.28751418 0.11340635 -0.31083027 0.11929864 -0.30500507 0.12521315 -0.30502102
		 0.1311335 -0.29342243 0.14296848 -0.30500507 0.14296848 -0.29331258 0.07207042 -0.2755506
		 0.07206279 -0.2814976 0.077955842 -0.28751418 0.072029948 -0.30500504 0.077944458
		 -0.30502102 0.083864897 -0.2934224 0.10160249 -0.30495864 0.018885583 -0.2754643
		 0.018869013 -0.31083027 0.024761289 -0.30500507 0.0425165 -0.2933909 -0.034306824
		 -0.31081793 -0.01659286 -0.2933909 -0.063850209 -0.28751418 -0.063861653 -0.2933909
		 -0.046106264 -0.30500507 -0.11700425 -0.27555057 -0.11704472 -0.30500504 -0.099289417
		 -0.29339087 -0.093374968 -0.30500507 -0.093374908 -0.29331258 0.78109133 -0.32273826
		 0.78108686 -0.3286697 0.78698635 -0.33464232 0.76926076 -0.35218397 0.78106803 -0.35222968
		 0.78697991 -0.34053224 0.81652939 -0.3521657 -0.12884416 -0.3521657 0.81063068 -0.34632111
		 0.72790962 -0.32268754 0.72199202 -0.35218397 0.72789955 -0.35808644 0.73970795 -0.34639466
		 0.74562639 -0.34055069 0.76336205 -0.34632111 0.75745344 -0.34048608 0.68064094 -0.32268754
		 0.68654954 -0.3286697 0.69244897 -0.33464232 0.67472339 -0.35218397 0.6806308 -0.35808644
		 0.68653071 -0.35222968 0.69243932 -0.34639469 0.70427287 -0.34053221 0.71609336 -0.34632111
		 0.71609008 -0.34042186 0.63337225 -0.32268754 0.63336927 -0.32860518 0.64518028 -0.33464229
		 0.6274547 -0.35218397 0.63335675 -0.35220221 0.64517385 -0.34053218 0.58018601 -0.352184
		 0.58018601 -0.35808036 0.59790194 -0.34639466 0.60973549 -0.34053218 0.53291738 -0.35218397
		 0.53291738 -0.35808036 0.55063653 -0.34053221 0.48564872 -0.35218397 0.49745104 -0.34637147
		 0.50928301 -0.34055069 0.52111495 -0.34637147 0.52111006 -0.34048611 0.45021054 -0.32273826
		 0.45020607 -0.32866964 0.46201435 -0.3346698 0.43838003 -0.35218397 0.45018727 -0.35222971
		 0.46201435 -0.34055072 0.39111134 -0.35218397 0.39111134 -0.35808036 0.40882719 -0.34639466
		 0.41474566 -0.34055069 0.34384266 -0.35218397 0.34384266 -0.35808036 0.35564497 -0.34637147
		 0.37339211 -0.34053221 0.37930888 -0.34637147 0.37930405 -0.34048611 0.30840451 -0.32273829
		 0.30839998 -0.3286697 0.31429955 -0.33464229 0.29657394 -0.35218397 0.30838126 -0.35222968
		 0.31429312 -0.34053218 0.33794388 -0.34632111 0.33794066 -0.34042186 0.25522274 -0.32268754
		 0.25521976 -0.32860518 0.24930528 -0.35218397 0.2552073 -0.35220221 0.27885479 -0.34053221
		 0.29067525 -0.34632111 0.29067203 -0.34042186 0.20795412 -0.32268754 0.20795114 -0.32860518
		 0.21976216 -0.33464232 0.20203657 -0.35218397 0.20793863 -0.35220221 0.21975578 -0.34053224
		 0.2375029 -0.3463715 0.23749796 -0.34048611 0.16659844 -0.32273826 0.16659397 -0.3286697
		 0.17249346 -0.33464232 0.15476793 -0.35218397 0.16657519 -0.35222968 0.1724838 -0.34639469
		 0.17840225 -0.34055075 0.19613779 -0.34632111 0.19022924 -0.34048611;
	setAttr ".uvtk[7000:7249]" 0.11341672 -0.32268754 0.11932528 -0.3286697 0.12522477
		 -0.33464232 0.10749917 -0.35218397 0.11340659 -0.35808647 0.1193065 -0.35222971 0.12521511
		 -0.34639472 0.13113356 -0.34055075 0.1429655 -0.34637147 0.14296067 -0.34048611 0.072061062
		 -0.32273826 0.072056651 -0.3286697 0.07795614 -0.33464232 0.060230494 -0.35218397
		 0.072037876 -0.35222968 0.077946484 -0.34639469 0.083864897 -0.34055075 0.10160052
		 -0.34632111 0.018879384 -0.32268754 0.012961805 -0.35218397 0.018869311 -0.35808644
		 0.02476415 -0.3463715 0.042511314 -0.34053221 -0.034306824 -0.35218397 -0.034306824
		 -0.35808036 -0.016587615 -0.34053218 -0.063849911 -0.33464229 -0.081575558 -0.35218397
		 -0.063856348 -0.34053218 -0.046109244 -0.3463715 -0.1170136 -0.32273826 -0.099294603
		 -0.34053218 -0.093377888 -0.3463715 -0.093382776 -0.34048608 0.78108239 -0.36992952
		 0.7810809 -0.37584567 0.78698647 -0.38177553 0.76926076 -0.39944044 0.78107476 -0.39945567
		 0.78698444 -0.387678 0.81652939 -0.39943439 -0.12884416 -0.39943439 0.810624 -0.39354706
		 0.7279036 -0.36991274 0.72199202 -0.39944044 0.72789967 -0.40534297 0.73971474 -0.39357141
		 0.74562639 -0.38768408 0.76335526 -0.39354706 0.75744671 -0.3876628 0.68063498 -0.3699128
		 0.68654358 -0.37584567 0.69244909 -0.38177553 0.67472339 -0.39944044 0.68063092 -0.40534297
		 0.6865375 -0.39945567 0.69244599 -0.39357141 0.70426834 -0.387678 0.71608663 -0.39354706
		 0.71608555 -0.38764149 0.63336629 -0.36991274 0.63336527 -0.37582439 0.64518046 -0.38177547
		 0.6274547 -0.39944044 0.63336122 -0.39944652 0.64517838 -0.387678 0.58018601 -0.39944044
		 0.58018601 -0.40534297 0.59790874 -0.39357141 0.60973102 -0.387678 0.53291738 -0.39944044
		 0.53291738 -0.40534297 0.55064106 -0.387678 0.48564872 -0.39944044 0.4974612 -0.39356369
		 0.50928301 -0.38768408 0.52110487 -0.39356372 0.52110326 -0.3876628 0.45020163 -0.36992952
		 0.45020017 -0.37584567 0.46201435 -0.38178462 0.43838003 -0.39944044 0.45019403 -0.39945567
		 0.46201435 -0.38768408 0.39111134 -0.39944044 0.39111134 -0.40534297 0.40883395 -0.39357141
		 0.41474566 -0.38768408 0.34384266 -0.39944044 0.34384266 -0.40534297 0.35565513 -0.39356372
		 0.37338766 -0.387678 0.37929881 -0.39356372 0.37929723 -0.3876628 0.30839568 -0.36992946
		 0.30839407 -0.37584567 0.31429967 -0.38177547 0.29657394 -0.39944044 0.30838799 -0.39945567
		 0.31429765 -0.387678 0.33793709 -0.39354706 0.33793613 -0.38764149 0.25521684 -0.3699128
		 0.25521582 -0.37582439 0.24930528 -0.39944044 0.25521177 -0.39944652 0.27885026 -0.387678
		 0.29066846 -0.39354706 0.2906675 -0.38764152 0.2079481 -0.3699128 0.20794715 -0.37582439
		 0.21976234 -0.38177553 0.20203657 -0.39944044 0.2079431 -0.39944652 0.21976025 -0.387678
		 0.23749283 -0.39356372 0.23749116 -0.3876628 0.16658956 -0.36992952 0.16658807 -0.37584567
		 0.1724937 -0.38177553 0.15476793 -0.39944044 0.16658187 -0.39945567 0.17249054 -0.39357141
		 0.17840225 -0.38768408 0.19613111 -0.39354706 0.19022256 -0.3876628 0.11341076 -0.3699128
		 0.11931932 -0.37584567 0.12522483 -0.38177553 0.10749917 -0.39944044 0.11340671 -0.40534297
		 0.11931318 -0.39945567 0.12522173 -0.39357141 0.1311335 -0.38768405 0.14295536 -0.39356372
		 0.14295387 -0.38766277 0.072052181 -0.36992952 0.072050691 -0.37584567 0.077956259
		 -0.38177553 0.060230494 -0.39944044 0.072044492 -0.39945567 0.0779531 -0.39357141
		 0.083864897 -0.38768408 0.10159373 -0.39354706 0.018873423 -0.3699128 0.012961805
		 -0.39944044 0.018869311 -0.40534297 0.024774283 -0.39356375 0.042506784 -0.387678
		 -0.034306824 -0.39944044 -0.034306824 -0.40534297 -0.016583145 -0.387678 -0.063849792
		 -0.38177553 -0.081575558 -0.39944044 -0.063851818 -0.387678 -0.046119258 -0.39356372
		 -0.11702242 -0.36992952 -0.099299133 -0.387678 -0.093388021 -0.39356372 -0.093389511
		 -0.3876628 0.78107327 -0.41712227 0.78698647 -0.42891052 0.7810809 -0.44668177 0.81061888
		 -0.44669089 0.72789407 -0.45848367 0.73971981 -0.44667873 0.74562639 -0.42890128
		 0.76335013 -0.44669089 0.68653589 -0.41712222 0.69244909 -0.4289104 0.68062538 -0.45848367
		 0.68654358 -0.44668177 0.69245112 -0.44667873 0.7160815 -0.44669089 0.63336015 -0.4171389
		 0.64518046 -0.4289104 0.63336527 -0.44669089 0.58018601 -0.45850202 0.59791374 -0.44667873
		 0.53291738 -0.45850202 0.56836593 -0.44668177 0.49746886 -0.44668177 0.52109718 -0.44668177
		 0.45019251 -0.41712227 0.46201435 -0.42890134 0.45020017 -0.44668177 0.39111134 -0.45850202
		 0.40883908 -0.44667873 0.41474566 -0.42890134 0.34384266 -0.45850202 0.35566273 -0.44668177
		 0.37929115 -0.44668177 0.30838645 -0.41712227 0.31429967 -0.42891052 0.30839407 -0.44668177
		 0.33793208 -0.44669089 0.25521076 -0.4171389 0.25521582 -0.44669089 0.29066333 -0.44669089
		 0.20794202 -0.41713884 0.21976234 -0.4289104 0.20794721 -0.44669089 0.23748502 -0.44668177
		 0.16658044 -0.41712222 0.1724937 -0.4289104 0.16658807 -0.44668177 0.1724956 -0.44667873
		 0.17840225 -0.42890128 0.19612598 -0.44669089 0.11931169 -0.41712222 0.12522489 -0.4289104
		 0.11340129 -0.45848367 0.11931932 -0.44668177 0.12522691 -0.44667873 0.1311335 -0.42890128
		 0.14294767 -0.44668177 0.072043061 -0.41712227 0.077956259 -0.42891052 0.072050691
		 -0.44668177 0.077958286 -0.44667873 0.083864897 -0.42890134 0.1015886 -0.44669089
		 0.018863827 -0.45848367 0.024782091 -0.44668177 0.042504758 -0.4289104 -0.034306824
		 -0.45850202 -0.016581059 -0.4289104 -0.063849792 -0.4289104 -0.046127066 -0.44668177
		 -0.11702397 -0.44668177 -0.09339571 -0.44668177 0.78697991 -0.47015378 0.76926076
		 -0.49395326 0.81652939 -0.49397179 -0.12884416 -0.49397179 0.72199202 -0.49395326
		 0.72790658 -0.49393472 0.75743461 -0.4820163 0.6924426 -0.47015378 0.67472339 -0.49395326
		 0.68063796 -0.49393472 0.71607757 -0.48208073 0.64517391 -0.47015372 0.62745476 -0.49395326
		 0.58018601 -0.49395326 0.53291738 -0.49395326 0.48564872 -0.49395326 0.52109122 -0.4820163
		 0.46201435 -0.47013524 0.43838003 -0.49395326;
	setAttr ".uvtk[7250:7499]" 0.39111134 -0.49395326 0.34384266 -0.49395326 0.37928522
		 -0.4820163 0.31429312 -0.47015378 0.29657394 -0.49395326 0.33792815 -0.48208073 0.24930528
		 -0.49395326 0.29065946 -0.48208073 0.21975578 -0.47015372 0.20203657 -0.49395326
		 0.23747912 -0.4820163 0.17248708 -0.47015372 0.15476787 -0.49395326 0.19021046 -0.4820163
		 0.12521839 -0.47015372 0.10749917 -0.49395326 0.11341374 -0.49393478 0.14294177 -0.4820163
		 0.077949762 -0.47015366 0.060230553 -0.49395326 0.012961805 -0.49395326 0.018876344
		 -0.49393478 -0.034306824 -0.49395326 -0.09340167 -0.4820163 0.78106022 -0.50568092
		 0.78697467 -0.517295 0.76926076 -0.54713011 0.81652939 -0.54714906 -0.12884416 -0.54714906
		 0.72788882 -0.50572729 0.72199208 -0.54713011 0.7278986 -0.54711127 0.75742841 -0.52918839
		 0.68062013 -0.50572729 0.69243729 -0.517295 0.67472339 -0.54713011 0.68062997 -0.54711115
		 0.71607339 -0.52929783 0.63335145 -0.50572729 0.64516866 -0.517295 0.6274547 -0.54713011
		 0.58018601 -0.54713011 0.53291738 -0.54713011 0.49744806 -0.50568092 0.48564872 -0.54713011
		 0.52108502 -0.52918839 0.45017937 -0.50568092 0.46201435 -0.51726353 0.43838003 -0.54713011
		 0.39111134 -0.54713011 0.34384266 -0.54713011 0.37927902 -0.52918839 0.30837333 -0.50568092
		 0.31428787 -0.517295 0.29657394 -0.54713011 0.33792397 -0.52929783 0.255202 -0.50572729
		 0.24930528 -0.54713011 0.29065529 -0.52929783 0.20793338 -0.50572729 0.21975054 -0.517295
		 0.20203657 -0.54713011 0.23747286 -0.52918839 0.16656727 -0.50568092 0.17248178 -0.517295
		 0.15476787 -0.54713011 0.19020426 -0.52918839 0.11339598 -0.50572729 0.12521315 -0.517295
		 0.10749917 -0.54713011 0.11340576 -0.54711127 0.14293551 -0.52918839 0.072029948
		 -0.50568092 0.077944458 -0.517295 0.060230434 -0.54713011 0.018858641 -0.50572729
		 0.012961805 -0.54713011 0.018868417 -0.54711127 -0.034306824 -0.54713011 -0.11704466
		 -0.5056808 -0.093407869 -0.52918839 0.78103685 -0.55868948 0.78696823 -0.56442821
		 0.76926076 -0.5943917 0.81652939 -0.59441769 -0.12884416 -0.59441769 0.72787327 -0.55881166
		 0.72199208 -0.5943917 0.72789776 -0.59436572 0.75742126 -0.57635379 0.68060464 -0.55881166
		 0.69243091 -0.56442821 0.67472339 -0.5943917 0.68062913 -0.59436572 0.71606863 -0.57651114
		 0.63333595 -0.55881166 0.64516222 -0.56442821 0.6274547 -0.5943917 0.58018601 -0.5943917
		 0.53291738 -0.5943917 0.49742478 -0.55868948 0.48564872 -0.5943917 0.52107787 -0.57635355
		 0.45015609 -0.55868959 0.46201435 -0.56438267 0.43838003 -0.5943917 0.39111134 -0.5943917
		 0.34384272 -0.5943917 0.37927181 -0.57635367 0.30835003 -0.55868948 0.31428143 -0.56442821
		 0.29657394 -0.5943917 0.33791915 -0.57651114 0.2551865 -0.55881166 0.24930528 -0.5943917
		 0.29065046 -0.57651126 0.20791782 -0.55881166 0.21974404 -0.56442833 0.20203657 -0.5943917
		 0.23746583 -0.57635367 0.16654402 -0.55868948 0.1724754 -0.56442833 0.15476787 -0.5943917
		 0.19019705 -0.57635367 0.11338042 -0.55881166 0.12520677 -0.56442821 0.10749917 -0.5943917
		 0.11340492 -0.59436572 0.14292842 -0.57635355 0.072006583 -0.55868948 0.07793802
		 -0.56442833 0.060230434 -0.5943917 0.018843025 -0.55881166 0.012961805 -0.5943917
		 0.018867463 -0.59436572 -0.034306824 -0.5943917 -0.11706802 -0.55868948 -0.093415082
		 -0.57635379 0.78698516 -0.61739469 0.76926076 -0.64165246 0.81652939 -0.64168644
		 -0.12884416 -0.64168644 0.72199208 -0.64165246 0.72789657 -0.64161849 0.75739652
		 -0.62948954 0.69244778 -0.61739469 0.67472339 -0.64165246 0.68062788 -0.64161849
		 0.71605211 -0.62965596 0.64517909 -0.61739469 0.6274547 -0.64165246 0.58018601 -0.64165246
		 0.53291738 -0.64165246 0.48564872 -0.64165246 0.52105319 -0.62948954 0.46201435 -0.61730504
		 0.43838003 -0.64165246 0.39111134 -0.64165246 0.34384266 -0.64165246 0.37924707 -0.62948966
		 0.31429824 -0.61739469 0.29657394 -0.64165246 0.33790275 -0.62965596 0.24930528 -0.64165246
		 0.29063401 -0.62965596 0.21976097 -0.61739469 0.20203657 -0.64165246 0.23744109 -0.62948966
		 0.17249233 -0.61739469 0.15476787 -0.64165246 0.19017243 -0.62948954 0.12522364 -0.61739469
		 0.10749917 -0.64165246 0.11340361 -0.64161849 0.14290369 -0.62948954 0.077954888
		 -0.61739469 0.060230434 -0.64165246 0.012961805 -0.64165246 0.01886633 -0.64161849
		 -0.034306824 -0.64165246 -0.093439758 -0.62948954 0.78099394 -0.65303445 0.78102195
		 -0.65884376 0.78698444 -0.66447699 0.78112161 -0.68277097 0.8105917 -0.68288839 0.72784466
		 -0.65324199 0.72784793 -0.69467807 0.73974693 -0.68273497 0.74562639 -0.66436195
		 0.76332307 -0.68288839 0.68057603 -0.65324187 0.68648458 -0.65884376 0.69244707 -0.66447699
		 0.6805793 -0.69467807 0.68658423 -0.68277097 0.6924783 -0.68273497 0.71605432 -0.68288839
		 0.63330734 -0.65324187 0.63332599 -0.65910983 0.64517844 -0.66447699 0.63339245 -0.68288839
		 0.58018601 -0.69477081 0.59794092 -0.68273497 0.60973102 -0.66447699 0.53291738 -0.69477081
		 0.55064106 -0.66447699 0.56832522 -0.68277097 0.49738184 -0.65303457 0.49750954 -0.68277097
		 0.52105647 -0.68277085 0.45011318 -0.65303445 0.45014122 -0.65884376 0.46201435 -0.66436183
		 0.45024085 -0.68277097 0.39111134 -0.69477081 0.40886617 -0.68273497 0.41474572 -0.66436195
		 0.34384266 -0.69477081 0.3557035 -0.68277097 0.37925047 -0.68277097 0.30830711 -0.65303445
		 0.30833507 -0.65884376 0.31429765 -0.66447699 0.30843484 -0.68277097 0.33790496 -0.68288839
		 0.25515783 -0.65324187 0.25517648 -0.65910983 0.25524294 -0.68288839 0.29063621 -0.68288839
		 0.20788921 -0.65324199 0.20790787 -0.65910995 0.21976037 -0.66447699 0.20797433 -0.68288839
		 0.23744437 -0.68277097 0.1665011 -0.65303445 0.16652906 -0.65884376 0.17249161 -0.66447699
		 0.16662872 -0.68277097 0.17252272 -0.68273497 0.17840225 -0.66436195 0.1960988 -0.68288839
		 0.11335181 -0.65324187 0.11926043 -0.65884376 0.12522292 -0.66447699 0.11335515 -0.69467807
		 0.11936009 -0.68277097 0.12525409 -0.68273497 0.1311335 -0.66436183 0.14290702 -0.68277097;
	setAttr ".uvtk[7500:7659]" 0.071963668 -0.65303445 0.071991682 -0.65884376 0.077954233
		 -0.66447699 0.072091401 -0.68277097 0.077985406 -0.68273497 0.083864897 -0.66436195
		 0.10156154 -0.68288839 0.018814415 -0.65324187 0.018817812 -0.69467807 0.024822682
		 -0.68277097 0.042506784 -0.66447699 -0.034306884 -0.69477081 -0.016583145 -0.66447699
		 -0.063851818 -0.66447699 -0.046167716 -0.68277085 -0.11711094 -0.65303445 -0.11698332
		 -0.68277097 -0.09343648 -0.68277097 0.78693378 -0.70572197 0.72789204 -0.73611617
		 0.69239646 -0.70572209 0.68062335 -0.73611617 0.64512777 -0.70572197 0.58018601 -0.73617005
		 0.46201441 -0.70562148 0.39111134 -0.73617005 0.34384272 -0.73617005 0.31424704 -0.70572197
		 0.33794269 -0.73611617 0.21970965 -0.70572197 0.17244095 -0.70572197 0.12517226 -0.70572197
		 0.1133992 -0.73611617 0.077903569 -0.70572197 0.01886186 -0.73611617 -0.063902423
		 -0.70572197 0.78698152 -0.80543828 0.72994721 -0.83635855 0.69244415 -0.8054384 0.68267846
		 -0.83635855 0.64517546 -0.8054384 0.57723176 -0.83666968 0.52996308 -0.83666968 0.46201435
		 -0.80520821 0.38815704 -0.83666968 0.34088832 -0.83666968 0.31429461 -0.8054384 0.21975733
		 -0.8054384 0.17248857 -0.8054384 0.12522 -0.8054384 0.11545431 -0.83635855 0.077951252
		 -0.8054384 0.020916909 -0.83635855 -0.037261114 -0.83666968 0.79880369 0.055526663
		 -0.11111833 0.055526663 0.78994083 0.061435245 0.74858069 0.061435245 0.78994083
		 0.047126606 0.74806905 0.040757608 0.74267209 0.061435245 0.70131201 0.061435245
		 0.74267209 0.053832375 0.71190584 0.031326011 0.70080042 0.040757608 0.69540346 0.061435245
		 0.65404332 0.061435245 0.6983577 0.057910226 0.64518046 0.048648782 0.5657953 0.030843601
		 0.55064309 0.055526663 0.51519161 0.055526663 0.50928301 0.039153472 0.50337446 0.055526663
		 0.46792296 0.055526663 0.50928301 0.051308807 0.4590601 0.047126606 0.37672046 0.030843601
		 0.36991963 0.040757604 0.36156842 0.055526663 0.32611695 0.055526663 0.33375648 0.031326011
		 0.31725407 0.061435245 0.27589402 0.061435245 0.32316265 0.053832378 0.27293965 0.044498801
		 0.26998541 0.061435245 0.22862527 0.061435245 0.27293971 0.057910226 0.22567096 0.044498801
		 0.2197624 0.055526663 0.18431085 0.055526663 0.22271672 0.053832378 0.2197624 0.048648782
		 0.18084496 0.040757608 0.175448 0.061435245 0.13408798 0.061435245 0.17840225 0.051308807
		 0.175448 0.047126666 0.13357621 0.040757604 0.12522501 0.055526663 0.089773566 0.055526663
		 0.12817931 0.053832375 0.12817937 0.047126666 0.080910683 0.061435245 0.039550632
		 0.061435245 0.083864957 0.051308803 -0.063849673 0.055526663 -0.099301159 0.055526663
		 -0.10276711 0.040757608 -0.10520971 0.051308807 0.78365147 -0.84152961 0.79045248
		 -0.85144353 0.78994083 -0.8721211 0.74858069 -0.8721211 0.79584932 -0.86451828 0.74267209
		 -0.8721211 0.70131201 -0.8721211 0.74858069 -0.85781264 0.68911415 -0.84152961 0.6983577
		 -0.85518467 0.70131201 -0.86451828 0.70426631 -0.85933471 0.63754094 -0.84201193
		 0.64864641 -0.85144341 0.65108907 -0.87802958 0.60382038 -0.87802958 0.55655169 -0.87802958
		 0.50928307 -0.86199474 0.4527708 -0.84152961 0.46201435 -0.84983945 0.46201441 -0.87802958
		 0.41474572 -0.87802958 0.36747703 -0.87802958 0.36747703 -0.86199462 0.31096467 -0.84152961
		 0.32020831 -0.85518467 0.32316265 -0.86451828 0.25939152 -0.84201193 0.27293965 -0.86859608
		 0.21212281 -0.84201193 0.22322831 -0.85144353 0.22271672 -0.86451828 0.1691587 -0.84152961
		 0.17595965 -0.85144353 0.175448 -0.8721211 0.13408798 -0.8721211 0.18135655 -0.86451828
		 0.18135649 -0.85781264 0.12188995 -0.84152961 0.1286909 -0.85144353 0.13113362 -0.86199462
		 0.13408798 -0.85781252 0.07462132 -0.84152961 0.081422269 -0.85144353 0.080910683
		 -0.8721211 0.039550632 -0.8721211 0.086819261 -0.86451828 0.036596328 -0.87802958
		 -0.060383782 -0.85144353;
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
	setAttr -s 9 ".s";
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
connectAttr "polyTweakUV4.uvtk[0]" "bookshelf_and_booksRN.phl[5]";
connectAttr "polyTweakUV4.out" "bookshelf_and_booksRN.phl[6]";
connectAttr "bookshelf_and_booksRN.phl[7]" "blinn1SG.dsm" -na;
connectAttr "bookshelf_and_booksRN.phl[8]" "blinn1SG.dsm" -na;
connectAttr "bookshelf_and_booksRN.phl[9]" "blinn1SG.dsm" -na;
connectAttr "bookshelf_and_booksRN.phl[10]" "blinn1SG.dsm" -na;
connectAttr "bookshelf_and_booksRN.phl[11]" "blinn1SG.dsm" -na;
connectAttr "ChairRN.phl[1]" "blinn1SG.dsm" -na;
connectAttr "polyTweakUV6.out" "rocksRN.phl[1]";
connectAttr "rocksRN.phl[2]" "blinn1SG.dsm" -na;
connectAttr "polyTweakUV6.uvtk[0]" "rocksRN.phl[3]";
connectAttr "polyTweakUV7.out" "rocksRN.phl[4]";
connectAttr "rocksRN.phl[5]" "blinn1SG.dsm" -na;
connectAttr "polyTweakUV7.uvtk[0]" "rocksRN.phl[6]";
connectAttr "polyTweakUV5.out" "rocksRN.phl[7]";
connectAttr "rocksRN.phl[8]" "blinn1SG.dsm" -na;
connectAttr "polyTweakUV5.uvtk[0]" "rocksRN.phl[9]";
connectAttr "rocksRN.phl[10]" "polyTweakUV6.ip";
connectAttr "rocksRN.phl[11]" "polyTweakUV7.ip";
connectAttr "rocksRN.phl[12]" "polyTweakUV5.ip";
connectAttr "polyTweakUV2.out" "floorShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "floorShape.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "wall_windowShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "wall_windowShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "wallShape2.i";
connectAttr "polyTweakUV3.uvtk[0]" "wallShape2.uvst[0].uvtw";
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
connectAttr "wallShape2.iog" "blinn1SG.dsm" -na;
connectAttr "wall_windowShape.iog" "blinn1SG.dsm" -na;
connectAttr "floorShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1.oc" "blinn1SG.ss";
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
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV3.ip";
connectAttr "polyMapCut1.out" "polyTweakUV4.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Colors_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.ou" ":internal_soloShader.ir";
connectAttr "place2dTexture1.ov" ":internal_soloShader.ig";
// End of bedroom.ma.ma
