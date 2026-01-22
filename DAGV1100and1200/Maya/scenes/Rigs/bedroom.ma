//Maya ASCII 2026 scene
//Name: bedroom.ma
//Last modified: Thu, Jan 22, 2026 03:30:26 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Education v2009 (Build: 26200)";
fileInfo "UUID" "0F4043BA-4B60-C247-45A3-A78A749F2B33";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "FD210777-460B-D8F8-78A0-AD870E9B182D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0026447070926063 9.0461816581944401 -29.477197874622899 ;
	setAttr ".r" -type "double3" -11.622931780647098 894.31048969493634 0 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 2.2204460492503131e-16 -4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" 1.0124394072822167e-15 4.2834793434593218e-16 7.8518896965691013e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "409D927A-448F-198E-46BA-589564FA5E77";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.087840154335506;
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
createNode transform -n "pCylinder1";
	rename -uid "E666A49D-402B-FEB2-B2E8-8D8F676090B6";
	setAttr ".t" -type "double3" -2.0488064890912643 0.6430232248010852 -3.0975951236660704 ;
	setAttr ".s" -type "double3" 0.26900993767688774 0.50954359438977059 0.28649147441963602 ;
createNode mesh -n "tableleg" -p "pCylinder1";
	rename -uid "EBF65BE6-4FE4-53D5-5A3B-A090829B4695";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[10]" -type "float3" -2.3841858e-07 -2.9802322e-08 6.8545341e-07 ;
	setAttr ".pt[11]" -type "float3" -2.3841858e-07 -2.9802322e-08 6.8545341e-07 ;
	setAttr ".pt[12]" -type "float3" -2.3841858e-07 -2.9802322e-08 6.8545341e-07 ;
	setAttr ".pt[13]" -type "float3" -2.3841858e-07 -2.9802322e-08 6.8545341e-07 ;
	setAttr ".pt[14]" -type "float3" -2.3841858e-07 -2.9802322e-08 6.8545341e-07 ;
	setAttr ".pt[15]" -type "float3" -2.3841858e-07 -2.9802322e-08 6.8545341e-07 ;
	setAttr ".pt[16]" -type "float3" -2.3841858e-07 -2.9802322e-08 6.8545341e-07 ;
	setAttr ".pt[31]" -type "float3" -2.3841858e-07 -2.9802322e-08 6.8545341e-07 ;
	setAttr ".pt[32]" -type "float3" -2.3841858e-07 -2.9802322e-08 6.8545341e-07 ;
	setAttr ".pt[33]" -type "float3" -2.3841858e-07 -2.9802322e-08 6.8545341e-07 ;
	setAttr ".pt[34]" -type "float3" -2.3841858e-07 -2.9802322e-08 6.8545341e-07 ;
	setAttr ".pt[35]" -type "float3" -2.3841858e-07 -2.9802322e-08 6.8545341e-07 ;
	setAttr ".pt[40]" -type "float3" -2.3841858e-07 -2.9802322e-08 6.8545341e-07 ;
createNode transform -n "pCube1";
	rename -uid "01BAE837-457D-1A3B-16B4-57B7CC555C3F";
	setAttr ".t" -type "double3" 0.079776170191779627 0.1 2.0305613094828612 ;
	setAttr ".s" -type "double3" 21.062881845257419 -0.013232494504291627 17.79337282301762 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
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
createNode transform -n "pCube2";
	rename -uid "E004B078-4EDB-5C3A-479A-65BEA418229B";
	setAttr ".t" -type "double3" -1.9793537053852275 1.1654328906830003 -3.1132235255956004 ;
	setAttr ".s" -type "double3" 1.5518565687418178 0.14214821823715237 1.4975762772054628 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7CFCC0E9-4A4E-40A0-5267-CB8C48D2E031";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "0AA5E8E8-4D17-F4FD-0234-54B8E15DBB31";
	setAttr ".t" -type "double3" 3.6328910204971638 2.2677810707985904 -1.2682637396921432 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.184266176311279 0.11281545502234948 2.6677673468819076 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "2FE0FFB6-466A-E08D-FBC7-BE91ED4B02D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".pt[0:52]" -type "float3"  -1.2835596 -9.705101 -0.47717363 
		-1.5130497 -19.963366 -0.034313023 -5.0573196 -8.6974897 0.03155046 -5.2884965 -18.972919 
		0.47533441 -1.7148328 -19.945412 -0.0056778034 -5.0914574 -19.025551 0.44877279 -5.0750961 
		-9.4875307 0.065671399 -5.2634554 -17.859896 0.42726406 -1.4014933 -9.6736212 -0.46127576 
		-4.959126 -8.7237053 0.018313758 -1.299463 -10.411973 -0.44664434 -1.494372 -19.135595 
		-0.070069529 -5.060298 -17.981201 0.40255386 -4.9753203 -9.418541 0.048404906 -1.4139817 
		-10.426452 -0.42940775 -1.6881328 -19.10429 -0.043135248 -1.3504416 -8.7033863 -0.50743014 
		-1.3621157 -9.2223368 -0.48501709 -1.5816265 -18.978729 -0.063639946 -1.5147443 -19.980482 
		-0.033381253 -1.4961386 -19.153458 -0.06909994 -1.299463 -10.411973 -0.44664434 -1.2835596 
		-9.705101 -0.47717363 -1.4014933 -9.6736212 -0.46127576 -1.4139817 -10.426452 -0.42940775 
		-1.6865742 -19.088531 -0.043991737 -1.713068 -19.927544 -0.0066465279 -5.0914569 
		-19.025541 0.44877332 -5.060298 -17.981201 0.40255386 -5.2634554 -17.859896 0.42726406 
		-5.0750961 -9.4875383 0.065671161 -4.9753203 -9.418541 0.048404906 -4.9591255 -8.7237129 
		0.018314205 -5.0573196 -8.6974897 0.03155046 -5.2884965 -18.972919 0.47533441 -5.355381 
		-17.971191 0.44507787 -5.1242042 -7.6957927 0.0012936797 -1.4680375 -22.196754 0.048290137 
		-1.494737 -23.037857 0.085748568 -1.2742751 -22.228054 0.021355152 -1.2929525 -23.055796 
		0.057112277 -1.0745245 -12.835902 -0.38261113 -1.0904292 -13.542792 -0.35208103 -1.2049475 
		-13.55729 -0.33484375 -1.1924621 -12.8044 -0.36671191 -4.8163633 -21.412296 0.50402784 
		-5.0398326 -21.278856 0.5312084 -4.850636 -22.561094 0.55486768 -5.0673795 -22.503201 
		0.58408684 -4.7696424 -12.498977 0.14144816 -4.7534494 -11.804139 0.1113573 -4.8694205 
		-12.567959 0.15871599 -4.8516455 -11.777932 0.12459327;
createNode transform -n "judebookshelf:pCube1";
	rename -uid "BE9E5FFA-47B6-642E-C982-DA8B164152FA";
	setAttr ".t" -type "double3" 6.8865689529922482 0.29616834951537552 9.2188862313995408 ;
	setAttr ".s" -type "double3" 5.0903900805812556 0.065167776312757511 1 ;
createNode mesh -n "judebookshelf:pCubeShape1" -p "judebookshelf:pCube1";
	rename -uid "6D20186F-47FC-428B-6BAA-87BEBE8D8375";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6236647367477417 0.38269168138504028 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "judebookshelf:group";
	rename -uid "6E29EFA7-41F1-8921-AB4D-AD83897B1ED6";
	setAttr ".t" -type "double3" -0.0060748617523679327 0.67416685293494116 -0.0040324215808116293 ;
	setAttr ".rp" -type "double3" -0.31532831767089919 0.92741247190509379 -0.14119401194979053 ;
	setAttr ".sp" -type "double3" -0.31532831767089919 0.92741247190509379 -0.14119401194979053 ;
createNode transform -n "judebookshelf:pasted__pCube1" -p "judebookshelf:group";
	rename -uid "84F2736F-4512-9FD7-7743-84B9BC343321";
	setAttr ".t" -type "double3" 6.8865689529922482 0.29616834951537552 9.2188862313995408 ;
	setAttr ".s" -type "double3" 5.0903900805812556 0.065167776312757511 1 ;
createNode mesh -n "judebookshelf:pasted__pCubeShape1" -p "judebookshelf:pasted__pCube1";
	rename -uid "43F2B5BB-48A6-5B00-8908-19B70A41850F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "judebookshelf:group1";
	rename -uid "2123F734-4E5E-A43D-AEC1-B58D98877D53";
	setAttr ".t" -type "double3" 0 1.3494504662719422 0 ;
	setAttr ".rp" -type "double3" -0.31532831767089919 0.92741247190509379 -0.14119401194979053 ;
	setAttr ".sp" -type "double3" -0.31532831767089919 0.92741247190509379 -0.14119401194979053 ;
createNode transform -n "judebookshelf:pasted__group" -p "judebookshelf:group1";
	rename -uid "0DCE136F-4529-B977-897D-69930C2A29BD";
	setAttr ".rp" -type "double3" -0.31532831767089919 0.92741247190509379 -0.14119401194979053 ;
	setAttr ".sp" -type "double3" -0.31532831767089919 0.92741247190509379 -0.14119401194979053 ;
createNode transform -n "judebookshelf:pasted__pasted__pCube1" -p "|judebookshelf:group1|judebookshelf:pasted__group";
	rename -uid "87FDC14D-4C18-79C1-BC06-4E9F907421F4";
	setAttr ".t" -type "double3" 6.8865689529922482 0.29616834951537552 9.2188862313995408 ;
	setAttr ".s" -type "double3" 5.0903900805812556 0.065167776312757511 1 ;
