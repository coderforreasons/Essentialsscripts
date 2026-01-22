//Maya ASCII 2026 scene
//Name: judebookshelf.ma
//Last modified: Thu, Jan 22, 2026 03:21:04 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Education v2009 (Build: 26200)";
fileInfo "UUID" "2BBBC426-44B8-DBDB-5CD5-4AB1A438E04C";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "3462E2DA-4E08-71F5-6969-AF827373B56F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.633857216091815 18.329113416919554 -12.887298053146376 ;
	setAttr ".r" -type "double3" -43.227815436908926 228.63125920897289 0 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -8.0021528737404255e-16 -7.8733096602841641e-17 -2.2950186376766203e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B35260CA-4955-E4A3-855C-94AA6F4BEF5D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.761700745319391;
	setAttr ".ow" 19.248336952228144;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "987EC46B-45B4-8496-1709-38A252BB4C12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "82DD968C-4FD6-6970-DD90-70B152D4A13E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.268784650607786;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "56A69E4E-448A-250E-DC4C-15B47CEA5048";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7CBFF1FB-4DB2-B181-E541-88A2C92F6999";
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
	rename -uid "E29F842F-4DCA-623D-B6C8-AEA1C7939F77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "76B3F8EE-4278-AA95-60AC-70BDA6AE6609";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.904585736965291;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "CC6268A2-4E45-5A24-56C6-7EB87F56A493";
	setAttr ".t" -type "double3" -1.6385465438175144 2.2893810124508782 2.1344261978717136 ;
	setAttr ".s" -type "double3" 5.0903900805812556 0.065167776312757511 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1EF27DFA-4C2E-F44B-9409-C19032FCD571";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6236647367477417 0.38269168138504028 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "7C4195F4-4F18-1EDA-5343-D8B5AB4D68AA";
	setAttr ".t" -type "double3" -0.0060748617523679327 0.67416685293494116 -0.0040324215808116293 ;
	setAttr ".rp" -type "double3" -0.31532831767089919 0.92741247190509379 -0.14119401194979053 ;
	setAttr ".sp" -type "double3" -0.31532831767089919 0.92741247190509379 -0.14119401194979053 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "957D7C76-413C-4D8C-E0F1-B2A94F688675";
	setAttr ".t" -type "double3" -1.6385465438175144 2.2893810124508782 2.1344261978717136 ;
	setAttr ".s" -type "double3" 5.0903900805812556 0.065167776312757511 1 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "A105BE45-430A-8EAD-8346-C79EF1F97CF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "505C253B-48DE-12F1-6C85-52B390565C51";
	setAttr ".t" -type "double3" 0 1.3494504662719422 0 ;
	setAttr ".rp" -type "double3" -0.31532831767089919 0.92741247190509379 -0.14119401194979053 ;
	setAttr ".sp" -type "double3" -0.31532831767089919 0.92741247190509379 -0.14119401194979053 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "CBEEAD89-45EA-6C89-C4AF-D8B1581D767A";
	setAttr ".rp" -type "double3" -0.31532831767089919 0.92741247190509379 -0.14119401194979053 ;
	setAttr ".sp" -type "double3" -0.31532831767089919 0.92741247190509379 -0.14119401194979053 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group1|pasted__group";
	rename -uid "E1C99BB1-4594-97AC-38DF-CC8202A9FCF8";
	setAttr ".t" -type "double3" -1.6385465438175144 2.2893810124508782 2.1344261978717136 ;
	setAttr ".s" -type "double3" 5.0903900805812556 0.065167776312757511 1 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group1|pasted__group|pasted__pasted__pCube1";
	rename -uid "3F266E56-4056-02F8-2C65-B5B10F290CEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6236647367477417 0.38269168138504028 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "3AFDE2BD-4B5B-0473-DC21-2DA81384C07C";
	setAttr ".t" -type "double3" 0 2.0341032816276563 0 ;
	setAttr ".rp" -type "double3" -0.31532831767089919 0.92741247190509379 -0.14119401194979053 ;
	setAttr ".sp" -type "double3" -0.31532831767089919 0.92741247190509379 -0.14119401194979053 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "DA892232-45B6-9E8A-5B6C-4D8697FE2ED9";
	setAttr ".rp" -type "double3" -0.31532831767089919 0.92741247190509379 -0.14119401194979053 ;
	setAttr ".sp" -type "double3" -0.31532831767089919 0.92741247190509379 -0.14119401194979053 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group2|pasted__group";
	rename -uid "143A85C4-4840-0FCD-AC3B-5DBC808B1A5A";
	setAttr ".t" -type "double3" -1.6385465438175144 2.2893810124508782 2.1344261978717136 ;
	setAttr ".s" -type "double3" 5.0903900805812556 0.065167776312757511 1 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group2|pasted__group|pasted__pasted__pCube1";
	rename -uid "42E24B4D-47DA-7828-A277-F6AAAFE75FB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	rename -uid "28C238F5-42E6-37BF-AA63-0FA0FA379A4E";
	setAttr ".t" -type "double3" -0.64609520695695588 -0.12789651673699121 0.28584916098711322 ;
	setAttr ".rp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
	setAttr ".sp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "7C02AE10-4316-B516-8A26-35865827F44A";
	setAttr ".t" -type "double3" -0.72551328956113759 -0.13398682705779619 0.32919456130864777 ;
	setAttr ".s" -type "double3" 1.0053061681149404 1.0053061681149404 1.0053061681149404 ;
	setAttr ".rp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
	setAttr ".sp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group3";
	rename -uid "7EE66A64-4CF0-9EE2-4A15-388DC8B55647";
	setAttr ".t" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
	setAttr ".s" -type "double3" 0.11927020785137248 1 1 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "pasted__pasted__pCube2";
	rename -uid "E84F4E24-4366-8734-0E1F-55BA3570F2E8";
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
createNode transform -n "group5";
	rename -uid "54FC26F8-43F9-C272-8475-C89D892D0244";
	setAttr ".t" -type "double3" 1.0170286549061744 -0.078746962733793779 0.14816560572197091 ;
	setAttr ".rp" -type "double3" -1.325261909903471 0.45740680979484499 0.6846233414404117 ;
	setAttr ".sp" -type "double3" -1.325261909903471 0.45740680979484499 0.6846233414404117 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "946B97D3-4599-8142-EDBE-1884C4BF7035";
	setAttr ".t" -type "double3" -0.64609520695695588 -0.12789651673699121 0.28584916098711322 ;
	setAttr ".rp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
	setAttr ".sp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
