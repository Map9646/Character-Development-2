//Maya ASCII 2018 scene
//Name: Torso Practice .ma
//Last modified: Thu, Feb 18, 2021 12:01:53 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6525198D-4228-20DA-6280-2BA404D77981";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.43040873955076753 0.35427063050308266 -1.9024004677822861 ;
	setAttr ".r" -type "double3" -11.13835273011156 -901.79999999984807 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DB7763EE-4DA0-60B5-FE71-F9B488396AA0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.086741024702135;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FD550433-45C6-3107-5FE8-0F91D6269C7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DA574804-43B4-CB2B-D819-5CB57BDD7ED2";
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
	rename -uid "B1443686-467C-C6BC-8273-22B0818279CD";
	setAttr ".t" -type "double3" 0.63982174586118956 -0.62932943122241136 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "37E3227E-4485-A708-0F69-C2821B1E782D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.3049809096081635;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "29577BC3-45CF-A74F-047F-639C05BA1209";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BEFB8B42-4FB1-06C5-255F-46BF40B9DA46";
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
	rename -uid "1AF5DF6C-4657-5AD4-F9EB-FBBA313CAF77";
	setAttr ".t" -type "double3" 0 0 -10.467597715328589 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "FB2FBCEE-49A8-AF9D-2C90-1992A4EEEB1B";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Megan Petersen/Desktop/9482.jpg";
	setAttr ".cov" -type "short2" 920 920 ;
	setAttr ".dlc" no;
	setAttr ".w" 9.2;
	setAttr ".h" 9.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "C24F38EE-4F64-0BE7-FE01-B0876DC65714";
	setAttr ".t" -type "double3" 0 0.91408567012219399 0.51529144553896744 ;
	setAttr ".s" -type "double3" 0.39882663817675545 0.39882663817675545 0.39882663817675545 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3575E8F1-4347-5E57-5157-3F9B307CFC69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0 0.31405231 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.20365614 ;
	setAttr ".pt[31]" -type "float3" 2.220446e-16 0 0.17076981 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.092007041 ;
	setAttr ".pt[44]" -type "float3" 0.33420104 -4.4408921e-16 0 ;
	setAttr ".pt[45]" -type "float3" 0.2922799 8.8817842e-16 2.220446e-16 ;
	setAttr ".pt[68]" -type "float3" 0.20413406 0 0 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.080958351 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.20384271 ;
	setAttr ".pt[162]" -type "float3" 0 0 0.23092592 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.2279143 ;
	setAttr ".pt[166]" -type "float3" 0.047643349 0 0 ;
	setAttr ".pt[174]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[176]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[187]" -type "float3" 0 0 0.15265398 ;
	setAttr ".pt[189]" -type "float3" 0 0 0.12622747 ;
	setAttr ".pt[199]" -type "float3" -0.14037055 8.8817842e-16 5.9604645e-08 ;
	setAttr ".pt[200]" -type "float3" -0.32722661 8.8817842e-16 0 ;
	setAttr ".pt[201]" -type "float3" -0.40704957 0 0 ;
	setAttr ".pt[224]" -type "float3" -0.18686022 0 0 ;
	setAttr ".pt[225]" -type "float3" -0.15441424 0 2.220446e-16 ;
	setAttr ".pt[286]" -type "float3" 0 0 0.066316068 ;
	setAttr ".pt[287]" -type "float3" 0 0 0.15453368 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C1C3E36B-443E-A15C-3917-6EBABA0A7E01";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9820C946-4B6A-DD23-2954-0AAA2A89899E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0AEDCF81-48A3-64CE-5A95-3EBADB362D0C";
createNode displayLayerManager -n "layerManager";
	rename -uid "0BF686E0-4B69-C554-5A0C-C8BD5EA6EF0D";