createNode mesh -n "judebookshelf:pasted__pasted__pCubeShape1" -p "|judebookshelf:group1|judebookshelf:pasted__group|judebookshelf:pasted__pasted__pCube1";
	rename -uid "F0ED0927-4754-2170-9FF7-219BD9905D4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6236647367477417 0.38269168138504028 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "judebookshelf:group2";
	rename -uid "225872B4-4442-E7C3-94C8-D88388B63213";
	setAttr ".t" -type "double3" 0 2.0341032816276563 0 ;
	setAttr ".rp" -type "double3" -0.31532831767089919 0.92741247190509379 -0.14119401194979053 ;
	setAttr ".sp" -type "double3" -0.31532831767089919 0.92741247190509379 -0.14119401194979053 ;
createNode transform -n "judebookshelf:pasted__group" -p "judebookshelf:group2";
	rename -uid "DEB4BE46-4178-55B9-EFE6-F2AD8126B2F9";
	setAttr ".rp" -type "double3" -0.31532831767089919 0.92741247190509379 -0.14119401194979053 ;
	setAttr ".sp" -type "double3" -0.31532831767089919 0.92741247190509379 -0.14119401194979053 ;
createNode transform -n "judebookshelf:pasted__pasted__pCube1" -p "|judebookshelf:group2|judebookshelf:pasted__group";
	rename -uid "92BE522F-4B17-C186-07A9-FB9212B0BA2C";
	setAttr ".t" -type "double3" 6.8865689529922482 0.29616834951537552 9.2188862313995408 ;
	setAttr ".s" -type "double3" 5.0903900805812556 0.065167776312757511 1 ;
createNode mesh -n "judebookshelf:pasted__pasted__pCubeShape1" -p "|judebookshelf:group2|judebookshelf:pasted__group|judebookshelf:pasted__pasted__pCube1";
	rename -uid "45B17F5D-4F45-6FF6-1C06-44AEF88C9812";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "judebookshelf:group4";
	rename -uid "49858EAD-4ACA-A817-AF13-FB8610A4B2D1";
	setAttr ".t" -type "double3" -0.64609520695695588 -0.12789651673699121 0.28584916098711322 ;
	setAttr ".rp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
	setAttr ".sp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
createNode transform -n "judebookshelf:pasted__group3" -p "judebookshelf:group4";
	rename -uid "3782BD9E-46FA-DA54-C827-099FE4A9F539";
	setAttr ".t" -type "double3" -0.72551328956113759 -0.13398682705779619 0.32919456130864777 ;
	setAttr ".s" -type "double3" 1.0053061681149404 1.0053061681149404 1.0053061681149404 ;
	setAttr ".rp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
	setAttr ".sp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
createNode transform -n "judebookshelf:pasted__pasted__pCube2" -p "judebookshelf:pasted__group3";
	rename -uid "9CF380C0-4D7C-5E59-D952-0DB0B2AA4E6B";
	setAttr ".t" -type "double3" 8.5264652630478306 -1.2634019964180421 7.1166467598261853 ;
	setAttr ".s" -type "double3" 0.11927020785137248 1 1 ;
createNode mesh -n "judebookshelf:pasted__pasted__pCubeShape2" -p "judebookshelf:pasted__pasted__pCube2";
	rename -uid "8AE5D0C7-4111-8793-8D1B-49A5253DF84C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 4.828444 1.0713413 0 4.828444 
		1.0713413 0 4.828444 1.0713413 0 4.828444 1.0713413 0 4.828444 1.0713413 0 4.828444 
		1.0713413 0 4.828444 1.0713413 0 4.828444 1.0713413 0.037867624 4.790576 1.0497947 
		-0.037867624 4.790576 1.0497947 -0.037867624 4.790576 1.0928876 0.037867624 4.790576 
		1.0928876 -0.037867624 4.8663116 1.0928876 0.037867624 4.8663116 1.0928876 -0.037867624 
		4.8663116 1.0497947 0.037867624 4.8663116 1.0497947;
createNode transform -n "judebookshelf:group5";
	rename -uid "2EA9904D-462C-EA62-CE79-F9B587877B11";
	setAttr ".t" -type "double3" 1.0170286549061744 -0.078746962733793779 0.14816560572197091 ;
	setAttr ".rp" -type "double3" -1.325261909903471 0.45740680979484499 0.6846233414404117 ;
	setAttr ".sp" -type "double3" -1.325261909903471 0.45740680979484499 0.6846233414404117 ;
createNode transform -n "judebookshelf:pasted__group4" -p "judebookshelf:group5";
	rename -uid "E4F4330B-467C-30FE-06FB-3B9A8D693577";
	setAttr ".t" -type "double3" -0.64609520695695588 -0.12789651673699121 0.28584916098711322 ;
	setAttr ".rp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
	setAttr ".sp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
createNode transform -n "judebookshelf:pasted__pasted__group3" -p "|judebookshelf:group5|judebookshelf:pasted__group4";
	rename -uid "299C02E0-4760-520F-A0A8-04B53F1DC455";
	setAttr ".t" -type "double3" -0.72551328956113759 -0.13398682705779619 0.32919456130864777 ;
	setAttr ".s" -type "double3" 1.0053061681149404 1.0053061681149404 1.0053061681149404 ;
	setAttr ".rp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
	setAttr ".sp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
createNode transform -n "judebookshelf:pasted__pasted__pasted__pCube2" -p "|judebookshelf:group5|judebookshelf:pasted__group4|judebookshelf:pasted__pasted__group3";
	rename -uid "1A0DBD29-4312-BA92-21F2-129630A77238";
	setAttr ".t" -type "double3" 8.5264652630478306 -1.2634019964180421 7.1166467598261853 ;
	setAttr ".s" -type "double3" 0.11927020785137248 1 1 ;
createNode mesh -n "judebookshelf:pasted__pasted__pasted__pCubeShape2" -p "|judebookshelf:group5|judebookshelf:pasted__group4|judebookshelf:pasted__pasted__group3|judebookshelf:pasted__pasted__pasted__pCube2";
	rename -uid "0C29B95C-4A94-F6E3-BDF8-80BA746EB4F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.3322676e-15 4.6551695 0.80413526 
		1.3322676e-15 4.6551695 0.80413526 1.3322676e-15 4.3159027 0.80413526 1.3322676e-15 
		4.3159027 0.80413526 1.3322676e-15 4.3159027 1.1434019 1.3322676e-15 4.3159027 1.1434019 
		1.3322676e-15 4.6551695 1.1434019 1.3322676e-15 4.6551695 1.1434019 0.037867624 4.2908816 
		0.78989881 -0.037867624 4.2908816 0.78989881 -0.037867624 4.2908816 1.1576383 0.037867624 
		4.2908816 1.1576383 -0.037867624 4.6801901 1.1576383 0.037867624 4.6801901 1.1576383 
		-0.037867624 4.6801901 0.78989881 0.037867624 4.6801901 0.78989881;
createNode transform -n "judebookshelf:group6";
	rename -uid "FC79E61F-43F5-13BA-B083-A48BE0D210D0";
	setAttr ".t" -type "double3" -1.0596517152731177 0.042952888763890973 -0.16774684046313304 ;
	setAttr ".s" -type "double3" 1 0.69543371804102616 0.69543371804102616 ;
	setAttr ".rp" -type "double3" -1.325261909903471 0.45740680979484499 0.6846233414404117 ;
	setAttr ".sp" -type "double3" -1.325261909903471 0.45740680979484499 0.6846233414404117 ;
createNode transform -n "judebookshelf:pasted__group4" -p "judebookshelf:group6";
	rename -uid "F793BCB4-40E5-3857-EA01-86AD03C3289E";
	setAttr ".t" -type "double3" -0.64609520695695588 -0.12789651673699121 0.28584916098711322 ;
	setAttr ".rp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
	setAttr ".sp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
createNode transform -n "judebookshelf:pasted__pasted__group3" -p "|judebookshelf:group6|judebookshelf:pasted__group4";
	rename -uid "D9E0DBF2-481A-8520-8202-EB90172C3F40";
	setAttr ".t" -type "double3" -0.72551328956113759 -0.13398682705779619 0.32919456130864777 ;
	setAttr ".s" -type "double3" 1.0053061681149404 1.0053061681149404 1.0053061681149404 ;
	setAttr ".rp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
	setAttr ".sp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
createNode transform -n "judebookshelf:pasted__pasted__pasted__pCube2" -p "|judebookshelf:group6|judebookshelf:pasted__group4|judebookshelf:pasted__pasted__group3";
	rename -uid "1C194957-479C-426B-7BD1-C8B68AB46ADE";
	setAttr ".t" -type "double3" 8.5264652630478306 -2.1317251238335109 10.202920797089732 ;
	setAttr ".s" -type "double3" 0.11927020785137248 1 1 ;
createNode mesh -n "judebookshelf:pasted__pasted__pasted__pCubeShape2" -p "|judebookshelf:group6|judebookshelf:pasted__group4|judebookshelf:pasted__pasted__group3|judebookshelf:pasted__pasted__pasted__pCube2";
	rename -uid "5D1278AD-4E73-E7D9-8707-33A89CA12015";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  7.327472e-15 6.4082885 1.4573774 
		7.4384943e-15 6.4082885 1.4573774 7.327472e-15 6.4082885 1.4573774 7.4384943e-15 
		6.4082885 1.4573774 7.327472e-15 6.4082885 1.4573774 7.4384943e-15 6.4082885 1.4573774 
		7.327472e-15 6.4082885 1.4573774 7.4384943e-15 6.4082885 1.4573774 0.037867624 6.3704209 
		1.4358307 -0.037867624 6.3704209 1.4358307 -0.037867624 6.3704209 1.4789238 0.037867624 
		6.3704209 1.4789238 -0.037867624 6.446156 1.4789238 0.037867624 6.446156 1.4789238 
		-0.037867624 6.446156 1.4358307 0.037867624 6.446156 1.4358307;