createNode transform -n "pasted__pasted__group3" -p "|group5|pasted__group4";
	rename -uid "A1117367-476B-930F-1869-FD849AE24C8C";
	setAttr ".t" -type "double3" -0.72551328956113759 -0.13398682705779619 0.32919456130864777 ;
	setAttr ".s" -type "double3" 1.0053061681149404 1.0053061681149404 1.0053061681149404 ;
	setAttr ".rp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
	setAttr ".sp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group5|pasted__group4|pasted__pasted__group3";
	rename -uid "09B343A4-4ADB-D550-D9F7-87A96E4D6AC4";
	setAttr ".t" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
	setAttr ".s" -type "double3" 0.11927020785137248 1 1 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2";
	rename -uid "C46F97C7-4414-5344-06CF-B6BD5D9B5583";
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
createNode transform -n "group6";
	rename -uid "6D9A6778-4869-67D6-69E6-81A0C41A5754";
	setAttr ".t" -type "double3" -1.0596517152731177 0.042952888763890973 -0.16774684046313304 ;
	setAttr ".s" -type "double3" 1 0.69543371804102616 0.69543371804102616 ;
	setAttr ".rp" -type "double3" -1.325261909903471 0.45740680979484499 0.6846233414404117 ;
	setAttr ".sp" -type "double3" -1.325261909903471 0.45740680979484499 0.6846233414404117 ;
createNode transform -n "pasted__group4" -p "group6";
	rename -uid "735CF8FA-43F0-DA48-9D45-189DD0FC1B02";
	setAttr ".t" -type "double3" -0.64609520695695588 -0.12789651673699121 0.28584916098711322 ;
	setAttr ".rp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
	setAttr ".sp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
