//Maya ASCII 2020 scene
//Name: Bridge_01.ma
//Last modified: Wed, Nov 24, 2021 03:44:14 PM
//Codeset: 1256
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202011110415-b1e20b88e2";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "UUID" "20AF8A60-4F57-6CB9-470E-8BBBB903340B";
createNode transform -s -n "persp";
	rename -uid "225E87D0-45F1-53B7-D1E3-E4921F7C10BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.609898675888042 24.964551687108031 31.520561344098535 ;
	setAttr ".r" -type "double3" -24.93835272960683 -25.799999999994775 8.8317459951152882e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3D770452-4C4F-7CDD-054A-AAAC427817B3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 55.95080112169579;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.9117231571259028 9.7803520767889331 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F3B1BDC1-4E60-E273-20CF-C49514B5359B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.74733905809423096 1000.1 0.28194051520638652 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7B47C9A7-47E0-51EA-FFA2-DEB3B94903F4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 108.7627478743722;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "59F7E873-4282-D122-7D47-D6B2FF1EC44B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.8943822819776859 18.077708846908795 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7F690F0C-47B1-FBB7-7692-2A9F8EA0FDEB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 143.67887064327053;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CE0C63EC-49D7-66B6-2106-0C975C686DA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 41.260566235729272 8.7556822737403799 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B743A771-4D89-8812-FC3C-2F849BA8B8A8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 142.25632511316968;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bridge";
	rename -uid "5BC91DD2-4231-D901-8F66-7486024C7988";
	setAttr ".t" -type "double3" -2.8726291656494141 0 -0.0207366943359375 ;
	setAttr ".rp" -type "double3" 2.8726291656494141 0.98898601531982422 0.0207366943359375 ;
	setAttr ".sp" -type "double3" 2.8726291656494141 0.98898601531982422 0.0207366943359375 ;