createNode transform -n "judebookshelf:group7";
	rename -uid "9AF21F70-41B4-4207-B44F-9EA14E92CB53";
	setAttr ".t" -type "double3" 0.45660379030803511 -0.042952888763895025 0.063921169589436388 ;
	setAttr ".s" -type "double3" 1 0.58359318170478225 0.58359318170478225 ;
	setAttr ".rp" -type "double3" -1.325261909903471 0.45740680979484499 0.6846233414404117 ;
	setAttr ".sp" -type "double3" -1.325261909903471 0.45740680979484499 0.6846233414404117 ;
createNode transform -n "judebookshelf:pasted__group4" -p "judebookshelf:group7";
	rename -uid "2FA670FF-4BED-A221-5A89-E0AEC6E19958";
	setAttr ".t" -type "double3" -0.64609520695695588 -0.12789651673699121 0.28584916098711322 ;
	setAttr ".rp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
	setAttr ".sp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
createNode transform -n "judebookshelf:pasted__pasted__group3" -p "|judebookshelf:group7|judebookshelf:pasted__group4";
	rename -uid "F3443DD3-42BA-4B25-5428-D69F6A05A833";
	setAttr ".t" -type "double3" -0.72551328956113759 -0.13398682705779619 0.32919456130864777 ;
	setAttr ".s" -type "double3" 1.0053061681149404 1.0053061681149404 1.0053061681149404 ;
	setAttr ".rp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
	setAttr ".sp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
createNode transform -n "judebookshelf:pasted__pasted__pasted__pCube2" -p "|judebookshelf:group7|judebookshelf:pasted__group4|judebookshelf:pasted__pasted__group3";
	rename -uid "0D2E357C-489F-13A0-1D80-31849A502FC6";
	setAttr ".t" -type "double3" 8.5264652630478306 -2.6780973046629382 12.144887126370865 ;
	setAttr ".s" -type "double3" 0.11927020785137248 1 1 ;
createNode mesh -n "judebookshelf:pasted__pasted__pasted__pCubeShape2" -p "|judebookshelf:group7|judebookshelf:pasted__group4|judebookshelf:pasted__pasted__group3|judebookshelf:pasted__pasted__pasted__pCube2";
	rename -uid "456F1DFA-449C-31D4-3548-65B9ED294047";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  7.327472e-15 7.6363797 1.73667 
		7.4384943e-15 7.6363797 1.73667 7.327472e-15 7.6363797 1.73667 7.4384943e-15 7.6363797 
		1.73667 7.327472e-15 7.6363797 1.73667 7.4384943e-15 7.6363797 1.73667 7.327472e-15 
		7.6363797 1.73667 7.4384943e-15 7.6363797 1.73667 0.037867624 7.5985122 1.7151237 
		-0.037867624 7.5985122 1.7151237 -0.037867624 7.5985122 1.7582165 0.037867624 7.5985122 
		1.7582165 -0.037867624 7.6742473 1.7582165 0.037867624 7.6742473 1.7582165 -0.037867624 
		7.6742473 1.7151237 0.037867624 7.6742473 1.7151237;
createNode transform -n "judebookshelf:group8";
	rename -uid "36C31BEB-4F18-8115-8983-87B731ED3154";
	setAttr ".t" -type "double3" 1.0869326955171168 8.9879585482420907 2.2840089122360152 ;
	setAttr ".s" -type "double3" 1 0.81101945838359968 0.81101945838359968 ;
	setAttr ".rp" -type "double3" -1.325261909903471 0.45740680979484499 0.6846233414404117 ;
	setAttr ".sp" -type "double3" -1.325261909903471 0.45740680979484499 0.6846233414404117 ;
createNode transform -n "judebookshelf:pasted__group4" -p "judebookshelf:group8";
	rename -uid "3553BC16-436C-4A79-F911-AC82E03AEACD";
	setAttr ".t" -type "double3" -0.64609520695695588 -0.12789651673699121 0.28584916098711322 ;
	setAttr ".rp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
	setAttr ".sp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
createNode transform -n "judebookshelf:pasted__pasted__group3" -p "|judebookshelf:group8|judebookshelf:pasted__group4";
	rename -uid "BDF2CB55-4948-CB4D-8077-CC96899276B5";
	setAttr ".t" -type "double3" -0.72551328956113759 -0.13398682705779619 0.32919456130864777 ;
	setAttr ".s" -type "double3" 1.0053061681149404 1.0053061681149404 1.0053061681149404 ;
	setAttr ".rp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
	setAttr ".sp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
createNode transform -n "judebookshelf:group9";
	rename -uid "B2A9F1A2-4F2A-812F-4834-BEAFEB669F01";
	setAttr ".t" -type "double3" 1.2317046031019903 4.7297842144775242 1.2474397704859257 ;
	setAttr ".s" -type "double3" 1.4162887385163201 0.80461554295044335 0.80461554295044335 ;
	setAttr ".rp" -type "double3" -1.325261909903471 0.45740680979484499 0.6846233414404117 ;
	setAttr ".sp" -type "double3" -1.325261909903471 0.45740680979484499 0.6846233414404117 ;
createNode transform -n "judebookshelf:pasted__group4" -p "judebookshelf:group9";
	rename -uid "59CA725C-4425-7380-1CFD-97A5C9081DBF";
	setAttr ".t" -type "double3" -0.64609520695695588 -0.12789651673699121 0.28584916098711322 ;
	setAttr ".rp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
	setAttr ".sp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
createNode transform -n "judebookshelf:pasted__pasted__group3" -p "|judebookshelf:group9|judebookshelf:pasted__group4";
	rename -uid "71BEFBC5-4F2D-5F80-3E3F-BFB15D7F1A17";
	setAttr ".t" -type "double3" -0.72551328956113759 -0.13398682705779619 0.32919456130864777 ;
	setAttr ".s" -type "double3" 1.0053061681149404 1.0053061681149404 1.0053061681149404 ;
	setAttr ".rp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
	setAttr ".sp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
createNode transform -n "judebookshelf:pasted__pasted__pasted__pCube2" -p "|judebookshelf:group9|judebookshelf:pasted__group4|judebookshelf:pasted__pasted__group3";
	rename -uid "0AFF8600-42D8-DEA5-8B76-8AAC5BE3A312";
	setAttr ".t" -type "double3" 6.0339100639030256 -1.74485830874835 8.827883130144258 ;
	setAttr ".s" -type "double3" 0.11927020785137248 1 1 ;
createNode mesh -n "judebookshelf:pasted__pasted__pasted__pCubeShape2" -p "|judebookshelf:group9|judebookshelf:pasted__group4|judebookshelf:pasted__pasted__group3|judebookshelf:pasted__pasted__pasted__pCube2";
	rename -uid "E74340E4-4EF5-3526-3562-079A882678A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0.037867624 -0.037867624 
		-0.021546496 -0.037867624 -0.037867624 -0.021546496 -0.037867624 -0.037867624 0.021546496 
		0.037867624 -0.037867624 0.021546496 -0.037867624 0.037867624 0.021546496 0.037867624 
		0.037867624 0.021546496 -0.037867624 0.037867624 -0.021546496 0.037867624 0.037867624 
		-0.021546496;
createNode transform -n "pCube4";
	rename -uid "96A56832-49BF-49AF-F193-5CAA07A37362";
	setAttr ".t" -type "double3" -0.085294793153715798 4.3558259756618085 10.986448861653287 ;
	setAttr ".s" -type "double3" 20.999829784059191 8.585813440069435 0.12469716487576493 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "6A04A832-4DA0-2BCE-1BE4-E4A80ECBBCE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "9914F2CB-44A4-061C-C97A-12B3C3B3748C";
	setAttr ".t" -type "double3" -10.567152022709905 4.3507336712328035 1.7995310621465332 ;
	setAttr ".s" -type "double3" 0.24382551821911413 8.5768769382681267 17.472783401712917 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "6A689C13-4CE3-DEA1-FD1E-93B7FE040EE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "13723C5F-468D-6CC8-D988-37911D0412EC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8EE0BB78-493D-2107-B448-9CA3D43863DD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3B09F50F-4003-D5F2-1950-41B48F4626DB";
createNode displayLayerManager -n "layerManager";
	rename -uid "6DA1CDD4-4FAE-379A-E328-3596C2376B5A";
createNode displayLayer -n "defaultLayer";
	rename -uid "B36AECD6-4BAE-DFDC-9138-0BB9196C5806";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0B2A3D50-4220-4B88-D1D8-02B70FBA2B25";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0A982EEF-4292-2C07-9077-4DA217141A33";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "43AA4EFC-460D-3277-E351-9FA8379CD3C7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A4092E94-4C7D-9551-54F1-41A28C041AA1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 11\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 754\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DCEA7B1B-442B-337F-D99F-25AEEC218104";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "A5276316-416B-363D-0F6C-9D9EA7F285F4";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "1E3F83A5-45F7-5AC5-92B9-7E86F411B1A5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "DAF499E1-4339-405C-E72D-70AA33F567F5";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube3_translateX";
	rename -uid "292FB92E-4E43-72D3-FDF1-418DF34807ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.2740389985356466;
createNode animCurveTL -n "pCube3_translateY";
	rename -uid "448BB488-4CE4-CC22-87FB-D092D923AB62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4646013482131259;
createNode animCurveTL -n "pCube3_translateZ";
	rename -uid "2B02BDE5-46DB-D66E-D2E8-ECA6FC08269F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8001363466338223;