createNode transform -n "pasted__pasted__group3" -p "|group6|pasted__group4";
	rename -uid "7483746A-4F54-394B-335B-A4A80CCE9BB7";
	setAttr ".t" -type "double3" -0.72551328956113759 -0.13398682705779619 0.32919456130864777 ;
	setAttr ".s" -type "double3" 1.0053061681149404 1.0053061681149404 1.0053061681149404 ;
	setAttr ".rp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
	setAttr ".sp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group6|pasted__group4|pasted__pasted__group3";
	rename -uid "251E9D4D-4A15-70E4-BE9E-16A667CF1E33";
	setAttr ".t" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
	setAttr ".s" -type "double3" 0.11927020785137248 1 1 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group6|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2";
	rename -uid "6C56DCB4-4E13-A0E0-F1F7-2D8B4A7B0240";
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
createNode transform -n "group7";
	rename -uid "936C1943-47D9-9E29-581E-3986A9524240";
	setAttr ".t" -type "double3" 0.45660379030803511 -0.042952888763895025 0.063921169589436388 ;
	setAttr ".s" -type "double3" 1 0.58359318170478225 0.58359318170478225 ;
	setAttr ".rp" -type "double3" -1.325261909903471 0.45740680979484499 0.6846233414404117 ;
	setAttr ".sp" -type "double3" -1.325261909903471 0.45740680979484499 0.6846233414404117 ;
createNode transform -n "pasted__group4" -p "group7";
	rename -uid "F07437AC-4C54-1D7E-3E7F-31A0B435E01B";
	setAttr ".t" -type "double3" -0.64609520695695588 -0.12789651673699121 0.28584916098711322 ;
	setAttr ".rp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
	setAttr ".sp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
createNode transform -n "pasted__pasted__group3" -p "|group7|pasted__group4";
	rename -uid "397D2910-4DF0-C57C-4419-0C853F60EA81";
	setAttr ".t" -type "double3" -0.72551328956113759 -0.13398682705779619 0.32919456130864777 ;
	setAttr ".s" -type "double3" 1.0053061681149404 1.0053061681149404 1.0053061681149404 ;
	setAttr ".rp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
	setAttr ".sp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group7|pasted__group4|pasted__pasted__group3";
	rename -uid "1E64523A-41B0-80DA-D52B-15ADE0B1051D";
	setAttr ".t" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
	setAttr ".s" -type "double3" 0.11927020785137248 1 1 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2";
	rename -uid "E076C743-4FEE-ABAA-7341-DD9E3777A162";
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
createNode transform -n "group8";
	rename -uid "CF0CD4E3-4952-91F4-C255-4C917056782E";
	setAttr ".t" -type "double3" 1.0869326955171168 8.9879585482420907 2.2840089122360152 ;
	setAttr ".s" -type "double3" 1 0.81101945838359968 0.81101945838359968 ;
	setAttr ".rp" -type "double3" -1.325261909903471 0.45740680979484499 0.6846233414404117 ;
	setAttr ".sp" -type "double3" -1.325261909903471 0.45740680979484499 0.6846233414404117 ;
createNode transform -n "pasted__group4" -p "group8";
	rename -uid "74D91CA1-4E18-1559-B0FE-86AF705044E6";
	setAttr ".t" -type "double3" -0.64609520695695588 -0.12789651673699121 0.28584916098711322 ;
	setAttr ".rp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
	setAttr ".sp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
createNode transform -n "pasted__pasted__group3" -p "|group8|pasted__group4";
	rename -uid "F78434C0-4D90-45C7-9C90-F2A35C7FC2C9";
	setAttr ".t" -type "double3" -0.72551328956113759 -0.13398682705779619 0.32919456130864777 ;
	setAttr ".s" -type "double3" 1.0053061681149404 1.0053061681149404 1.0053061681149404 ;
	setAttr ".rp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
	setAttr ".sp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group8|pasted__group4|pasted__pasted__group3";
	rename -uid "0B3FAFE4-4889-85E1-2CDD-EAB4D8675947";
	setAttr ".t" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
	setAttr ".s" -type "double3" 0.11927020785137248 1 1 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2";
	rename -uid "77BE7933-4601-8C5F-CD16-CEA0F0BB2278";
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
createNode transform -n "group9";
	rename -uid "98CBEE8C-4989-4DDF-FB2F-1EB32745D73E";
	setAttr ".t" -type "double3" 1.2317046031019903 4.7297842144775242 1.2474397704859257 ;
	setAttr ".s" -type "double3" 1.4162887385163201 0.80461554295044335 0.80461554295044335 ;
	setAttr ".rp" -type "double3" -1.325261909903471 0.45740680979484499 0.6846233414404117 ;
	setAttr ".sp" -type "double3" -1.325261909903471 0.45740680979484499 0.6846233414404117 ;