createNode mesh -n "bridgeShape" -p "bridge";
	rename -uid "B5C5F40D-4866-4941-DC36-C79D548DB78F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -9.9390602 0 ;
	setAttr ".pt[1]" -type "float3" 0 -9.9390602 0 ;
	setAttr ".pt[6]" -type "float3" 0 -9.9390602 0 ;
	setAttr ".pt[7]" -type "float3" 0 -9.9390602 0 ;
	setAttr ".pt[20]" -type "float3" 0 -9.9390602 0 ;
	setAttr ".pt[21]" -type "float3" 0 -9.9390602 0 ;
	setAttr ".pt[24]" -type "float3" 0 -9.9390602 0 ;
	setAttr ".pt[25]" -type "float3" 0 -9.9390602 0 ;
	setAttr ".pt[84]" -type "float3" 0 -9.9390602 0 ;
	setAttr ".pt[85]" -type "float3" 0 -9.9390602 0 ;
	setAttr ".pt[90]" -type "float3" 0 -9.9390602 0 ;
	setAttr ".pt[91]" -type "float3" 0 -9.9390602 0 ;
	setAttr ".pt[104]" -type "float3" 0 -9.9390602 0 ;
	setAttr ".pt[105]" -type "float3" 0 -9.9390602 0 ;
	setAttr ".pt[108]" -type "float3" 0 -9.9390602 0 ;
	setAttr ".pt[109]" -type "float3" 0 -9.9390602 0 ;
	setAttr ".pt[172]" -type "float3" 23.02549 -1.9954472 8.2123461 ;
	setAttr ".pt[173]" -type "float3" 23.02549 -1.9954472 8.6603785 ;
	setAttr ".pt[174]" -type "float3" 23.02549 -1.9954472 8.6603785 ;
	setAttr ".pt[175]" -type "float3" 23.02549 -1.9954472 8.2123461 ;
	setAttr ".pt[176]" -type "float3" 23.02549 -1.9954472 -8.4048014 ;
	setAttr ".pt[177]" -type "float3" 23.02549 -1.9954472 -8.4048014 ;
	setAttr ".pt[178]" -type "float3" 23.02549 -1.9954472 -8.6603785 ;
	setAttr ".pt[179]" -type "float3" 23.02549 -1.9954472 -8.6603785 ;
	setAttr ".pt[180]" -type "float3" 23.02549 -1.9954472 -4.3806357 ;
	setAttr ".pt[181]" -type "float3" 23.02549 -1.9954472 4.2711239 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "bridge";
	rename -uid "6D7BD710-420C-3571-7AAD-4FAED4D28311";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:165]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.11047032848000526 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 220 ".uvst[0].uvsp[0:219]" -type "float2" 0.375 0.12093475
		 0.625 0.12093475 0.625 0.15481967 0.375 0.15481967 0.375 0.37737519 0.625 0.37737519
		 0.625 0.39547205 0.375 0.39547205 0.375 0.59518039 0.625 0.59518039 0.625 0.62906528
		 0.375 0.62906528 0.375 0.827057 0.625 0.827057 0.625 0.91558725 0.375 0.91558725
		 0.62499994 0.10000591 0.375 0.10000591 0.375 0 0.625 0 0.797943 0.10000592 0.70941275
		 0.10000592 0.70941275 0 0.797943 0 0.375 0.75 0.375 0.64999408 0.625 0.64999408 0.625
		 0.75 0.29058725 0.10000591 0.202057 0.10000592 0.20205702 0 0.29058725 0 0.375 0.5
		 0.625 0.5 0.75237519 0.25 0.75237513 0.15481967 0.77047205 0.15481967 0.77047205
		 0.25 0.625 0.25 0.375 0.25 0.22952795 0.25 0.22952795 0.15481967 0.24762481 0.15481967
		 0.24762481 0.25 0.625 0.33441275 0.375 0.33441275 0.70941275 0.15481967 0.70941275
		 0.25 0.70941275 0.12093475 0.625 1 0.375 1 0.29058725 0.15481967 0.29058725 0.12093475
		 0.29058725 0.25 0.875 0 0.875 0.10000592 0.797943 0.15481967 0.797943 0.12093475
		 0.875 0.12093475 0.875 0.15481967 0.797943 0.25 0.875 0.25 0.375 0.422943 0.625 0.422943
		 0.125 0.15481967 0.20205702 0.15481967 0.20205702 0.25 0.125 0.25 0.125 0.12093475
		 0.20205702 0.12093475 0.125 0.10000592 0.125 0 0.625 0.35793781 0.375 0.35793781
		 0.73293781 0.15481967 0.73293781 0.25 0.26706219 0.15481967 0.26706219 0.25 0.5 0.12093474
		 0.5 0.12093476 0.5 0.10000592 0.5 0.10000591 0.5523532 0.12093475 0.57448578 0.12093476
		 0.57448578 0.10000592 0.5523532 0.10000591 0.60470635 0.12093474 0.64897156 0.12093475
		 0.64897156 0.10000592 0.60470635 0.10000591 0.65705955 0.12093474 0.72345728 0.12093475
		 0.72345728 0.10000592 0.65705955 0.10000591 0.29058725 0.10000591 0.375 0.10000591
		 0.375 0.12093475 0.29058725 0.12093475 0.202057 0.10000592 0.20205702 0.12093475
		 0.125 0.10000592 0.125 0.12093475 0.29058725 0.10000591 0.375 0.10000591 0.375 0.12093475
		 0.29058725 0.12093475 0.202057 0.10000592 0.20205702 0.12093475 0.125 0.10000592
		 0.125 0.12093475 0.375 0.12093475 0.625 0.12093475 0.625 0.15481967 0.375 0.15481967
		 0.375 0.37737519 0.625 0.37737519 0.625 0.39547205 0.375 0.39547205 0.375 0.59518039
		 0.625 0.59518039 0.625 0.62906528 0.375 0.62906528 0.375 0.827057 0.625 0.827057
		 0.625 0.91558725 0.375 0.91558725 0.62499994 0.10000591 0.375 0.10000591 0.375 0
		 0.625 0 0.797943 0.10000592 0.70941275 0.10000592 0.70941275 0 0.797943 0 0.375 0.75
		 0.375 0.64999408 0.625 0.64999408 0.625 0.75 0.29058725 0.10000591 0.202057 0.10000592
		 0.20205702 0 0.29058725 0 0.375 0.5 0.625 0.5 0.75237519 0.25 0.75237513 0.15481967
		 0.77047205 0.15481967 0.77047205 0.25 0.625 0.25 0.375 0.25 0.22952795 0.25 0.22952795
		 0.15481967 0.24762481 0.15481967 0.24762481 0.25 0.625 0.33441275 0.375 0.33441275
		 0.70941275 0.15481967 0.70941275 0.25 0.70941275 0.12093475 0.625 1 0.375 1 0.29058725
		 0.15481967 0.29058725 0.12093475 0.29058725 0.25 0.875 0 0.875 0.10000592 0.797943
		 0.15481967 0.797943 0.12093475 0.875 0.12093475 0.875 0.15481967 0.797943 0.25 0.875
		 0.25 0.375 0.422943 0.625 0.422943 0.125 0.15481967 0.20205702 0.15481967 0.20205702
		 0.25 0.125 0.25 0.125 0.12093475 0.20205702 0.12093475 0.125 0.10000592 0.125 0 0.625
		 0.35793781 0.375 0.35793781 0.73293781 0.15481967 0.73293781 0.25 0.26706219 0.15481967
		 0.26706219 0.25 0.29058725 0.12093475 0.29058725 0.10000591 0.375 0.10000591 0.375
		 0.12093475 0.20205702 0.12093475 0.202057 0.10000592 0.125 0.10000592 0.125 0.12093475
		 0.65705955 0.12093474 0.72345728 0.12093475 0.72345728 0.10000592 0.65705955 0.10000591
		 0.5 0.12093474 0.5 0.12093476 0.57448578 0.12093476 0.5523532 0.12093475 0.5 0.10000592
		 0.57448578 0.10000592 0.5 0.10000591 0.5523532 0.10000591 0.64897156 0.12093475 0.60470635
		 0.12093474 0.64897156 0.10000592 0.60470635 0.10000591 0.375 0.10000591 0.29058725
		 0.10000591 0.375 0.12093475 0.29058725 0.12093475 0.202057 0.10000592 0.20205702
		 0.12093475 0.125 0.10000592 0.125 0.12093475;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[56]" -type "float3" 1.5489726 0 0 ;
	setAttr ".pt[57]" -type "float3" 1.5489726 0 0 ;
	setAttr ".pt[58]" -type "float3" 1.5489726 0 0 ;
	setAttr ".pt[59]" -type "float3" 1.5489726 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.80157965 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.80157965 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.80157965 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.80157965 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.43524426 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.43524426 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.43524426 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.43524426 0 0 ;
	setAttr ".pt[136]" -type "float3" -1.5489726 0 0 ;
	setAttr ".pt[137]" -type "float3" -1.5489726 0 0 ;
	setAttr ".pt[138]" -type "float3" -1.5489726 0 0 ;
	setAttr ".pt[139]" -type "float3" -1.5489726 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.80157965 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.80157965 0 0 ;
	setAttr ".pt[142]" -type "float3" -0.80157965 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.80157965 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.43524426 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.43524426 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.43524426 0 0 ;
	setAttr ".pt[147]" -type "float3" -0.43524426 0 0 ;
	setAttr -s 164 ".vt[0:163]"  -8.28133202 -11.84626579 2.9488101 -5.54211378 -11.84626579 2.9488101
		 -8.28133202 13.82423782 2.9488101 -5.54211378 13.82423782 2.9488101 -8.28133202 13.82423782 -2.90733576
		 -5.54211378 13.82423782 -2.90733576 -8.28133202 -11.84626579 -2.90733576 -5.54211378 -11.84626579 -2.90733576
		 -8.28133202 8.76559639 2.9488101 -5.54211378 8.76559639 2.9488101 -5.54211378 8.76559639 -2.90733576
		 -8.28133202 8.76559639 -2.90733576 -8.28133202 10.79510689 -2.90733576 -5.54211378 10.79510689 -2.90733576
		 -5.54211378 10.79510689 2.9488101 -8.28133202 10.79510689 2.9488101 -8.28133202 13.82423782 2.41648555
		 -5.54211378 13.82423782 2.41648555 -5.54211378 10.79510689 2.41648555 -5.54211378 8.76559639 2.41648555
		 -5.54211378 -11.84626579 2.41648555 -8.28133202 -11.84626579 2.41648555 -8.28133202 8.76559639 2.41648555
		 -8.28133202 10.79510689 2.41648555 -8.28133202 -11.84626579 -2.44007969 -5.54211378 -11.84626579 -2.44007969
		 -5.54211378 8.76559639 -2.44007969 -5.54211378 10.79510689 -2.44007969 -5.54211378 13.82423782 -2.44007969
		 -8.28133202 13.82423782 -2.44007969 -8.28133202 10.79510689 -2.44007969 -8.28133202 8.76559639 -2.44007969
		 -8.28133202 13.82423782 1.476197 -5.54211378 13.82423782 1.476197 -5.54211378 11.18072987 1.476197
		 -8.28133202 11.18072987 1.476197 -5.54211378 11.18073082 -1.51123953 -5.54211378 13.82423782 -1.51123953
		 -8.28133202 13.82423782 -1.51123953 -8.28133202 11.18072987 -1.51123953 -8.28133202 13.82423782 0.026290648
		 -5.54211378 13.82423782 0.026290648 -5.54211378 11.41925716 0.026290705 -8.28133202 11.41925716 0.026290648
		 -5.54211378 6.056886673 -2.90733576 -5.54211378 6.056886673 -2.44007969 -5.54211378 6.056886673 2.41648555
		 -5.54211378 6.056886673 2.9488101 -8.28133202 6.056886673 2.9488101 -8.28133202 6.056886673 2.41648555
		 -8.28133202 6.056886673 -2.44007969 -8.28133202 6.056886673 -2.90733576 2.87262964 8.76559639 2.41648555
		 2.87262964 8.76559639 -2.44007969 2.87262964 8.27635765 -2.44007969 2.87262964 8.27635765 2.41648555
		 -1.035992265 8.76559639 2.41648555 -1.035992265 8.76559639 -2.44007969 -1.035992265 8.097266197 -2.44007969
		 -1.035992265 8.097266197 2.41648555 -2.53803277 8.76559639 2.41648555 -2.53803277 8.76559639 -2.44007969
		 -2.53803277 7.86060762 -2.44007969 -2.53803277 7.86060762 2.41648555 -4.040073395 8.76559639 2.41648555
		 -4.040073395 8.76559639 -2.44007969 -4.040073395 7.38729095 -2.44007969 -4.040073395 7.38729095 2.41648555
		 -16.57937622 4.21164942 4.26932049 -16.57937622 6.92035913 4.26932049 -16.57937622 4.21164942 4.92276955
		 -16.57937622 6.92035913 4.92276955 -16.57937622 6.92035913 -4.33678102 -16.57937622 4.21164942 -4.33678102
		 -16.57937622 4.21164942 -4.8812952 -16.57937622 6.92035913 -4.8812952 -24.92769623 2.47925901 8.18974495
		 -24.92769623 5.18796873 8.18974495 -24.92769623 2.47925901 8.63541222 -24.92769623 5.18796873 8.63541222
		 -24.92769623 5.18796873 -8.33971119 -24.92769623 2.47925901 -8.33971119 -24.92769623 2.47925901 -8.59393883
		 -24.92769623 5.18796873 -8.59393883 14.026591301 -11.84626579 2.9488101 11.28737259 -11.84626579 2.9488101
		 14.026591301 13.82423782 2.9488101 11.28737259 13.82423782 2.9488101 14.026591301 13.82423782 -2.90733576
		 11.28737259 13.82423782 -2.90733576 14.026591301 -11.84626579 -2.90733576 11.28737259 -11.84626579 -2.90733576
		 14.026591301 8.76559639 2.9488101 11.28737259 8.76559639 2.9488101 11.28737259 8.76559639 -2.90733576
		 14.026591301 8.76559639 -2.90733576 14.026591301 10.79510689 -2.90733576 11.28737259 10.79510689 -2.90733576
		 11.28737259 10.79510689 2.9488101 14.026591301 10.79510689 2.9488101 14.026591301 13.82423782 2.41648555
		 11.28737259 13.82423782 2.41648555 11.28737259 10.79510689 2.41648555 11.28737259 8.76559639 2.41648555
		 11.28737259 -11.84626579 2.41648555 14.026591301 -11.84626579 2.41648555 14.026591301 8.76559639 2.41648555
		 14.026591301 10.79510689 2.41648555 14.026591301 -11.84626579 -2.44007969 11.28737259 -11.84626579 -2.44007969
		 11.28737259 8.76559639 -2.44007969 11.28737259 10.79510689 -2.44007969 11.28737259 13.82423782 -2.44007969
		 14.026591301 13.82423782 -2.44007969 14.026591301 10.79510689 -2.44007969 14.026591301 8.76559639 -2.44007969
		 14.026591301 13.82423782 1.476197 11.28737259 13.82423782 1.476197 11.28737259 11.18072987 1.476197
		 14.026591301 11.18072987 1.476197 11.28737259 11.18073082 -1.51123953 11.28737259 13.82423782 -1.51123953
		 14.026591301 13.82423782 -1.51123953 14.026591301 11.18072987 -1.51123953 14.026591301 13.82423782 0.026290648
		 11.28737259 13.82423782 0.026290648 11.28737259 11.41925716 0.026290705 14.026591301 11.41925716 0.026290648
		 11.28737259 6.056886673 -2.90733576 11.28737259 6.056886673 -2.44007969 11.28737259 6.056886673 2.41648555
		 11.28737259 6.056886673 2.9488101 14.026591301 6.056886673 2.9488101 14.026591301 6.056886673 2.41648555
		 14.026591301 6.056886673 -2.44007969 14.026591301 6.056886673 -2.90733576 6.78125143 8.76559639 2.41648555
		 6.78125143 8.76559639 -2.44007969 6.78125143 8.097266197 -2.44007969 6.78125143 8.097266197 2.41648555
		 8.28329182 8.76559639 2.41648555 8.28329182 8.76559639 -2.44007969 8.28329182 7.86060762 -2.44007969
		 8.28329182 7.86060762 2.41648555 9.78533268 8.76559639 2.41648555 9.78533268 8.76559639 -2.44007969
		 9.78533268 7.38729095 -2.44007969 9.78533268 7.38729095 2.41648555 22.32463455 4.21164942 4.26932049
		 22.32463455 6.92035913 4.26932049 22.32463455 4.21164942 4.92276955 22.32463455 6.92035913 4.92276955
		 22.32463455 6.92035913 -4.33678102 22.32463455 4.21164942 -4.33678102 22.32463455 4.21164942 -4.8812952
		 22.32463455 6.92035913 -4.8812952 30.67295456 2.47925901 8.18974495 30.67295456 5.18796873 8.18974495
		 30.67295456 2.47925901 8.63541222 30.67295456 5.18796873 8.63541222 30.67295456 5.18796873 -8.33971119
		 30.67295456 2.47925901 -8.33971119 30.67295456 2.47925901 -8.59393883 30.67295456 5.18796873 -8.59393883;
	setAttr -s 332 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 1 47 0 2 16 0 3 17 0 4 12 0
		 5 13 0 6 24 0 7 25 0 8 15 0 9 14 0 10 44 0 11 51 0 8 9 1 9 19 1 10 11 1 11 31 0 12 11 0
		 13 10 0 14 3 0 15 2 0 12 13 1 13 27 1 14 15 1 15 23 1 16 32 0 17 33 0 18 14 1 19 26 0
		 20 1 0 21 0 0 22 8 0 23 35 0 16 17 1 17 18 1 18 19 0 19 46 0 20 21 1 21 49 1 22 23 0
		 23 16 1 24 21 0 25 20 0 26 10 1 27 36 0 28 5 0 29 4 0 30 12 1 31 22 0 24 25 1 25 45 1
		 26 27 0 27 28 1 28 29 1 29 30 1 30 31 0 26 31 0 27 30 0 18 23 0 19 22 0 32 40 0 33 41 0
		 34 18 0 35 43 0 32 33 1 33 34 1 34 35 1 35 32 1 36 42 0 37 28 0 38 29 0 39 30 0 36 37 1
		 37 38 1 38 39 1 39 36 1 40 38 0 41 37 0 42 34 0 43 39 0 40 41 1 41 42 1 42 43 1 43 40 1
		 0 48 0 44 7 0 45 26 0 46 20 1 47 9 0 48 8 0 50 24 1 51 6 0 44 45 1 45 46 0 46 47 1
		 47 48 1 48 49 0 49 50 0 50 51 0 51 44 1 52 56 0 53 57 0 52 53 1 54 58 0 53 54 1 55 59 0
		 54 55 1 55 52 1 56 60 0 57 61 0 56 57 1 58 62 0 57 58 1 59 63 0 58 59 1 59 56 1 60 64 0
		 61 65 0 60 61 1 62 66 0 61 62 1 63 67 0 62 63 1 63 60 1 64 19 0 65 26 0 64 65 1 66 45 0
		 65 66 1 67 46 0 66 67 1 67 64 1 49 68 0 22 69 0 48 70 0 70 68 0 8 71 0 70 71 0 69 71 0
		 31 72 0 50 73 0 68 73 0 72 69 0 51 74 0 73 74 0 11 75 0 75 72 0 75 74 0 68 76 0 69 77 0
		 76 77 1 70 78 0 78 76 0 71 79 0 78 79 0 77 79 0 72 80 0 73 81 0 80 81 1 76 81 0 80 77 0
		 74 82 0 81 82 0 75 83 0;
	setAttr ".ed[166:331]" 83 80 0 83 82 0 92 93 1 93 98 0 98 99 1 92 99 0 124 125 1
		 125 121 0 121 122 1 124 122 0 96 97 1 97 94 0 94 95 1 96 95 0 108 109 1 109 104 0
		 104 105 1 108 105 0 131 132 1 84 132 0 84 85 0 85 131 0 129 130 0 130 104 1 109 129 1
		 135 90 0 135 128 1 128 91 0 90 91 0 133 134 0 134 108 1 105 133 1 88 89 0 89 97 0
		 88 96 0 125 126 1 120 126 0 120 121 1 98 87 0 86 87 0 99 86 0 122 123 1 127 123 0
		 127 124 1 87 101 0 100 101 1 86 100 0 102 98 1 101 102 1 93 103 1 102 103 0 130 131 1
		 104 85 0 105 84 0 132 133 0 106 107 0 106 92 0 99 107 1 107 100 1 91 109 0 90 108 0
		 128 129 1 110 111 0 110 94 1 97 111 1 111 112 1 112 89 0 112 113 1 113 88 0 114 96 1
		 113 114 1 95 115 0 114 115 0 134 135 0 111 114 0 110 115 0 123 120 1 126 127 1 103 106 0
		 102 107 0 103 110 0 115 106 0 101 117 0 116 117 1 100 116 0 118 102 0 117 118 1 118 119 1
		 107 119 0 119 116 1 111 120 0 121 112 0 122 113 0 123 114 0 117 125 0 116 124 0 126 118 0
		 119 127 0 129 110 0 94 128 0 103 130 0 131 93 0 132 92 0 156 157 1 158 156 0 158 159 0
		 157 159 0 160 161 1 156 161 0 160 157 0 161 162 0 163 160 0 163 162 0 95 135 0 144 145 1
		 145 110 0 144 103 0 145 146 1 146 129 0 146 147 1 147 130 0 147 144 1 53 137 0 136 137 1
		 52 136 0 54 138 0 137 138 1 55 139 0 138 139 1 139 136 1 137 141 0 140 141 1 136 140 0
		 138 142 0 141 142 1 139 143 0 142 143 1 143 140 1 141 145 0 140 144 0 142 146 0 143 147 0
		 132 150 0 150 148 0 133 148 0 92 151 0 150 151 0 106 149 0 149 151 0 148 153 0 134 153 0
		 115 152 0 152 149 0 153 154 0 135 154 0 95 155 0 155 152 0 155 154 0 150 158 0 148 156 0
		 151 159 0 149 157 0 153 161 0 152 160 0 154 162 0 155 163 0;
	setAttr -s 166 -ch 664 ".fc[0:165]" -type "polyFaces" 
		f 4 15 12 25 -12
		mu 0 4 0 1 2 3
		f 4 82 79 75 -79
		mu 0 4 4 5 6 7
		f 4 23 20 17 -20
		mu 0 4 8 9 10 11
		f 4 51 44 39 -44
		mu 0 4 12 13 14 15
		f 4 97 -87 0 4
		mu 0 4 16 17 18 19
		f 4 95 89 -45 52
		mu 0 4 20 21 22 23
		f 4 -94 101 87 -4
		mu 0 4 24 25 26 27
		f 4 99 92 43 40
		mu 0 4 28 29 30 31
		f 4 2 8 -24 -8
		mu 0 4 32 33 9 8
		f 4 83 -71 74 -80
		mu 0 4 34 35 36 37
		f 4 -26 21 -2 -23
		mu 0 4 3 2 38 39
		f 4 76 -82 85 78
		mu 0 4 40 41 42 43
		f 4 1 6 -36 -6
		mu 0 4 39 38 44 45
		f 4 -30 -37 -7 -22
		mu 0 4 2 46 47 38
		f 4 16 -38 29 -13
		mu 0 4 1 48 46 2
		f 4 -90 96 -5 -32
		mu 0 4 22 21 16 19
		f 4 -40 31 -1 -33
		mu 0 4 15 14 49 50
		f 4 86 98 -41 32
		mu 0 4 18 17 28 31
		f 4 -42 33 11 26
		mu 0 4 51 52 0 3
		f 4 -43 -27 22 5
		mu 0 4 53 51 3 39
		f 4 3 10 -52 -10
		mu 0 4 24 27 13 12
		f 4 -88 94 -53 -11
		mu 0 4 54 55 20 23
		f 4 -54 45 -21 24
		mu 0 4 56 57 58 59
		f 4 -55 -25 -9 -48
		mu 0 4 60 56 59 61
		f 4 -56 47 -3 -49
		mu 0 4 62 63 33 32
		f 4 -50 -57 48 7
		mu 0 4 64 65 66 67
		f 4 18 -58 49 19
		mu 0 4 68 69 65 64
		f 4 -93 100 93 9
		mu 0 4 30 29 70 71
		f 4 53 59 57 -59
		mu 0 4 57 56 65 69
		f 4 77 70 84 81
		mu 0 4 41 36 35 42
		f 4 37 61 41 -61
		mu 0 4 46 48 52 51
		f 4 30 58 50 -62
		mu 0 4 48 57 69 52
		f 4 35 28 -67 -28
		mu 0 4 45 44 72 73
		f 4 36 -65 -68 -29
		mu 0 4 47 46 74 75
		f 4 -69 64 60 34
		mu 0 4 76 74 46 51
		f 4 -70 -35 42 27
		mu 0 4 77 76 51 53
		f 4 -75 -47 54 -72
		mu 0 4 37 36 56 60
		f 4 -76 71 55 -73
		mu 0 4 7 6 63 62
		f 4 56 -74 -77 72
		mu 0 4 66 65 41 40
		f 4 46 -78 73 -60
		mu 0 4 56 36 41 65
		f 4 66 63 -83 -63
		mu 0 4 73 72 5 4
		f 4 67 -81 -84 -64
		mu 0 4 75 74 35 34
		f 4 -85 80 68 65
		mu 0 4 42 35 74 76
		f 4 -86 -66 69 62
		mu 0 4 43 42 76 77
		f 4 -89 -95 -14 -46
		mu 0 4 57 20 55 58
		f 4 -97 -39 -17 -91
		mu 0 4 16 21 48 1
		f 4 -98 90 -16 -92
		mu 0 4 17 16 1 0
		f 4 -153 -155 156 -158
		mu 0 4 105 102 103 104
		f 4 160 -162 152 -163
		mu 0 4 107 106 102 105
		f 4 -165 -161 -167 167
		mu 0 4 108 106 107 109
		f 4 -18 13 -102 -15
		mu 0 4 11 10 26 25
		f 4 128 127 -31 -127
		mu 0 4 90 91 57 48
		f 4 130 129 88 -128
		mu 0 4 91 92 20 57
		f 4 132 131 -96 -130
		mu 0 4 92 93 21 20
		f 4 133 126 38 -132
		mu 0 4 93 90 48 21
		f 4 104 103 -113 -103
		mu 0 4 78 79 83 82
		f 4 106 105 -115 -104
		mu 0 4 79 80 84 83
		f 4 108 107 -117 -106
		mu 0 4 80 81 85 84
		f 4 109 102 -118 -108
		mu 0 4 81 78 82 85
		f 4 112 111 -121 -111
		mu 0 4 82 83 87 86
		f 4 114 113 -123 -112
		mu 0 4 83 84 88 87
		f 4 116 115 -125 -114
		mu 0 4 84 85 89 88
		f 4 117 110 -126 -116
		mu 0 4 85 82 86 89
		f 4 120 119 -129 -119
		mu 0 4 86 87 91 90
		f 4 122 121 -131 -120
		mu 0 4 87 88 92 91
		f 4 124 123 -133 -122
		mu 0 4 88 89 93 92
		f 4 125 118 -134 -124
		mu 0 4 89 86 90 93
		f 4 -99 136 137 -135
		mu 0 4 28 17 95 94
		f 4 91 138 -140 -137
		mu 0 4 17 0 96 95
		f 4 -34 135 140 -139
		mu 0 4 0 52 97 96
		f 4 -100 134 143 -143
		mu 0 4 29 28 94 98
		f 4 -51 141 144 -136
		mu 0 4 52 69 99 97
		f 4 -101 142 146 -146
		mu 0 4 70 29 98 100
		f 4 -19 147 148 -142
		mu 0 4 69 68 101 99
		f 4 14 145 -150 -148
		mu 0 4 68 70 100 101
		f 4 -138 153 154 -151
		mu 0 4 94 95 103 102
		f 4 139 155 -157 -154
		mu 0 4 95 96 104 103
		f 4 -141 151 157 -156
		mu 0 4 96 97 105 104
		f 4 -144 150 161 -160
		mu 0 4 98 94 102 106
		f 4 -145 158 162 -152
		mu 0 4 97 99 107 105
		f 4 -147 159 164 -164
		mu 0 4 100 98 106 108
		f 4 -149 165 166 -159
		mu 0 4 99 101 109 107
		f 4 149 163 -168 -166
		mu 0 4 101 100 108 109
		f 4 171 -171 -170 -169
		mu 0 4 110 113 112 111
		f 4 175 -175 -174 -173
		mu 0 4 114 117 116 115
		f 4 179 -179 -178 -177
		mu 0 4 118 121 120 119
		f 4 183 -183 -182 -181
		mu 0 4 122 125 124 123
		f 4 -188 -187 185 -185
		mu 0 4 126 129 128 127
		f 4 -191 181 -190 -189
		mu 0 4 130 133 132 131
		f 4 194 -194 -193 191
		mu 0 4 134 137 136 135
		f 4 -198 -184 -197 -196
		mu 0 4 138 141 140 139
		f 4 200 176 -200 -199
		mu 0 4 142 118 119 143
		f 4 173 -204 202 -202
		mu 0 4 144 147 146 145
		f 4 206 205 -205 170
		mu 0 4 113 149 148 112
		f 4 -176 -210 208 -208
		mu 0 4 150 153 152 151
		f 4 212 211 -211 -206
		mu 0 4 149 155 154 148
		f 4 204 210 214 213
		mu 0 4 112 148 157 156
		f 4 169 -214 216 -216
		mu 0 4 111 112 156 158
		f 4 218 187 -218 189
		mu 0 4 132 129 126 131
		f 4 219 186 -219 182
		mu 0 4 125 160 159 124
		f 4 -220 197 -221 -186
		mu 0 4 128 141 138 127
		f 4 -224 -172 -223 221
		mu 0 4 161 113 110 162
		f 4 -213 -207 223 224
		mu 0 4 163 149 113 161
		f 4 226 180 -226 -195
		mu 0 4 134 122 123 137
		f 4 225 190 -228 193
		mu 0 4 164 133 130 165
		f 4 -231 177 -230 228
		mu 0 4 166 169 168 167
		f 4 232 199 230 231
		mu 0 4 170 171 169 166
		f 4 234 198 -233 233
		mu 0 4 172 142 143 173
		f 4 -201 -235 236 235
		mu 0 4 174 177 176 175
		f 4 -180 -236 238 -238
		mu 0 4 178 174 175 179
		f 4 -227 -192 -240 196
		mu 0 4 140 181 180 139
		f 4 241 -239 -241 -229
		mu 0 4 167 179 175 166
		f 4 -209 -244 -203 -243
		mu 0 4 151 152 145 146
		f 4 245 -222 -245 -217
		mu 0 4 156 161 162 158
		f 4 244 -248 -242 -247
		mu 0 4 158 162 179 167
		f 4 250 249 -249 -212
		mu 0 4 155 183 182 154
		f 4 248 252 251 -215
		mu 0 4 157 185 184 156
		f 4 -255 -246 -252 253
		mu 0 4 186 161 156 184
		f 4 -251 -225 254 255
		mu 0 4 187 163 161 186
		f 4 257 -232 256 203
		mu 0 4 147 170 166 146
		f 4 258 -234 -258 174
		mu 0 4 117 172 173 116
		f 4 -259 207 259 -237
		mu 0 4 176 150 151 175
		f 4 240 -260 242 -257
		mu 0 4 166 175 151 146
		f 4 261 172 -261 -250
		mu 0 4 183 114 115 182
		f 4 260 201 262 -253
		mu 0 4 185 144 145 184
		f 4 -264 -254 -263 243
		mu 0 4 152 186 184 145
		f 4 -262 -256 263 209
		mu 0 4 153 187 186 152
		f 4 229 265 227 264
		mu 0 4 167 168 165 130
		f 4 267 215 266 217
		mu 0 4 126 111 158 131
		f 4 268 168 -268 184
		mu 0 4 127 110 111 126
		f 4 272 -272 270 269
		mu 0 4 188 191 190 189
		f 4 275 -270 274 -274
		mu 0 4 192 188 189 193
		f 4 -279 277 273 276
		mu 0 4 194 195 192 193
		f 4 279 192 -266 178
		mu 0 4 121 135 136 120
		f 4 282 246 -282 -281
		mu 0 4 196 158 167 197
		f 4 281 -265 -285 -284
		mu 0 4 197 167 130 198
		f 4 284 188 -287 -286
		mu 0 4 198 130 131 199
		f 4 286 -267 -283 -288
		mu 0 4 199 131 158 196
		f 4 290 289 -289 -105
		mu 0 4 200 203 202 201
		f 4 288 292 -292 -107
		mu 0 4 201 202 205 204
		f 4 291 294 -294 -109
		mu 0 4 204 205 207 206
		f 4 293 295 -291 -110
		mu 0 4 206 207 203 200
		f 4 298 297 -297 -290
		mu 0 4 203 209 208 202
		f 4 296 300 -300 -293
		mu 0 4 202 208 210 205
		f 4 299 302 -302 -295
		mu 0 4 205 210 211 207
		f 4 301 303 -299 -296
		mu 0 4 207 211 209 203
		f 4 305 280 -305 -298
		mu 0 4 209 196 197 208
		f 4 304 283 -307 -301
		mu 0 4 208 197 198 210
		f 4 306 285 -308 -303
		mu 0 4 210 198 199 211
		f 4 307 287 -306 -304
		mu 0 4 211 199 196 209
		f 4 310 -310 -309 220
		mu 0 4 138 213 212 127
		f 4 308 312 -312 -269
		mu 0 4 127 212 214 110
		f 4 311 -315 -314 222
		mu 0 4 110 214 215 162
		f 4 316 -316 -311 195
		mu 0 4 139 216 213 138
		f 4 313 -319 -318 247
		mu 0 4 162 215 217 179
		f 4 320 -320 -317 239
		mu 0 4 180 218 216 139
		f 4 317 -323 -322 237
		mu 0 4 179 217 219 178
		f 4 321 323 -321 -280
		mu 0 4 178 219 218 180
		f 4 325 -271 -325 309
		mu 0 4 213 189 190 212
		f 4 324 271 -327 -313
		mu 0 4 212 190 191 214
		f 4 326 -273 -328 314
		mu 0 4 214 191 188 215
		f 4 328 -275 -326 315
		mu 0 4 216 193 189 213
		f 4 327 -276 -330 318
		mu 0 4 215 188 192 217
		f 4 330 -277 -329 319
		mu 0 4 218 194 193 216
		f 4 329 -278 -332 322
		mu 0 4 217 192 195 219
		f 4 331 278 -331 -324
		mu 0 4 219 195 194 218;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C8CD164E-4AF8-BE74-891F-BD954DB4891D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "715C21C9-4F92-9884-2148-F782F6ABE30D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "556B83BF-4F67-A6BD-E9AE-6A8B59517911";