createNode animCurveTU -n "pCube3_visibility";
	rename -uid "B8BA32C1-4FD2-6341-BEC2-C5867912C7C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube3_rotateX";
	rename -uid "9DB10028-4C42-F2C2-0854-D5857C9B07DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateY";
	rename -uid "C8E73123-45F8-7A89-5C6B-8B80C8CCD3C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateZ";
	rename -uid "9676FB84-4B74-146D-C2BF-3FAEBB4DB206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube3_scaleX";
	rename -uid "7682682F-4978-B794-C29B-CC89E7D2BC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube3_scaleY";
	rename -uid "4AD4BFC9-426E-B317-03F6-3AA13F71EC68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube3_scaleZ";
	rename -uid "EBA940A8-465C-A35F-F11F-3986E7628607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode objectSet -n "set1";
	rename -uid "9C02B630-4FCB-18D4-D134-03BDE9F8D167";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
createNode polySplit -n "polySplit1";
	rename -uid "EDB14063-4E34-FBBD-1D59-23BC238865F7";
	setAttr ".e[0]"  0.050505601;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F7F15A96-446E-F430-B526-34B4C95E9678";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.67534202 3.8396139 -0.33787 
		0.70005703 -4.895822 -0.35020301 -0.78221703 -4.120153 0.32595101 -0.72991598 4.729929 
		0.30317101;
	setAttr -s 13 ".e[0:12]"  0.94778699 1 0.89167899 0.076886304 1 0.973979
		 0.0312513 1 0.068793297 0.91951603 1 0.052553199 0.94778699;
	setAttr -s 13 ".d[0:12]"  -2147483641 0 -2147483646 -2147483646 1 -2147483642 
		-2147483642 2 -2147483647 -2147483647 3 -2147483641 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "AFE589AA-491B-9478-D89C-76B88DC2BCFF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -0.26292926 -4.36680841 -0.12230599
		 -1.23907006 6.12512493 -0.13191445 -0.33119491 -5.36480618 -0.15180101 -1.30733478
		 5.12712765 -0.16140918 1.23907006 -6.12512493 0.13191445 0.26292926 4.36680841 0.12230599
		 1.30733478 -5.12712765 0.16140918 0.33119491 5.36480618 0.15180101 -0.31223091 -3.83690071
		 -0.12279093;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F4FC8AF4-4E67-3FC3-E2DB-7B990CDF6BA1";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.184266176311279 0 0 0 0 0.11281545502234948 0 0 0 0 2.6677673468819076 0
		 3.6328910204971638 2.2677810707985904 -1.2682637396921432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6328909 2.267781 -1.2682637 ;
	setAttr ".rs" 59710;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.648535041003262 1.6329541047883276 -2.2758634886426621 ;
	setAttr ".cbx" -type "double3" 4.6172469999910657 2.9026080368088532 -0.26066399074162439 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6D1B431C-468B-4861-9306-26966E9EC075";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1.184266176311279 0 0 0 0 0.11281545502234948 0 0 0 0 2.6677673468819076 0
		 3.6328910204971638 2.2677810707985904 -1.2682637396921432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7245188 2.851999 -0.41416213 ;
	setAttr ".rs" 50929;
	setAttr ".lt" -type "double3" -3.3306690738754696e-16 7.4636477553902125e-16 0.34827997103663255 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.674517267806646 2.8013890301239219 -0.46832856746240326 ;
	setAttr ".cbx" -type "double3" 2.7745200835443109 2.9026090589062719 -0.35999566231050872 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6E656A49-492C-064F-1FC8-E7AA7B0E5FFF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -1.5890691e-08 1.0219403e-05 0.0010518737 ;
	setAttr ".tk[4]" -type "float3" -1.2514647e-09 5.0673261e-06 -0.0010958551 ;
	setAttr ".tk[11]" -type "float3" 5.9080776e-09 -3.3332035e-06 0.0010958535 ;
	setAttr ".tk[15]" -type "float3" -3.0733645e-07 -1.0241754e-05 -0.0009688501 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8FED9AE4-4383-411F-942B-888B87613A32";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1.184266176311279 0 0 0 0 0.11281545502234948 0 0 0 0 2.6677673468819076 0
		 3.6328910204971638 2.2677810707985904 -1.2682637396921432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6775928 1.7596194 -0.36920846 ;
	setAttr ".rs" 64102;
	setAttr ".lt" -type "double3" -1.2212453270876722e-15 7.1909709090101082e-16 0.35259277859093596 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.648535041003262 1.7162749483993134 -0.39906728905754674 ;
	setAttr ".cbx" -type "double3" 2.7066502300800304 1.8029638719772971 -0.33934963186546063 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "70D66EFF-482E-9E45-A171-3C8E43646BB2";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1.184266176311279 0 0 0 0 0.11281545502234948 0 0 0 0 2.6677673468819076 0
		 3.6328910204971638 2.2677810707985904 -1.2682637396921432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.484539 2.7549644 -2.2227426 ;
	setAttr ".rs" 49299;
	setAttr ".lt" -type "double3" -9.4368957093138306e-16 -1.3845261742639892e-16 0.39173429326069215 ;
	setAttr ".ls" -type "double3" 1.0999999960293714 1.0999999960293714 1.0219906318624781 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4326758068067793 2.6886177404689722 -2.2758630911143491 ;
	setAttr ".cbx" -type "double3" 4.5364022683109875 2.8213107309081149 -2.1696219004378814 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "74C9758D-4F15-224A-694F-DF821FF092B0";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1.184266176311279 0 0 0 0 0.11281545502234948 0 0 0 0 2.6677673468819076 0
		 3.6328910204971638 2.2677810707985904 -1.2682637396921432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4850383 1.6786832 -2.2263534 ;
	setAttr ".rs" 48558;
	setAttr ".lt" -type "double3" -9.9920072216264089e-16 1.8984380040221183e-16 0.34691492055393952 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4597577909851012 1.6331796117556117 -2.2522002978103717 ;
	setAttr ".cbx" -type "double3" 4.510319242179528 1.7241866279537983 -2.2005063520805246 ;
createNode polyCube -n "judebookshelf:polyCube1";
	rename -uid "0A715E01-4875-976F-96A2-4EA30CE48AC9";
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "judebookshelf:polyExtrudeEdge1";
	rename -uid "7C1FA021-41C9-4C5E-594F-1AA4FCDCAEFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8591123 0.64007974 -0.14170474 ;
	setAttr ".rs" 46585;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8591121939004109 0.64007973027869192 -0.64170473434854847 ;
	setAttr ".cbx" -type "double3" -2.8591121939004109 0.64007973027869192 0.35829526565145153 ;
	setAttr ".uv26" no;
createNode polyTweak -n "judebookshelf:polyTweak1";
	rename -uid "D85F0BA2-45E4-5126-11CF-E7941B3AD657";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0.00055444241 -0.03684622
		 -0.0010214448 0.00055444241 -0.03684622 -0.0010214448 0.00055444241 -0.03684622 -0.0010214448
		 0.00055444241 -0.03684622 -0.0010214448 0 0 0 0 0 0;
createNode polySplitRing -n "judebookshelf:polySplitRing1";
	rename -uid "F67E3AEF-45BE-2FD3-F639-0B82AC9AC80C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".wt" 0.03702734038233757;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "judebookshelf:polySplitRing2";
	rename -uid "295950D9-4DB1-73E3-1DE0-078B1D53AE7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15:16]" "e[18]" "e[20]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".wt" 0.98890715837478638;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "judebookshelf:polySplitRing3";
	rename -uid "00046B63-4382-4FFB-A2A0-6B85C7F270D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[17]" "e[21]" "e[27]" "e[30]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".wt" 0.061533503234386444;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "ABD90C98-4E08-73B2-834A-7AAA3C9F1121";
	setAttr ".version" -type "string" "5.4.5";
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "871B42AF-42C7-96C6-F174-39926B1650A7";
createNode polyExtrudeFace -n "judebookshelf:polyExtrudeFace1";
	rename -uid "641346A4-453E-8D96-6781-02B03A1CC815";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24686335 0.64007974 0.32752851 ;
	setAttr ".rs" 37876;
	setAttr ".lt" -type "double3" 0 0 0.63202406142712575 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6706284928919497 0.64007973416299402 0.29676175496648449 ;
	setAttr ".cbx" -type "double3" 2.1769018001667622 0.64007973416299402 0.35829526565145153 ;
createNode polyExtrudeFace -n "judebookshelf:polyExtrudeFace2";
	rename -uid "A0E98909-4225-ACC0-846B-06A982B1F68D";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2040899 0.64007974 0.32752851 ;
	setAttr ".rs" 46127;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-17 0.59167749303927497 ;
	setAttr ".ls" -type "double3" 1 1 1.8195069633708514 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1769016484613162 0.64007973416299402 0.29676175496648449 ;
	setAttr ".cbx" -type "double3" 2.2312778866808447 0.64007973416299402 0.35829526565145153 ;
createNode polyExtrudeFace -n "judebookshelf:polyExtrudeFace3";
	rename -uid "C9F921EE-4477-378D-8CA8-CDB36F8BB708";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2040896 0.64613563 -0.17247149 ;
	setAttr ".rs" 63131;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.60490755862860879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1769014967558697 0.64613562924404655 -0.64170473434854847 ;
	setAttr ".cbx" -type "double3" 2.2312778866808447 0.64613562924404655 0.29676175496648449 ;
