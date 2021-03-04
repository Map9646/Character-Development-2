//Maya ASCII 2018 scene
//Name: Hand Model 2.ma
//Last modified: Thu, Jan 21, 2021 05:24:49 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "A81D7266-4321-6119-0CBF-1EB8F183F366";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.0941892416494721 0.45018568759729383 7.164583268445921 ;
	setAttr ".r" -type "double3" -5.1383527308597134 -39.000000000072291 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AEC9F8B7-44F0-D8DD-1E47-25B74EF0320E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.275641842677933;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A9339973-4A38-45DC-4813-04AEB92D8410";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D290AEDD-4BC7-A8DE-4CDD-AA802B6870E4";
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
	rename -uid "85BC3D79-4966-A555-D164-B99D65156B88";
	setAttr ".t" -type "double3" -0.3355745787305886 0.22063857988644286 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A7B10757-43E9-7FEE-02C8-62BB0D078C24";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.7603978757118721;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BB21FA66-4073-0576-8906-06BF56E9A6AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "19BA7DD6-409F-1054-607B-748A136C8057";
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
createNode transform -n "imagePlane1";
	rename -uid "AA3CA96C-4576-319C-CF22-2BA80A13B9A6";
	setAttr ".t" -type "double3" 0 0 -3.5207629284093533 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "52318DB8-4F39-AAAF-1C5A-0FBBDAAF1B4D";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/Megan Mattina/Desktop/Hands/gettyimages-1144297794-612x612.jpg";
	setAttr ".cov" -type "short2" 612 488 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.12;
	setAttr ".h" 4.8800000000000008;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "D5FADB65-4624-4DEE-0A24-EF82E1F7BE65";
	setAttr ".t" -type "double3" -0.1319716578222484 -0.24337782981887046 0.65882346416421267 ;
	setAttr ".r" -type "double3" 0 0 11.032286296513185 ;
	setAttr ".s" -type "double3" 1 0.52498446896014261 0.36486605729924243 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "47C13FCC-42B2-EA09-BCD5-02AA6944482E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "7C8FA70B-4886-58C0-E1D2-819C8BF7900F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.39672470092773438 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0.015318293 0.14966038 0 ;
	setAttr ".pt[4]" -type "float3" 0.015318293 0.14966038 0 ;
	setAttr ".pt[60]" -type "float3" 0.0050404263 0.049245186 0 ;
	setAttr ".pt[61]" -type "float3" 0.0050404263 0.049245186 0 ;
	setAttr ".pt[108]" -type "float3" 0.015318293 0.14966038 0 ;
	setAttr ".pt[133]" -type "float3" 0.0050404263 0.049245186 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "B8354B52-4A7B-7967-ABC6-81B1A9527721";
	setAttr ".t" -type "double3" -0.14934090796384725 0.77932781950380159 0.57764181048712526 ;
	setAttr ".r" -type "double3" 0 0 5.6660813367045808 ;
	setAttr ".s" -type "double3" 0.22029313665732994 1.3474280293512377 0.22792497491967378 ;
createNode transform -n "transform6" -p "pCube2";
	rename -uid "34863EA9-4DF8-EBD3-AF69-028AF04485F9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform6";
	rename -uid "3A22DBB4-47FD-B8FC-3091-35B99818B67F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "AFF1833A-4742-25EC-250C-07B25C6DFF75";
	setAttr ".t" -type "double3" -0.44932502012693404 0.59029490209462365 0.68663245071797863 ;
	setAttr ".r" -type "double3" 0 0 10.402702039758092 ;
	setAttr ".s" -type "double3" 0.22029313665732994 1.1493069850489837 0.22792497491967378 ;
createNode transform -n "transform5" -p "pCube3";
	rename -uid "7C0B0A87-4DD2-B0F7-D7B8-EA8A0B48EA4A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform5";
	rename -uid "1AC71AD5-470D-9948-9AAA-C8B8CFD5B076";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49176288 0.25 0.49176288 0.5 0.49176288 0.75 0.49176288
		 0 0.49176288 1 0.375 0.10091787 0.125 0.10091788 0.375 0.64908212 0.49176288 0.64908212
		 0.625 0.64908212 0.875 0.10091788 0.625 0.10091787 0.49176288 0.10091787 0.375 0.18857495
		 0.125 0.18857495 0.375 0.56142503 0.49176288 0.56142503 0.625 0.56142503 0.875 0.18857495
		 0.625 0.18857495 0.49176288 0.18857495;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.032948375 0.5 0.5 -0.032948375 0.5 -0.5
		 -0.032948375 -0.5 -0.5 -0.032948375 -0.5 0.5 -0.5 -0.096328512 0.5 -0.5 -0.096328497 -0.5
		 -0.032948375 -0.096328497 -0.5 0.5 -0.096328497 -0.5 0.5 -0.096328512 0.5 -0.032948375 -0.096328512 0.5
		 -0.5 0.25429982 0.5 -0.5 0.25429982 -0.5 -0.032948375 0.25429982 -0.5 0.5 0.25429982 -0.5
		 0.5 0.25429982 0.5 -0.032948375 0.25429982 0.5;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 12 0 1 16 0 2 4 0
		 3 5 0 4 19 0 5 21 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 20 1 11 1 0 10 11 1 11 17 1
		 12 18 0 13 6 0 12 13 1 14 10 1 13 14 1 15 7 0 14 15 1 16 22 0 15 16 1 17 23 1 16 17 1
		 17 12 1 18 2 0 19 13 0 18 19 1 20 14 1 19 20 1 21 15 0 20 21 1 22 3 0 21 22 1 23 8 1
		 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 31 -5
		mu 0 4 0 17 26 19
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 24 23 -4 -22
		mu 0 4 21 22 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -26 28 -6
		mu 0 4 1 10 24 25
		f 4 10 4 22 21
		mu 0 4 12 0 19 20
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -24 26 25 -16
		mu 0 4 16 22 23 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 30
		mu 0 4 26 17 1 25
		f 4 -23 20 34 33
		mu 0 4 20 19 27 28
		f 4 36 35 -25 -34
		mu 0 4 29 30 22 21
		f 4 -27 -36 38 37
		mu 0 4 23 22 30 31
		f 4 -29 -38 40 -28
		mu 0 4 25 24 32 33
		f 4 -30 -31 27 42
		mu 0 4 34 26 25 33
		f 4 -32 29 43 -21
		mu 0 4 19 26 34 27
		f 4 -35 32 6 8
		mu 0 4 28 27 2 13
		f 4 2 16 -37 -9
		mu 0 4 4 15 30 29
		f 4 -39 -17 13 9
		mu 0 4 31 30 15 5
		f 4 -41 -10 -8 -40
		mu 0 4 33 32 11 3
		f 4 -42 -43 39 -13
		mu 0 4 14 34 33 3
		f 4 -44 41 -2 -33
		mu 0 4 27 34 14 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "E4D63305-4D5C-06C9-4EA5-6E980B155FCD";
	setAttr ".t" -type "double3" -0.72508186771593219 0.35017894856208776 0.76057987314187159 ;
	setAttr ".r" -type "double3" 0 0 11.091657723297711 ;
	setAttr ".s" -type "double3" 0.16327948590756758 0.85185701432305894 0.16893614251936021 ;
