//Maya ASCII 2018 scene
//Name: Arm Generic Mesh Practice .ma
//Last modified: Tue, Mar 02, 2021 02:57:47 PM
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
	rename -uid "0BB845AB-44C9-B253-6649-F2A5F2BD40E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 68.75384632358238 10.885154225585758 35.420467127588196 ;
	setAttr ".r" -type "double3" 5.6616472701078786 65.400000000000517 9.5505087569414223e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "228EE3C0-4133-3949-C09C-57AB877A5874";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 84.304718479660451;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "00D2B645-432F-3233-DC0A-46A013C997D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AF85206D-431B-0BB8-C817-7886EB0DF79E";
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
	rename -uid "D50DF15C-4464-799C-E52F-F3ADE6019F38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "80FEEDB9-401E-CF4A-0D50-1BA78CFADD23";
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
	rename -uid "998171B8-46AC-2001-2951-0FABEA906C0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F74F10C5-4CC3-1ACD-E7D2-048B061377A5";
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
createNode transform -n "pCylinder1";
	rename -uid "D2C89DEA-418B-6454-B091-BDACDFB48963";
	setAttr ".t" -type "double3" 0 19.128823540654082 10.969335635454447 ;
	setAttr ".r" -type "double3" -30.376878294503062 0 0 ;
	setAttr ".s" -type "double3" 2.8817557034117667 0.55417011750704537 2.8817557034117667 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4AF5A982-4D13-BA58-A822-47B65BC83E73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5031646192073822 0.63716793060302734 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 187 ".pt";
	setAttr ".pt[0]" -type "float3" -0.27301136 -0.090152785 0.11369041 ;
	setAttr ".pt[1]" -type "float3" -0.090233728 -0.090158865 0.31316882 ;
	setAttr ".pt[2]" -type "float3" 0.037121832 -0.090156719 0.35652024 ;
	setAttr ".pt[3]" -type "float3" 0.2244992 -0.090152785 0.22998029 ;
	setAttr ".pt[4]" -type "float3" 0.32580009 -0.090153232 0.064332649 ;
	setAttr ".pt[5]" -type "float3" 0.32580018 -0.090151891 -0.064332448 ;
	setAttr ".pt[6]" -type "float3" 0.15415981 -0.090152301 -0.17257211 ;
	setAttr ".pt[7]" -type "float3" 0.037121892 -0.090154052 -0.22602178 ;
	setAttr ".pt[8]" -type "float3" -0.090233676 -0.090152301 -0.20771104 ;
	setAttr ".pt[9]" -type "float3" -0.2730113 -0.09015321 -0.12345292 ;
	setAttr ".pt[10]" -type "float3" -0.32580018 -0.090157524 -0.17858616 ;
	setAttr ".pt[11]" -type "float3" -0.11085163 -0.01646385 -0.014430767 ;
	setAttr ".pt[12]" -type "float3" 0 -0.01646385 0.18488477 ;
	setAttr ".pt[13]" -type "float3" 0 -0.01646385 0.22819923 ;
	setAttr ".pt[14]" -type "float3" 0.091154061 -0.01646385 0.1017618 ;
	setAttr ".pt[15]" -type "float3" 0.13228559 -7.4505806e-09 0 ;
	setAttr ".pt[16]" -type "float3" 0.13228559 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.11085161 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.13228559 -7.4505806e-09 0 ;
	setAttr ".pt[22]" -type "float3" -0.12432918 -0.01646385 0.021075066 ;
	setAttr ".pt[23]" -type "float3" 0 -0.01646385 0.2446222 ;
	setAttr ".pt[24]" -type "float3" 0 -0.01646385 0.29320496 ;
	setAttr ".pt[25]" -type "float3" 0.10223673 -0.01646385 0.15139692 ;
	setAttr ".pt[26]" -type "float3" 0.1483691 -7.4505806e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0.14836913 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.12432918 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.14836913 -7.4505806e-09 0 ;
	setAttr ".pt[33]" -type "float3" -0.13508718 -0.01646385 0.049416702 ;
	setAttr ".pt[34]" -type "float3" 0 -0.01646385 0.29230744 ;
	setAttr ".pt[35]" -type "float3" 0 -0.01646385 0.34509069 ;
	setAttr ".pt[36]" -type "float3" 0.11108311 -0.01646385 0.19101198 ;
	setAttr ".pt[37]" -type "float3" 0.16120726 -7.4505806e-09 0 ;
	setAttr ".pt[38]" -type "float3" 0.16120727 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.13508712 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.16120727 -7.4505806e-09 0 ;
	setAttr ".pt[44]" -type "float3" -0.13508721 -0.01646385 0.049419399 ;
	setAttr ".pt[45]" -type "float3" 0 -0.01646385 0.29230514 ;
	setAttr ".pt[46]" -type "float3" 0 -0.01646385 0.34509295 ;
	setAttr ".pt[47]" -type "float3" 0.11108308 -0.01646385 0.19101389 ;
	setAttr ".pt[48]" -type "float3" 0.1612072 -7.4505806e-09 0 ;
	setAttr ".pt[49]" -type "float3" 0.16120723 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.13508704 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.16120726 -7.4505806e-09 0 ;
	setAttr ".pt[55]" -type "float3" -0.12171327 -0.01646385 0.014184621 ;
	setAttr ".pt[56]" -type "float3" 0 -0.01646385 0.23302604 ;
	setAttr ".pt[57]" -type "float3" 0 -0.01646385 0.28058529 ;
	setAttr ".pt[58]" -type "float3" 0.10008554 -0.01646385 0.1417626 ;
	setAttr ".pt[59]" -type "float3" 0.14524722 -7.4505806e-09 0 ;
	setAttr ".pt[60]" -type "float3" 0.14524733 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.12171305 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.14524733 -7.4505806e-09 0 ;
	setAttr ".pt[66]" -type "float3" -0.10037072 -0.01646385 -0.042041481 ;
	setAttr ".pt[67]" -type "float3" 0 -0.01646385 0.13842525 ;
	setAttr ".pt[68]" -type "float3" 0 -0.01646385 0.17764615 ;
	setAttr ".pt[69]" -type "float3" 0.082535379 -0.01646385 0.063165158 ;
	setAttr ".pt[70]" -type "float3" 0.11977791 -7.4505806e-09 0 ;
	setAttr ".pt[71]" -type "float3" 0.119778 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.10037046 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.11977796 -7.4505806e-09 0 ;
	setAttr ".pt[77]" -type "float3" -0.10037074 -0.01646385 -0.042040899 ;
	setAttr ".pt[78]" -type "float3" 0 -0.01646385 0.13842534 ;
	setAttr ".pt[79]" -type "float3" 0 -0.01646385 0.17764841 ;
	setAttr ".pt[80]" -type "float3" 0.082535341 -0.01646385 0.06316644 ;
	setAttr ".pt[81]" -type "float3" 0.11977783 -7.4505806e-09 0 ;
	setAttr ".pt[82]" -type "float3" 0.11977796 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.10037041 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.11977793 -7.4505806e-09 0 ;
	setAttr ".pt[88]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[89]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[90]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[91]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[92]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[98]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[99]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[100]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[101]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[102]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[103]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[109]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[110]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[111]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[112]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[113]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[114]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[120]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[121]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[122]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[123]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[124]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[125]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[131]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[132]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[133]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[134]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[135]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[136]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[137]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[143]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[144]" -type "float3" -0.27759355 -0.53311825 -0.055371799 ;
	setAttr ".pt[145]" -type "float3" -0.12939492 -0.53311968 0.14410719 ;
	setAttr ".pt[146]" -type "float3" 0.064704105 -0.53311944 0.18745893 ;
	setAttr ".pt[147]" -type "float3" 0.24307865 -0.53311825 0.060918007 ;
	setAttr ".pt[148]" -type "float3" 0.34909561 -0.53311777 -0.21964636 ;
	setAttr ".pt[149]" -type "float3" 0.34909564 -0.53311777 -0.34831151 ;
	setAttr ".pt[150]" -type "float3" 0.24307859 -0.53311849 -0.45655119 ;
	setAttr ".pt[151]" -type "float3" 0.064704329 -0.53311968 -0.51000088 ;
	setAttr ".pt[152]" -type "float3" -0.12939481 -0.53311777 -0.49168986 ;
	setAttr ".pt[153]" -type "float3" -0.27759355 -0.53311849 -0.63992077 ;
	setAttr ".pt[154]" -type "float3" -0.33283991 -0.53311944 -0.34764749 ;
	setAttr ".pt[155]" -type "float3" -0.5292244 -1.3710378 -0.28296518 ;
	setAttr ".pt[156]" -type "float3" -0.51780879 -1.2502893 0.09120962 ;
	setAttr ".pt[157]" -type "float3" -0.31341067 -1.1500425 0.32670128 ;
	setAttr ".pt[158]" -type "float3" 0.019074904 -1.1021245 0.34874448 ;
	setAttr ".pt[159]" -type "float3" 0.37408665 -1.1217488 0.34118667 ;
	setAttr ".pt[160]" -type "float3" 0.63891149 -1.2026856 0.16606426 ;
	setAttr ".pt[161]" -type "float3" 0.72946638 -1.3192368 -0.15085047 ;
	setAttr ".pt[162]" -type "float3" 0.61700398 -1.4343988 -0.50893903 ;
	setAttr ".pt[163]" -type "float3" 0.33723062 -1.5116096 -0.79451227 ;
	setAttr ".pt[164]" -type "float3" -0.021031888 -1.5263541 -0.96585852 ;
	setAttr ".pt[165]" -type "float3" -0.34403175 -1.4739496 -0.67702794 ;
	setAttr ".pt[166]" -type "float3" -0.90031582 -1.583701 -0.31419694 ;
	setAttr ".pt[167]" -type "float3" -0.87585849 -1.4476169 0.2226077 ;
	setAttr ".pt[168]" -type "float3" -0.54800361 -1.3346393 0.57991284 ;
	setAttr ".pt[169]" -type "float3" -0.020843431 -1.2806357 0.64427972 ;
	setAttr ".pt[170]" -type "float3" 0.53825313 -1.3027514 0.72432196 ;
	setAttr ".pt[171]" -type "float3" 0.95177513 -1.3939676 0.3916544 ;
	setAttr ".pt[172]" -type "float3" 1.0884328 -1.525321 -0.15291402 ;
	setAttr ".pt[173]" -type "float3" 0.90484148 -1.6551087 -0.7364859 ;
	setAttr ".pt[174]" -type "float3" 0.45928669 -1.7421257 -1.1737813 ;
	setAttr ".pt[175]" -type "float3" -0.10677326 -1.7587419 -1.2416964 ;
	setAttr ".pt[176]" -type "float3" -0.61361134 -1.6996834 -0.86007321 ;
	setAttr ".pt[177]" -type "float3" -1.139148 -1.9205115 -0.34626272 ;
	setAttr ".pt[178]" -type "float3" -1.0994477 -1.7800276 0.27534226 ;
	setAttr ".pt[179]" -type "float3" -0.68995559 -1.6633995 0.70117897 ;
	setAttr ".pt[180]" -type "float3" -0.040678084 -1.6076514 0.79605657 ;
	setAttr ".pt[181]" -type "float3" 0.64223903 -1.6304827 0.95884442 ;
	setAttr ".pt[182]" -type "float3" 1.1419766 -1.7246466 0.50936514 ;
	setAttr ".pt[183]" -type "float3" 1.2998677 -1.8602449 -0.18858638 ;
	setAttr ".pt[184]" -type "float3" 1.0657902 -1.9942266 -0.91341466 ;
	setAttr ".pt[185]" -type "float3" 0.5140565 -2.0840559 -1.4349941 ;
	setAttr ".pt[186]" -type "float3" -0.18016474 -2.1012089 -1.387852 ;
	setAttr ".pt[187]" -type "float3" -0.7964505 -2.0402422 -0.96628088 ;
	setAttr ".pt[188]" -type "float3" -1.1822355 -2.6760099 -0.35395026 ;
	setAttr ".pt[189]" -type "float3" -1.1256248 -2.5439222 0.25810236 ;
	setAttr ".pt[190]" -type "float3" -0.69688892 -2.4342663 0.6794585 ;
	setAttr ".pt[191]" -type "float3" -0.032148503 -2.3818488 0.77635151 ;
	setAttr ".pt[192]" -type "float3" 0.65753967 -2.4033165 0.96718228 ;
	setAttr ".pt[193]" -type "float3" 1.1532102 -2.4918513 0.4801378 ;
	setAttr ".pt[194]" -type "float3" 1.2974834 -2.6193447 -0.24677126 ;
	setAttr ".pt[195]" -type "float3" 1.0445645 -2.7453184 -0.98275661 ;
	setAttr ".pt[196]" -type "float3" 0.47474384 -2.8297772 -1.4941463 ;
	setAttr ".pt[197]" -type "float3" -0.2310627 -2.845906 -1.3739948 ;
	setAttr ".pt[198]" -type "float3" -0.84875798 -2.7885835 -0.96237737 ;
	setAttr ".pt[199]" -type "float3" -0.70864654 -3.126785 -0.42443112 ;
	setAttr ".pt[200]" -type "float3" -0.75713456 -3.010968 -0.011758826 ;
	setAttr ".pt[201]" -type "float3" -0.55509204 -2.9148219 0.29392093 ;
	setAttr ".pt[202]" -type "float3" -0.16666918 -2.8688626 0.39556715 ;
	setAttr ".pt[203]" -type "float3" 0.28481296 -2.8876858 0.56912518 ;
	setAttr ".pt[204]" -type "float3" 0.65601248 -2.9653139 0.35598168 ;
	setAttr ".pt[205]" -type "float3" 0.82907367 -3.0770998 -0.060925856 ;
	setAttr ".pt[206]" -type "float3" 0.7490558 -3.1875548 -0.54923165 ;
	setAttr ".pt[207]" -type "float3" 0.44135985 -3.26161 -0.95390433 ;
	setAttr ".pt[208]" -type "float3" 0.0036754757 -3.2757514 -1.0542868 ;
	setAttr ".pt[209]" -type "float3" -0.42502621 -3.2254903 -0.81307364 ;
	setAttr ".pt[210]" -type "float3" -0.49298066 -3.8513849 -0.38809663 ;
	setAttr ".pt[211]" -type "float3" -0.52218431 -3.7669575 -0.09985695 ;
	setAttr ".pt[212]" -type "float3" -0.38221374 -3.6968682 0.10776139 ;
	setAttr ".pt[213]" -type "float3" -0.11750959 -3.6633639 0.16885068 ;
	setAttr ".pt[214]" -type "float3" 0.18788572 -3.6770859 0.27779311 ;
	setAttr ".pt[215]" -type "float3" 0.43701085 -3.7336755 0.13827583 ;
	setAttr ".pt[216]" -type "float3" 0.55077046 -3.8151655 -0.13857396 ;
	setAttr ".pt[217]" -type "float3" 0.49304861 -3.8956847 -0.46485546 ;
	setAttr ".pt[218]" -type "float3" 0.28216916 -3.9496698 -0.73697853 ;
	setAttr ".pt[219]" -type "float3" -0.014916942 -3.9599786 -0.84382826 ;
	setAttr ".pt[220]" -type "float3" -0.30387872 -3.9233396 -0.66544241 ;
	setAttr ".pt[221]" -type "float3" -0.18641783 -4.6495972 -0.14921704 ;
	setAttr ".pt[222]" -type "float3" -0.085510589 -4.6495967 -0.013785725 ;
	setAttr ".pt[223]" -type "float3" 0.012927066 -4.6495953 -0.283979 ;
	setAttr ".pt[224]" -type "float3" 0.046648957 -4.6495967 0.015643299 ;
	setAttr ".pt[225]" -type "float3" 0.16810462 -4.6495953 -0.070266441 ;
	setAttr ".pt[226]" -type "float3" 0.24029168 -4.6495957 -0.23998681 ;
	setAttr ".pt[227]" -type "float3" 0.2402918 -4.6495948 -0.32797143 ;
	setAttr ".pt[228]" -type "float3" 0.16810502 -4.6495953 -0.40198836 ;
	setAttr ".pt[229]" -type "float3" 0.046651054 -4.6495953 -0.43853846 ;
	setAttr ".pt[230]" -type "float3" -0.085510306 -4.6495953 -0.42601669 ;
	setAttr ".pt[231]" -type "float3" -0.18641968 -4.6495967 -0.54607332 ;
	setAttr ".pt[232]" -type "float3" -0.22403726 -4.6495967 -0.34764826 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5B4EFAB4-4AE0-D8FD-946A-1CB5F5CB6CAC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7FD7848C-4C4F-5B6C-CEE5-C5B996079072";