createNode transform -n "pasted__group4" -p "group9";
	rename -uid "DE09CED3-4179-0B15-CE88-A3B0265E1554";
	setAttr ".t" -type "double3" -0.64609520695695588 -0.12789651673699121 0.28584916098711322 ;
	setAttr ".rp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
	setAttr ".sp" -type "double3" -0.67916658859803158 0.58530334151206553 0.39877421041375705 ;
createNode transform -n "pasted__pasted__group3" -p "|group9|pasted__group4";
	rename -uid "11D41E6A-497B-A0C4-5B16-B9AD3EADB961";
	setAttr ".t" -type "double3" -0.72551328956113759 -0.13398682705779619 0.32919456130864777 ;
	setAttr ".s" -type "double3" 1.0053061681149404 1.0053061681149404 1.0053061681149404 ;
	setAttr ".rp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
	setAttr ".sp" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group9|pasted__group4|pasted__pasted__group3";
	rename -uid "9B76037C-4753-4224-F0DF-5085D39CFBBF";
	setAttr ".t" -type "double3" 0.046346700963106002 0.71929016856986161 0.069579649105109276 ;
	setAttr ".s" -type "double3" 0.11927020785137248 1 1 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group9|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2";
	rename -uid "5545D73D-4EC8-A4AC-64D3-D9B7AD50CC6C";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F381E48E-44DB-AB65-CCDC-39A822841107";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "15CE8CF2-402A-A95C-75FC-C4B84E8F8FFC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0B2CF837-4CC9-F673-8C7B-F1865D84CA84";
createNode displayLayerManager -n "layerManager";
	rename -uid "8F072577-4D6A-B343-DFBF-B4B832DC386B";