createNode displayLayerManager -n "layerManager";
	rename -uid "8DE9ECFE-4D2E-887A-8B4B-9881A22E6EB0";
createNode displayLayer -n "defaultLayer";
	rename -uid "9F4A8FCB-457B-D0A9-414B-ECA42116009A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D5E09FD4-41C4-AFAB-3929-7C925C64D872";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "67DB0A77-4F98-4120-7FF7-CD9A5CFEC6FB";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4A3D7AE7-4B6A-A62F-EB56-FBB99B721300";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1320\n            -height 725\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 725\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1320\n            -height 725\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 725\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1320\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1320\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1320\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1320\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "191A348F-44DA-0C4B-1624-4086F73F1993";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1E4C8E40-452B-D994-8703-259C51E8B8B4";
	setAttr ".version" -type "string" "4.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A2E186D1-4E0C-4F05-0108-12A217BD8FFE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "88CA71B6-45CB-90CE-E479-04BDBD61978C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FF250BA5-4C7B-DED7-52FF-4782666669F6";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CB90A00C-4B47-6968-96EE-F3A4B7945F76";
	setAttr ".ics" -type "componentList" 1 "f[47:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.8726291656494141 0 -0.0207366943359375 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -27.800325 3.8336139 0 ;
	setAttr ".rs" 52987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.800325393676758 2.4792590141296387 -8.6146755218505859 ;
	setAttr ".cbx" -type "double3" -27.800325393676758 5.1879687309265137 8.6146755218505859 ;
	setAttr ".raf" no;