createNode transform -n "transform4" -p "pCube4";
	rename -uid "9ACBB561-44A7-908A-E357-B7A279B20A41";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform4";
	rename -uid "27F61338-4B5D-B3D1-D696-D2B18D7CF208";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49176288 0.25 0.49176288 0.5 0.49176288 0.75 0.49176288
		 0 0.49176288 1 0.375 0.10091787 0.125 0.10091788 0.375 0.64908212 0.49176288 0.64908212
		 0.625 0.64908212 0.875 0.10091788 0.625 0.10091787 0.49176288 0.10091787 0.375 0.18857495
		 0.125 0.18857495 0.375 0.56142503 0.49176288 0.56142503 0.625 0.56142503 0.875 0.18857495
		 0.625 0.18857495 0.49176288 0.18857495;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.032948375 0.5 0.5 -0.032948375 0.5 -0.5
		 -0.032948375 -0.5 -0.5 -0.032948375 -0.5 0.5 -0.5 -0.096328512 0.5 -0.5 -0.096328497 -0.5
		 -0.032948375 -0.096328497 -0.5 0.5 -0.096328497 -0.5 0.5 -0.096328512 0.5 -0.032948375 -0.096328512 0.5
		 -0.5 0.25429982 0.5 -0.5 0.25429982 -0.5 -0.032948375 0.25429982 -0.5 0.5 0.25429982 -0.5
		 0.5 0.25429982 0.5 -0.032948375 0.25429982 0.5;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 12 0 1 16 0 2 4 0
		 3 5 0 4 19 0 5 21 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 20 1 11 1 0 10 11 1 11 17 1
		 12 18 0 13 6 0 12 13 1 14 10 1 13 14 1 15 7 0 14 15 1 16 22 0 15 16 1 17 23 1 16 17 1
		 17 12 1 18 2 0 19 13 0 18 19 1 20 14 1 19 20 1 21 15 0 20 21 1 22 3 0 21 22 1 23 8 1
		 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 31 -5
		mu 0 4 0 17 26 19
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 24 23 -4 -22
		mu 0 4 21 22 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -26 28 -6
		mu 0 4 1 10 24 25
		f 4 10 4 22 21
		mu 0 4 12 0 19 20
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -24 26 25 -16
		mu 0 4 16 22 23 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 30
		mu 0 4 26 17 1 25
		f 4 -23 20 34 33
		mu 0 4 20 19 27 28
		f 4 36 35 -25 -34
		mu 0 4 29 30 22 21
		f 4 -27 -36 38 37
		mu 0 4 23 22 30 31
		f 4 -29 -38 40 -28
		mu 0 4 25 24 32 33
		f 4 -30 -31 27 42
		mu 0 4 34 26 25 33
		f 4 -32 29 43 -21
		mu 0 4 19 26 34 27
		f 4 -35 32 6 8
		mu 0 4 28 27 2 13
		f 4 2 16 -37 -9
		mu 0 4 4 15 30 29
		f 4 -39 -17 13 9
		mu 0 4 31 30 15 5
		f 4 -41 -10 -8 -40
		mu 0 4 33 32 11 3
		f 4 -42 -43 39 -13
		mu 0 4 14 34 33 3
		f 4 -44 41 -2 -33
		mu 0 4 27 34 14 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "8EF6BAB7-457C-1BC8-B781-14A11E1D744E";
	setAttr ".t" -type "double3" 0.2698978910173625 0.70791174215991037 0.67847867641769932 ;
	setAttr ".r" -type "double3" 0 0 -5.8085065510351965 ;
	setAttr ".s" -type "double3" 0.22029313665732994 1.1493069850489837 0.22792497491967378 ;
createNode transform -n "transform3" -p "pCube5";
	rename -uid "147DD321-4F9C-7169-EF4F-628C46F283E1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform3";
	rename -uid "E0F2DF6B-49E2-132A-2274-EFB4389B65EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49176288 0.25 0.49176288 0.5 0.49176288 0.75 0.49176288
		 0 0.49176288 1 0.375 0.10091787 0.125 0.10091788 0.375 0.64908212 0.49176288 0.64908212
		 0.625 0.64908212 0.875 0.10091788 0.625 0.10091787 0.49176288 0.10091787 0.375 0.18857495
		 0.125 0.18857495 0.375 0.56142503 0.49176288 0.56142503 0.625 0.56142503 0.875 0.18857495
		 0.625 0.18857495 0.49176288 0.18857495;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.032948375 0.5 0.5 -0.032948375 0.5 -0.5
		 -0.032948375 -0.5 -0.5 -0.032948375 -0.5 0.5 -0.5 -0.096328512 0.5 -0.5 -0.096328497 -0.5
		 -0.032948375 -0.096328497 -0.5 0.5 -0.096328497 -0.5 0.5 -0.096328512 0.5 -0.032948375 -0.096328512 0.5
		 -0.5 0.25429982 0.5 -0.5 0.25429982 -0.5 -0.032948375 0.25429982 -0.5 0.5 0.25429982 -0.5
		 0.5 0.25429982 0.5 -0.032948375 0.25429982 0.5;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 12 0 1 16 0 2 4 0
		 3 5 0 4 19 0 5 21 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 20 1 11 1 0 10 11 1 11 17 1
		 12 18 0 13 6 0 12 13 1 14 10 1 13 14 1 15 7 0 14 15 1 16 22 0 15 16 1 17 23 1 16 17 1
		 17 12 1 18 2 0 19 13 0 18 19 1 20 14 1 19 20 1 21 15 0 20 21 1 22 3 0 21 22 1 23 8 1
		 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 31 -5
		mu 0 4 0 17 26 19
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 24 23 -4 -22
		mu 0 4 21 22 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -26 28 -6
		mu 0 4 1 10 24 25
		f 4 10 4 22 21
		mu 0 4 12 0 19 20
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -24 26 25 -16
		mu 0 4 16 22 23 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 30
		mu 0 4 26 17 1 25
		f 4 -23 20 34 33
		mu 0 4 20 19 27 28
		f 4 36 35 -25 -34
		mu 0 4 29 30 22 21
		f 4 -27 -36 38 37
		mu 0 4 23 22 30 31
		f 4 -29 -38 40 -28
		mu 0 4 25 24 32 33
		f 4 -30 -31 27 42
		mu 0 4 34 26 25 33
		f 4 -32 29 43 -21
		mu 0 4 19 26 34 27
		f 4 -35 32 6 8
		mu 0 4 28 27 2 13
		f 4 2 16 -37 -9
		mu 0 4 4 15 30 29
		f 4 -39 -17 13 9
		mu 0 4 31 30 15 5
		f 4 -41 -10 -8 -40
		mu 0 4 33 32 11 3
		f 4 -42 -43 39 -13
		mu 0 4 14 34 33 3
		f 4 -44 41 -2 -33
		mu 0 4 27 34 14 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "587743A0-4354-D110-C373-6DA0B1EA1ECD";
	setAttr ".t" -type "double3" 0.80894992289384948 -0.37787429599106059 0.63323653966564963 ;
	setAttr ".r" -type "double3" 0 0 -63.632236171692952 ;
	setAttr ".s" -type "double3" 0.3280170703145508 0.65564016134381398 0.26118819799242005 ;