createNode displayLayer -n "defaultLayer";
	rename -uid "8F66B2FC-45C8-C80E-A3D1-2CA1274257AE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7C794312-474F-06A4-E1B7-B4A0E7A77E14";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "61EDA89F-482B-45E3-AC58-F98440885C6B";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FAE2BDAC-402B-3E56-14B6-2EB185BB279A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AAEA4927-4747-C3CC-C0B7-07AB3B55AD71";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1BC96272-4B0C-40AC-4566-47AF48E31126";
	setAttr ".sa" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E4A17015-41A4-C671-300F-F89F4999DAA2";
	setAttr ".ics" -type "componentList" 1 "f[22:32]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.16590317802939228 -0.097244842396055103 0
		 0 0.50568565563019108 0.8627178088401003 0 0 4.266661351041301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020253479 4.4325647 -0.097244844 ;
	setAttr ".rs" 48013;
	setAttr ".lt" -type "double3" 0 -3.3306690738754696e-16 0.39573530655951206 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95949304103851318 3.93202602825097 -0.95118142109761483 ;
	setAttr ".cbx" -type "double3" 1 4.9331030298904164 0.75669173630550457 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "87A0BCFB-43B4-B019-204F-6BA42A7E87CD";
	setAttr ".ics" -type "componentList" 1 "f[22:32]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.16590317802939228 -0.097244842396055103 0
		 0 0.50568565563019108 0.8627178088401003 0 0 4.266661351041301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020253479 4.773972 -0.29736257 ;
	setAttr ".rs" 34645;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 0.51711165919188862 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0786123275756836 4.2125773446860766 -1.2551219862393557 ;
	setAttr ".cbx" -type "double3" 1.1191192865371704 5.3353667381074441 0.66039686326062652 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E210B164-4B06-4161-C54C-099661DE1594";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[23]" -type "float3" 0.099818662 -8.8817842e-16 -0.065732069 ;
	setAttr ".tk[24]" -type "float3" 0.048044473 -8.8817842e-16 -0.11059463 ;
	setAttr ".tk[25]" -type "float3" -0.0024624565 -8.8817842e-16 -2.8987355e-08 ;
	setAttr ".tk[26]" -type "float3" -0.019765317 -8.8817842e-16 -0.12034422 ;
	setAttr ".tk[27]" -type "float3" -0.082081556 -8.8817842e-16 -0.091885395 ;
	setAttr ".tk[28]" -type "float3" -0.1191193 -8.8817842e-16 -0.034253575 ;
	setAttr ".tk[29]" -type "float3" -0.11911932 -2.3311908e-07 0.034253515 ;
	setAttr ".tk[30]" -type "float3" -0.082081594 -2.3311908e-07 0.091885366 ;
	setAttr ".tk[31]" -type "float3" -0.019765364 -8.8817842e-16 0.12034422 ;
	setAttr ".tk[32]" -type "float3" 0.048044417 -8.8817842e-16 0.1105947 ;
	setAttr ".tk[33]" -type "float3" 0.099818632 2.3311908e-07 0.065732069 ;
	setAttr ".tk[34]" -type "float3" 0.11911932 -8.8817842e-16 -2.8987355e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0411A8AE-4AC4-85A1-C5AB-5782311F82DE";
	setAttr ".ics" -type "componentList" 1 "f[22:32]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.16590317802939228 -0.097244842396055103 0
		 0 0.50568565563019108 0.8627178088401003 0 0 4.266661351041301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020253479 5.2200928 -0.55885851 ;
	setAttr ".rs" 58523;
	setAttr ".lt" -type "double3" 3.3706604109911013e-17 -2.2204460492503131e-16 0.5065098575814051 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1736953258514404 4.6101217827923309 -1.5994912667490078 ;
	setAttr ".cbx" -type "double3" 1.2142022848129272 5.8300638288030715 0.48177420700358553 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C1F12874-42E4-DD32-EF1A-55A06DB25461";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[34:45]" -type "float3"  0.079676904 -7.997027e-08
		 -0.052468453 0.038349897 2.399108e-07 -0.088278413 -0.0019655805 -7.997027e-08 -3.0944939e-08
		 -0.015777003 7.997027e-08 -0.096060731 -0.065518863 7.997027e-08 -0.07334438 -0.095082998
		 2.399108e-07 -0.027341761 -0.095083013 -7.997027e-08 0.027341697 -0.065518893 -2.399108e-07
		 0.073344424 -0.015777063 -7.997027e-08 0.096060731 0.038349818 7.997027e-08 0.08827851
		 0.079676867 2.399108e-07 0.052468434 0.095083013 7.997027e-08 -3.0944939e-08;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "568C7A12-4C8E-55C6-D15E-64AC4307AA16";
	setAttr ".ics" -type "componentList" 1 "f[22:32]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.16590317802939228 -0.097244842396055103 0
		 0 0.50568565563019108 0.8627178088401003 0 0 4.266661351041301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020253479 5.6570678 -0.81499332 ;
	setAttr ".rs" 49462;
	setAttr ".lt" -type "double3" 1.7138176440473869e-17 -8.3266726846886741e-16 0.75957509569672099 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1736950874328613 5.0470970199609484 -1.8556259933400487 ;
	setAttr ".cbx" -type "double3" 1.2142020463943481 6.2670381316891515 0.22563933715229367 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2EF691A7-48D7-C501-3AD7-B6A78FD6E831";
	setAttr ".ics" -type "componentList" 1 "f[22:32]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.16590317802939228 -0.097244842396055103 0
		 0 0.50568565563019108 0.8627178088401003 0 0 4.266661351041301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020253479 6.312366 -1.1990995 ;
	setAttr ".rs" 38684;
	setAttr ".lt" -type "double3" 2.3095120930496948e-17 -5.5511151231257827e-17 0.59948253752928893 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0554912090301514 5.762783922020466 -2.1367068982532582 ;
	setAttr ".cbx" -type "double3" 1.0959981679916382 6.861948119703535 -0.26149202672123695 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "40EA856B-4EEB-648D-FD96-7FA38262B07F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[56:67]" -type "float3"  -0.099051341 1.7763568e-15
		 0.065226845 -0.047675159 -5.9035631e-07 0.10974421 0.0024435574 1.7763568e-15 4.7207955e-08
		 0.019613417 -1.9678544e-07 0.11941902 0.081450507 -1.9678544e-07 0.091178983 0.11820349
		 -5.9035631e-07 0.03399016 0.11820355 1.9678544e-07 -0.033990312 0.081450656 5.9035631e-07
		 -0.091179043 0.01961357 1.9678544e-07 -0.11941902 -0.047674906 -3.9357087e-07 -0.10974441
		 -0.099051163 -7.6663434e-07 -0.065226704 -0.11820355 -1.9678544e-07 1.8883179e-07;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0F2EC38F-4275-E0F5-4F3C-638201DE0A07";
	setAttr ".ics" -type "componentList" 1 "f[22:32]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.16590317802939228 -0.097244842396055103 0
		 0 0.50568565563019108 0.8627178088401003 0 0 4.266661351041301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.02025336 6.8295503 -1.5022491 ;
	setAttr ".rs" 54518;
	setAttr ".lt" -type "double3" -4.0000151552239071e-17 -1.3877787807814457e-15 0.552864113672487 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86685800552368164 6.3763381046153507 -2.2754459969561274 ;
	setAttr ".cbx" -type "double3" 0.90736472606658936 7.2827623811572 -0.72905232213324966 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "D77C9902-41EC-E5F6-1EC2-A6AE81D2777C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[67:78]" -type "float3"  -0.15806946 4.1242777e-07
		 0.10409121 -0.076081626 -1.0081067e-06 0.17513326 0.0038995179 4.1242777e-07 1.2542094e-07
		 0.031299766 -4.1242768e-07 0.19057277 0.12998132 -4.1242768e-07 0.14550649 0.18863291
		 -1.0081067e-06 0.05424241 0.1886331 4.1242777e-07 -0.054243013 0.12998171 1.0081067e-06
		 -0.14550644 0.031300098 4.1242777e-07 -0.19057277 -0.076081067 -4.1242768e-07 -0.17513368
		 -0.15806903 -1.0081067e-06 -0.10409085 -0.1886331 -4.1242768e-07 5.0168381e-07;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0F0E1773-4EE1-1BA1-138B-2C8F1F8A2384";
	setAttr ".ics" -type "componentList" 1 "f[22:32]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.16590317802939228 -0.097244842396055103 0
		 0 0.50568565563019108 0.8627178088401003 0 0 4.266661351041301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020253301 7.3065157 -1.7818247 ;
	setAttr ".rs" 51648;
	setAttr ".lt" -type "double3" 1.5682285622821337e-17 6.106226635438361e-16 0.55291647097224406 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86685776710510254 6.8533034127458574 -2.5550212092484421 ;
	setAttr ".cbx" -type "double3" 0.9073643684387207 7.7597282015932505 -1.0086281110731528 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4FBB609E-40F3-9AEB-1E13-579C841447D2";
	setAttr ".ics" -type "componentList" 1 "f[22:32]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.16590317802939228 -0.097244842396055103 0
		 0 0.50568565563019108 0.8627178088401003 0 0 4.266661351041301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020253479 7.7835274 -2.0614271 ;
	setAttr ".rs" 37059;
	setAttr ".lt" -type "double3" -1.3144151396373826e-17 1.9428902930940239e-15 0.58876090846848905 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1953753232955933 7.1624785143194067 -3.1209555099152118 ;
	setAttr ".cbx" -type "double3" 1.2358822822570801 8.4045740961830013 -1.0018974879066829 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "506BA4D2-44C1-4C85-DCAD-608270A5B8EA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[89:100]" -type "float3"  0.27528942 -6.077729e-07 -0.18128233
		 0.13250139 3.5282108e-06 -0.30500659 -0.0067914636 6.077729e-07 -8.8291905e-08 -0.054511275
		 -6.077729e-07 -0.33189598 -0.22637136 -6.077729e-07 -0.25341028 -0.32851717 2.1030996e-06
		 -0.094466686 -0.32851771 -6.077729e-07 0.094468914 -0.22637278 -2.1030996e-06 0.25341007
		 -0.05451211 6.077729e-07 0.33189598 0.13249983 6.077729e-07 0.30500758 0.27528796
		 4.9102305e-06 0.18128105 0.32851774 6.077729e-07 -2.0307139e-06;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "AA4EDDD2-4D15-F9FC-EA39-439615D6DF22";
	setAttr ".ics" -type "componentList" 1 "f[22:32]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.16590317802939228 -0.097244842396055103 0
		 0 0.50568565563019108 0.8627178088401003 0 0 4.266661351041301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020253479 8.291461 -2.3591547 ;
	setAttr ".rs" 56379;
	setAttr ".lt" -type "double3" 1.2388110963478319e-16 1.7763568394002505e-15 0.83637106656332549 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4528311491012573 7.2940949230263676 -3.4637355459512831 ;
	setAttr ".cbx" -type "double3" 1.4933381080627441 9.2888263351796887 -1.2545739419766666 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "BCD509FC-4C5D-473D-3D15-2C85B7690D54";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[100:111]" -type "float3"  0.21574162 -0.85742044 -0.12517032
		 0.10383987 -1.44260228 -0.21059965 -0.0053224801 -1.5338152e-07 -2.5097048e-08 -0.042720232
		 -1.56978655 -0.22916549 -0.17740478 -1.19857061 -0.17497325 -0.25745535 -0.44680282
		 -0.065227121 -0.25745586 0.44681659 0.065228879 -0.17740607 1.19856644 0.17497374
		 -0.042720705 1.56978655 0.22916549 0.10383842 1.44261062 0.21060002 0.21574001 0.85741669
		 0.12516868 0.25745586 -1.1392697e-05 -1.9324937e-06;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "94F6CCE0-467A-66F6-00FD-8C8FF36F13E3";
	setAttr ".ics" -type "componentList" 1 "f[22:32]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.16590317802939228 -0.097244842396055103 0
		 0 0.50568565563019108 0.8627178088401003 0 0 4.266661351041301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020253301 8.7544117 -2.954211 ;
	setAttr ".rs" 59023;
	setAttr ".lt" -type "double3" -9.1754420494848457e-17 -3.7747582837255322e-15 0.6168824850017729 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4528307914733887 7.4654161276740734 -3.6980693830489337 ;
	setAttr ".cbx" -type "double3" 1.4933373928070068 10.043407485814388 -2.2103524194340931 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "3C15A276-48A8-757F-6510-0E838382DC20";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[111:122]" -type "float3"  0 -1.8498466 -0.020178687
		 0 -2.69117355 0.040854644 0 -0.61713219 -0.10960696 0 -2.87402368 0.054120809 0 -2.34032512
		 0.015403387 0 -1.25950611 -0.063006423 0 0.025263723 -0.15621029 0 1.10605931 -0.23461686
		 0 1.63975954 -0.27333501 0 1.45692134 -0.26007083 0 0.6155715 -0.19903609 0 -0.61715353
		 -0.10960589;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B2FCA7A7-465D-35BE-58A8-F6AE04EDB18A";
	setAttr ".ics" -type "componentList" 1 "f[22:32]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.16590317802939228 -0.097244842396055103 0
		 0 0.50568565563019108 0.8627178088401003 0 0 4.266661351041301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.02025342 8.873023 -3.4885087 ;
	setAttr ".rs" 37080;
	setAttr ".lt" -type "double3" -1.3968208574933853e-17 1.6930901125533637e-15 0.58392231836288933 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4528300762176514 7.4614311512563987 -3.9599351200773683 ;
	setAttr ".cbx" -type "double3" 1.4933369159698486 10.284615250197415 -3.0170822537763282 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "AD26D01F-4FA9-66E8-4476-53B4FF359D1C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[122:133]" -type "float3"  0 -1.54284406 -0.0014275583
		 0 -2.014931917 0.063076332 0 -0.85114098 -0.09593989 0 -2.11753273 0.077096537 0
		 -1.8180629 0.03617768 0 -1.21159196 -0.046689577 0 -0.49067736 -0.14519298 0 0.11578031
		 -0.22805747 0 0.41524982 -0.26897645 0 0.31265652 -0.25495821 0 -0.15944555 -0.19045269
		 0 -0.8511548 -0.095938444;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "699EE3FB-490F-F0AF-9B8B-ABA6F87F2876";
	setAttr ".ics" -type "componentList" 1 "f[11:21]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.16590317802939228 -0.097244842396055103 0
		 0 0.50568565563019108 0.8627178088401003 0 0 4.266661351041301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020253479 4.1007547 0.097244039 ;
	setAttr ".rs" 41409;
	setAttr ".lt" -type "double3" 6.9774736076767016e-17 8.3266726846886741e-17 0.15184759063143533 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95949304103851318 3.6002164776038819 -0.75669138375071487 ;
	setAttr ".cbx" -type "double3" 1 4.6012924544420564 0.95118002530479417 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F72CA354-4657-9600-A073-3487E1A04D31";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[133]" -type "float3" 0 -1.5879765 0.0081314817 ;
	setAttr ".tk[134]" -type "float3" 0 -1.9884493 0.090704538 ;
	setAttr ".tk[135]" -type "float3" 1.0061396e-16 -1.0012063 -0.11285552 ;
	setAttr ".tk[136]" -type "float3" 0 -2.075485 0.10865175 ;
	setAttr ".tk[137]" -type "float3" 0 -1.8214462 0.056270935 ;
	setAttr ".tk[138]" -type "float3" 0 -1.3069786 -0.049808625 ;
	setAttr ".tk[139]" -type "float3" 0 -0.69542629 -0.17590505 ;
	setAttr ".tk[140]" -type "float3" 0 -0.18096867 -0.28198138 ;
	setAttr ".tk[141]" -type "float3" 0 0.07306996 -0.3343623 ;
	setAttr ".tk[142]" -type "float3" 0 -0.013958424 -0.31641749 ;
	setAttr ".tk[143]" -type "float3" 0 -0.41444418 -0.23384242 ;
	setAttr ".tk[144]" -type "float3" 0 -1.0012197 -0.11285318 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A84D9002-46B5-CD5B-362F-71A313A4763A";
	setAttr ".ics" -type "componentList" 1 "f[11:21]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.16590317802939228 -0.097244842396055103 0
		 0 0.50568565563019108 0.8627178088401003 0 0 4.266661351041301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020253599 3.969753 0.17403109 ;
	setAttr ".rs" 64631;
	setAttr ".lt" -type "double3" -2.3336551790244025e-17 1.3877787807814457e-16 0.40376800210097785 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95949280261993408 3.4692148363709254 -0.67990422327168876 ;
	setAttr ".cbx" -type "double3" 1 4.4702905720793895 1.027966774407912 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "CC649620-421A-ADE3-A936-6D9A5AE5E962";
	setAttr ".ics" -type "componentList" 1 "f[11:21]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.16590317802939228 -0.097244842396055103 0
		 0 0.50568565563019108 0.8627178088401003 0 0 4.266661351041301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020253897 3.6214149 0.37821051 ;
	setAttr ".rs" 62945;
	setAttr ".lt" -type "double3" -6.1769877678519852e-17 -1.1102230246251565e-16 0.32909622436640179 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0608564615249634 3.0690915570177846 -0.56407234954901853 ;
	setAttr ".cbx" -type "double3" 1.1013642549514771 4.1737371943995321 1.3204938727604909 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "D54F8FF9-4AD3-D4FB-2014-6CB91052475A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[155:166]" -type "float3"  0.084940322 -4.4536995e-07
		 -0.055934507 0.04088328 1.0359014e-06 -0.094110146 -0.0020954267 3.4415689e-07 1.3566702e-07
		 -0.016819147 1.4506715e-07 -0.1024065 -0.069847085 -3.4415689e-07 -0.078189597 -0.10136422
		 -5.4320475e-07 -0.029147971 -0.10136429 -5.4320475e-07 0.029147886 -0.069847085 -4.4536995e-07
		 0.078189448 -0.016819304 -1.4506715e-07 0.1024065 0.040883228 -4.4536995e-07 0.094110243
		 0.084940411 -1.4506715e-07 0.055934381 0.10136428 3.4415689e-07 2.0966711e-07;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "07C88371-419D-A90C-0AD2-C586A524D1BA";
	setAttr ".ics" -type "componentList" 1 "f[11:21]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.16590317802939228 -0.097244842396055103 0
		 0 0.50568565563019108 0.8627178088401003 0 0 4.266661351041301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020254135 3.3374972 0.54462963 ;
	setAttr ".rs" 35024;
	setAttr ".lt" -type "double3" -6.6858639867386875e-17 -1.3877787807814457e-16 0.54752883573341549 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2055517435073853 2.7112512537423363 -0.52376807245715418 ;
	setAttr ".cbx" -type "double3" 1.2460600137710571 3.9637426760484304 1.6130278010289345 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "D79CB271-485B-D123-0055-6B8E080A5915";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[166:177]" -type "float3"  0.12125075 -7.5852853e-07
		 -0.079845563 0.058360137 1.4025172e-06 -0.13434069 -0.0029911918 5.1137562e-07 1.7550464e-07
		 -0.024008976 1.205476e-07 -0.14618351 -0.099705465 -6.3798097e-07 -0.11161432 -0.14469573
		 -8.909077e-07 -0.041608255 -0.14469577 -8.909077e-07 0.041608121 -0.09970551 -8.909077e-07
		 0.11161405 -0.024009289 -1.2054761e-07 0.14618351 0.058360059 -7.5852853e-07 0.13434069
		 0.12125097 -2.4109522e-07 0.079845347 0.14469577 2.4109519e-07 3.0314445e-07;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "265BB85D-44D8-6F65-06B9-61BFE7289BD2";
	setAttr ".ics" -type "componentList" 1 "f[11:21]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.16590317802939228 -0.097244842396055103 0
		 0 0.50568565563019108 0.8627178088401003 0 0 4.266661351041301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020254493 2.865134 0.82150704 ;
	setAttr ".rs" 46795;
	setAttr ".lt" -type "double3" 8.0702016961719126e-17 -1.1102230246251565e-16 0.53524619168454701 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1621971130371094 2.2610366891294778 -0.20910396604929693 ;
	setAttr ".cbx" -type "double3" 1.2027060985565186 3.4692306318621329 1.8521184608032435 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "E590A6E2-4CE8-12F8-4B6D-FAB38B11FF3D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[177:188]" -type "float3"  -0.036329024 2.8891898e-07
		 0.023923293 -0.01748581 -4.3668032e-07 0.040251113 0.00089622143 -1.5295711e-07 -4.0053251e-08
		 0.0071935211 -1.6995235e-08 0.043799412 0.029873673 1.8694756e-07 0.033441812 0.043353632
		 2.8891898e-07 0.012466636 0.04335364 2.8891898e-07 -0.012466595 0.029873684 2.2093805e-07
		 -0.03344173 0.0071936594 1.6995237e-08 -0.043799412 -0.017485783 2.2093805e-07 -0.040251069
		 -0.036329128 8.4976179e-08 -0.023923181 -0.04335364 -8.4976172e-08 -1.0751137e-07;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "3D66F230-4A30-780F-61D2-099A2CFEEA20";
	setAttr ".ics" -type "componentList" 1 "f[11:21]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.16590317802939228 -0.097244842396055103 0
		 0 0.50568565563019108 0.8627178088401003 0 0 4.266661351041301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020255029 2.403367 1.0921736 ;
	setAttr ".rs" 56068;
	setAttr ".lt" -type "double3" 3.6383612035038827e-17 8.3266726846886741e-17 0.42403409285677401 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.017863392829895 1.8730073874787472 0.1873613106410621 ;
	setAttr ".cbx" -type "double3" 1.0583734512329102 2.9337260599143411 1.996986016186193 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "D5795DC1-4DE7-EAE3-EF26-FD94B161BAA2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[188:199]" -type "float3"  -0.12094616 8.1107436e-07
		 0.079645276 -0.058213558 -1.5254367e-06 0.13400388 0.0029837235 -7.0046866e-07 -1.0185669e-07
		 0.023948532 -1.2316633e-07 0.14581673 0.099455215 3.6949902e-07 0.11133429 0.14433259
		 1.0450096e-06 0.041503891 0.14433265 8.1107436e-07 -0.041503701 0.099455252 5.9003065e-07
		 -0.11133405 0.023949131 1.2316633e-07 -0.14581673 -0.058213439 5.9003065e-07 -0.13400353
		 -0.12094668 3.6949902e-07 -0.079644807 -0.14433265 -4.9266532e-07 -3.9287579e-07;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "292AEFE7-4391-D532-B74F-3DA2AE2D9417";
	setAttr ".ics" -type "componentList" 1 "f[11:21]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.16590317802939228 -0.097244842396055103 0
		 0 0.50568565563019108 0.8627178088401003 0 0 4.266661351041301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020255446 2.0375447 1.3066014 ;
	setAttr ".rs" 63887;
	setAttr ".lt" -type "double3" -1.6878222028961524e-16 -4.9960036108132044e-16 0.68535118334770084 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84483402967453003 1.5955833336729519 0.55259917620243404 ;
	setAttr ".cbx" -type "double3" 0.88534492254257202 2.4795061239988283 2.0606037856909145 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "2C9EA3A2-43CC-0499-5A37-EEB747130990";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[199:210]" -type "float3"  -0.14499223 1.1150637e-06
		 0.095480196 -0.069787368 -1.7443621e-06 0.16064642 0.0035769769 -5.1643224e-07 -9.9346167e-08
		 0.028709849 -1.721441e-07 0.17480773 0.11922866 5.1643224e-07 0.1334696 0.17302847
		 1.587601e-06 0.049755644 0.17302854 1.1150637e-06 -0.049755439 0.11922875 7.8522589e-07
		 -0.1334693 0.028710727 1.721441e-07 -0.17480773 -0.069787204 9.4291954e-07 -0.16064589
		 -0.14499298 6.5755864e-07 -0.095479563 -0.17302854 -5.1643224e-07 -4.9673082e-07;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "4443B562-4945-5902-D90C-EB81F750DD9F";
	setAttr ".ics" -type "componentList" 1 "f[11:21]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.16590317802939228 -0.097244842396055103 0
		 0 0.50568565563019108 0.8627178088401003 0 0 4.266661351041301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020256102 1.4462798 1.6531737 ;
	setAttr ".rs" 63926;
	setAttr ".lt" -type "double3" -9.5884659024778832e-17 -2.2204460492503131e-16 0.77805996142891587 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6432877779006958 1.1072848322514592 1.0748358538087008 ;
	setAttr ".cbx" -type "double3" 0.68379998207092285 1.7852747112771241 2.2315115536733225 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "AE11D409-4FA0-37F1-79D2-D1ADF3780E11";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[210:221]" -type "float3"  -0.16888757 1.5594608e-06
		 0.11121614 -0.081288584 -1.9880306e-06 0.18712252 0.0041665682 -2.5055496e-07 -1.3886446e-08
		 0.03344126 -2.5055496e-07 0.20361738 0.13887833 7.5166491e-07 0.15546647 0.20154467
		 1.9880306e-06 0.057955787 0.20154481 1.5594608e-06 -0.057955533 0.13887843 1.1337593e-06
		 -0.15546617 0.033442654 2.5055499e-07 -0.20361738 -0.0812883 1.1337593e-06 -0.18712147
		 -0.16888875 1.1337593e-06 -0.11121497 -0.20154481 -2.5055496e-07 -6.2489005e-07;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5090C67F-4FEF-BCBB-BF52-67A74FD6A812";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1377\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1377\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1377\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "67820333-4D7A-CC6F-D50C-62AE826330D2";
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
connectAttr "polyExtrudeFace19.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak15.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Arm Generic Mesh Practice .ma