createNode groupId -n "groupId1";
	rename -uid "4A20B189-4DF3-07B8-E9B8-238B8A5A4096";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4E942416-4ADC-2CCA-9F58-0983A1906020";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:165]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "75392DDE-428E-80ED-C4A1-BD9CED584337";
	setAttr ".ics" -type "componentList" 2 "f[130:132]" "f[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.8726291656494141 0 -0.0207366943359375 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.626165 3.8336139 0 ;
	setAttr ".rs" 65281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.452005386352539 2.4792590141296387 -8.6146755218505859 ;
	setAttr ".cbx" -type "double3" 27.800325393676758 5.1879687309265137 8.6146755218505859 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "4F3AF5AB-4A37-A622-D5AA-48BC439636B6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[164:171]" -type "float3"  -19.67367363 -2.16840053 8.21399689
		 -19.67367363 -2.16840005 8.21399689 -19.67367363 -2.16840053 8.66211987 -19.67367363
		 -2.16840005 8.66211987 -19.67367363 -2.16840005 -8.40649128 -19.67367363 -2.16840053
		 -8.40649128 -19.67367363 -2.16840053 -8.66211987 -19.67367363 -2.16840005 -8.66211987;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "bridgeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bridgeShape.iog.og[0].gco";
connectAttr "polyExtrudeFace2.out" "bridgeShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "groupParts1.og" "polyExtrudeFace1.ip";
connectAttr "bridgeShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "bridgeShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "bridgeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Bridge_01.ma