createNode displayLayer -n "defaultLayer";
	rename -uid "2F91B80D-4C02-ACE8-F5E9-A3AAD321224B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D6BBBC3E-4DE0-179E-DA85-6C8A95D4054B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CF44F27D-47F1-8D6D-2105-0391348C4E9E";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "5376CF71-4A03-EDF2-D7BD-69BB95BDEB96";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "32671544-4B3E-BA55-7C1C-2E87D56D460A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.113499 0.51529145 ;
	setAttr ".rs" 64836;
	setAttr ".lt" -type "double3" 0 4.469999074258654e-17 0.20131086165177736 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19941331908837773 1.1134989892105718 0.31587812645058971 ;
	setAttr ".cbx" -type "double3" 0.19941331908837773 1.1134989892105718 0.71470476462734522 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E9E8F718-4D50-3E99-82A4-1D9F78E6824A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".pvt" -type "float3" 0 1.113499 0.51529145 ;
	setAttr ".rs" 64836;
	setAttr ".lt" -type "double3" 0 4.469999074258654e-17 0.20131086165177736 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19941331908837773 1.1134989892105718 0.31587812645058971 ;
	setAttr ".cbx" -type "double3" 0.19941331908837773 1.1134989892105718 0.71470476462734522 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F3912445-4969-63C0-258F-838C129B0322";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3148099 0.51529139 ;
	setAttr ".rs" 40461;
	setAttr ".lt" -type "double3" 0 1.7011720547813851e-16 0.26613978320065468 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19941330720241768 1.3148098780486517 0.31587812645058971 ;
	setAttr ".cbx" -type "double3" 0.19941330720241768 1.3148098780486517 0.71470471708350503 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8FAE2B86-4E8D-F070-BCD1-778A0386C53B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5809495 0.51529139 ;
	setAttr ".rs" 43618;
	setAttr ".lt" -type "double3" 0 -3.1471471479946523e-17 0.35826509277011165 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19941329531645763 1.5809495505298607 0.31587812645058971 ;
	setAttr ".cbx" -type "double3" 0.19941329531645763 1.5809495505298607 0.71470471708350503 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6365E57F-4E86-D339-B762-ABB88B7B3E0F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".pvt" -type "float3" 0 1.5809495 0.51529139 ;
	setAttr ".rs" 43618;
	setAttr ".lt" -type "double3" 0 -3.1471471479946523e-17 0.35826509277011165 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19941329531645763 1.5809495505298607 0.31587812645058971 ;
	setAttr ".cbx" -type "double3" 0.19941329531645763 1.5809495505298607 0.71470471708350503 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "242A0383-4901-0CB5-78B8-B7BA81A0E35B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9392146 0.51529139 ;
	setAttr ".rs" 44525;
	setAttr ".lt" -type "double3" 0 -3.1471471479946424e-17 0.35826509277011209 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19941327154453753 1.9392145417984052 0.31587812645058971 ;
	setAttr ".cbx" -type "double3" 0.19941327154453753 1.9392145417984052 0.71470471708350503 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D9060EA8-432F-D266-118F-EB97213BED96";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.71467239 0.51529139 ;
	setAttr ".rs" 53508;
	setAttr ".lt" -type "double3" 0 -4.8488125551280275e-17 0.21837110416463967 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19941325965857748 0.71467235103381621 0.31587812645058971 ;
	setAttr ".cbx" -type "double3" 0.19941325965857748 0.71467236291977632 0.71470471708350503 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4DBC2602-40C0-21C7-1DCD-709C832721A4";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.49630126 0.51529139 ;
	setAttr ".rs" 35180;
	setAttr ".lt" -type "double3" 0 -4.9245752513019052e-17 0.22178315266721227 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19941324777261743 0.49630125847616757 0.31587812645058971 ;
	setAttr ".cbx" -type "double3" 0.19941324777261743 0.49630125847616757 0.71470471708350503 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BF567785-4327-DA69-903F-5CBA49DC34E3";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.27451813 0.51529139 ;
	setAttr ".rs" 39300;
	setAttr ".lt" -type "double3" 0 -5.6064395168667844e-17 0.25249158919036474 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19941323588665738 0.27451813468337327 0.31587812645058971 ;
	setAttr ".cbx" -type "double3" 0.19941323588665738 0.27451813468337327 0.71470471708350503 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E58EC7FE-4F16-5A42-4521-408905CB1DCC";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.022026587 0.51529139 ;
	setAttr ".rs" 42384;
	setAttr ".lt" -type "double3" 0 -5.3791514283451551e-17 0.24225544368264712 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19941321211473731 0.022026587142747078 0.31587812645058971 ;
	setAttr ".cbx" -type "double3" 0.19941321211473731 0.022026587142747078 0.71470471708350503 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "35AB8AA5-4B50-EE84-8EDF-119EB4E9C763";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.22022887 0.51529139 ;
	setAttr ".rs" 45808;
	setAttr ".lt" -type "double3" 0 -5.3791514283451564e-17 0.24225544368264718 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19941320022877726 -0.22022886669244213 0.31587812645058971 ;
	setAttr ".cbx" -type "double3" 0.19941320022877726 -0.22022886669244213 0.71470471708350503 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "148BB71E-41BB-2293-0D29-A99EF36F50E6";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.46248421 0.51529139 ;
	setAttr ".rs" 50526;
	setAttr ".lt" -type "double3" 0 -1.3223585739120076e-16 0.095537358072029788 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12407935549029085 -0.46248422543995082 0.31587812645058971 ;
	setAttr ".cbx" -type "double3" 0.12407935549029085 -0.46248422543995082 0.71470471708350503 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E58826AC-490E-C67E-03A9-FE805CDC3E0B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0.18888867 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.18888867 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.18888867 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.18888867 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "24E94DCE-499F-6FCD-832C-C398AE9978D2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 626\n            -height 260\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 626\n            -height 259\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 626\n            -height 563\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 626\n            -height 563\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 626\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 626\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 626\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 626\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "964063A1-4601-EE54-0C66-EDA51C6F07DB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "783C5DDA-4E26-8F50-F5E8-C08059664F0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".wt" 0.47792056202888489;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6DEEF272-4E81-69A3-9CEF-4DBAB657C52C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[44]" -type "float3" 0.11061721 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.11061721 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.11061721 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.11061721 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "93D834B4-4640-1D3D-C3DC-3EA13479C591";
	setAttr ".ics" -type "componentList" 11 "f[4]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15299214 0.8697288 0.51529139 ;
	setAttr ".rs" 52302;
	setAttr ".lt" -type "double3" 1.5902765543349516e-16 2.6476482902026825e-17 0.21619688975189241 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.079962249467038102 -0.55802148037475163 0.31587812645058971 ;
	setAttr ".cbx" -type "double3" 0.22602203749654154 2.2974790576285478 0.71470471708350503 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "31DBEF69-4C0C-7641-169B-8E82859C7D8D";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.15011516 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.14177543 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.15011516 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.14177543 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.016679458 0 ;
	setAttr ".tk[9]" -type "float3" 0.016679458 0.016679458 0 ;
	setAttr ".tk[10]" -type "float3" 0.016679458 0.016679458 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.016679458 0 ;
	setAttr ".tk[12]" -type "float3" -0.075057566 0.033358917 0 ;
	setAttr ".tk[13]" -type "float3" 0.066717833 0.033358917 0 ;
	setAttr ".tk[14]" -type "float3" 0.066717833 0.033358917 0 ;
	setAttr ".tk[15]" -type "float3" -0.075057566 0.033358917 0 ;
	setAttr ".tk[16]" -type "float3" -0.058378104 0.025019187 0 ;
	setAttr ".tk[17]" -type "float3" 0.050038375 0.033358917 0 ;
	setAttr ".tk[18]" -type "float3" 0.050038375 0.033358917 0 ;
	setAttr ".tk[19]" -type "float3" -0.058378104 0.025019187 0 ;
	setAttr ".tk[20]" -type "float3" 0.066717833 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.083397299 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.083397299 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.066717833 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.033358917 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.033358917 0 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.033358917 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.025019187 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.0083397292 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.041698646 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.058378104 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.075057566 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.066717833 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.083397299 0 ;
	setAttr ".tk[59]" -type "float3" 1.7347235e-18 0.083397299 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.14177541 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.14177541 0 ;
	setAttr ".tk[62]" -type "float3" 1.7347235e-18 0.083397299 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.083397299 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.066717833 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.075057566 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.058378104 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.041698646 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0083397292 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.025019187 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.033358917 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "5483E5AF-40A7-7578-D8BE-6796D0E0DF91";
	setAttr ".ics" -type "componentList" 11 "f[4]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35907724 0.84089148 0.51529139 ;
	setAttr ".rs" 57550;
	setAttr ".lt" -type "double3" -1.314561252820784e-16 -8.1237535990774355e-18 0.14634453784959731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27624226308338973 -0.64865943766555278 0.31587812645058971 ;
	setAttr ".cbx" -type "double3" 0.4419121973853446 2.3304423430851173 0.71470471708350503 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "9F126293-4A7C-11E9-3F77-C49809B7A692";
	setAttr ".ics" -type "componentList" 11 "f[4]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49881592 0.82169449 0.51529139 ;
	setAttr ".rs" 52742;
	setAttr ".lt" -type "double3" 2.8446754500588423e-17 -2.7321718262181447e-16 0.23046081728322379 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40957786939066176 -0.70897792736512422 0.31587812645058971 ;
	setAttr ".cbx" -type "double3" 0.5880539747672574 2.3523668997261451 0.71470471708350503 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C524A76E-4958-156D-A2B2-009ECEA1DCC7";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[0:143]" -type "float3"  0 0 0.10361693 0 0 0.20092446
		 0 0 0.10361693 0 0 0.20092446 0 0 0.10361693 0 0 0.20092446 0 0 0.10361693 0 0 0.20092446
		 0 0 0.10361693 0 0 0.20092446 0 0 0.20092446 0 0 0.10361693 0 0 0.10361693 0 0 0.20092446
		 0 0 0.20092446 0 0 0.10361693 0 0 0.10361693 0 -0.030834787 0.20092446 0 -0.030834787
		 0.20092446 0 0 0.10361693 0 0 0.10361693 0 0 0.20092446 0 0 0.20092446 0 0 0.10361693
		 0 0 0.10361693 0 0 0.20092446 0 0 0.20092446 0 0 0.10361693 0 0 0.10361693 0 0 0.20092446
		 0 0 0.20092446 0 0 0.10361693 0 0 0.10361693 0 0 0.20092446 0 0 0.20092446 0 0 0.10361693
		 0 0 0.10361693 0 0 0.20092446 0 0 0.20092446 0 0 0.10361693 0 0 0.10361693 0 0 0.20092446
		 0 0 0.20092446 0 0 0.10361693 0 0 0.10361693 0 0 0.20092446 0 0 0.20092446 0 0 0.10361693
		 6.9388939e-18 0 0.034982298 6.9388939e-18 0 0.034982298 6.9388939e-18 0 0.034982298
		 6.9388939e-18 0 0.034982298 6.9388939e-18 0 0.034982298 6.9388939e-18 0 0.034982298
		 6.9388939e-18 0 0.034982298 6.9388939e-18 0 0.034982298 6.9388939e-18 0 0.034982298
		 6.9388939e-18 0 0.034982298 6.9388939e-18 0 0.034982298 3.469447e-18 0 0.034982298
		 3.469447e-18 0 0.034982298 3.469447e-18 0 0.034982298 3.469447e-18 0 0.034982298
		 6.9388939e-18 0 0.034982298 6.9388939e-18 0 0.034982298 6.9388939e-18 0 0.034982298
		 6.9388939e-18 0 0.034982298 6.9388939e-18 0 0.034982298 6.9388939e-18 0 0.034982298
		 6.9388939e-18 0 0.034982298 6.9388939e-18 0 0.034982298 6.9388939e-18 0 0.034982298
		 -0.030834787 0.20556527 0.1942568 -0.030834787 0.20556527 0.1942568 -0.071947835
		 0.020556524 0.1942568 -0.071947835 0.020556524 0.1942568 -0.030834787 0.11306088
		 0.1942568 -0.030834787 0.11306088 0.1942568 0.020556524 0.1336174 0.1942568 0.020556524
		 0.1336174 0.1942568 2.220446e-16 0.051391311 0.1942568 2.220446e-16 0.051391311 0.1942568
		 2.220446e-16 0.09250436 0.1942568 2.220446e-16 0.09250436 0.1942568 0.061669573 0.09250436
		 0.1942568 0.061669573 0.09250436 0.1942568 2.220446e-16 0.1336174 0.1942568 2.220446e-16
		 0.1336174 0.1942568 -0.051391311 0.22612172 0.1942568 -0.051391311 0.22612172 0.1942568
		 0.041113049 0.26723477 0.1942568 0.041113049 0.26723477 0.1942568 0.42978591 0.40059277
		 0.1942568 0.42978591 0.40059277 0.1942568 -0.24168587 -0.44494581 0.1942568 -0.24168587
		 -0.44494581 0.1942568 -0.10278262 0.35973909 -0.20700864 -0.10278262 0.35973909 -0.20700864
		 -0.082226098 0.23640001 -0.20700864 -0.082226098 0.23640001 -0.20700864 -2.220446e-16
		 0.37001726 -0.20700864 -2.220446e-16 0.37001726 -0.20700864 0.15417391 0.51391298
		 -0.20700864 0.15417391 0.51391298 -0.20700864 0.18500863 0.27751294 -0.20700864 0.18500863
		 0.27751294 -0.20700864 0.1336174 0.16445217 -0.20700864 0.1336174 0.16445217 -0.20700864
		 -2.220446e-16 0.277513 -0.20700864 -2.220446e-16 0.277513 -0.20700864 0.094015636
		 0.25518531 -0.20700864 0.094015636 0.25518531 -0.20700864 0.067154028 0.42307055
		 -0.20700864 0.067154028 0.42307055 -0.20700864 0.17460047 0.5708096 -0.20700864 0.17460047
		 0.5708096 -0.20700864 0.53051728 0.85957241 -0.20700864 0.53051728 0.85957241 -0.20700864
		 0.38949353 0.12087743 -0.20700864 0.38949353 0.12087743 -0.20700864 -0.43996799 0.48383832
		 -0.69296116 -0.43996799 0.48383832 -0.69296122 -0.3951478 0.41668943 -0.69296116
		 -0.3951478 0.41668943 -0.69296122 -0.20950904 0.77187705 -0.69296116 -0.20950904
		 0.77187705 -0.69296122 0.23031446 1.1934799 -0.69296116 0.23031446 1.1934799 -0.69296122
		 0.19463414 0.45969757 -0.69296116 0.19463414 0.45969757 -0.69296122 0.37452477 0.12003387
		 -0.69296116 0.37452477 0.12003387 -0.69296122 -0.32690153 0.31041086 -0.69296122
		 -0.32690153 0.31041086 -0.69296116 -0.23707271 0.28295329 -0.69296122 -0.23707271
		 0.28295329 -0.69296116 -0.21314755 0.46169797 -0.69296122 -0.21314755 0.46169797
		 -0.69296116 -0.16331667 0.75903904 -0.69296122 -0.16331667 0.75903904 -0.69296116
		 0.20779577 1.20940185 -0.69296122 0.20779577 1.20940185 -0.69296116 0.49393687 0.91206723
		 -0.69296122 0.49393687 0.91206723 -0.69296116;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "61357091-450E-34F8-522C-28AB2416946C";
	setAttr ".dc" -type "componentList" 12 "f[0:3]" "f[5:6]" "f[8:10]" "f[12:14]" "f[16:18]" "f[20:22]" "f[24:26]" "f[28:30]" "f[32:34]" "f[36:38]" "f[40:42]" "f[44:45]";