createNode transform -n "transform2" -p "pCube6";
	rename -uid "289FC13F-48BE-D273-4A61-4E8F67CD4D2A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform2";
	rename -uid "029F2BEB-4D9B-4414-CF82-43ADEBA80CC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49176288 0.25 0.49176288 0.5 0.49176288 0.75 0.49176288
		 0 0.49176288 1 0.375 0.10091787 0.125 0.10091788 0.375 0.64908212 0.49176288 0.64908212
		 0.625 0.64908212 0.875 0.10091788 0.625 0.10091787 0.49176288 0.10091787 0.375 0.18857495
		 0.125 0.18857495 0.375 0.56142503 0.49176288 0.56142503 0.625 0.56142503 0.875 0.18857495
		 0.625 0.18857495 0.49176288 0.18857495;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.032948375 0.5 0.5 -0.032948375 0.5 -0.5
		 -0.032948375 -0.5 -0.5 -0.032948375 -0.5 0.5 -0.5 -0.096328512 0.5 -0.5 -0.096328497 -0.5
		 -0.032948375 -0.096328497 -0.5 0.5 -0.096328497 -0.5 0.5 -0.096328512 0.5 -0.032948375 -0.096328512 0.5
		 -0.5 0.25429982 0.5 -0.5 0.25429982 -0.5 -0.032948375 0.25429982 -0.5 0.5 0.25429982 -0.5
		 0.5 0.25429982 0.5 -0.032948375 0.25429982 0.5;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 12 0 1 16 0 2 4 0
		 3 5 0 4 19 0 5 21 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 20 1 11 1 0 10 11 1 11 17 1
		 12 18 0 13 6 0 12 13 1 14 10 1 13 14 1 15 7 0 14 15 1 16 22 0 15 16 1 17 23 1 16 17 1
		 17 12 1 18 2 0 19 13 0 18 19 1 20 14 1 19 20 1 21 15 0 20 21 1 22 3 0 21 22 1 23 8 1
		 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 31 -5
		mu 0 4 0 17 26 19
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 24 23 -4 -22
		mu 0 4 21 22 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -26 28 -6
		mu 0 4 1 10 24 25
		f 4 10 4 22 21
		mu 0 4 12 0 19 20
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -24 26 25 -16
		mu 0 4 16 22 23 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 30
		mu 0 4 26 17 1 25
		f 4 -23 20 34 33
		mu 0 4 20 19 27 28
		f 4 36 35 -25 -34
		mu 0 4 29 30 22 21
		f 4 -27 -36 38 37
		mu 0 4 23 22 30 31
		f 4 -29 -38 40 -28
		mu 0 4 25 24 32 33
		f 4 -30 -31 27 42
		mu 0 4 34 26 25 33
		f 4 -32 29 43 -21
		mu 0 4 19 26 34 27
		f 4 -35 32 6 8
		mu 0 4 28 27 2 13
		f 4 2 16 -37 -9
		mu 0 4 4 15 30 29
		f 4 -39 -17 13 9
		mu 0 4 31 30 15 5
		f 4 -41 -10 -8 -40
		mu 0 4 33 32 11 3
		f 4 -42 -43 39 -13
		mu 0 4 14 34 33 3
		f 4 -44 41 -2 -33
		mu 0 4 27 34 14 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "69B9B4D1-4C02-47CB-72A1-88BDFC585373";
	setAttr ".s" -type "double3" 1 1 0.80954340178310447 ;
	setAttr ".rp" -type "double3" 0.14418455657726426 0.049563141089473239 0.65436363371442008 ;
	setAttr ".sp" -type "double3" 0.14418455657726426 0.049563141089473239 0.65436363371442008 ;
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "B173BE10-4E90-A136-A188-B28864D2D079";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49176287651062012 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.090201654 0.032602809 ;
	setAttr ".pt[3]" -type "float3" 0 -0.090201654 0.02213794 ;
	setAttr ".pt[4]" -type "float3" 0 -0.090201654 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.090201654 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.090201654 0.060504422 ;
	setAttr ".pt[9]" -type "float3" 0 -0.090201654 -0.038112536 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.038112536 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.053542282 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.054739472 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.038112536 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.045188073 ;
	setAttr ".pt[17]" -type "float3" 0 0.023082968 0.10048164 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.042568263 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.038112536 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.03708357 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.084069677 ;
	setAttr ".pt[92]" -type "float3" 0 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".pt[93]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[94]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[257]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[259]" -type "float3" 0 -0.090201654 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.090201654 0 ;
	setAttr ".pt[270]" -type "float3" -7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[278]" -type "float3" -7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.040845964 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.040845964 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.040845964 -0.038112536 ;
	setAttr ".pt[288]" -type "float3" 0 -0.040845964 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.040845964 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.040845964 0.027504604 ;
	setAttr ".pt[291]" -type "float3" 0 -0.040845964 0.053542282 ;
	setAttr ".pt[292]" -type "float3" 0 -0.040845964 0 ;
	setAttr ".pt[295]" -type "float3" 0 0 -0.015755914 ;
	setAttr ".pt[299]" -type "float3" 0 0 0.020058934 ;
	setAttr ".pt[303]" -type "float3" 0 0.0056842444 -0.0061654211 ;
	setAttr ".pt[307]" -type "float3" 0 0 0.02282998 ;
	setAttr ".pt[309]" -type "float3" -0.012831581 -0.003727885 -0.0007791309 ;
	setAttr ".pt[310]" -type "float3" -0.019546479 -0.003727885 0.023471761 ;
	setAttr ".pt[311]" -type "float3" 0.001288053 -0.0016607539 0.020322938 ;
	setAttr ".pt[312]" -type "float3" 0.026655115 0.00015078858 0.029162129 ;
	setAttr ".pt[313]" -type "float3" 0.019546479 0.00015078858 -0.0007791309 ;
	setAttr ".pt[314]" -type "float3" 0.020659663 0.00015078858 -0.023103956 ;
	setAttr ".pt[315]" -type "float3" 0.001288053 -0.0016607539 -0.010000288 ;
	setAttr ".pt[316]" -type "float3" -0.019546479 -0.003727885 -0.020322938 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "016905F4-4A7F-2795-170A-D4853DB16A43";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "858CEF6E-407C-9DBE-0C34-409896A7B9B6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "39E83F3A-4B0C-E964-430F-56AC2D3E45EC";
createNode displayLayerManager -n "layerManager";
	rename -uid "2F60AC48-4666-1147-61A8-7598D25D6604";