createNode polyTweak -n "judebookshelf:polyTweak2";
	rename -uid "79F53645-48FE-1D50-E4DE-9CB479596F49";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0.092927739 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.092927739 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.092927739 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.092927739 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0.33404484 -2.9802322e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0.33404246 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.33404246 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.33404008 2.7939677e-08 ;
	setAttr ".tk[44]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[45]" -type "float3" 0 2.3841858e-06 -2.9802322e-08 ;
	setAttr ".tk[46]" -type "float3" 0 -2.3841858e-06 2.7939677e-08 ;
createNode polyExtrudeFace -n "judebookshelf:polyExtrudeFace4";
	rename -uid "3ED98A70-4481-5537-3B5F-15B858B183D2";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7648704 0.64007974 -0.17247149 ;
	setAttr ".rs" 34303;
	setAttr ".lt" -type "double3" 0 0 0.63743215937378639 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8591121939004109 0.64007973416299402 -0.64170473434854847 ;
	setAttr ".cbx" -type "double3" -2.6706284928919497 0.64007973416299402 0.29676175496648449 ;
createNode polyExtrudeFace -n "judebookshelf:pasted__polyExtrudeFace4";
	rename -uid "CFCD304F-4D8C-BAF9-4196-37858BED7B0A";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7648704 0.64007974 -0.17247149 ;
	setAttr ".rs" 34303;
	setAttr ".lt" -type "double3" 0 0 0.63743215937378639 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8591121939004109 0.64007973416299402 -0.64170473434854847 ;
	setAttr ".cbx" -type "double3" -2.6706284928919497 0.64007973416299402 0.29676175496648449 ;
createNode polyExtrudeFace -n "judebookshelf:pasted__polyExtrudeFace3";
	rename -uid "6402FDD1-4814-8E51-6872-5EB85687D4F2";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2040896 0.64613563 -0.17247149 ;
	setAttr ".rs" 63131;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.60490755862860879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1769014967558697 0.64613562924404655 -0.64170473434854847 ;
	setAttr ".cbx" -type "double3" 2.2312778866808447 0.64613562924404655 0.29676175496648449 ;
createNode polyTweak -n "judebookshelf:pasted__polyTweak2";
	rename -uid "FE0DEA6D-45E6-FBBE-19DE-97BC6D381AAA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0.092927739 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.092927739 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.092927739 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.092927739 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0.33404484 -2.9802322e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0.33404246 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.33404246 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.33404008 2.7939677e-08 ;
	setAttr ".tk[44]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[45]" -type "float3" 0 2.3841858e-06 -2.9802322e-08 ;
	setAttr ".tk[46]" -type "float3" 0 -2.3841858e-06 2.7939677e-08 ;
createNode polyExtrudeFace -n "judebookshelf:pasted__polyExtrudeFace2";
	rename -uid "9007D325-4A4E-B763-DBA7-019DB8EEA26E";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2040899 0.64007974 0.32752851 ;
	setAttr ".rs" 46127;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-17 0.59167749303927497 ;
	setAttr ".ls" -type "double3" 1 1 1.8195069633708514 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1769016484613162 0.64007973416299402 0.29676175496648449 ;
	setAttr ".cbx" -type "double3" 2.2312778866808447 0.64007973416299402 0.35829526565145153 ;
createNode polyExtrudeFace -n "judebookshelf:pasted__polyExtrudeFace1";
	rename -uid "80D4C2A2-410C-40A0-0C31-609E265BCFFF";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24686335 0.64007974 0.32752851 ;
	setAttr ".rs" 37876;
	setAttr ".lt" -type "double3" 0 0 0.63202406142712575 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6706284928919497 0.64007973416299402 0.29676175496648449 ;
	setAttr ".cbx" -type "double3" 2.1769018001667622 0.64007973416299402 0.35829526565145153 ;
createNode polySplitRing -n "judebookshelf:pasted__polySplitRing3";
	rename -uid "725DC62D-4142-28D9-B4FD-61B793EB1595";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[17]" "e[21]" "e[27]" "e[30]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".wt" 0.061533503234386444;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "judebookshelf:pasted__polySplitRing2";
	rename -uid "CF687A81-4D01-B186-DF19-ACA100184B8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15:16]" "e[18]" "e[20]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".wt" 0.98890715837478638;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "judebookshelf:pasted__polySplitRing1";
	rename -uid "C09BD2D4-4D17-CC1E-F64C-028EAD59F186";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".wt" 0.03702734038233757;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "judebookshelf:pasted__polyExtrudeEdge1";
	rename -uid "625FAD63-478A-B912-2688-36BDEE9E4204";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8591123 0.64007974 -0.14170474 ;
	setAttr ".rs" 46585;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8591121939004109 0.64007973027869192 -0.64170473434854847 ;
	setAttr ".cbx" -type "double3" -2.8591121939004109 0.64007973027869192 0.35829526565145153 ;
	setAttr ".uv26" no;
createNode polyTweak -n "judebookshelf:pasted__polyTweak1";
	rename -uid "48C46744-43DA-63BF-84CD-CB9F574FB76B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0.00055444241 -0.03684622
		 -0.0010214448 0.00055444241 -0.03684622 -0.0010214448 0.00055444241 -0.03684622 -0.0010214448
		 0.00055444241 -0.03684622 -0.0010214448 0 0 0 0 0 0;
createNode polyCube -n "judebookshelf:pasted__polyCube1";
	rename -uid "25049637-457A-100B-87FE-408D6A698942";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "judebookshelf:pasted__pasted__polyExtrudeFace4";
	rename -uid "58EB2685-4E7C-CCD1-9764-5D81D01EA9EC";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7648704 0.64007974 -0.17247149 ;
	setAttr ".rs" 34303;
	setAttr ".lt" -type "double3" 0 0 0.63743215937378639 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8591121939004109 0.64007973416299402 -0.64170473434854847 ;
	setAttr ".cbx" -type "double3" -2.6706284928919497 0.64007973416299402 0.29676175496648449 ;
createNode polyExtrudeFace -n "judebookshelf:pasted__pasted__polyExtrudeFace3";
	rename -uid "47F9FDD2-47F5-BF85-EAB6-BAA9468371E9";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2040896 0.64613563 -0.17247149 ;
	setAttr ".rs" 63131;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.60490755862860879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1769014967558697 0.64613562924404655 -0.64170473434854847 ;
	setAttr ".cbx" -type "double3" 2.2312778866808447 0.64613562924404655 0.29676175496648449 ;
createNode polyTweak -n "judebookshelf:pasted__pasted__polyTweak2";
	rename -uid "0616B744-49BD-5737-1CB8-22A26654692F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0.092927739 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.092927739 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.092927739 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.092927739 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0.33404484 -2.9802322e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0.33404246 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.33404246 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.33404008 2.7939677e-08 ;
	setAttr ".tk[44]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[45]" -type "float3" 0 2.3841858e-06 -2.9802322e-08 ;
	setAttr ".tk[46]" -type "float3" 0 -2.3841858e-06 2.7939677e-08 ;
createNode polyExtrudeFace -n "judebookshelf:pasted__pasted__polyExtrudeFace2";
	rename -uid "BC1C0D15-4C8E-FC37-5ACD-E580ACEB999C";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2040899 0.64007974 0.32752851 ;
	setAttr ".rs" 46127;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-17 0.59167749303927497 ;
	setAttr ".ls" -type "double3" 1 1 1.8195069633708514 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1769016484613162 0.64007973416299402 0.29676175496648449 ;
	setAttr ".cbx" -type "double3" 2.2312778866808447 0.64007973416299402 0.35829526565145153 ;
createNode polyExtrudeFace -n "judebookshelf:pasted__pasted__polyExtrudeFace1";
	rename -uid "17D34349-41B2-2B14-F973-FB8384FD5B80";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24686335 0.64007974 0.32752851 ;
	setAttr ".rs" 37876;
	setAttr ".lt" -type "double3" 0 0 0.63202406142712575 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6706284928919497 0.64007973416299402 0.29676175496648449 ;
	setAttr ".cbx" -type "double3" 2.1769018001667622 0.64007973416299402 0.35829526565145153 ;
createNode polySplitRing -n "judebookshelf:pasted__pasted__polySplitRing3";
	rename -uid "E939062F-4FE5-A0BC-381A-5A90CC488ACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[17]" "e[21]" "e[27]" "e[30]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".wt" 0.061533503234386444;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "judebookshelf:pasted__pasted__polySplitRing2";
	rename -uid "BBDF244C-4A85-7AC6-A909-D3A020BCE5F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15:16]" "e[18]" "e[20]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".wt" 0.98890715837478638;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "judebookshelf:pasted__pasted__polySplitRing1";
	rename -uid "45C4AE79-4A3D-2485-1750-9AA8F7116AE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".wt" 0.03702734038233757;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "judebookshelf:pasted__pasted__polyExtrudeEdge1";
	rename -uid "E7073512-4FD1-8D95-EA2C-0F98C77B253D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8591123 0.64007974 -0.14170474 ;
	setAttr ".rs" 46585;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8591121939004109 0.64007973027869192 -0.64170473434854847 ;
	setAttr ".cbx" -type "double3" -2.8591121939004109 0.64007973027869192 0.35829526565145153 ;
	setAttr ".uv26" no;
createNode polyTweak -n "judebookshelf:pasted__pasted__polyTweak1";
	rename -uid "D45D78B7-4128-BBA0-9C02-BF8B3A4C4CF4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0.00055444241 -0.03684622
		 -0.0010214448 0.00055444241 -0.03684622 -0.0010214448 0.00055444241 -0.03684622 -0.0010214448
		 0.00055444241 -0.03684622 -0.0010214448 0 0 0 0 0 0;