createNode displayLayer -n "defaultLayer";
	rename -uid "B09851B4-420C-36E8-07BE-6AA67C2630CB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9AFEAA8C-461D-8BA9-11A0-A3A6CFA957FD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "28BAB85C-4F10-F61B-FFC0-BB8F575270A3";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "3A281AE1-4FFE-FA75-24EB-BCA366E9488B";
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "85A68BCF-497C-94FA-628E-F58E735CFE85";
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
createNode polyTweak -n "polyTweak1";
	rename -uid "9172747F-4DF3-D00B-FFE3-C29C00E5F643";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0.00055444241 -0.03684622
		 -0.0010214448 0.00055444241 -0.03684622 -0.0010214448 0.00055444241 -0.03684622 -0.0010214448
		 0.00055444241 -0.03684622 -0.0010214448 0 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A6E47BF6-470C-164F-7D0B-5EACCDF5E25D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".wt" 0.03702734038233757;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "258E8CCD-4905-C3B9-FDE9-1EB2891C72A4";
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
createNode polySplitRing -n "polySplitRing3";
	rename -uid "EE10009B-4376-48CA-2E41-AA9E221B2A95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[17]" "e[21]" "e[27]" "e[30]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".wt" 0.061533503234386444;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5B23FDD9-4215-E9E3-5BD1-8B983D2EB428";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1312\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 1 100 -ps 2 99 100 -ps 3 50 0 -ps 4 50 0 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1312\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1312\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0924666F-49DA-FCBB-406C-418B05F1605F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "52D0A522-4A75-C5FE-2ED6-8684230E5935";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CA35ADA2-4C3C-94A3-DF28-8C84B902B2EF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E6C43DB5-4DF7-6B68-17BF-EF8F5C5680BB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D3FEAE37-48FD-92FD-DFB9-2CA8E49B9B4F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "6F60B92C-4803-4F32-1D24-BB9B5F4F8AAA";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5E44D493-4CEA-FEC0-E5E0-CD9387471C7F";
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
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CE76741F-4DBE-E8BF-66FB-04AAB088A041";
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
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "368F7FA6-4852-84E1-ABF4-E190DFCB467B";
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
createNode polyTweak -n "polyTweak2";
	rename -uid "931DBD69-450F-F99E-338E-CFBF0752670D";
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
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "78D9FB97-4D81-1585-F33F-DFB2E7085E2F";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "FB05A713-4729-C06F-AE0C-6CB0FA725FED";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "76B1CE08-4728-BC32-2640-88B3DD1CCC35";
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
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "4D3B0A92-46FD-B429-8D5E-67AFC20E1E3D";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "DEF7CB9E-4765-968A-78F7-CC971CBD5FB1";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "455795D8-4158-5E7E-2C28-8EB3F09E3326";
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
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "48B89255-442A-0E27-C46E-F9BD86EE5F46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[17]" "e[21]" "e[27]" "e[30]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".wt" 0.061533503234386444;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "7309671D-4B07-C623-82BB-878721830A76";
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
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "2B231CD8-4526-6EAA-72C1-DA9693F8934B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".wt" 0.03702734038233757;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge1";
	rename -uid "3ABBAC66-49BD-33E6-515E-24B835F9D7BA";
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
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "E551D94F-42F4-4BB9-EC81-99B308364F96";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0.00055444241 -0.03684622
		 -0.0010214448 0.00055444241 -0.03684622 -0.0010214448 0.00055444241 -0.03684622 -0.0010214448
		 0.00055444241 -0.03684622 -0.0010214448 0 0 0 0 0 0;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "BDA1573D-48FE-B3F7-3620-119C83C25667";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	rename -uid "8C55371C-4E27-2A29-9DBA-F9BB04D9448E";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "AA1703BC-4446-2D98-91FB-DCB08D98B9C7";
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
createNode polyTweak -n "pasted__pasted__polyTweak2";
	rename -uid "674E0ED3-4B16-E4D0-5883-548FAE0989A5";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace2";
	rename -uid "460C1400-4D31-5E9D-0D8E-21A80EF88FB6";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	rename -uid "B66A6CD4-4D4F-D4E4-FDD1-A9847DB797B8";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing3";
	rename -uid "B00CA3C4-4375-CC93-D3F3-21BC006077E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[17]" "e[21]" "e[27]" "e[30]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".wt" 0.061533503234386444;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing2";
	rename -uid "FE1B5668-4F27-8FC0-4293-BC97B9BFA167";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing1";
	rename -uid "D3E13820-43FD-3564-B8D1-7D80DC35F343";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".wt" 0.03702734038233757;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge1";
	rename -uid "E43D0017-4A92-A0FB-AE33-009993728D79";
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
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "F247878C-4139-8E8A-8529-7193C92F3D39";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0.00055444241 -0.03684622
		 -0.0010214448 0.00055444241 -0.03684622 -0.0010214448 0.00055444241 -0.03684622 -0.0010214448
		 0.00055444241 -0.03684622 -0.0010214448 0 0 0 0 0 0;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "42FA7165-448C-FA2E-39C3-808F58C39EFC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace8";
	rename -uid "F8C31FEA-434A-FC55-3C0C-96A91A2CAAFD";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace7";
	rename -uid "A1D13F36-47CF-F622-FA2E-F4A6C1A0E783";
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
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "213B05F4-4872-AFF3-72EF-10AC13ED75BB";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace6";
	rename -uid "DD8FD72D-46BF-335D-A12E-03827718CEC5";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	rename -uid "FF9E5802-4BEB-070A-8CC2-5785CFF3A139";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing6";
	rename -uid "EB88BF3E-491E-C529-9EB5-2C8A992FFF6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[17]" "e[21]" "e[27]" "e[30]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".wt" 0.061533503234386444;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing5";
	rename -uid "02367084-4105-30F3-62B4-37B723EE231B";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing4";
	rename -uid "BFF4FAE0-4461-D647-CD21-85A88C6B270F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".wt" 0.03702734038233757;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge2";
	rename -uid "0E204ABC-47F1-A1AC-FD6E-6699066A3B83";
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
createNode polyTweak -n "pasted__pasted__polyTweak3";
	rename -uid "43EFFE07-4BDE-D83E-FE3C-51A9CF59D641";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0.00055444241 -0.03684622
		 -0.0010214448 0.00055444241 -0.03684622 -0.0010214448 0.00055444241 -0.03684622 -0.0010214448
		 0.00055444241 -0.03684622 -0.0010214448 0 0 0 0 0 0;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "91D44B35-49CC-9BE1-CECA-63A1A59562BE";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A6BF4DF4-4B22-697E-FA86-9897F1980628";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.3228143434843832 1.2840638813123333 -0.14471571113184423 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B999B031-41FA-F269-31CB-8EB839A0552D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 0.60989702837739213 -0.1406832895510326 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "EFAA7B57-451A-ADA3-8F35-51B943259ED1";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 1.9593474946493343 -0.1406832895510326 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "DAD7D717-4D0C-5DF6-4CB4-4687F9557F51";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 5.0903900805812556 0 0 0 0 0.065167776312757511 0 0
		 0 0 1 0 -0.31673948173201527 2.6440003100050484 -0.1406832895510326 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "531BBC9D-42FF-A56E-F764-5B82A36A9B44";
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
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "90AFD575-4F91-507B-6CDB-BEAEE5E7DDA5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C8A8C1D8-42A4-D075-503E-DC805675FD46";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.11990307562533575 0 0 0 0 1.0053061681149404 0 0 0 0 1.0053061681149404 0
		 -1.3252617955549875 0.45740682477507422 0.68462337140087026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3252618 0.45740682 0.68462336 ;
	setAttr ".rs" 41703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3852133333676553 -0.045246259282396006 0.18197028734340004 ;
	setAttr ".cbx" -type "double3" -1.2653102577423196 0.96005990883254444 1.1872764554583406 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "987FA508-49AC-4170-0EDD-8B91597BB04B";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.11990307562533575 0 0 0 0 1.0053061681149404 0 0 0 0 1.0053061681149404 0
		 -1.3252617955549875 0.45740682477507422 0.68462337140087026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3252618 0.45740682 0.68462336 ;
	setAttr ".rs" 41703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3852133333676553 -0.045246259282396006 0.18197028734340004 ;
	setAttr ".cbx" -type "double3" -1.2653102577423196 0.96005990883254444 1.1872764554583406 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube3";
	rename -uid "46CA4661-4FD6-441A-7EAC-EBB9991D2C71";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "E40CDF68-4734-8404-9871-32AA070F0CDD";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.11990307562533575 0 0 0 0 1.0053061681149404 0 0 0 0 1.0053061681149404 0
		 -1.3252617955549875 0.45740682477507422 0.68462337140087026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3252618 0.45740682 0.68462336 ;
	setAttr ".rs" 41703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3852133333676553 -0.045246259282396006 0.18197028734340004 ;
	setAttr ".cbx" -type "double3" -1.2653102577423196 0.96005990883254444 1.1872764554583406 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube4";
	rename -uid "C514C9B1-4A3F-314C-808B-CBAEA8CE2D1A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "B87C20FE-460E-768F-588C-1EB53D961F20";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.11990307562533575 0 0 0 0 1.0053061681149404 0 0 0 0 1.0053061681149404 0
		 -1.3252617955549875 0.45740682477507422 0.68462337140087026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3252618 0.45740682 0.68462336 ;
	setAttr ".rs" 41703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3852133333676553 -0.045246259282396006 0.18197028734340004 ;
	setAttr ".cbx" -type "double3" -1.2653102577423196 0.96005990883254444 1.1872764554583406 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "98944F56-4143-B13E-0A4B-ECB9D49D769F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "FDFFB5A5-4452-98C4-271A-F4B9F479170F";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.11990307562533575 0 0 0 0 1.0053061681149404 0 0 0 0 1.0053061681149404 0
		 -1.3252617955549875 0.45740682477507422 0.68462337140087026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3252618 0.45740682 0.68462336 ;
	setAttr ".rs" 41703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3852133333676553 -0.045246259282396006 0.18197028734340004 ;
	setAttr ".cbx" -type "double3" -1.2653102577423196 0.96005990883254444 1.1872764554583406 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube6";
	rename -uid "08097144-4B9E-4BAC-572D-8E8B010E6753";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "DEAEC23E-41E0-AD31-5F6D-F8A510F190FC";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.11990307562533575 0 0 0 0 1.0053061681149404 0 0 0 0 1.0053061681149404 0
		 -1.3252617955549875 0.45740682477507422 0.68462337140087026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3252618 0.45740682 0.68462336 ;
	setAttr ".rs" 41703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3852133333676553 -0.045246259282396006 0.18197028734340004 ;
	setAttr ".cbx" -type "double3" -1.2653102577423196 0.96005990883254444 1.1872764554583406 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube7";
	rename -uid "77AA98F8-4D3E-873E-1FE1-208F67219280";
	setAttr ".cuv" 4;
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
	setAttr -s 10 ".dsm";
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
connectAttr "polyMergeVert2.out" "pCubeShape1.i";
connectAttr "polyMergeVert1.out" "pasted__pCubeShape1.i";
connectAttr "polyMergeVert3.out" "|group1|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "polyBevel1.out" "|group2|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "polyExtrudeFace5.out" "pasted__pasted__pCubeShape2.i";
connectAttr "pasted__polyExtrudeFace5.out" "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__polyExtrudeFace6.out" "|group6|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__polyExtrudeFace7.out" "|group7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__polyExtrudeFace8.out" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__polyExtrudeFace9.out" "|group9|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySplitRing3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polySplitRing3.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polySplitRing2.out" "pasted__polySplitRing3.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing3.mp";
connectAttr "pasted__polySplitRing1.out" "pasted__polySplitRing2.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing2.mp";
connectAttr "pasted__polyExtrudeEdge1.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing1.mp";
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeEdge1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeEdge1.mp";
connectAttr "pasted__polyCube1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__polySplitRing3.out" "pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__pasted__polySplitRing2.out" "pasted__pasted__polySplitRing3.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing3.mp"
		;