createNode displayLayer -n "defaultLayer";
	rename -uid "24EDD508-4E07-EE2C-2E4C-0684BA65F81B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "33148EF3-481B-ED58-CD24-00A7D1BF5B72";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1DAC8B32-4001-09CF-0E47-96BCA5F1FBC9";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "CFD8A7DA-417C-1D46-9E2E-9B91E0B595A4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A67455A3-4392-3AB5-BC53-80855E62B9E4";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.98151950631864182 0.19136211410833021 0 0 -0.10046213785425195 0.51528249679871352 0 0
		 0 0 0.28624910392841052 0 -0.1319716578222484 -0.24337782981887046 0.65882346416421267 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.081740588 -0.50101906 0.65882349 ;
	setAttr ".rs" 46896;
	setAttr ".lt" -type "double3" -6.2450045135165055e-17 4.8101982699734523e-17 0.27852167852758641 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57250034205444333 -0.5967001352723923 0.51569891220000741 ;
	setAttr ".cbx" -type "double3" 0.40901916426419849 -0.40533802116406215 0.80194801612841793 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C0CE9504-4616-5CAA-2F35-8CA043599111";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.98151950631864182 0.19136211410833021 0 0 -0.10046213785425195 0.51528249679871352 0 0
		 0 0 0.28624910392841052 0 -0.1319716578222484 -0.24337782981887046 0.65882346416421267 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.02844209 -0.77439356 0.65882343 ;
	setAttr ".rs" 51799;
	setAttr ".lt" -type "double3" 2.775557561562892e-17 2.9079636063357361e-16 0.18711385572391251 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5192019016312367 -0.87007461579662704 0.51569887807645509 ;
	setAttr ".cbx" -type "double3" 0.46231772169364815 -0.67871247887615516 0.80194801612841793 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "751FB94A-4498-F271-82BF-E9927D2C758D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.98151950631864182 0.19136211410833021 0 0 -0.10046213785425195 0.51528249679871352 0 0
		 0 0 0.28624910392841052 0 -0.1319716578222484 -0.24337782981887046 0.65882346416421267 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057901945 -0.95804942 0.65882343 ;
	setAttr ".rs" 60507;
	setAttr ".lt" -type "double3" 7.6327832942979512e-17 -1.5232980799708328e-17 0.13026588653147583 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45552003952720177 -1.0581488384591704 0.51569887807645509 ;
	setAttr ".cbx" -type "double3" 0.57132392916487584 -0.85794996923003686 0.80194801612841793 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "44BDB035-4938-5D9B-A993-11A42FEB06AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.026514713 -0.018421445 0
		 0.072692484 -0.018421445 0 0.072692484 -0.018421445 0 0.026514713 -0.018421445 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C66DBF47-4B28-9DA8-AA34-64B8B54547AB";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.98151950631864182 0.19136211410833021 0 0 -0.10046213785425195 0.51528249679871352 0 0
		 0 0 0.28624910392841052 0 -0.1319716578222484 -0.24337782981887046 0.65882346416421267 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0070145708 -1.0859079 0.65882343 ;
	setAttr ".rs" 35490;
	setAttr ".lt" -type "double3" 7.1123662515049091e-17 6.704418698683623e-17 0.13219834545229753 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4418616054323744 -1.1181634072122757 0.51569887807645509 ;
	setAttr ".cbx" -type "double3" 0.42783246351000004 -1.0536524421012332 0.80194801612841793 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "1BC37FF8-47EE-57A7-90C6-63BEAF3BFA91";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.0019215688 0.13095003 9.3258734e-15
		 -0.17828976 -0.065451667 9.3258734e-15 -0.17828976 -0.065451667 -4.6629367e-15 0.0019215688
		 0.13095003 -4.6629367e-15;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9446C24A-4AB7-5896-9EFE-D8AB736E205A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.98151950631864182 0.19136211410833021 0 0 -0.10046213785425195 0.51528249679871352 0 0
		 0 0 0.28624910392841052 0 -0.1319716578222484 -0.24337782981887046 0.65882346416421267 1;
	setAttr ".wt" 0.18763072788715363;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "9C90C2AD-4E9A-7C02-6639-6EB461991784";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" -0.073290519 0.027218133 0 ;
	setAttr ".tk[1]" -type "float3" -0.039343547 0.22771658 0 ;
	setAttr ".tk[2]" -type "float3" -0.051300358 -0.15143277 0 ;
	setAttr ".tk[3]" -type "float3" 0.064668104 -0.024015998 0 ;
	setAttr ".tk[4]" -type "float3" -0.051300358 -0.15143277 0 ;
	setAttr ".tk[5]" -type "float3" 0.064668104 -0.024015998 0 ;
	setAttr ".tk[6]" -type "float3" -0.073290505 0.027218131 0 ;
	setAttr ".tk[7]" -type "float3" -0.039343547 0.22771658 0 ;
	setAttr ".tk[8]" -type "float3" -0.025867237 0.0096063996 0 ;
	setAttr ".tk[9]" -type "float3" 0.044467591 0.12839767 0 ;
	setAttr ".tk[10]" -type "float3" 0.044467591 0.12839767 0 ;
	setAttr ".tk[11]" -type "float3" -0.025867237 0.0096063996 0 ;
	setAttr ".tk[13]" -type "float3" 0.041430987 -0.032434799 0 ;
	setAttr ".tk[14]" -type "float3" 0.041430987 -0.032434799 0 ;
	setAttr ".tk[20]" -type "float3" 0.064554594 0.011991058 0 ;
	setAttr ".tk[21]" -type "float3" -0.12913145 0.011991058 0 ;
	setAttr ".tk[22]" -type "float3" -0.12913145 0.011991058 0 ;
	setAttr ".tk[23]" -type "float3" 0.064554594 0.011991058 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B0381983-4CD7-C0EE-580F-C38BB838BE6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.98151950631864182 0.19136211410833021 0 0 -0.10046213785425195 0.51528249679871352 0 0
		 0 0 0.28624910392841052 0 -0.1319716578222484 -0.24337782981887046 0.65882346416421267 1;
	setAttr ".wt" 0.34502145648002625;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F3FDA219-4D07-C66B-340E-B99427393F26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[68:69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 0.98151950631864182 0.19136211410833021 0 0 -0.10046213785425195 0.51528249679871352 0 0
		 0 0 0.28624910392841052 0 -0.1319716578222484 -0.24337782981887046 0.65882346416421267 1;
	setAttr ".wt" 0.51008516550064087;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "212C89A7-4CC3-EADA-6EB0-CFB57EC98558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.98151950631864182 0.19136211410833021 0 0 -0.10046213785425195 0.51528249679871352 0 0
		 0 0 0.28624910392841052 0 -0.1319716578222484 -0.24337782981887046 0.65882346416421267 1;
	setAttr ".wt" 0.46313777565956116;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8E84B42E-4C9B-A95B-4537-A58CC2DCDEE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.98151950631864182 0.19136211410833021 0 0 -0.10046213785425195 0.51528249679871352 0 0
		 0 0 0.28624910392841052 0 -0.1319716578222484 -0.24337782981887046 0.65882346416421267 1;
	setAttr ".wt" 0.57727032899856567;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2D9F10C3-4A43-57F1-7717-BDA902F535C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[68:69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 0.98151950631864182 0.19136211410833021 0 0 -0.10046213785425195 0.51528249679871352 0 0
		 0 0 0.28624910392841052 0 -0.1319716578222484 -0.24337782981887046 0.65882346416421267 1;
	setAttr ".wt" 0.52308005094528198;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "AD5B0BD6-4EB7-B36A-EDB7-47B9736AF99A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[92:93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 0.98151950631864182 0.19136211410833021 0 0 -0.10046213785425195 0.51528249679871352 0 0
		 0 0 0.28624910392841052 0 -0.1319716578222484 -0.24337782981887046 0.65882346416421267 1;
	setAttr ".wt" 0.54461592435836792;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "CBE30038-41DE-CE85-C31D-74B01B90BFAC";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D6B3DA9B-4D4D-161C-0699-0A91D154DF61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.22632812841598149 0.016613992113376257 0 0 -0.08414039552891385 1.146222901412558 0 0
		 0 0 0.42855310961468662 0 -0.14934090796384725 0.70685733023334252 0 1;
	setAttr ".wt" 0.46705162525177002;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "9D14EB29-4851-0878-6728-3D944C91B909";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.22632812841598149 0.016613992113376257 0 0 -0.08414039552891385 1.146222901412558 0 0
		 0 0 0.42855310961468662 0 -0.14934090796384725 0.70685733023334252 0 1;
	setAttr ".wt" 0.40367147326469421;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "167F8DDC-44AC-8C4D-B72E-B4BCAC857C33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8:9]" "e[16]" "e[20]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.22632812841598149 0.016613992113376257 0 0 -0.08414039552891385 1.146222901412558 0 0
		 0 0 0.42855310961468662 0 -0.14934090796384725 0.70685733023334252 0 1;
	setAttr ".wt" 0.58797848224639893;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "5D04F66A-4F9D-2127-4C59-C99A4E279978";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[46]" "e[58]" "e[70]" "e[82]" "e[94]" "e[106]" "e[118]" "e[130]" "e[142]" "e[154]" "e[166]" "e[178]" "e[190]" "e[202]";
	setAttr ".ix" -type "matrix" 0.98151950631864182 0.19136211410833021 0 0 -0.10046213785425195 0.51528249679871352 0 0
		 0 0 0.43192517914466533 0 -0.1319716578222484 -0.24337782981887046 0.65882346416421267 1;
	setAttr ".wt" 0.56614339351654053;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BDF60E44-4CE2-29B3-DBAB-2DAA83AD5529";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 716\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "34EF42F5-4510-3B54-1280-8AA8AB2C6F1D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "D23B74AC-45B7-8714-5A41-809058A7154C";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "405D40B7-4012-D5DD-935D-4DA2644D21D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8ED232F5-4396-CDDE-B821-8FA5CE194588";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId2";
	rename -uid "7D622766-45CC-90DB-ADBA-798F77CD4B7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "BC39F4DA-4D47-5488-88E6-BCBAC9DA3F64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "A914CCB8-4B2E-C5A7-283C-60938355BB64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C5E136F5-491D-8B3B-719D-3397B40602C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "102BB5DE-41C3-4C21-17A3-AE8FBDEC4F63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "8C8B79F2-4647-4FD1-49DC-82806E7BBF59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "DB765168-406A-819D-BEE9-889680FEB092";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "BBF95AC8-46EE-B717-18D3-0B82F870A136";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "6A09596A-4B01-681C-4E15-88B919E5232A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "83B5A157-493A-6EBA-DD7E-0299D9CB80AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D7D4EE48-4BBA-CD22-D824-35867F7F88EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
createNode groupId -n "groupId12";
	rename -uid "A89AF28F-4CEA-C322-A22B-4590C454B862";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "6CC222E0-4BAA-AA0D-C2AD-2392188FA64C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "03A16690-48FF-59FF-FABD-40B0EECBEE15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:241]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "69B59AB8-43E8-B975-E6F9-58A158CBE5E7";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "BBEBBCDE-441F-0954-8372-9C895EAE3CDC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[11]" -type "float3" 0.021086149 -0.053584255 0.074826121 ;
	setAttr ".tk[204]" -type "float3" -0.021086141 0.053584255 -0.074826121 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "1261D338-4DD3-4018-21E7-E584E9DACEA1";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "DF939E84-4FB4-7A0C-10CE-B1AD82FCE8EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" 0.021086149 -0.053584255 0.0063555539 ;
	setAttr ".tk[204]" -type "float3" -0.021086141 0.053584255 -0.0063555539 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C202FDFA-4381-0948-A8FD-20A866537E07";
	setAttr ".dc" -type "componentList" 3 "e[386]" "e[473:474]" "e[476]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6335FEC8-4FF8-C9A1-B980-B68651D1D469";
	setAttr ".dc" -type "componentList" 3 "e[290]" "e[472]" "e[474]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "DC63B151-48EE-E282-3C88-E0A5C43A0B3E";
	setAttr ".dc" -type "componentList" 3 "e[361]" "e[471]" "e[473]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "07264522-4D61-971D-C707-3F91B6217679";
	setAttr ".dc" -type "componentList" 3 "e[266]" "e[470]" "e[472]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F9976294-40B4-0634-0B38-ADA6B25AC59D";
	setAttr ".dc" -type "componentList" 2 "e[336]" "e[469:470]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "FB45F5F8-4934-3C64-F17F-4E9F3327B057";
	setAttr ".dc" -type "componentList" 2 "e[312]" "e[466:467]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "B69FAB65-4ADB-23CC-ED6D-A2A54C62E54D";
	setAttr ".dc" -type "componentList" 2 "e[404]" "e[463:464]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "9210BD70-48CB-975C-2D06-27B3F853B466";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "98FBA03D-44E5-B074-A3FF-6D873729FEAB";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[82]" -type "float3" 0.020708397 -0.030071557 -0.044062853 ;
	setAttr ".tk[215]" -type "float3" -0.020708397 0.030071557 0.044062912 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "420FEB90-49D6-427C-7F88-2FA091907CC0";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "EE3E55F4-44A6-AEAB-0FA6-B39AFCC5130C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[83]" -type "float3" 0.020708397 -0.030071557 0.024407685 ;
	setAttr ".tk[214]" -type "float3" -0.020708397 0.030071557 -0.024407685 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "8D6E06EB-467F-61DC-966A-9CB7042E1688";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "BE8716B8-411A-0B4C-23B1-FBAF328E42AC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[73]" -type "float3" 0.026560515 -0.0075584799 0.024407685 ;
	setAttr ".tk[123]" -type "float3" -0.026560545 0.0075584799 -0.024407685 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F19B0F51-4182-00E7-630C-9280ADDA2166";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "18FEECD5-4801-D9CC-F291-26BB28FEC1D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[79]" -type "float3" 0.026560515 -0.0075584799 -0.044062853 ;
	setAttr ".tk[124]" -type "float3" -0.026560545 0.0075584799 0.044062912 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "90D98B48-4FC2-EE3A-5A9D-BBBB57FFAD64";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "328B4057-4434-B751-8C81-769D82C61976";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[54]" -type "float3" 0.0075777173 -0.0028586239 -0.020710945 ;
	setAttr ".tk[123]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[222]" -type "float3" -0.0075776577 0.0028586239 0.020710886 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "D303418F-42BA-3E55-8348-C28A55DE1B90";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "9A7087DD-4686-B6DD-1175-3F98B301359C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[48]" -type "float3" 0.0075777173 -0.0028586239 -0.0018957257 ;
	setAttr ".tk[122]" -type "float3" -0.0075776577 0.0028586239 0.0018957257 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "42F2A670-4450-DE84-40C1-D1B4EFD1F599";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "B012A74C-4DD5-3522-1550-BC9DD7AEF2E7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[59]" -type "float3" 0.01719588 -0.024917021 -0.0018957257 ;
	setAttr ".tk[177]" -type "float3" -0.01719588 0.024917021 0.0018957257 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "8CEE62F5-40FD-810D-091A-C4A96AE6FA34";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "FB24825C-4C91-2F38-94F2-0B8EA1E9ADC3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[34]" -type "float3" 0.011437118 -0.047738567 -0.048139811 ;
	setAttr ".tk[189]" -type "float3" -0.011437148 0.047738567 0.048139751 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "2F2C3AC9-46EE-1383-8D1F-0FAF98EAEACB";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "7C3E3B2C-4085-EBEC-BCDA-B3A2920B05D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[35]" -type "float3" 0.011437118 -0.047738567 0.020330787 ;
	setAttr ".tk[188]" -type "float3" -0.011437148 0.047738567 -0.020330787 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "B61C535B-4D3E-91EC-FEB4-A788BB203A71";
	setAttr ".ics" -type "componentList" 1 "vtx[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "3B823707-4CE6-1B48-E4B2-F69066C25CEB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[58]" -type "float3" 0 0 -0.06206518 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "C9217254-4A8B-1F05-DE5F-7DAF58D68E5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[94:95]" "e[98:99]" "e[102]" "e[106]" "e[110]" "e[116]" "e[122]" "e[128]" "e[225]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49727568030357361;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "E5F2D8AC-4BFE-0CCF-9D5F-E181101FB56A";
	setAttr ".ics" -type "componentList" 1 "e[519]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "3CDEA7E3-4D6E-64AF-69FB-0AA769BDE428";
	setAttr ".ics" -type "componentList" 1 "e[517]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "D1C18247-4531-5D4C-B3B4-F39FB7A69870";
	setAttr ".ics" -type "componentList" 2 "vtx[237]" "vtx[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "54CE8BA5-42D1-5303-6BDE-5AA14B769DF0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[237]" -type "float3" 0 0 -0.023468256 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.023468196 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "3CAFB4CB-4177-E746-8919-B7ADDFFD5130";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "E99DE499-4C9B-B807-738F-A787FA4A2190";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[58]" -type "float3" 0.01719588 -0.024917021 -0.068828106 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.11729643 ;
	setAttr ".tk[177]" -type "float3" -0.01719588 0.024917021 0.068828106 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "B32B09FF-4910-2EFD-8456-DF8155F9A830";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "6F919712-4662-82EE-57A3-3BB056247AB0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[55]" -type "float3" 0.029022217 -0.032394581 -0.099860668 ;
	setAttr ".tk[122]" -type "float3" 0.0051764906 0 -0.0004130064 ;
	setAttr ".tk[142]" -type "float3" -0.029022217 0.032394581 0.099860728 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "F5D4F897-4969-CF0C-F0AD-9C818E05183C";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "9852B31B-4A95-705B-AA2E-B5866CB46110";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[54]" -type "float3" 0.0063771009 -0.021561228 -0.031063557 ;
	setAttr ".tk[122]" -type "float3" -0.0063770413 -0.018702608 0.031063497 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F4478BF1-4DA6-AC36-401E-25AF72026F31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[50:51]" "e[54:55]" "e[58]" "e[62]" "e[66]" "e[72]" "e[78]" "e[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49253359436988831;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "886A8029-4DFC-10FB-5C49-F392004BAD9A";
	setAttr ".ics" -type "componentList" 2 "vtx[254]" "vtx[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "30E9714E-4400-BA32-9EF6-EE9B460B8FFD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[254]" -type "float3" 0.054564476 0.028643012 -0.036352932 ;
	setAttr ".tk[263]" -type "float3" -0.054564416 -0.028643012 0.036352932 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "FBADDEB8-4CAA-F062-B701-6089BACABEF2";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "0D97DFCE-4C26-7816-6E7A-4D97C20A1E28";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[30]" -type "float3" -0.040053338 -0.044840302 0.0017905831 ;
	setAttr ".tk[55]" -type "float3" 0.040053338 0.044840302 -0.0017905831 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "A5F08A8C-455E-C2E4-D598-429E8352366F";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "5F03918C-47D5-6835-7500-AB9B709AA0C4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" -0.054564416 -0.028643012 0.062014699 ;
	setAttr ".tk[49]" -type "float3" 0.054564476 0.028643012 0.017561674 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "3B98AEB4-49CF-3241-AB78-9F8894FF0397";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "2F0B676E-462B-6AB2-B268-4C9C28EC631B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[24]" -type "float3" 0.0017399788 -0.046716087 -0.010676563 ;
	setAttr ".tk[138]" -type "float3" -0.0017399788 0.046716087 0.010676563 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "3DE167C7-4F47-1BA7-D476-AB80849D44FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[28]" "e[34]" "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51916885375976563;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "FD39CF50-485E-2426-FCAF-4A8287D42CD0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.0021911534 0 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.035789922 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "2E887C9E-4F6E-DD73-F18F-2EB81E8FC238";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[137:138]" "e[141:142]" "e[145]" "e[149]" "e[153]" "e[159]" "e[165]" "e[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47969391942024231;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "C2D443F5-4713-EFCE-3409-8BA49DF0E785";
	setAttr ".ics" -type "componentList" 2 "vtx[261]" "vtx[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "0348F818-4746-DE1E-2398-DC88EBF08A1A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[261]" -type "float3" 0.022396624 0.026527435 -0.053161681 ;
	setAttr ".tk[272]" -type "float3" -0.022396624 -0.026527435 0.053161681 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "E6CA93F8-4063-0873-B748-23A13A405347";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "A220B3DE-4C21-B106-4A86-CA80DE547412";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -0.022396624 -0.026527435 0.054495335 ;
	setAttr ".tk[25]" -type "float3" 0.022396624 0.026527435 -0.054495335 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "1C7C6B62-4F5E-E273-29CE-378D66F37212";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "498A0244-4477-1C98-1363-F9B7918A007E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0066337585 -0.055060886 0.047578454 ;
	setAttr ".tk[147]" -type "float3" -0.0066337585 0.055060886 -0.047578454 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "AD50A4A2-4F56-D04C-4835-969BE7AA1B6B";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "1613F21D-4506-D003-400B-0F85371D9FA1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" -0.022396624 -0.026527435 0.054495335 ;
	setAttr ".tk[30]" -type "float3" 0.022396624 0.026527435 -0.054495335 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "FA0983A2-4AEF-A38C-7171-7C92210EABB0";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "D2FD177C-418B-7F46-C6F4-AEA5CDD3F00D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" 0.0066337585 -0.055060886 -0.020892113 ;
	setAttr ".tk[146]" -type "float3" -0.0066337585 0.055060886 0.020892113 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "69996E3F-404C-4925-2805-078DF2A09B34";
	setAttr ".ics" -type "componentList" 3 "vtx[225]" "vtx[228]" "vtx[280]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "D7A43B7D-4169-28B5-0EA4-44B347701320";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[225]" -type "float3" -0.013304383 0.0037861019 0.043851793 ;
	setAttr ".tk[228]" -type "float3" 4.824996e-05 -1.3723969e-05 -0.047723889 ;
	setAttr ".tk[280]" -type "float3" 0.013256162 -0.003772378 0.0038720369 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "AED23D39-4DF5-643C-7629-378E9080CAA1";
	setAttr ".ics" -type "componentList" 2 "vtx[265]" "vtx[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "62769551-4B0F-4A54-1559-19876E164E8B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[265]" -type "float3" 0.037687927 0.013787836 0.050548017 ;
	setAttr ".tk[277]" -type "float3" -0.037687927 -0.013787836 -0.050548017 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "6A9964FD-49B5-8DC1-5DFE-DDA18FFAF55D";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "A2D3F0CD-408F-DEC2-771A-808F6D4909A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0.037687927 0.013787836 0.050418437 ;
	setAttr ".tk[68]" -type "float3" -0.037687927 -0.013787836 -0.050418437 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "98B8557E-42F1-F345-B9B4-0787AB658A88";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "C10AEDB0-438D-3070-049D-C0A58C6DC93C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[7]" -type "float3" 0.037687927 0.013787836 0.050418437 ;
	setAttr ".tk[73]" -type "float3" -0.037687927 -0.013787836 -0.050418437 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "977815FA-465A-73A2-A6D2-FF86BEA07C85";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "7F814A7E-4D62-DBAA-9CF5-AAB5E2A8DCA5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0.013888866 -0.048203453 0.049616873 ;
	setAttr ".tk[154]" -type "float3" -0.013888866 0.048203453 -0.049616933 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "B9F79A89-41D6-4F7D-14FD-929FB9B4FE19";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "4A4AE4FE-4C87-BC26-DA04-7BB0D5B824C3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[7]" -type "float3" 0.013888866 -0.048203453 -0.018853664 ;
	setAttr ".tk[154]" -type "float3" -0.013888866 0.048203453 0.018853664 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "CF24CE80-40F5-8DD1-2A2D-D181B2B3B522";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[178:179]" "e[182:183]" "e[186]" "e[190]" "e[194]" "e[200]" "e[206]" "e[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.24990609288215637;
	setAttr ".re" 179;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "9E946986-4A75-C2D1-4207-579C8E4B69EF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[116]" -type "float3" 0 0 0.054163426 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.021921702 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.035076175 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.057391167 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.079080492 ;
	setAttr ".tk[166]" -type "float3" -0.023482516 0.0096661141 0 ;
	setAttr ".tk[167]" -type "float3" 0.013778215 0 0.013437718 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.034418397 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "2F4E7E91-4DC5-E61E-2153-1EBE0B56363A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[182:183]" "e[190]" "e[200]" "e[212]" "e[554:555]" "e[557]" "e[559]" "e[561]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.58711850643157959;
	setAttr ".dr" no;
	setAttr ".re" 554;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "E35E05BE-4113-2C54-E624-CA93B49877E4";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "520E56AA-4925-DE40-67B5-84B5365B722C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[91]" -type "float3" 0.013585329 -0.098160028 0.038712919 ;
	setAttr ".tk[124]" -type "float3" -0.013585329 0.098160028 -0.038712919 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "7023E1EF-4F0C-AAAD-0A0C-D88A8097030C";
	setAttr ".ics" -type "componentList" 2 "vtx[225]" "vtx[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "85C7F6BF-44DA-8293-13E3-B9AE7334C4F8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[225]" -type "float3" -0.013585329 0.098160028 -0.019988894 ;
	setAttr ".tk[282]" -type "float3" 0.013585329 -0.098160028 0.019988954 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "59AE9640-4680-EA21-9B00-64B383A25AE8";
	setAttr ".ics" -type "componentList" 2 "vtx[217]" "vtx[291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "CC8F793C-41AF-BBD3-71D3-A497EB810F61";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[217]" -type "float3" -0.013585329 0.098160028 -0.025578797 ;
	setAttr ".tk[291]" -type "float3" 0.013585329 -0.098160028 0.025578856 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "589EC88C-4931-BC0F-6D66-5DADB79F7E9B";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "9F112B65-4B34-CE18-464D-248A9A7A4C3C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[97]" -type "float3" 0.013585329 -0.098160028 -0.013125986 ;
	setAttr ".tk[123]" -type "float3" -0.013585329 0.098160028 0.013125986 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "8982941E-45C9-DA9C-2027-7BBDF4BB4F48";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "AA52F9B9-48DE-4F14-E642-C6BCA5B7EB7A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[91]" -type "float3" 0 0 -0.031526998 ;
	setAttr ".tk[97]" -type "float3" -0.015952244 0 0.025819093 ;
	setAttr ".tk[100]" -type "float3" -0.0086856484 -0.045127869 -0.013125986 ;
	setAttr ".tk[119]" -type "float3" 0.0086856484 0.045127928 0.013125986 ;
	setAttr ".tk[216]" -type "float3" 0.066985391 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.078464784 0 0 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "2F401904-426F-A162-08E7-00B105087B14";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "7C489D32-45D5-6B61-F1EB-7A8E0CEF729C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[96]" -type "float3" -0.04743427 0.04049772 -0.013125986 ;
	setAttr ".tk[117]" -type "float3" 0.04743427 -0.04049775 0.013125986 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "EAED7C6B-4676-8B81-6026-8E853E44026D";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "D0A5DDAD-47A5-8BF9-CF7E-C0822AB71F64";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[101]" -type "float3" -0.0086856484 -0.045127869 0.038712919 ;
	setAttr ".tk[118]" -type "float3" 0.0086856484 0.045127928 -0.038712919 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "DF9F55E7-455A-9CEC-AD44-87B72A8562A8";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "CD57B514-45CC-1E77-329C-24A143C567BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[90]" -type "float3" -0.04743427 0.04049772 0.038712919 ;
	setAttr ".tk[115]" -type "float3" 0.04743427 -0.04049775 -0.038712919 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "E1B67835-44C7-3ED2-9AEA-5EABA8E73B7B";
	setAttr ".ics" -type "componentList" 2 "vtx[218]" "vtx[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "255D0368-445E-8C10-B784-A2B04C2B0663";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[218]" -type "float3" 0.04743427 -0.04049775 -0.019988894 ;
	setAttr ".tk[275]" -type "float3" -0.04743427 0.04049772 0.019988954 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "594FC34A-4BA0-CC0D-10FA-95A9A82D883A";
	setAttr ".ics" -type "componentList" 2 "vtx[214]" "vtx[283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "0875023E-4B23-262F-547E-F3851DB667D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[214]" -type "float3" 0.04743427 -0.04049775 -0.025578797 ;
	setAttr ".tk[283]" -type "float3" -0.04743427 0.04049772 0.025578856 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "AF675D54-4300-4AE9-E932-6BAC11F4D010";
	setAttr ".ics" -type "componentList" 1 "e[525]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "31824236-437B-9E70-9674-29B179E76FC8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[90]" -type "float3" 0.095478036 0.12089398 0 ;
	setAttr ".tk[96]" -type "float3" 0.095478036 0.12089398 0 ;
	setAttr ".tk[214]" -type "float3" 0.095478036 0.12089398 0 ;
	setAttr ".tk[218]" -type "float3" 0.095478036 0.12089398 0 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "98F27CDE-486C-4E4E-DA9B-34B9ED284D75";
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "702B03B8-4A52-530D-7EF2-37A331ECBB74";
	setAttr ".ics" -type "componentList" 1 "e[525]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DE987EC9-4F70-B837-E136-E69054AD20E4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21585715 1.4497502 0.57764179 ;
	setAttr ".rs" 38914;
	setAttr ".lt" -type "double3" -2.1684043449710089e-17 6.389582239817432e-18 0.057126333240863122 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32546555995941162 1.4388753175735474 0.46367931365966797 ;
	setAttr ".cbx" -type "double3" -0.10624873638153076 1.4606250524520874 0.69160425662994385 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AB5B1E72-411F-996F-CBAE-BB9240509249";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22149728 1.5065975 0.57764179 ;
	setAttr ".rs" 34085;
	setAttr ".lt" -type "double3" 8.6736173798840355e-18 1.0033644698744705e-16 0.047915415187732922 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3127213716506958 1.4975466728210449 0.48279392719268799 ;
	setAttr ".cbx" -type "double3" -0.13027319312095642 1.515648365020752 0.67248964309692383 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "39F731C7-4311-D347-06E5-E997F10FEF76";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[285]" -type "float3" -0.018384319 -0.0018240119 -0.00073281454 ;
	setAttr ".tk[286]" -type "float3" -0.018384319 -0.0018240119 0.019114617 ;
	setAttr ".tk[287]" -type "float3" 0.001211462 0.00012021176 0.019114617 ;
	setAttr ".tk[288]" -type "float3" 0.018384323 0.0018240119 0.019114617 ;
	setAttr ".tk[289]" -type "float3" 0.018384323 0.0018240119 -0.00073281454 ;
	setAttr ".tk[290]" -type "float3" 0.018384323 0.0018240119 -0.019114615 ;
	setAttr ".tk[291]" -type "float3" 0.001211462 0.00012021176 -0.019114615 ;
	setAttr ".tk[292]" -type "float3" -0.018384319 -0.0018240119 -0.019114615 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C404BFAB-4392-CFD7-40AA-D8B8D63F1122";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.226228 1.5542789 0.57764179 ;
	setAttr ".rs" 45283;
	setAttr ".lt" -type "double3" -1.9949319973733282e-17 8.572582757111731e-18 0.038557940249693043 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2920454740524292 1.5477486848831177 0.50920975208282471 ;
	setAttr ".cbx" -type "double3" -0.16041050851345062 1.5608090162277222 0.64607381820678711 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "578E51B2-49BC-12BB-4291-52B973690970";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[293:300]" -type "float3"  -0.025406586 -0.0025207263
		 -0.0010127202 -0.025406586 -0.0025207263 0.026415834 0.0016742105 0.00016613543 0.026415834
		 0.025406586 0.0025207263 0.026415834 0.025406586 0.0025207263 -0.0010127202 0.025406586
		 0.0025207263 -0.026415832 0.0016742105 0.00016613543 -0.026415832 -0.025406586 -0.0025207263
		 -0.026415832;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2EF74717-4DC1-3078-DE2D-8E9A783F6355";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23003487 1.5926485 0.57764179 ;
	setAttr ".rs" 37355;
	setAttr ".lt" -type "double3" 2.2826902369788039e-17 5.5209144280892266e-17 0.021246075644758267 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26619178056716919 1.5890611410140991 0.54004859924316406 ;
	setAttr ".cbx" -type "double3" -0.19387798011302948 1.5962358713150024 0.61523497104644775 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "E85450FB-420F-E5F0-51C2-0B8F96A93208";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[301:308]" -type "float3"  -0.029660586 -0.0029428122
		 -0.0011822782 -0.029660586 -0.0029428122 0.030838836 0.0019545415 0.00019393819 0.030838836
		 0.029660584 0.0029428122 0.030838836 0.029660584 0.0029428122 -0.0011822782 0.029660584
		 0.0029428122 -0.030838836 0.0019545415 0.00019393819 -0.030838836 -0.029660586 -0.0029428122
		 -0.030838836;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId11.id" "pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId12.id" "pCubeShape1.ciog.cog[2].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[2].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[2].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[2].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[2].cgid";
connectAttr "groupId5.id" "pCubeShape4.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[2].gco";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[2].cgid";
connectAttr "groupId7.id" "pCubeShape5.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[2].gco";
connectAttr "groupId8.id" "pCubeShape5.ciog.cog[2].cgid";
connectAttr "groupId9.id" "pCubeShape6.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[2].gco";
connectAttr "groupId10.id" "pCubeShape6.ciog.cog[2].cgid";
connectAttr "polyExtrudeFace8.out" "pCube7Shape.i";
connectAttr "groupId13.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyCube2.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing7.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[5]";
connectAttr "polySplitRing10.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing11.out" "groupParts2.ig";
connectAttr "groupId11.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId13.id" "groupParts3.gi";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert1.mp";
connectAttr "groupParts3.og" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak5.ip";
connectAttr "polyMergeVert2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert3.mp";
connectAttr "deleteComponent7.og" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert5.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert6.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert7.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert8.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert9.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert10.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert11.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert12.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak15.ip";
connectAttr "polyMergeVert12.out" "polySplitRing12.ip";
connectAttr "pCube7Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyTweak16.out" "polyMergeVert13.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert13.mp";
connectAttr "polyDelEdge2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert14.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert15.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert16.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak19.ip";
connectAttr "polyMergeVert16.out" "polySplitRing13.ip";
connectAttr "pCube7Shape.wm" "polySplitRing13.mp";
connectAttr "polyTweak20.out" "polyMergeVert17.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert17.mp";
connectAttr "polySplitRing13.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert18.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert19.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert20.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing14.ip";
connectAttr "pCube7Shape.wm" "polySplitRing14.mp";
connectAttr "polyMergeVert20.out" "polyTweak24.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCube7Shape.wm" "polySplitRing15.mp";
connectAttr "polyTweak25.out" "polyMergeVert21.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert21.mp";
connectAttr "polySplitRing15.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert22.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert23.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert24.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert25.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert26.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert27.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert28.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert29.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert30.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert31.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polySplitRing16.ip";
connectAttr "pCube7Shape.wm" "polySplitRing16.mp";
connectAttr "polyMergeVert31.out" "polyTweak36.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCube7Shape.wm" "polySplitRing17.mp";
connectAttr "polyTweak37.out" "polyMergeVert32.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert32.mp";
connectAttr "polySplitRing17.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert33.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert34.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert35.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert36.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert37.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMergeVert38.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert39.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert40.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert41.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyDelEdge3.ip";
connectAttr "polyMergeVert41.out" "polyTweak47.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyExtrudeFace5.ip";
connectAttr "pCube7Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak48.out" "polyExtrudeFace6.ip";
connectAttr "pCube7Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace7.ip";
connectAttr "pCube7Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace8.ip";
connectAttr "pCube7Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak50.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of Hand Model 2.ma