createNode polyCube -n "judebookshelf:pasted__pasted__polyCube1";
	rename -uid "75964467-4891-D369-7FD3-819FECF7ED65";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "judebookshelf:pasted__pasted__polyExtrudeFace8";
	rename -uid "0532B94C-4E8F-6EEB-6EF8-02A0EEB36D70";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7648704 0.64007974 -0.17247149 ;
	setAttr ".rs" 34303;
	setAttr ".lt" -type "double3" 0 0 0.63743215937378639 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8591121939004109 0.64007973416299402 -0.64170473434854847 ;
	setAttr ".cbx" -type "double3" -2.6706284928919497 0.64007973416299402 0.29676175496648449 ;
createNode polyExtrudeFace -n "judebookshelf:pasted__pasted__polyExtrudeFace7";
	rename -uid "3E9703CF-4687-AB4A-8FD0-E388D2ED16AD";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2040896 0.64613563 -0.17247149 ;
	setAttr ".rs" 63131;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.60490755862860879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1769014967558697 0.64613562924404655 -0.64170473434854847 ;
	setAttr ".cbx" -type "double3" 2.2312778866808447 0.64613562924404655 0.29676175496648449 ;
createNode polyTweak -n "judebookshelf:pasted__pasted__polyTweak4";
	rename -uid "8A2D5891-402A-77FE-6049-A1A5FCAE54E9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0.092927739 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.092927739 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.092927739 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.092927739 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0.33404484 -2.9802322e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0.33404246 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.33404246 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.33404008 2.7939677e-08 ;
	setAttr ".tk[44]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[45]" -type "float3" 0 2.3841858e-06 -2.9802322e-08 ;
	setAttr ".tk[46]" -type "float3" 0 -2.3841858e-06 2.7939677e-08 ;
createNode polyExtrudeFace -n "judebookshelf:pasted__pasted__polyExtrudeFace6";
	rename -uid "7C425271-442D-28A8-49CF-B7822690D1C7";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2040899 0.64007974 0.32752851 ;
	setAttr ".rs" 46127;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-17 0.59167749303927497 ;
	setAttr ".ls" -type "double3" 1 1 1.8195069633708514 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1769016484613162 0.64007973416299402 0.29676175496648449 ;
	setAttr ".cbx" -type "double3" 2.2312778866808447 0.64007973416299402 0.35829526565145153 ;
createNode polyExtrudeFace -n "judebookshelf:pasted__pasted__polyExtrudeFace5";
	rename -uid "1F728B27-4DDE-0B98-5390-0980FC9217BB";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24686335 0.64007974 0.32752851 ;
	setAttr ".rs" 37876;
	setAttr ".lt" -type "double3" 0 0 0.63202406142712575 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6706284928919497 0.64007973416299402 0.29676175496648449 ;
	setAttr ".cbx" -type "double3" 2.1769018001667622 0.64007973416299402 0.35829526565145153 ;
createNode polySplitRing -n "judebookshelf:pasted__pasted__polySplitRing6";
	rename -uid "4182DD1B-41FC-7AA9-5EE3-D5A8F122E99A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[17]" "e[21]" "e[27]" "e[30]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".wt" 0.061533503234386444;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "judebookshelf:pasted__pasted__polySplitRing5";
	rename -uid "08D55AC0-48A0-20F7-A95A-EB9CAC36405D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15:16]" "e[18]" "e[20]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".wt" 0.98890715837478638;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "judebookshelf:pasted__pasted__polySplitRing4";
	rename -uid "529A84BD-4F09-013E-1946-49A50C3B089D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".wt" 0.03702734038233757;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "judebookshelf:pasted__pasted__polyExtrudeEdge2";
	rename -uid "0E0A29FD-4408-D42F-2D90-59B0748A9E6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8591123 0.64007974 -0.14170474 ;
	setAttr ".rs" 46585;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8591121939004109 0.64007973027869192 -0.64170473434854847 ;
	setAttr ".cbx" -type "double3" -2.8591121939004109 0.64007973027869192 0.35829526565145153 ;
	setAttr ".uv26" no;
createNode polyTweak -n "judebookshelf:pasted__pasted__polyTweak3";
	rename -uid "74510BEE-4DBD-9A77-F4D0-69A721EEE1BD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0.00055444241 -0.03684622
		 -0.0010214448 0.00055444241 -0.03684622 -0.0010214448 0.00055444241 -0.03684622 -0.0010214448
		 0.00055444241 -0.03684622 -0.0010214448 0 0 0 0 0 0;
createNode polyCube -n "judebookshelf:pasted__pasted__polyCube2";
	rename -uid "8E0DDF57-4BE9-E986-334A-E6BBB7A33B53";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "judebookshelf:polyMergeVert1";
	rename -uid "C04A3853-4B0C-9ED2-45E2-A68C4E6E9B2C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.3228143434843832 1.2840638813123333 -0.14471571113184423 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "judebookshelf:polyMergeVert2";
	rename -uid "04A3A112-4810-12FA-4744-16A88DB9F256";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "judebookshelf:polyMergeVert3";
	rename -uid "30B2C21D-4E59-4C8C-8108-CDA7679FA15D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 1.9593474946493343 -0.1406832895510326 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "judebookshelf:polyMergeVert4";
	rename -uid "BE1A3253-45A5-9DC7-8B84-D3AA45E10A6B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 2.6440003100050484 -0.1406832895510326 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "judebookshelf:polyBevel1";
	rename -uid "C9330690-4E46-20BE-7248-DD8602C63C5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[75]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 2.6020330002571312 -0.1406832895510326 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "judebookshelf:pasted__pasted__polyCube3";
	rename -uid "7CAAC4EC-4272-E985-75B5-34A83BBFBBE3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "judebookshelf:polyExtrudeFace5";
	rename -uid "2E2C1633-4BCF-F260-4DD9-0388FE900534";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.11990307562533575 0 0 0 0 1.0053061681149404 0 0 0 0 1.0053061681149404 0
		 -1.3252617955549875 0.45740682477507422 0.68462337140087026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3252618 0.45740682 0.68462336 ;
	setAttr ".rs" 41703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3852133333676553 -0.045246259282396006 0.18197028734340004 ;
	setAttr ".cbx" -type "double3" -1.2653102577423196 0.96005990883254444 1.1872764554583406 ;
createNode polyExtrudeFace -n "judebookshelf:pasted__polyExtrudeFace5";
	rename -uid "F0C0D661-405D-02E1-03DE-6BB848BB1824";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.11990307562533575 0 0 0 0 1.0053061681149404 0 0 0 0 1.0053061681149404 0
		 -1.3252617955549875 0.45740682477507422 0.68462337140087026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3252618 0.45740682 0.68462336 ;
	setAttr ".rs" 41703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3852133333676553 -0.045246259282396006 0.18197028734340004 ;
	setAttr ".cbx" -type "double3" -1.2653102577423196 0.96005990883254444 1.1872764554583406 ;
createNode polyCube -n "judebookshelf:pasted__pasted__pasted__polyCube3";
	rename -uid "0913E328-4209-0225-0859-C69C8C5E35A5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "judebookshelf:pasted__polyExtrudeFace6";
	rename -uid "454004C5-47B4-5298-4B67-C68C53D5ED7E";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.11990307562533575 0 0 0 0 1.0053061681149404 0 0 0 0 1.0053061681149404 0
		 -1.3252617955549875 0.45740682477507422 0.68462337140087026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3252618 0.45740682 0.68462336 ;
	setAttr ".rs" 41703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3852133333676553 -0.045246259282396006 0.18197028734340004 ;
	setAttr ".cbx" -type "double3" -1.2653102577423196 0.96005990883254444 1.1872764554583406 ;
createNode polyCube -n "judebookshelf:pasted__pasted__pasted__polyCube4";
	rename -uid "A68307FB-43C7-04FF-A953-878E93929BA1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "judebookshelf:pasted__polyExtrudeFace7";
	rename -uid "7FD71F16-450E-707A-D584-1C9ADB5EA0AE";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.11990307562533575 0 0 0 0 1.0053061681149404 0 0 0 0 1.0053061681149404 0
		 -1.3252617955549875 0.45740682477507422 0.68462337140087026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3252618 0.45740682 0.68462336 ;
	setAttr ".rs" 41703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3852133333676553 -0.045246259282396006 0.18197028734340004 ;
	setAttr ".cbx" -type "double3" -1.2653102577423196 0.96005990883254444 1.1872764554583406 ;
createNode polyCube -n "judebookshelf:pasted__pasted__pasted__polyCube5";
	rename -uid "569A2BD8-4841-B4D0-3CBD-4DA35FD8E68A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "judebookshelf:pasted__polyExtrudeFace9";
	rename -uid "9601A60A-4721-56D7-826A-AAB54B3E9934";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.11990307562533575 0 0 0 0 1.0053061681149404 0 0 0 0 1.0053061681149404 0
		 -1.3252617955549875 0.45740682477507422 0.68462337140087026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3252618 0.45740682 0.68462336 ;
	setAttr ".rs" 41703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3852133333676553 -0.045246259282396006 0.18197028734340004 ;
	setAttr ".cbx" -type "double3" -1.2653102577423196 0.96005990883254444 1.1872764554583406 ;