connectAttr "pasted__pasted__polySplitRing1.out" "pasted__pasted__polySplitRing2.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing2.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge1.out" "pasted__pasted__polySplitRing1.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing1.mp"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polyExtrudeEdge1.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeEdge1.mp"
		;
connectAttr "pasted__pasted__polyCube1.out" "pasted__pasted__polyTweak1.ip";
connectAttr "pasted__pasted__polyExtrudeFace7.out" "pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__polySplitRing6.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__polySplitRing5.out" "pasted__pasted__polySplitRing6.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing6.mp"
		;
connectAttr "pasted__pasted__polySplitRing4.out" "pasted__pasted__polySplitRing5.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing5.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge2.out" "pasted__pasted__polySplitRing4.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing4.mp"
		;
connectAttr "pasted__pasted__polyTweak3.out" "pasted__pasted__polyExtrudeEdge2.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeEdge2.mp"
		;
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__polyTweak3.ip";
connectAttr "pasted__polyExtrudeFace4.out" "polyMergeVert1.ip";
connectAttr "pasted__pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace4.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "pasted__pasted__polyExtrudeFace4.out" "polyMergeVert3.ip";
connectAttr "|group1|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyMergeVert3.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace8.out" "polyMergeVert4.ip";
connectAttr "|group2|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyMergeVert4.mp"
		;
connectAttr "polyMergeVert4.out" "polyBevel1.ip";
connectAttr "|group2|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyBevel1.mp"
		;
connectAttr "pasted__pasted__polyCube3.out" "polyExtrudeFace5.ip";
connectAttr "pasted__pasted__pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "pasted__pasted__pasted__polyCube3.out" "pasted__polyExtrudeFace5.ip"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube4.out" "pasted__polyExtrudeFace6.ip"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube5.out" "pasted__polyExtrudeFace7.ip"
		;
connectAttr "|group7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube6.out" "pasted__polyExtrudeFace8.ip"
		;
connectAttr "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube7.out" "pasted__polyExtrudeFace9.ip"
		;
connectAttr "|group9|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__polyExtrudeFace9.mp"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
// End of judebookshelf.ma