createNode polyMirror -n "polyMirror1";
	rename -uid "26CF625B-49F9-0F8E-CB49-68B3BD738280";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.4143263101577759;
	setAttr ".cm" yes;
	setAttr ".fnf" 107;
	setAttr ".lnf" 213;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B5AB84A1-48CC-F326-F55D-C9AC610F98CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[127]" "e[132]" "e[137]" "e[142]" "e[147]" "e[149]" "e[154]" "e[159]" "e[164]" "e[169]" "e[174]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "1081ED2B-45F0-EFD6-0C88-8397A94533C1";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 0.18517713 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.18517713 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.18517713 ;
	setAttr ".tk[79]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.2713303 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.086153165 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C506A9E5-4529-2A64-C14A-778D0714FD13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[197]" "e[200]" "e[203]" "e[206]" "e[209:210]" "e[213]" "e[216]" "e[219]" "e[222]" "e[225]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "2110C3E0-47C5-13C9-4074-7798A597D422";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[6]" -type "float3" -0.026717786 0.025896329 -0.0490085 ;
	setAttr ".tk[7]" -type "float3" -0.026717786 0.025896329 0.0068664327 ;
	setAttr ".tk[30]" -type "float3" -0.053207017 0.0202921 0.0071807737 ;
	setAttr ".tk[31]" -type "float3" -0.053207017 0.0202921 -0.048694145 ;
	setAttr ".tk[54]" -type "float3" -0.076781601 0.0028106452 0.026098359 ;
	setAttr ".tk[55]" -type "float3" -0.076781601 0.0028106452 -0.029776588 ;
	setAttr ".tk[75]" -type "float3" -0.10757665 -0.028545352 0.049008496 ;
	setAttr ".tk[87]" -type "float3" 6.7636687e-19 0.028545354 0.010334703 ;
	setAttr ".tk[106]" -type "float3" -6.3587018e-19 0.028545354 -0.045540225 ;
	setAttr ".tk[114]" -type "float3" 0.026717786 0.025896329 -0.040278368 ;
	setAttr ".tk[115]" -type "float3" 0.026717786 0.025896329 0.0068664327 ;
	setAttr ".tk[138]" -type "float3" 0.053207017 0.0202921 0.0071807737 ;
	setAttr ".tk[139]" -type "float3" 0.053207017 0.0202921 -0.039964017 ;
	setAttr ".tk[162]" -type "float3" 0.076781601 0.0028106452 0.026098359 ;
	setAttr ".tk[163]" -type "float3" 0.076781601 0.0028106452 -0.021046447 ;
	setAttr ".tk[186]" -type "float3" 0.10757665 -0.028545352 0.049008496 ;
	setAttr ".tk[187]" -type "float3" 0.10757665 -0.028545352 0.0018636927 ;
	setAttr ".tk[210]" -type "float3" -0.098958626 -0.019770356 -0.0069908532 ;
	setAttr ".tk[211]" -type "float3" -0.10757665 -0.028545352 0.016767958 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "B889E6FA-4129-0A11-2975-098B9768CBAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170:193]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "143CC72A-4819-F167-BF8D-F290F2CBD7A8";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.58643192 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.58643192 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.58643192 ;
	setAttr ".tk[6]" -type "float3" 0 -0.027519027 0 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.58643192 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.16663437 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.58643192 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.58643192 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.58643192 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.58643192 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.58643192 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.58643192 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.58643192 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.58643192 ;
	setAttr ".tk[24]" -type "float3" -6.6613381e-16 0 -0.78737569 ;
	setAttr ".tk[25]" -type "float3" -2.220446e-16 0 -0.0050160252 ;
	setAttr ".tk[26]" -type "float3" -3.3306691e-16 0 -0.78737569 ;
	setAttr ".tk[27]" -type "float3" -1.110223e-16 0 -0.0050160252 ;
	setAttr ".tk[28]" -type "float3" -6.6613381e-16 0 -0.78737569 ;
	setAttr ".tk[29]" -type "float3" -2.220446e-16 0 -0.0050160252 ;
	setAttr ".tk[30]" -type "float3" -6.6613381e-16 0 -0.78601247 ;
	setAttr ".tk[31]" -type "float3" -1.110223e-15 0.013187541 0.05307588 ;
	setAttr ".tk[32]" -type "float3" -6.6613381e-16 0 -0.78737569 ;
	setAttr ".tk[33]" -type "float3" -2.220446e-16 0 0.13483417 ;
	setAttr ".tk[34]" -type "float3" -3.3306691e-16 0 -0.78737569 ;
	setAttr ".tk[35]" -type "float3" -1.110223e-16 0 -0.0050160252 ;
	setAttr ".tk[36]" -type "float3" -2.220446e-16 0 -0.0050160252 ;
	setAttr ".tk[37]" -type "float3" -6.6613381e-16 0 -0.78737569 ;
	setAttr ".tk[38]" -type "float3" -2.220446e-16 0 -0.0050160252 ;
	setAttr ".tk[39]" -type "float3" -6.6613381e-16 0 -0.78737569 ;
	setAttr ".tk[40]" -type "float3" -1.110223e-16 0 -0.0050160252 ;
	setAttr ".tk[41]" -type "float3" -3.3306691e-16 0 -0.78737569 ;
	setAttr ".tk[42]" -type "float3" -2.220446e-16 0 -0.0050160252 ;
	setAttr ".tk[43]" -type "float3" -6.6613381e-16 0 -0.78737569 ;
	setAttr ".tk[44]" -type "float3" -2.220446e-16 0 -0.0050160252 ;
	setAttr ".tk[45]" -type "float3" -6.6613381e-16 0 -0.78737569 ;
	setAttr ".tk[46]" -type "float3" -1.6653345e-16 0 -0.0050160252 ;
	setAttr ".tk[47]" -type "float3" -4.9960036e-16 0 -0.78737569 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.37911725 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.37911725 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.37911725 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.37911725 ;
	setAttr ".tk[55]" -type "float3" 0 -0.056811139 0 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.37911725 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.37911725 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.37911725 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.37911725 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.37911725 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.37911725 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.37911725 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.37911725 ;
	setAttr ".tk[72]" -type "float3" -0.098339498 0 0.23907888 ;
	setAttr ".tk[73]" -type "float3" -0.098339498 0 0.23907888 ;
	setAttr ".tk[74]" -type "float3" -0.098339498 0 0.23907888 ;
	setAttr ".tk[75]" -type "float3" -0.098339498 0 0.23907888 ;
	setAttr ".tk[76]" -type "float3" -0.098339498 0 0.23907888 ;
	setAttr ".tk[77]" -type "float3" -0.098339498 0 0.23907888 ;
	setAttr ".tk[78]" -type "float3" -0.098339498 0 0.23907888 ;
	setAttr ".tk[79]" -type "float3" -0.098339498 0 0.23907888 ;
	setAttr ".tk[80]" -type "float3" -0.098339498 0 0.23907888 ;
	setAttr ".tk[81]" -type "float3" -0.098339498 0 0.23907888 ;
	setAttr ".tk[82]" -type "float3" -0.098339498 0 0.23907888 ;
	setAttr ".tk[83]" -type "float3" -0.098339498 0 0.23907888 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.37911725 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.37911725 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "D8D2B80B-4943-8DFD-571C-B5ABCCCD5DB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[145]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "462D3D79-4DF8-697C-BD0E-51A4E2961050";
	setAttr ".uopa" yes;
	setAttr -s 196 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 -0.10962611 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.01160769 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.10962611 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.01160769 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.10962611 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.01160769 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.10904496 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.024842413 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.10962611 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.02112017 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.10962611 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.01160769 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.01160769 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.10962611 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.01160769 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.10962611 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.01160769 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.10962611 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.01160769 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.10962611 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.01160769 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.10962611 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.01160769 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.10962611 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.11179952 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.089155734 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.11179952 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.089155734 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.11179952 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.089155734 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.10799669 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.11179952 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.11179952 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.089155734 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.11179952 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.089155734 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.089155734 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.11179952 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.089155734 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.11179952 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.089155734 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.11179952 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.089155734 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.11179952 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.089155734 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.11179952 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.089155734 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.11179952 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.027573697 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.027573697 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.57685775 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.57685775 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.027573697 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.57685775 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.0032279044 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.57270688 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.027573697 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.57685775 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.027573697 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.57685775 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.57685775 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.027573697 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.57685775 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.027573697 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.57685775 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.027573697 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.57685775 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.027573697 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.57685775 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.027573697 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.57685775 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.027573697 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.82502306 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.097985387 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.82502306 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.097985387 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.82502306 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.097985387 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.81839681 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.061097838 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.82502306 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.097985387 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.82502306 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.097985387 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.097985387 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.82502306 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.097985387 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.82502306 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.097985387 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.82502306 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.097985387 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.82502306 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.097985387 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.82502306 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.097985387 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.82502306 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.55986941 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.15203902 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.55986941 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.15203902 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.55986941 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.15203902 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.54128951 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.13705572 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.55986941 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.15203902 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.55986941 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.15203902 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.15203902 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.55986941 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.15203902 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.55986941 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.15203902 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.55986941 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.15203902 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.55986941 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.15203902 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.55986941 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.15203902 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.55986941 ;
	setAttr ".tk[156]" -type "float3" -0.088222854 -0.056450553 -0.011621077 ;
	setAttr ".tk[157]" -type "float3" -0.0057157483 0 0.28928548 ;
	setAttr ".tk[158]" -type "float3" -0.0057157483 0 0.28928548 ;
	setAttr ".tk[159]" -type "float3" -0.088222854 -0.047057092 -0.011621077 ;
	setAttr ".tk[160]" -type "float3" -0.0057157483 0 0.28928548 ;
	setAttr ".tk[161]" -type "float3" -0.088222854 -0.03744489 -0.011621077 ;
	setAttr ".tk[162]" -type "float3" -0.0057157483 0 0.28928548 ;
	setAttr ".tk[163]" -type "float3" -0.088222854 -0.024424152 -0.011621077 ;
	setAttr ".tk[164]" -type "float3" -0.0057157483 0 0.28928548 ;
	setAttr ".tk[165]" -type "float3" -0.088222854 -0.020244213 -0.011621077 ;
	setAttr ".tk[166]" -type "float3" -0.088222854 -0.012980444 -0.011621077 ;
	setAttr ".tk[167]" -type "float3" -0.0057157483 0 0.28928548 ;
	setAttr ".tk[168]" -type "float3" -0.088222854 -0.065984473 -0.011621077 ;
	setAttr ".tk[169]" -type "float3" -0.0057157483 0 0.28928548 ;
	setAttr ".tk[170]" -type "float3" -0.088222854 -0.07235644 -0.011621077 ;
	setAttr ".tk[171]" -type "float3" -0.0057157483 0 0.28928548 ;
	setAttr ".tk[172]" -type "float3" -0.088222854 -0.078324556 -0.011621077 ;
	setAttr ".tk[173]" -type "float3" -0.0057157483 0 0.28928548 ;
	setAttr ".tk[174]" -type "float3" -0.088222854 -0.084438309 -0.011621077 ;
	setAttr ".tk[175]" -type "float3" -0.0057157483 0 0.28928548 ;
	setAttr ".tk[176]" -type "float3" -0.088222854 -0.089726835 -0.011621077 ;
	setAttr ".tk[177]" -type "float3" -0.0057157483 0 0.28928548 ;
	setAttr ".tk[178]" -type "float3" -0.088222854 -0.097089455 -0.011621077 ;
	setAttr ".tk[179]" -type "float3" -0.0057157483 0 0.28928548 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.05280254 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.040259607 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.21845885 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.30909044 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.2163776 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.31092986 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.21500848 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.30828291 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.21666388 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.31061968 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.2168159 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.31045264 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.21685986 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.31046835 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.21714051 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.31009001 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.21684079 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.31046167 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.21683554 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.31045994 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.21684699 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.31046394 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.21920307 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.30829534 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.2239558 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.30420807 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.050485417 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.036142044 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.052183375 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.039159387 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.05334609 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.041225426 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.05334609 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.041225426 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.05334609 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.041225426 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.053150028 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.040877149 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.05334609 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.041225426 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.05334609 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.041225426 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.053435229 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.041384064 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.032514125 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.011739178 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.049894214 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.041584454 ;
	setAttr ".tk[258]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[260]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[263]" -type "float3" 0 0 4.4703484e-08 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0C70CE49-4EC8-C960-BAC7-0F9F36E29459";
	setAttr ".dc" -type "componentList" 4 "f[0:49]" "f[111:132]" "f[190:213]" "f[238:270]";
createNode polyMirror -n "polyMirror2";
	rename -uid "E32649F6-4433-131D-13AC-2EB2168C4815";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.052646301686763763 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" 0.052646301686763763;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.4912421703338623;
	setAttr ".cm" yes;
	setAttr ".fnf" 142;
	setAttr ".lnf" 283;
	setAttr ".pc" -type "double3" 0.052646301686763763 0 0 ;
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
	setAttr ".ro" yes;
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
connectAttr "polyMirror2.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyMirror1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyTweak7.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMirror2.ip";
connectAttr "pCube1.sp" "polyMirror2.sp";
connectAttr "pCubeShape1.wm" "polyMirror2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Torso Practice .ma