createNode polyCube -n "judebookshelf:pasted__pasted__pasted__polyCube7";
	rename -uid "5A90433D-448E-BB29-1766-9CB56B388EF2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "4D73DC58-4DFD-046C-5C4E-BBBC7B6EA3D5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "00A1CBBE-4FBF-BC27-D82D-97881344FA33";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "BAD39868-40DB-BDB4-ED0F-6ABAAC68F94E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 20.999829784059191 0 0 0 0 8.585813440069435 0 0 0 0 0.12469716487576493 0
		 -0.085294793153715798 4.3558259756618085 10.986448861653287 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "FEB68122-4E9B-6488-1A3F-238169C93116";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.24382551821911413 0 0 0 0 8.5768769382681267 0 0 0 0 17.472783401712917 0
		 -10.567152022709905 4.3296299877170217 1.7995310621465332 1;
	setAttr ".am" yes;
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
	setAttr -s 15 ".dsm";
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
connectAttr "polyCylinder1.out" "tableleg.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "pCube3_translateX.o" "pCube3.tx";
connectAttr "pCube3_translateY.o" "pCube3.ty";
connectAttr "pCube3_translateZ.o" "pCube3.tz";
connectAttr "pCube3_scaleX.o" "pCube3.sx";
connectAttr "pCube3_scaleY.o" "pCube3.sy";
connectAttr "pCube3_scaleZ.o" "pCube3.sz";
connectAttr "pCube3_visibility.o" "pCube3.v";
connectAttr "pCube3_rotateX.o" "pCube3.rx";
connectAttr "pCube3_rotateY.o" "pCube3.ry";
connectAttr "pCube3_rotateZ.o" "pCube3.rz";
connectAttr "polyExtrudeFace5.out" "pCubeShape3.i";
connectAttr "judebookshelf:polyMergeVert2.out" "judebookshelf:pCubeShape1.i";
connectAttr "judebookshelf:polyMergeVert1.out" "judebookshelf:pasted__pCubeShape1.i"
		;
connectAttr "judebookshelf:polyMergeVert3.out" "|judebookshelf:group1|judebookshelf:pasted__group|judebookshelf:pasted__pasted__pCube1|judebookshelf:pasted__pasted__pCubeShape1.i"
		;
connectAttr "judebookshelf:polyBevel1.out" "|judebookshelf:group2|judebookshelf:pasted__group|judebookshelf:pasted__pasted__pCube1|judebookshelf:pasted__pasted__pCubeShape1.i"
		;
connectAttr "judebookshelf:polyExtrudeFace5.out" "judebookshelf:pasted__pasted__pCubeShape2.i"
		;
connectAttr "judebookshelf:pasted__polyExtrudeFace5.out" "|judebookshelf:group5|judebookshelf:pasted__group4|judebookshelf:pasted__pasted__group3|judebookshelf:pasted__pasted__pasted__pCube2|judebookshelf:pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "judebookshelf:pasted__polyExtrudeFace6.out" "|judebookshelf:group6|judebookshelf:pasted__group4|judebookshelf:pasted__pasted__group3|judebookshelf:pasted__pasted__pasted__pCube2|judebookshelf:pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "judebookshelf:pasted__polyExtrudeFace7.out" "|judebookshelf:group7|judebookshelf:pasted__group4|judebookshelf:pasted__pasted__group3|judebookshelf:pasted__pasted__pasted__pCube2|judebookshelf:pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "judebookshelf:pasted__polyExtrudeFace9.out" "|judebookshelf:group9|judebookshelf:pasted__group4|judebookshelf:pasted__pasted__group3|judebookshelf:pasted__pasted__pasted__pCube2|judebookshelf:pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyMergeVert1.out" "pCubeShape4.i";
connectAttr "polyMergeVert2.out" "pCubeShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCylinder1.iog" "set1.dsm" -na;
connectAttr "pCube2.iog" "set1.dsm" -na;
connectAttr "polyCube3.out" "polySplit1.ip";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "judebookshelf:polyTweak1.out" "judebookshelf:polyExtrudeEdge1.ip";
connectAttr "judebookshelf:pCubeShape1.wm" "judebookshelf:polyExtrudeEdge1.mp";
connectAttr "judebookshelf:polyCube1.out" "judebookshelf:polyTweak1.ip";
connectAttr "judebookshelf:polyExtrudeEdge1.out" "judebookshelf:polySplitRing1.ip"
		;
connectAttr "judebookshelf:pCubeShape1.wm" "judebookshelf:polySplitRing1.mp";
connectAttr "judebookshelf:polySplitRing1.out" "judebookshelf:polySplitRing2.ip"
		;
connectAttr "judebookshelf:pCubeShape1.wm" "judebookshelf:polySplitRing2.mp";
connectAttr "judebookshelf:polySplitRing2.out" "judebookshelf:polySplitRing3.ip"
		;
connectAttr "judebookshelf:pCubeShape1.wm" "judebookshelf:polySplitRing3.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "judebookshelf:polySplitRing3.out" "judebookshelf:polyExtrudeFace1.ip"
		;
connectAttr "judebookshelf:pCubeShape1.wm" "judebookshelf:polyExtrudeFace1.mp";
connectAttr "judebookshelf:polyExtrudeFace1.out" "judebookshelf:polyExtrudeFace2.ip"
		;
connectAttr "judebookshelf:pCubeShape1.wm" "judebookshelf:polyExtrudeFace2.mp";
connectAttr "judebookshelf:polyTweak2.out" "judebookshelf:polyExtrudeFace3.ip";
connectAttr "judebookshelf:pCubeShape1.wm" "judebookshelf:polyExtrudeFace3.mp";
connectAttr "judebookshelf:polyExtrudeFace2.out" "judebookshelf:polyTweak2.ip";
connectAttr "judebookshelf:polyExtrudeFace3.out" "judebookshelf:polyExtrudeFace4.ip"
		;
connectAttr "judebookshelf:pCubeShape1.wm" "judebookshelf:polyExtrudeFace4.mp";
connectAttr "judebookshelf:pasted__polyExtrudeFace3.out" "judebookshelf:pasted__polyExtrudeFace4.ip"
		;
connectAttr "judebookshelf:pasted__pCubeShape1.wm" "judebookshelf:pasted__polyExtrudeFace4.mp"
		;
connectAttr "judebookshelf:pasted__polyTweak2.out" "judebookshelf:pasted__polyExtrudeFace3.ip"
		;
connectAttr "judebookshelf:pasted__pCubeShape1.wm" "judebookshelf:pasted__polyExtrudeFace3.mp"
		;
connectAttr "judebookshelf:pasted__polyExtrudeFace2.out" "judebookshelf:pasted__polyTweak2.ip"
		;
connectAttr "judebookshelf:pasted__polyExtrudeFace1.out" "judebookshelf:pasted__polyExtrudeFace2.ip"
		;
connectAttr "judebookshelf:pasted__pCubeShape1.wm" "judebookshelf:pasted__polyExtrudeFace2.mp"
		;
connectAttr "judebookshelf:pasted__polySplitRing3.out" "judebookshelf:pasted__polyExtrudeFace1.ip"
		;
connectAttr "judebookshelf:pasted__pCubeShape1.wm" "judebookshelf:pasted__polyExtrudeFace1.mp"
		;
connectAttr "judebookshelf:pasted__polySplitRing2.out" "judebookshelf:pasted__polySplitRing3.ip"
		;
connectAttr "judebookshelf:pasted__pCubeShape1.wm" "judebookshelf:pasted__polySplitRing3.mp"
		;
connectAttr "judebookshelf:pasted__polySplitRing1.out" "judebookshelf:pasted__polySplitRing2.ip"
		;
connectAttr "judebookshelf:pasted__pCubeShape1.wm" "judebookshelf:pasted__polySplitRing2.mp"
		;
connectAttr "judebookshelf:pasted__polyExtrudeEdge1.out" "judebookshelf:pasted__polySplitRing1.ip"
		;
connectAttr "judebookshelf:pasted__pCubeShape1.wm" "judebookshelf:pasted__polySplitRing1.mp"
		;
connectAttr "judebookshelf:pasted__polyTweak1.out" "judebookshelf:pasted__polyExtrudeEdge1.ip"
		;
connectAttr "judebookshelf:pasted__pCubeShape1.wm" "judebookshelf:pasted__polyExtrudeEdge1.mp"
		;
connectAttr "judebookshelf:pasted__polyCube1.out" "judebookshelf:pasted__polyTweak1.ip"
		;
connectAttr "judebookshelf:pasted__pasted__polyExtrudeFace3.out" "judebookshelf:pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "|judebookshelf:group1|judebookshelf:pasted__group|judebookshelf:pasted__pasted__pCube1|judebookshelf:pasted__pasted__pCubeShape1.wm" "judebookshelf:pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "judebookshelf:pasted__pasted__polyTweak2.out" "judebookshelf:pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "|judebookshelf:group1|judebookshelf:pasted__group|judebookshelf:pasted__pasted__pCube1|judebookshelf:pasted__pasted__pCubeShape1.wm" "judebookshelf:pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "judebookshelf:pasted__pasted__polyExtrudeFace2.out" "judebookshelf:pasted__pasted__polyTweak2.ip"
		;
connectAttr "judebookshelf:pasted__pasted__polyExtrudeFace1.out" "judebookshelf:pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "|judebookshelf:group1|judebookshelf:pasted__group|judebookshelf:pasted__pasted__pCube1|judebookshelf:pasted__pasted__pCubeShape1.wm" "judebookshelf:pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "judebookshelf:pasted__pasted__polySplitRing3.out" "judebookshelf:pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "|judebookshelf:group1|judebookshelf:pasted__group|judebookshelf:pasted__pasted__pCube1|judebookshelf:pasted__pasted__pCubeShape1.wm" "judebookshelf:pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "judebookshelf:pasted__pasted__polySplitRing2.out" "judebookshelf:pasted__pasted__polySplitRing3.ip"
		;
connectAttr "|judebookshelf:group1|judebookshelf:pasted__group|judebookshelf:pasted__pasted__pCube1|judebookshelf:pasted__pasted__pCubeShape1.wm" "judebookshelf:pasted__pasted__polySplitRing3.mp"
		;
connectAttr "judebookshelf:pasted__pasted__polySplitRing1.out" "judebookshelf:pasted__pasted__polySplitRing2.ip"
		;
connectAttr "|judebookshelf:group1|judebookshelf:pasted__group|judebookshelf:pasted__pasted__pCube1|judebookshelf:pasted__pasted__pCubeShape1.wm" "judebookshelf:pasted__pasted__polySplitRing2.mp"
		;
connectAttr "judebookshelf:pasted__pasted__polyExtrudeEdge1.out" "judebookshelf:pasted__pasted__polySplitRing1.ip"
		;
connectAttr "|judebookshelf:group1|judebookshelf:pasted__group|judebookshelf:pasted__pasted__pCube1|judebookshelf:pasted__pasted__pCubeShape1.wm" "judebookshelf:pasted__pasted__polySplitRing1.mp"
		;
connectAttr "judebookshelf:pasted__pasted__polyTweak1.out" "judebookshelf:pasted__pasted__polyExtrudeEdge1.ip"
		;
connectAttr "|judebookshelf:group1|judebookshelf:pasted__group|judebookshelf:pasted__pasted__pCube1|judebookshelf:pasted__pasted__pCubeShape1.wm" "judebookshelf:pasted__pasted__polyExtrudeEdge1.mp"
		;
connectAttr "judebookshelf:pasted__pasted__polyCube1.out" "judebookshelf:pasted__pasted__polyTweak1.ip"
		;
connectAttr "judebookshelf:pasted__pasted__polyExtrudeFace7.out" "judebookshelf:pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "|judebookshelf:group2|judebookshelf:pasted__group|judebookshelf:pasted__pasted__pCube1|judebookshelf:pasted__pasted__pCubeShape1.wm" "judebookshelf:pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "judebookshelf:pasted__pasted__polyTweak4.out" "judebookshelf:pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "|judebookshelf:group2|judebookshelf:pasted__group|judebookshelf:pasted__pasted__pCube1|judebookshelf:pasted__pasted__pCubeShape1.wm" "judebookshelf:pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "judebookshelf:pasted__pasted__polyExtrudeFace6.out" "judebookshelf:pasted__pasted__polyTweak4.ip"
		;
connectAttr "judebookshelf:pasted__pasted__polyExtrudeFace5.out" "judebookshelf:pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "|judebookshelf:group2|judebookshelf:pasted__group|judebookshelf:pasted__pasted__pCube1|judebookshelf:pasted__pasted__pCubeShape1.wm" "judebookshelf:pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "judebookshelf:pasted__pasted__polySplitRing6.out" "judebookshelf:pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "|judebookshelf:group2|judebookshelf:pasted__group|judebookshelf:pasted__pasted__pCube1|judebookshelf:pasted__pasted__pCubeShape1.wm" "judebookshelf:pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "judebookshelf:pasted__pasted__polySplitRing5.out" "judebookshelf:pasted__pasted__polySplitRing6.ip"
		;
connectAttr "|judebookshelf:group2|judebookshelf:pasted__group|judebookshelf:pasted__pasted__pCube1|judebookshelf:pasted__pasted__pCubeShape1.wm" "judebookshelf:pasted__pasted__polySplitRing6.mp"
		;
connectAttr "judebookshelf:pasted__pasted__polySplitRing4.out" "judebookshelf:pasted__pasted__polySplitRing5.ip"
		;
connectAttr "|judebookshelf:group2|judebookshelf:pasted__group|judebookshelf:pasted__pasted__pCube1|judebookshelf:pasted__pasted__pCubeShape1.wm" "judebookshelf:pasted__pasted__polySplitRing5.mp"
		;
connectAttr "judebookshelf:pasted__pasted__polyExtrudeEdge2.out" "judebookshelf:pasted__pasted__polySplitRing4.ip"
		;
connectAttr "|judebookshelf:group2|judebookshelf:pasted__group|judebookshelf:pasted__pasted__pCube1|judebookshelf:pasted__pasted__pCubeShape1.wm" "judebookshelf:pasted__pasted__polySplitRing4.mp"
		;
connectAttr "judebookshelf:pasted__pasted__polyTweak3.out" "judebookshelf:pasted__pasted__polyExtrudeEdge2.ip"
		;
connectAttr "|judebookshelf:group2|judebookshelf:pasted__group|judebookshelf:pasted__pasted__pCube1|judebookshelf:pasted__pasted__pCubeShape1.wm" "judebookshelf:pasted__pasted__polyExtrudeEdge2.mp"
		;
connectAttr "judebookshelf:pasted__pasted__polyCube2.out" "judebookshelf:pasted__pasted__polyTweak3.ip"
		;
connectAttr "judebookshelf:pasted__polyExtrudeFace4.out" "judebookshelf:polyMergeVert1.ip"
		;
connectAttr "judebookshelf:pasted__pCubeShape1.wm" "judebookshelf:polyMergeVert1.mp"
		;
connectAttr "judebookshelf:polyExtrudeFace4.out" "judebookshelf:polyMergeVert2.ip"
		;
connectAttr "judebookshelf:pCubeShape1.wm" "judebookshelf:polyMergeVert2.mp";
connectAttr "judebookshelf:pasted__pasted__polyExtrudeFace4.out" "judebookshelf:polyMergeVert3.ip"
		;
connectAttr "|judebookshelf:group1|judebookshelf:pasted__group|judebookshelf:pasted__pasted__pCube1|judebookshelf:pasted__pasted__pCubeShape1.wm" "judebookshelf:polyMergeVert3.mp"
		;
connectAttr "judebookshelf:pasted__pasted__polyExtrudeFace8.out" "judebookshelf:polyMergeVert4.ip"
		;
connectAttr "|judebookshelf:group2|judebookshelf:pasted__group|judebookshelf:pasted__pasted__pCube1|judebookshelf:pasted__pasted__pCubeShape1.wm" "judebookshelf:polyMergeVert4.mp"
		;
connectAttr "judebookshelf:polyMergeVert4.out" "judebookshelf:polyBevel1.ip";
connectAttr "|judebookshelf:group2|judebookshelf:pasted__group|judebookshelf:pasted__pasted__pCube1|judebookshelf:pasted__pasted__pCubeShape1.wm" "judebookshelf:polyBevel1.mp"
		;
connectAttr "judebookshelf:pasted__pasted__polyCube3.out" "judebookshelf:polyExtrudeFace5.ip"
		;
connectAttr "judebookshelf:pasted__pasted__pCubeShape2.wm" "judebookshelf:polyExtrudeFace5.mp"
		;
connectAttr "judebookshelf:pasted__pasted__pasted__polyCube3.out" "judebookshelf:pasted__polyExtrudeFace5.ip"
		;
connectAttr "|judebookshelf:group5|judebookshelf:pasted__group4|judebookshelf:pasted__pasted__group3|judebookshelf:pasted__pasted__pasted__pCube2|judebookshelf:pasted__pasted__pasted__pCubeShape2.wm" "judebookshelf:pasted__polyExtrudeFace5.mp"
		;
connectAttr "judebookshelf:pasted__pasted__pasted__polyCube4.out" "judebookshelf:pasted__polyExtrudeFace6.ip"
		;
connectAttr "|judebookshelf:group6|judebookshelf:pasted__group4|judebookshelf:pasted__pasted__group3|judebookshelf:pasted__pasted__pasted__pCube2|judebookshelf:pasted__pasted__pasted__pCubeShape2.wm" "judebookshelf:pasted__polyExtrudeFace6.mp"
		;
connectAttr "judebookshelf:pasted__pasted__pasted__polyCube5.out" "judebookshelf:pasted__polyExtrudeFace7.ip"
		;
connectAttr "|judebookshelf:group7|judebookshelf:pasted__group4|judebookshelf:pasted__pasted__group3|judebookshelf:pasted__pasted__pasted__pCube2|judebookshelf:pasted__pasted__pasted__pCubeShape2.wm" "judebookshelf:pasted__polyExtrudeFace7.mp"
		;
connectAttr "judebookshelf:pasted__pasted__pasted__polyCube7.out" "judebookshelf:pasted__polyExtrudeFace9.ip"
		;
connectAttr "|judebookshelf:group9|judebookshelf:pasted__group4|judebookshelf:pasted__pasted__group3|judebookshelf:pasted__pasted__pasted__pCube2|judebookshelf:pasted__pasted__pasted__pCubeShape2.wm" "judebookshelf:pasted__polyExtrudeFace9.mp"
		;
connectAttr "polyCube4.out" "polyMergeVert1.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert1.mp";
connectAttr "polyCube5.out" "polyMergeVert2.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tableleg.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "judebookshelf:pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "judebookshelf:pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|judebookshelf:group1|judebookshelf:pasted__group|judebookshelf:pasted__pasted__pCube1|judebookshelf:pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|judebookshelf:group2|judebookshelf:pasted__group|judebookshelf:pasted__pasted__pCube1|judebookshelf:pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "judebookshelf:pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|judebookshelf:group5|judebookshelf:pasted__group4|judebookshelf:pasted__pasted__group3|judebookshelf:pasted__pasted__pasted__pCube2|judebookshelf:pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|judebookshelf:group6|judebookshelf:pasted__group4|judebookshelf:pasted__pasted__group3|judebookshelf:pasted__pasted__pasted__pCube2|judebookshelf:pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|judebookshelf:group7|judebookshelf:pasted__group4|judebookshelf:pasted__pasted__group3|judebookshelf:pasted__pasted__pasted__pCube2|judebookshelf:pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|judebookshelf:group9|judebookshelf:pasted__group4|judebookshelf:pasted__pasted__group3|judebookshelf:pasted__pasted__pasted__pCube2|judebookshelf:pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
// End of bedroom.ma
