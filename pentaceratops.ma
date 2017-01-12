//Maya ASCII 2017 scene
//Name: pentaceratops.ma
//Last modified: Thu, Jan 12, 2017 01:00:00 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F83EB970-4E1D-040F-19F1-77873A71C8D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.337169369524631 10.8732544613495 3.5533525108661332 ;
	setAttr ".r" -type "double3" -16.538352739443734 450.60000000091537 -1.526666247102488e-013 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3FB582B1-4F6B-D6DC-940B-3686541B2CC6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.215805253016299;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C9BF2638-4813-173B-AA85-6DAF3B9EF296";
	setAttr ".t" -type "double3" -1.4980074024971368 1000.1 -8.2020957013444491 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "49DBD04A-431F-2025-2378-3E9321013DEC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.2700818151737527;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4E00C5FB-47DA-150F-56DE-7DBCE2DEA01A";
	setAttr ".t" -type "double3" -1.1082004927663993 4.2720994299151531 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F30D9E3C-4EBC-856E-4A58-DA899FD4F21C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 37.078646906717118;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A7D89B4C-439C-2719-A527-698E62C536B5";
	setAttr ".t" -type "double3" 1000.1 -2.3522596439350121 -7.523593572722687 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F5C1A214-443D-87BB-FEAA-EEA8417953CB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.9971221544656168;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "D2FA8EA3-4D42-8C64-83C2-1B84B9BBBAF0";
	setAttr ".s" -type "double3" 2.1760138586524702 2.1760138586524702 2.1760138586524702 ;
createNode transform -n "imagePlane2";
	rename -uid "320FBE86-4C32-46ED-71FE-F5B5FA8EA9C5";
	setAttr ".t" -type "double3" -12.351847913796579 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 2.1365416547838478 2.1365416547838478 2.137 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane2";
	rename -uid "A30DBC06-442C-58F9-6F14-168EDC4EE426";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/james/Pictures/490_pentaceratops_vladimir_nikolov.jpg";
	setAttr ".cov" -type "short2" 900 555 ;
	setAttr ".dlc" no;
	setAttr ".w" 9;
	setAttr ".h" 5.5500000000000007;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "D25EFA7A-4590-6F19-9EE6-E5AD90845139";
	setAttr ".t" -type "double3" 1.0574192008361845 -0.35398588440080658 -11.426418128958499 ;
	setAttr ".s" -type "double3" 2.275468978743425 2.275468978743425 2.275468978743425 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane3";
	rename -uid "DA072957-4C7C-C73A-8E63-118C41F1EE71";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/james/Pictures/Pentaceratops.jpg";
	setAttr ".cov" -type "short2" 750 531 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.5;
	setAttr ".h" 5.31;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "E52EE990-4E36-744D-379E-5BAADE0CD866";
	setAttr ".t" -type "double3" -1.9150692183298412 -6.5838424135092364 5.4498173710088667 ;
	setAttr ".r" -type "double3" -90.000000000014978 -89.853986908849961 1.2480562911944765e-012 ;
	setAttr ".s" -type "double3" 0.43432731341298525 0.43432731341298525 0.43432731341298525 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane4";
	rename -uid "C804ED9B-4A56-AAC5-8082-27881D998EB1";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/james/Pictures/Pentaceratops_skull_profile_0870.jpg";
	setAttr ".cov" -type "short2" 2130 1647 ;
	setAttr ".dlc" no;
	setAttr ".w" 21.3;
	setAttr ".h" 16.47;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCone2";
	rename -uid "6339A441-4D96-1320-6A7E-0DAEBDCD0B02";
	setAttr ".t" -type "double3" 1.159 2.0181046295993839 6.4822336630557906 ;
	setAttr ".r" -type "double3" 31.945664611725071 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "A846DCD8-4A39-C986-2F90-4D9CFA156741";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.26674681156873703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.62500006 0.033493668
		 0.37500003 0.033493623 0.25 0.24999997 0.37499997 0.46650636 0.625 0.46650636 0.75
		 0.25 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.33333334 0.66666669 0.3888889 0.66666669 0.44444445 0.66666669 0.5
		 0.66666669 0.55555558 0.66666669 0.61111116 0.66666669 0.66666675 0.66666669 0.41666669
		 0.83333337 0.44444448 0.83333337 0.47222227 0.83333337 0.50000006 0.83333337 0.52777785
		 0.83333337 0.55555564 0.83333337 0.58333343 0.83333337 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt[0:18]" -type "float3"  -0.11343716 0.070959061 0.59820265 
		0.53407615 0.070959069 0.59820265 0.85634965 0.066923387 0.037665449 0.53235453 0.060575414 
		-0.52312422 -0.11515878 0.060575418 -0.52312422 -0.43867695 0.066923372 0.037665345 
		-0.18534829 0.19377729 0.5147649 0.22294284 0.19005764 0.51523399 0.43268791 0.13995788 
		0.16516905 0.23441353 0.084809721 -0.19253646 -0.17898841 0.087537795 -0.19115488 
		-0.38553771 0.14388928 0.16584626 -0.4038696 0.62495422 1.1895223 -0.21964119 0.62537861 
		1.1897155 -0.13140237 0.55481869 1.0247977 -0.22765864 0.48207363 0.85923344 -0.41212332 
		0.48178554 0.85905081 -0.50031292 0.55442649 1.0245848 -0.40042007 0.14590934 1.9188746;
	setAttr -s 19 ".vt[0:18]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.33333346 -0.33333331 -0.5773502
		 -0.33333322 -0.33333331 -0.57735032 -0.66666663 -0.33333331 -9.9341065e-008 -0.3333334 -0.33333331 0.5773502
		 0.33333328 -0.33333331 0.57735026 0.66666663 -0.33333331 0 0.16666672 0.33333337 -0.28867507
		 -0.1666666 0.33333337 -0.28867513 -0.33333328 0.33333337 -4.9670529e-008 -0.16666669 0.33333337 0.2886751
		 0.16666663 0.33333337 0.2886751 0.33333328 0.33333337 0 0 1 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1
		 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 6 12 1 7 13 1 8 14 1 9 15 1 10 16 1 11 17 1
		 12 18 0 13 18 0 14 18 0 15 18 0 16 18 0 17 18 0;
	setAttr -s 19 -ch 72 ".fc[0:18]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 6 7 14 13
		f 4 1 20 -8 -20
		mu 0 4 7 8 15 14
		f 4 2 21 -9 -21
		mu 0 4 8 9 16 15
		f 4 3 22 -10 -22
		mu 0 4 9 10 17 16
		f 4 4 23 -11 -23
		mu 0 4 10 11 18 17
		f 4 5 18 -12 -24
		mu 0 4 11 12 19 18
		f 4 6 25 -13 -25
		mu 0 4 13 14 21 20
		f 4 7 26 -14 -26
		mu 0 4 14 15 22 21
		f 4 8 27 -15 -27
		mu 0 4 15 16 23 22
		f 4 9 28 -16 -28
		mu 0 4 16 17 24 23
		f 4 10 29 -17 -29
		mu 0 4 17 18 25 24
		f 4 11 24 -18 -30
		mu 0 4 18 19 26 25
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 3 12 31 -31
		mu 0 3 20 21 27
		f 3 13 32 -32
		mu 0 3 21 22 27
		f 3 14 33 -33
		mu 0 3 22 23 27
		f 3 15 34 -34
		mu 0 3 23 24 27
		f 3 16 35 -35
		mu 0 3 24 25 27
		f 3 17 30 -36
		mu 0 3 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone3";
	rename -uid "7E4F8039-4269-5230-9BB1-B6AF6219E982";
	setAttr ".t" -type "double3" 0 0.54090227498810961 7.2501577281235825 ;
	setAttr ".r" -type "double3" 37.094422053272176 0 0 ;
	setAttr ".s" -type "double3" 0.44800928128650258 0.44800928128650258 0.44800928128650258 ;
createNode mesh -n "pConeShape3" -p "pCone3";
	rename -uid "82E9E5EB-49E3-9E44-8D37-308C2857611D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  -0.10607886 3.663736e-015 
		0.1837339 0.10607879 3.663736e-015 0.18373393 0.21215764 3.663736e-015 3.1613936e-008 
		0.10607883 3.663736e-015 -0.18373387 -0.1060788 3.663736e-015 -0.18373393 -0.21215764 
		3.663736e-015 -3.3535453e-015 0 -3.663736e-015 -3.3535453e-015;
createNode transform -n "pPlane1";
	rename -uid "C6466D1A-4CA4-4080-250D-8DA8AAA61A3E";
	setAttr ".t" -type "double3" -0.032720191803534693 2.80418758964968 3.7906373910626878 ;
	setAttr ".r" -type "double3" 40.263639305781055 0 0 ;
	setAttr ".s" -type "double3" 1 1 4.7613802179522731 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "EB138F5A-41C7-9E0A-7726-43824998BE8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt[0:48]" -type "float3"  -1.4944445 -1.7685525 -0.15155795 
		-1.0031577 -0.66468245 -0.062336091 -0.49814823 -0.18195884 -0.02088559 6.7768175e-017 
		0.050193146 -0.0026199236 0.49814829 -0.18195884 -0.02088559 1.0031575 -0.66468245 
		-0.062336091 1.4944445 -1.7685525 -0.15155795 -1.5978658 -1.3676118 -0.18157722 -1.0451261 
		-0.67806607 -0.090989731 -0.50438309 -0.044855483 -0.01574992 3.2673029e-017 0.092270292 
		-0.0040506031 0.50438321 -0.044855483 -0.01574992 1.0451267 -0.67806607 -0.090989731 
		1.5978662 -1.3676118 -0.18157722 -1.8937314 -1.0166858 -0.19146109 -1.1158473 -0.32602727 
		-0.073831946 -0.5117687 0.12321655 -0.0082806209 -2.4221064e-018 0.15854175 -0.0048011132 
		0.51176906 0.12321655 -0.0082806209 1.1158478 -0.32602727 -0.073831946 1.8937311 
		-1.0166858 -0.19146109 -2.0004919 -0.42819875 -0.16965058 -1.1993545 -0.0020039042 
		-0.050433118 -0.52149296 0.39365089 0.016956436 0 0.40441617 0.018681884 0.52149326 
		0.39365089 0.016956436 1.1993552 -0.0020039042 -0.050433118 2.0004923 -0.42819875 
		-0.16965058 -2.0653281 -0.058901686 -0.12702844 -1.1949624 0.57597351 -0.0018505232 
		-0.52471787 0.76848876 0.074018158 0 0.72159451 0.089990288 0.52471793 0.76848876 
		0.074018158 1.1949627 0.57597351 -0.0018505232 2.0653272 -0.058901686 -0.12702844 
		-1.8364528 0.61679721 -0.064246081 -1.1294725 1.0607153 0.082343914 -0.51458257 0.97285217 
		0.18116619 0 0.85946381 0.21273999 0.51458263 0.97285217 0.18116619 1.129473 1.0607153 
		0.082343914 1.8364528 0.61679721 -0.064246081 -1.6004598 1.0388383 0.10886313 -1.0401845 
		1.2653006 0.13914959 -0.49974561 1.1471913 0.2688255 0 0.99936438 0.3139053 0.49974567 
		1.1471913 0.2688255 1.0401846 1.2653006 0.13914959 1.6004595 1.0388385 0.10886312;
createNode transform -n "pCube1SmoothProxyGroup";
	rename -uid "2600FEBC-47A3-0405-D008-0E8F92B67442";
	setAttr ".rp" -type "double3" 0 -0.92575049332123438 0.59145170406634362 ;
	setAttr ".sp" -type "double3" 0 -0.92575049332123438 0.59145170406634362 ;
createNode transform -n "pCube2" -p "pCube1SmoothProxyGroup";
	rename -uid "07498AC2-4909-2AA7-A3AE-CBB1CB193C8B";
	setAttr ".t" -type "double3" 0 -0.6943128699909259 0.38572937221717951 ;
	setAttr ".s" -type "double3" 4.8304564584036775 4.8304564584036775 4.8304564584036775 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "EEAA81C3-4AE7-18EC-9DD9-F390D3FEB76D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "0F0B4064-4A15-9923-DBBE-5DB77AC5A4C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.625 1 0.625
		 0.25 0.625 0.5 0.875 0.25 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875
		 0.75 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.625 0.375 0.75 0.25 0.5 0.5 0.625 0.625
		 0.875 0.125 0.5 0.75 0.625 0.875 0.75 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.27781147 -0.29062739 0.32425648 0.2777991 0.27531746 0.5162583
		 0.27778667 0.33262986 -0.34203306 0.27784482 -0.10394537 -0.66718578 0.37503222 0.18021803 -0.60464215
		 5.7030458e-005 -0.2961182 -0.70139652 0.37502638 -0.38246346 -0.024593154 4.5773671e-005 -0.39224714 0.40560681
		 0.37501365 -0.0041270703 0.5466485 1.4717484e-005 0.3739897 0.53459638 0.37500295 0.375 0.030571304
		 3.8434159e-006 0.39877385 -0.40284938 2.0077252e-005 -0.0069752643 0.75988865 1.9434881e-006 0.5 0.020069897
		 4.5316785e-005 0.22716975 -0.81739622 5.6524204e-005 -0.51407468 -0.056388378 0.5 2.1699446e-012 5.9942613e-006;
	setAttr -s 28 ".ed[0:27]"  7 0 1 9 1 1 11 2 1 5 3 1 0 8 1 8 1 1 1 10 1
		 10 2 1 2 4 1 4 3 1 3 6 1 6 0 1 7 12 1 8 12 1 9 12 1 9 13 1 10 13 1 11 13 1 11 14 1
		 4 14 1 5 14 1 5 15 1 6 15 1 7 15 1 6 16 1 16 8 1 4 16 1 10 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 4 13 -13
		mu 0 4 12 0 14 7
		f 4 -14 5 -2 14
		mu 0 4 7 14 2 15
		f 4 1 6 16 -16
		mu 0 4 15 2 16 8
		f 4 -17 7 -3 17
		mu 0 4 8 16 3 18
		f 4 2 8 19 -19
		mu 0 4 18 3 19 9
		f 4 -20 9 -4 20
		mu 0 4 9 19 5 21
		f 4 3 10 22 -22
		mu 0 4 21 5 22 10
		f 4 -23 11 -1 23
		mu 0 4 10 22 1 13
		f 4 -12 24 25 -5
		mu 0 4 0 23 11 14
		f 4 -11 -10 26 -25
		mu 0 4 23 6 20 11
		f 4 -27 -9 -8 27
		mu 0 4 11 20 4 17
		f 4 -26 -28 -7 -6
		mu 0 4 14 11 17 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "pCube1SmoothProxyGroup";
	rename -uid "7C9AE1EE-450C-20F9-A854-2685058643DD";
	setAttr ".t" -type "double3" 0 -0.6943128699909259 0.38572937221717951 ;
	setAttr ".s" -type "double3" -4.83 4.8304564584036775 4.8304564584036775 ;
createNode transform -n "transform2" -p "|pCube1SmoothProxyGroup|pCube3";
	rename -uid "75F89E6A-47AE-9095-356F-23A918E2075B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "4FAD4BA8-40F5-9A9E-FEFB-D09434FA3D48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.625 1 0.625
		 0.25 0.625 0.5 0.875 0.25 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875
		 0.75 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.625 0.375 0.75 0.25 0.5 0.5 0.625 0.625
		 0.875 0.125 0.5 0.75 0.625 0.875 0.75 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.27781147 -0.29062739 0.32425648 0.2777991 0.27531746 0.5162583
		 0.27778667 0.33262986 -0.34203306 0.27784482 -0.10394537 -0.66718578 0.37503222 0.18021803 -0.60464215
		 5.7030458e-005 -0.2961182 -0.70139652 0.37502638 -0.38246346 -0.024593154 4.5773671e-005 -0.39224714 0.40560681
		 0.37501365 -0.0041270703 0.5466485 1.4717484e-005 0.3739897 0.53459638 0.37500295 0.375 0.030571304
		 3.8434159e-006 0.39877385 -0.40284938 2.0077252e-005 -0.0069752643 0.75988865 1.9434881e-006 0.5 0.020069897
		 4.5316785e-005 0.22716975 -0.81739622 5.6524204e-005 -0.51407468 -0.056388378 0.5 2.1699446e-012 5.9942613e-006;
	setAttr -s 28 ".ed[0:27]"  7 0 1 9 1 1 11 2 1 5 3 1 0 8 1 8 1 1 1 10 1
		 10 2 1 2 4 1 4 3 1 3 6 1 6 0 1 7 12 1 8 12 1 9 12 1 9 13 1 10 13 1 11 13 1 11 14 1
		 4 14 1 5 14 1 5 15 1 6 15 1 7 15 1 6 16 1 16 8 1 4 16 1 10 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 4 13 -13
		mu 0 4 12 0 14 7
		f 4 -14 5 -2 14
		mu 0 4 7 14 2 15
		f 4 1 6 16 -16
		mu 0 4 15 2 16 8
		f 4 -17 7 -3 17
		mu 0 4 8 16 3 18
		f 4 2 8 19 -19
		mu 0 4 18 3 19 9
		f 4 -20 9 -4 20
		mu 0 4 9 19 5 21
		f 4 3 10 22 -22
		mu 0 4 21 5 22 10
		f 4 -23 11 -1 23
		mu 0 4 10 22 1 13
		f 4 -12 24 25 -5
		mu 0 4 0 23 11 14
		f 4 -11 -10 26 -25
		mu 0 4 23 6 20 11
		f 4 -27 -9 -8 27
		mu 0 4 11 20 4 17
		f 4 -26 -28 -7 -6
		mu 0 4 14 11 17 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "87C74D3B-47E3-CC80-C542-FE8840821769";
	setAttr ".rp" -type "double3" 0.00011411460091936831 -0.72830644214701845 0.2468354547511451 ;
	setAttr ".sp" -type "double3" 0.00011411460091936831 -0.72830644214701845 0.2468354547511451 ;
createNode mesh -n "pCube3Shape" -p "|pCube3";
	rename -uid "CAEA758C-46BF-8FEF-15E3-16A4A0DDF454";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4SmoothProxyGroup";
	rename -uid "C0A459B9-4FFE-792F-D09B-69B603761412";
	setAttr ".rp" -type "double3" 0 0.34841167976876486 5.5958949323992639 ;
	setAttr ".sp" -type "double3" 0 0.34841167976876486 5.5958949323992639 ;
createNode transform -n "pCube4" -p "pCube4SmoothProxyGroup";
	rename -uid "141E3994-4282-57BA-EC3A-AFBF2241814E";
	setAttr ".t" -type "double3" 0 0.34841167976876486 5.5958949323992639 ;
	setAttr ".s" -type "double3" 1.8171945319821798 1.8171945319821798 1.8171945319821798 ;
createNode transform -n "pCube5" -p "pCube4SmoothProxyGroup";
	rename -uid "732AEC49-4DB9-C5D9-820A-5DA13458AFE9";
	setAttr ".t" -type "double3" 0 0.34841167976876486 5.5958949323992639 ;
	setAttr ".s" -type "double3" 3.028657492437075 1.8171945319821798 1.8171945319821798 ;
createNode transform -n "transform3" -p "pCube5";
	rename -uid "1AF0FC6C-4FBF-065C-6118-8583C7FED8D7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform3";
	rename -uid "3940E4DA-4251-E3A7-3788-088707F6B7A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.625 1 0.625
		 0.25 0.625 0.5 0.875 0.25 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875
		 0.75 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.625 0.375 0.75 0.25 0.5 0.5 0.625 0.625
		 0.875 0.125 0.5 0.75 0.625 0.875 0.75 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.2779161 -0.62005806 0.90069455 0.27803868 0.28949964 0.30447215
		 0.27796546 0.29329163 -0.59873402 0.27802178 -0.39910176 -0.11205581 0.37514651 -0.045018349 -0.55485052
		 0.00015533634 -0.50265408 -0.19978818 0.37527645 -0.49641675 0.57401013 0.00011197238 -0.84328371 0.98136836
		 0.37511376 -0.23750567 0.85780799 0.00026608267 0.43860343 0.34518376 0.37537116 0.54066581 -0.20765397
		 0.00014843725 0.41731939 -0.72123003 9.8333418e-005 -0.38935846 1.061521649 0.00023159992 0.61389929 -0.29371291
		 0.00012470932 -0.028930431 -0.67530817 0.00025500165 -0.60673189 0.6460951 0.50018525 -0.14416121 0.11029117;
	setAttr -s 28 ".ed[0:27]"  7 0 1 9 1 1 11 2 1 5 3 1 0 8 1 8 1 1 1 10 1
		 10 2 1 2 4 1 4 3 1 3 6 1 6 0 1 7 12 1 8 12 1 9 12 1 9 13 1 10 13 1 11 13 1 11 14 1
		 4 14 1 5 14 1 5 15 1 6 15 1 7 15 1 6 16 1 16 8 1 4 16 1 10 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 4 13 -13
		mu 0 4 12 0 14 7
		f 4 -14 5 -2 14
		mu 0 4 7 14 2 15
		f 4 1 6 16 -16
		mu 0 4 15 2 16 8
		f 4 -17 7 -3 17
		mu 0 4 8 16 3 18
		f 4 2 8 19 -19
		mu 0 4 18 3 19 9
		f 4 -20 9 -4 20
		mu 0 4 9 19 5 21
		f 4 3 10 22 -22
		mu 0 4 21 5 22 10
		f 4 -23 11 -1 23
		mu 0 4 10 22 1 13
		f 4 -12 24 25 -5
		mu 0 4 0 23 11 14
		f 4 -11 -10 26 -25
		mu 0 4 23 6 20 11
		f 4 -27 -9 -8 27
		mu 0 4 11 20 4 17
		f 4 -26 -28 -7 -6
		mu 0 4 14 11 17 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "pCube4SmoothProxyGroup";
	rename -uid "F5CF8614-4369-EE75-28C1-1EBF27D61D5A";
	setAttr ".t" -type "double3" 0 0.34841167976876486 5.5958949323992639 ;
	setAttr ".s" -type "double3" -3.029 1.8171945319821798 1.8171945319821798 ;
createNode transform -n "transform4" -p "|pCube4SmoothProxyGroup|pCube6";
	rename -uid "B33C38BE-4558-598E-EE79-53A58F7B7094";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform4";
	rename -uid "FD0AD920-4C8A-517D-BF95-7E85E4E93EBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.625 1 0.625
		 0.25 0.625 0.5 0.875 0.25 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875
		 0.75 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.625 0.375 0.75 0.25 0.5 0.5 0.625 0.625
		 0.875 0.125 0.5 0.75 0.625 0.875 0.75 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.2779161 -0.62005806 0.90069455 0.27803868 0.28949964 0.30447215
		 0.27796546 0.29329163 -0.59873402 0.27802178 -0.39910176 -0.11205581 0.37514651 -0.045018349 -0.55485052
		 0.00015533634 -0.50265408 -0.19978818 0.37527645 -0.49641675 0.57401013 0.00011197238 -0.84328371 0.98136836
		 0.37511376 -0.23750567 0.85780799 0.00026608267 0.43860343 0.34518376 0.37537116 0.54066581 -0.20765397
		 0.00014843725 0.41731939 -0.72123003 9.8333418e-005 -0.38935846 1.061521649 0.00023159992 0.61389929 -0.29371291
		 0.00012470932 -0.028930431 -0.67530817 0.00025500165 -0.60673189 0.6460951 0.50018525 -0.14416121 0.11029117;
	setAttr -s 28 ".ed[0:27]"  7 0 1 9 1 1 11 2 1 5 3 1 0 8 1 8 1 1 1 10 1
		 10 2 1 2 4 1 4 3 1 3 6 1 6 0 1 7 12 1 8 12 1 9 12 1 9 13 1 10 13 1 11 13 1 11 14 1
		 4 14 1 5 14 1 5 15 1 6 15 1 7 15 1 6 16 1 16 8 1 4 16 1 10 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 4 13 -13
		mu 0 4 12 0 14 7
		f 4 -14 5 -2 14
		mu 0 4 7 14 2 15
		f 4 1 6 16 -16
		mu 0 4 15 2 16 8
		f 4 -17 7 -3 17
		mu 0 4 8 16 3 18
		f 4 2 8 19 -19
		mu 0 4 18 3 19 9
		f 4 -20 9 -4 20
		mu 0 4 9 19 5 21
		f 4 3 10 22 -22
		mu 0 4 21 5 22 10
		f 4 -23 11 -1 23
		mu 0 4 10 22 1 13
		f 4 -12 24 25 -5
		mu 0 4 0 23 11 14
		f 4 -11 -10 26 -25
		mu 0 4 23 6 20 11
		f 4 -27 -9 -8 27
		mu 0 4 11 20 4 17
		f 4 -26 -28 -7 -6
		mu 0 4 14 11 17 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "CCE0DE69-4DB8-C297-6979-21B7619E33A5";
	setAttr ".rp" -type "double3" -8.5658615705863639e-005 0.13999362080399846 5.9050829673356899 ;
	setAttr ".sp" -type "double3" -8.5658615705863639e-005 0.13999362080399846 5.9050829673356899 ;
createNode mesh -n "pCube6Shape" -p "|pCube6";
	rename -uid "014BB021-4137-B40C-F185-729FA9032990";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0.33670411 0 0 -0.05614211 
		0 0 -0.0043376954 0 0 -0.0065901666 0 0 -0.0040925359 0 0 -1.6429058e-007 0 0 0.32300302 
		0 0 6.3286941e-005 0 0 0.52687883 0 -0.55993158 -2.9740731e-005 0 0 -0.033287734 
		0 0 0 0 0 5.1261435e-005 0 0 -6.4877995e-006 0 0 0 0 0 0.00015391446 0 0 -0.029422341 
		0 0 -0.33670411 0 0 0.05614211 0 0 0.0043376954 0 0 0.0065901666 0 0 0.0040924172 
		0 0 2.0127334e-007 0 0 -0.32299349 0 0 -8.3954896e-005 0 0 -0.52687013 0 -0.55993158 
		3.3472614e-005 0 0 0.033286754 0 0 0 0 0 -7.076699e-005 0 0 7.4320469e-006 0 0 0 
		0 0 -0.00017412304 0 0 0.029424429 0 0;
createNode transform -n "pCone4";
	rename -uid "CE3CCEF5-42DC-82AD-BB6B-75A666BE92F2";
	setAttr ".t" -type "double3" 1.2972259647673656 0.30782090882962571 4.8863928473836333 ;
	setAttr ".r" -type "double3" -136.1673145174274 -35.10651587787364 13.953450323049168 ;
	setAttr ".s" -type "double3" 0.33647230286844526 0.33647230286844526 0.33647230286844526 ;
createNode mesh -n "pConeShape4" -p "pCone4";
	rename -uid "4EDCD2C0-40B2-BC7E-BB32-5DA2445E666E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone5";
	rename -uid "B5F223F9-46BC-2521-E4E8-C18EE9F60816";
	setAttr ".t" -type "double3" -1.3558076917124655 0.30782090882962571 4.8863928473836333 ;
	setAttr ".r" -type "double3" -103.14999501586529 44.241454510290971 -0.50327995660016678 ;
	setAttr ".s" -type "double3" 0.336 0.33647230286844526 0.33647230286844526 ;
createNode mesh -n "pConeShape5" -p "pCone5";
	rename -uid "4DD64A04-4AA0-E9DD-3156-D2BB22E33433";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.51674681156873703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.62500006 0.033493668
		 0.37500003 0.033493623 0.25 0.24999997 0.37499997 0.46650636 0.625 0.46650636 0.75
		 0.25 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  2.0489097e-008 3.8184226e-008 
		8.8475645e-009 -9.8347664e-007 -5.9604645e-007 -1.4901161e-007 1.6093254e-006 1.1324883e-006 
		4.7683716e-007 2.3841858e-007 1.1175871e-007 3.7252903e-009 0 2.5331974e-007 7.8231096e-008 
		-1.1920929e-006 -7.0035458e-007 -1.7881393e-007 -2.9802322e-008 -9.5367432e-007 -1.6391277e-007;
	setAttr -s 7 ".vt[0:6]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0 1 0;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 1 6 0 2 6 0 3 6 0 4 6 0 5 6 0;
	setAttr -s 7 -ch 24 ".fc[0:6]" -type "polyFaces" 
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 3 0 7 -7
		mu 0 3 6 7 13
		f 3 1 8 -8
		mu 0 3 7 8 13
		f 3 2 9 -9
		mu 0 3 8 9 13
		f 3 3 10 -10
		mu 0 3 9 10 13
		f 3 4 11 -11
		mu 0 3 10 11 13
		f 3 5 6 -12
		mu 0 3 11 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone6";
	rename -uid "5B7142C5-4D8D-8F0E-FE24-1F947E2C00AD";
	setAttr ".t" -type "double3" -1.2275659530121705 2.0181046295993839 6.4822336630557906 ;
	setAttr ".r" -type "double3" 31.945664611725071 0 0 ;
createNode mesh -n "pConeShape6" -p "pCone6";
	rename -uid "B97C5A12-4332-2C6C-D0FD-C2A09E6ED5CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.26674681156873703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.62500006 0.033493668
		 0.37500003 0.033493623 0.25 0.24999997 0.37499997 0.46650636 0.625 0.46650636 0.75
		 0.25 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.33333334 0.66666669 0.3888889 0.66666669 0.44444445 0.66666669 0.5
		 0.66666669 0.55555558 0.66666669 0.61111116 0.66666669 0.66666675 0.66666669 0.41666669
		 0.83333337 0.44444448 0.83333337 0.47222227 0.83333337 0.50000006 0.83333337 0.52777785
		 0.83333337 0.55555564 0.83333337 0.58333343 0.83333337 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt[0:18]" -type "float3"  -0.11343716 0.070959061 0.59820265 
		0.53407615 0.070959069 0.59820265 0.85634965 0.066923387 0.037665449 0.53235453 0.060575414 
		-0.52312422 -0.11515878 0.060575418 -0.52312422 -0.43867695 0.066923372 0.037665345 
		-0.18534829 0.19377729 0.5147649 0.22294284 0.19005764 0.51523399 0.43268791 0.13995788 
		0.16516905 0.23441353 0.084809721 -0.19253646 -0.17898841 0.087537795 -0.19115488 
		-0.38553771 0.14388928 0.16584626 -0.4038696 0.62495422 1.1895223 -0.21964119 0.62537861 
		1.1897155 -0.13140237 0.55481869 1.0247977 -0.22765864 0.48207363 0.85923344 -0.41212332 
		0.48178554 0.85905081 -0.50031292 0.55442649 1.0245848 -0.40042007 0.14590934 1.9188746;
	setAttr -s 19 ".vt[0:18]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.33333346 -0.33333331 -0.5773502
		 -0.33333322 -0.33333331 -0.57735032 -0.66666663 -0.33333331 -9.9341065e-008 -0.3333334 -0.33333331 0.5773502
		 0.33333328 -0.33333331 0.57735026 0.66666663 -0.33333331 0 0.16666672 0.33333337 -0.28867507
		 -0.1666666 0.33333337 -0.28867513 -0.33333328 0.33333337 -4.9670529e-008 -0.16666669 0.33333337 0.2886751
		 0.16666663 0.33333337 0.2886751 0.33333328 0.33333337 0 0 1 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1
		 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 6 12 1 7 13 1 8 14 1 9 15 1 10 16 1 11 17 1
		 12 18 0 13 18 0 14 18 0 15 18 0 16 18 0 17 18 0;
	setAttr -s 19 -ch 72 ".fc[0:18]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 6 7 14 13
		f 4 1 20 -8 -20
		mu 0 4 7 8 15 14
		f 4 2 21 -9 -21
		mu 0 4 8 9 16 15
		f 4 3 22 -10 -22
		mu 0 4 9 10 17 16
		f 4 4 23 -11 -23
		mu 0 4 10 11 18 17
		f 4 5 18 -12 -24
		mu 0 4 11 12 19 18
		f 4 6 25 -13 -25
		mu 0 4 13 14 21 20
		f 4 7 26 -14 -26
		mu 0 4 14 15 22 21
		f 4 8 27 -15 -27
		mu 0 4 15 16 23 22
		f 4 9 28 -16 -28
		mu 0 4 16 17 24 23
		f 4 10 29 -17 -29
		mu 0 4 17 18 25 24
		f 4 11 24 -18 -30
		mu 0 4 18 19 26 25
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 3 12 31 -31
		mu 0 3 20 21 27
		f 3 13 32 -32
		mu 0 3 21 22 27
		f 3 14 33 -33
		mu 0 3 22 23 27
		f 3 15 34 -34
		mu 0 3 23 24 27
		f 3 16 35 -35
		mu 0 3 24 25 27
		f 3 17 30 -36
		mu 0 3 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "7ECBEC6C-450A-CC70-A13F-3C9AAA8D1F68";
	setAttr ".t" -type "double3" 0 0.28875396356983285 3.904821641465988 ;
	setAttr ".r" -type "double3" 69.631971945634092 0 0 ;
	setAttr ".s" -type "double3" 1.2034358092378508 0.77176148674764411 1.2034358092378508 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C3C35AD3-4A0A-C7B4-5173-818430594D3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "9D972006-42F2-E45F-30B8-F6BF0D8A6EA0";
	setAttr ".t" -type "double3" 0 -1.2879613717547282 -3.8668179948660901 ;
	setAttr ".r" -type "double3" 69.631971945634092 0 0 ;
	setAttr ".s" -type "double3" 0.91979797057981816 0.58986498808915389 0.91979797057981816 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "61BC290C-48AE-ECC0-EF52-E6AFFEA36407";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83375316858291626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.43148324 -0.87959492 -0.68365395 -0.36757511 -0.88091069 -0.68396747
		 -0.75818068 -0.95871013 0.075632736 -0.3678087 -1.03394556 0.83439982 0.431575 -1.034229517 0.83433223
		 0.81085086 -0.95904213 0.075553834 0.50000024 1.61114097 -1.47938466 -0.49999985 1.61114097 -1.4793849
		 -0.92934144 1.3780452 -0.20431569 -0.45757455 1.12594724 1.036387205 0.47007978 1.12594724 1.036387324
		 0.95171356 1.3780452 -0.20431554;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "D1D2086F-4F05-CE0A-EFB1-059BE3FEB4C5";
	setAttr ".t" -type "double3" 0 -1.7951829411745464 -4.8432195159992411 ;
	setAttr ".r" -type "double3" 69.631971945634092 0 0 ;
	setAttr ".s" -type "double3" 0.72572997570853326 0.46540948900702939 0.72572997570853326 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "881178D3-4C9E-2057-F52D-3396C238B22A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4010416567325592 0.23437498509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.40218541 -0.73053837 -0.55727649 -0.4144119 -0.73053837 -0.55727661
		 -0.77047354 -0.92834693 0.056428257 -0.44458237 -1.012615085 0.83554637 0.43666539 -1.012615085 0.83554643
		 0.73768401 -0.92834693 0.056428406 0.50000024 1.14867783 -0.90645039 -0.49999985 1.14867783 -0.90645057
		 -0.99858201 1.11075246 -0.00034001889 -0.50000012 1.055507898 0.90560049 0.49999997 1.055507898 0.90560055
		 0.99837941 1.11075246 -0.00033986988;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "7C99B5D9-4137-CC8A-C7E6-C8960EEA9368";
	setAttr ".t" -type "double3" 0 -2.1375575005329237 -5.6547740270709497 ;
	setAttr ".r" -type "double3" 76.968046350936106 0 0 ;
	setAttr ".s" -type "double3" 0.57035930033524251 0.36577051989656545 0.57035930033524251 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "11F409F1-46EA-2A91-51E6-5B9FBA2DC3D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4010416567325592 0.23437498509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.3126238 -0.80419087 -0.49910852 -0.28133473 -0.80419087 -0.4991087
		 -0.59773719 -0.91393995 0.11461861 -0.29739189 -0.91827631 0.80480719 0.32286125 -0.91827631 0.80480725
		 0.61837488 -0.91393995 0.11461876 0.50000024 1.30919611 -0.82866043 -0.49999985 1.30919611 -0.82866061
		 -0.95114422 1.19054747 0.0082972189 -0.49268496 1.1936872 0.86971444 0.49314255 1.1936872 0.8697145
		 0.95232785 1.19054747 0.008297368;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "63646BAD-429F-FD8D-E90E-64A57E0D8382";
	setAttr ".t" -type "double3" 0 -2.4038488244783283 -6.2888009888457237 ;
	setAttr ".r" -type "double3" 78.854242514348044 0 0 ;
	setAttr ".s" -type "double3" 0.39331973735027259 0.31931293060769833 0.39331973735027259 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "B97D4710-4928-D469-9FFA-3D906E5298BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.34034303 -0.94851166 -0.70037961 -0.33892441 -0.94852424 -0.70035839
		 -0.66175944 -0.99144816 -0.041248471 -0.33892468 -1.047739863 0.60537052 0.34034276 -1.047739863 0.60537052
		 0.66927147 -0.99155074 -0.041142404 0.4395293 1.043588638 -0.91940528 -0.4487406 1.043588638 -0.91940546
		 -0.88239574 1.055924535 -0.065890722 -0.44874087 1.040345669 0.79647952 0.43952903 1.040345669 0.79647958
		 0.87445635 1.055922985 -0.06587743;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "1BDDEA60-468B-237C-14F3-1C9A23E0DA77";
	setAttr ".t" -type "double3" 0 -2.5179736775977872 -7.0369528037399558 ;
	setAttr ".r" -type "double3" 84.72319793011745 0 0 ;
	setAttr ".s" -type "double3" 0.25354492414544266 0.42636119818717394 0.25354492414544266 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "01735F5A-4EC7-F290-1FEF-81BDC22CEA41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.484375 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.35971481 -0.99917269 -0.88108897 -0.30335304 -0.99917269 -0.88108915
		 -0.65120786 -0.9887957 -0.20399934 -0.29911393 -0.97708094 0.4487333 0.35806388 -0.97708094 0.44873336
		 0.70387125 -0.9887957 -0.20399919 0.50000024 1.0046019554 -1.16575873 -0.49999985 1.0046019554 -1.16575885
		 -1 1.015693784 -0.17996 -0.50000012 1.031665802 0.86074781 0.49999997 1.031665802 0.86074787
		 1 1.015693784 -0.17995985;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "6336B74D-40AD-F9D9-130D-9E87AEAC99D0";
	setAttr ".t" -type "double3" 0 -2.5179736775977872 -7.7470630009277013 ;
	setAttr ".r" -type "double3" 84.72319793011745 0 0 ;
	setAttr ".s" -type "double3" 0.16380317489963664 0.27545145363276885 0.16380317489963664 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "BB210C33-43F1-D7B4-C979-86AA47AC68AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4010416567325592 0.23437498509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.4266783 -1.25467253 -0.59537828 -0.43401015 -1.25467253 -0.59537846
		 -0.70339406 -1.10480285 0.029675633 -0.42388907 -1.099608421 0.66443485 0.41543216 -1.099608421 0.66443491
		 0.67043781 -1.10480285 0.029675782 0.50000024 0.95894903 -0.86094761 -0.49999985 0.95894903 -0.86094779
		 -1 1.0092031956 0.12180331 -0.50000012 1.028134942 1.025495291 0.49999997 1.028134942 1.025495291
		 1 1.0092031956 0.12180346;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "4675F188-4810-11FC-A495-EEA82154D7A0";
	setAttr ".t" -type "double3" 0 -2.6574596091882379 -8.3937705019379685 ;
	setAttr ".r" -type "double3" 71.821686391812179 0 0 ;
	setAttr ".s" -type "double3" 0.11330035565850513 0.33110683962693327 0.11330035565850513 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "67591681-4950-D00E-D686-D18D5C1A117D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.90828323364257813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder8";
	rename -uid "224E92E3-4FCF-34A0-C8CF-E4A36C44F696";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -0.50000018 0 0.86602533 ;
	setAttr ".pt[1]" -type "float3" 0.49999988 0 0.86602551 ;
	setAttr ".pt[2]" -type "float3" 1 0 1.2772423e-007 ;
	setAttr ".pt[3]" -type "float3" 0.50000018 0 -0.86602539 ;
	setAttr ".pt[4]" -type "float3" -0.49999994 0 -0.86602545 ;
	setAttr ".pt[5]" -type "float3" -0.99999994 0 -2.128737e-008 ;
	setAttr ".pt[12]" -type "float3" 3.4059799e-008 0 -2.128737e-008 ;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7SmoothProxyGroup";
	rename -uid "7885EBB6-43FB-EE81-9930-B7AD4AAB2B07";
	setAttr ".rp" -type "double3" 1.5577555723354881 -1.3453080411934408 -1.4371400473655553 ;
	setAttr ".sp" -type "double3" 1.5577555723354881 -1.3453080411934408 -1.4371400473655553 ;
createNode transform -n "pCube7" -p "pCube7SmoothProxyGroup";
	rename -uid "1637C76F-403B-9E4D-8330-9AABD7F19EB8";
	setAttr ".t" -type "double3" 1.5577555723354881 -1.3453080411934408 -1.4371400473655553 ;
	setAttr ".s" -type "double3" 1.970964375032622 1.970964375032622 1.970964375032622 ;
createNode transform -n "pCube9SmoothProxyGroup";
	rename -uid "F2AAC789-405A-FFF3-3FB3-5AA4BEA9B78C";
	setAttr ".rp" -type "double3" 1.7818427371726466 -3.0708210087738816 -1.7662463040612568 ;
	setAttr ".sp" -type "double3" 1.7818427371726466 -3.0708210087738816 -1.7662463040612568 ;
createNode transform -n "pCube9" -p "pCube9SmoothProxyGroup";
	rename -uid "678594A8-4BB4-EF97-0241-91A1461AF72C";
	setAttr ".t" -type "double3" 1.7818427371726466 -3.0708210087738816 -1.7662463040612568 ;
createNode transform -n "pCube11SmoothProxyGroup";
	rename -uid "7623353C-4298-8CC8-6563-3D9581786806";
	setAttr ".rp" -type "double3" 0 -4.2103410420456555 -2.0261130739392939 ;
	setAttr ".sp" -type "double3" 0 -4.2103410420456555 -2.0261130739392939 ;
createNode transform -n "pCube11" -p "pCube11SmoothProxyGroup";
	rename -uid "BD077851-4BAE-E45C-622C-489CAD078439";
	setAttr ".t" -type "double3" 0 -4.2103410420456555 -2.0261130739392939 ;
	setAttr ".s" -type "double3" 0.72303516528523171 0.72303516528523171 0.72303516528523171 ;
createNode transform -n "group1";
	rename -uid "EBC0CD2F-4EC1-8E30-7AA7-7E826BD16130";
createNode transform -n "pCube10" -p "group1";
	rename -uid "196DF6C8-41F9-2CCB-1D62-13875DFF1914";
	setAttr ".t" -type "double3" 1.659665829538489 -3.0708210087738816 -1.7662463040612568 ;
	setAttr ".r" -type "double3" 0 0 -7.6777347406602221 ;
createNode mesh -n "pCubeShape10" -p "|group1|pCube10";
	rename -uid "9127783D-4A3D-F0A9-D636-BF9472B5B384";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.00031727552 -0.096660733 
		0.033025682 9.4413757e-005 0.068049252 0.16833362 0.0035927892 0.24023294 0.27932975 
		0.00013712049 0.34984148 0.49057722 0.04026477 0.49621972 -0.050408006 0.011577874 
		0.50196683 0.055971399 0.00027152896 -0.27556199 -0.088594824 0.00027558208 -0.32003212 
		-0.11102352 0.03260988 0.42565084 0.03434784 0.0067714155 0.32445508 -0.017732888 
		0.00029445742 -0.40709627 -0.14150137 0.02164492 0.18896455 -0.04575637 0.00021618605 
		-0.39539015 -0.10086207 0.00018006563 -0.26271462 -0.086683191 0.00011393188 -0.12496018 
		0.056538135 0.00010946393 0.28987753 0.39320648 0.00012908842 0.32760924 0.46250677 
		0.0030409694 0.12251378 0.13084286 0.00067916512 0.3675071 0.31981093 0.030493986 
		0.51112866 -0.040003985 0.00010419681 0.26443765 0.37332338 0.0079572042 0.34338659 
		0.27859491 0.015843114 0.18994159 -0.031933248 0.00025236027 -0.51998508 -0.16015069 
		0.0012472868 0.41760528 0.16250771 0.018607885 0.18387409 -0.014517;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "group1";
	rename -uid "581D7CBE-4A74-9109-23E0-00A41C11CFB1";
	setAttr ".t" -type "double3" 1.5577555723354881 -1.3453080411934408 -1.4371400473655553 ;
	setAttr ".s" -type "double3" 1.970964375032622 1.970964375032622 1.970964375032622 ;
createNode mesh -n "pCubeShape8" -p "|group1|pCube8";
	rename -uid "B64D1B13-451F-4DA7-AC43-10BFC2F63276";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[1:25]" -type "float3"  8.8721514e-005 -0.28558129 
		0.10453737 0 0 0 0.0027448833 0.39396149 0.13905558 0 0 0 -0.14475098 0.33429134 
		-0.4865858 0 0 0 8.6963177e-005 -0.18267146 -0.022397488 0 0 0 -0.12543166 0.23220995 
		-0.37275219 9.5574887e-006 -0.020470947 -0.002456516 0 0 0 7.8052282e-005 -0.244416 
		0.082786091 0 0 0 1.3004538e-005 -0.041876316 0.015320599 0.029239029 0.30890155 
		0.029857695 0.0017867929 0.073573381 0.022340417 0 0 0 -0.014139444 0.41916782 -0.040041953 
		-0.032801468 0.026635945 -0.035814494 4.6613983e-005 0.01571421 0.0057256222 -0.0042804726 
		0.0071299672 0.00071241078 -0.17002729 0.058037437 -0.019435704 1.2712126e-005 -0.03804934 
		0.011135795 8.2552433e-005 0.23693235 -0.20388602 0 0 0;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "group1";
	rename -uid "025E54FE-4736-B110-3C88-2AA674186D78";
	setAttr ".t" -type "double3" 1.588299799244028 -4.2103410420456555 -2.0261130739392939 ;
	setAttr ".s" -type "double3" 0.72303516528523171 0.72303516528523171 0.72303516528523171 ;
createNode mesh -n "pCubeShape12" -p "|group1|pCube12";
	rename -uid "883FD20A-48C6-1515-6243-698C3A7DDC60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.32314408 -0.70522141 0.077417374 
		-0.15185593 -0.99221849 0.13351953 -0.043008149 0.0015716404 -0.020286977 -0.11654833 
		-0.43573856 0.035440832 0.041389287 0.25813022 -0.062557757 0.054465711 0.08133629 
		-0.042040229 -0.17639026 -0.42623943 0.024724722 -0.084186867 -0.88170588 0.10924245 
		0.029488921 0.20334691 -0.044163231 -0.023467004 -0.4688265 0.036035538 -0.11955497 
		-0.64706779 0.069042951 0.0052324831 0.11503414 -0.044672132 -0.071946114 -0.97407603 
		0.13253942 -0.28593469 -0.54192036 0.049099505 -0.24972035 -0.87721407 0.11442688 
		-0.17850219 -0.94547909 0.11770841 -0.012230165 0.0097673982 -0.014626354 -0.24936533 
		-0.37631217 0.021769792 0.047303021 0.033747107 -0.028277036 0.052604698 0.31332713 
		-0.074023545 -0.29236948 -0.76583886 0.084058702 0.057544928 0.2893424 -0.061694231 
		0.020802742 0.010516867 -0.035223782 -0.17454061 -0.85736346 0.11220866 -0.098159462 
		-0.93278295 0.11226442 -0.10131121 -0.085978664 -0.018474635;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3" -p "group1";
	rename -uid "26DF2806-442D-2AC8-1BB6-7481CDB2F180";
createNode transform -n "pPyramid3" -p "group3";
	rename -uid "08E2FAD4-4175-A239-9E12-A99E73629FD6";
	setAttr ".t" -type "double3" 1.0205701124348705 -4.922308874519957 -1.8493899615677758 ;
	setAttr ".r" -type "double3" 0 -34.737249007622282 0 ;
	setAttr ".s" -type "double3" 0.35855919123933955 0.45475452222311613 1 ;
createNode mesh -n "pPyramidShape3" -p "|group1|group3|pPyramid3";
	rename -uid "2CAC657A-4F5F-B9CF-23CD-2E8DC7B2408E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.51674681156873703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0.19989376 0.31724912 0.34787473 
		0.19989376 0 0 0.19989376 -0.13403361 0.17716002 0.19989376 -0.13403361;
	setAttr -s 4 ".vt[0:3]"  -0.2886751 -0.40824831 -0.50000006 -0.28867516 -0.40824831 0.49999997
		 0.57735026 -0.40824831 0 0 0.40824831 0;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid1" -p "group3";
	rename -uid "6DDC8018-497C-9E51-1622-C58C908CC440";
	setAttr ".t" -type "double3" 1.2342784061216667 -4.922308874519957 -1.5596748756526071 ;
	setAttr ".s" -type "double3" 0.35855919123933955 0.45475452222311613 1 ;
createNode mesh -n "pPyramidShape1" -p "|group1|group3|pPyramid1";
	rename -uid "390403E7-4FA1-8269-01DD-3E95F8C4D444";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.51674681156873703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0.19989376 0.31724912 0.34787473 
		0.19989376 0 0 0.19989376 -0.13403361 0.17716002 0.19989376 -0.13403361;
createNode transform -n "pPyramid4" -p "group3";
	rename -uid "47B248A1-48A7-B98A-D2AD-ECB3AB2B107E";
	setAttr ".t" -type "double3" 1.4616805877989707 -4.922308874519957 -1.5596748756526071 ;
	setAttr ".r" -type "double3" 0 6.7804972745230412 0 ;
	setAttr ".s" -type "double3" 0.35855919123933955 0.45475452222311613 1 ;
createNode mesh -n "pPyramidShape4" -p "|group1|group3|pPyramid4";
	rename -uid "D98AFF7E-44D2-ECD4-3C16-C28A5E8C4051";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.51674681156873703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0.19989376 0.31724912 0.34787473 
		0.19989376 0 0 0.19989376 -0.13403361 0.17716002 0.19989376 -0.13403361;
	setAttr -s 4 ".vt[0:3]"  -0.2886751 -0.40824831 -0.50000006 -0.28867516 -0.40824831 0.49999997
		 0.57735026 -0.40824831 0 0 0.40824831 0;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid2" -p "group3";
	rename -uid "BF296554-496C-7FF9-34D5-51A0A8158CF3";
	setAttr ".t" -type "double3" 1.8126317676308972 -4.922308874519957 -1.5596748756526071 ;
	setAttr ".r" -type "double3" 0 35.804457620577423 0 ;
	setAttr ".s" -type "double3" 0.35855919123933955 0.45475452222311613 1 ;
createNode mesh -n "pPyramidShape2" -p "|group1|group3|pPyramid2";
	rename -uid "1203DFDF-4C8E-061E-4B29-54911C9C9BDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.51674681156873703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0.19989376 0.31724912 0.34787473 
		0.19989376 0 0 0.19989376 -0.13403361 0.17716002 0.19989376 -0.13403361;
	setAttr -s 4 ".vt[0:3]"  -0.2886751 -0.40824831 -0.50000006 -0.28867516 -0.40824831 0.49999997
		 0.57735026 -0.40824831 0 0 0.40824831 0;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group4" -p "group1";
	rename -uid "659148E4-4A55-D08A-4A7E-9788C29FE31F";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pPyramid3" -p "group4";
	rename -uid "82CE4532-4C54-013E-64F7-B9AFF2EC332F";
	setAttr ".t" -type "double3" 1.0205701124348705 -4.922308874519957 -1.8493899615677758 ;
	setAttr ".r" -type "double3" 0 -34.737249007622282 0 ;
	setAttr ".s" -type "double3" 0.35855919123933955 0.45475452222311613 1 ;
createNode mesh -n "pPyramidShape3" -p "|group1|group4|pPyramid3";
	rename -uid "C3CA30C4-4BA1-A601-D76A-C79E0AEBF39F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.51674681156873703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0.19989376 0.31724912 0.34787473 
		0.19989376 0 0 0.19989376 -0.13403361 0.17716002 0.19989376 -0.13403361;
	setAttr -s 4 ".vt[0:3]"  -0.2886751 -0.40824831 -0.50000006 -0.28867516 -0.40824831 0.49999997
		 0.57735026 -0.40824831 0 0 0.40824831 0;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid1" -p "group4";
	rename -uid "13D9CEB7-4774-4916-81F9-2E9989D15AF8";
	setAttr ".t" -type "double3" 1.2342784061216667 -4.922308874519957 -1.5596748756526071 ;
	setAttr ".s" -type "double3" 0.35855919123933955 0.45475452222311613 1 ;
createNode mesh -n "pPyramidShape1" -p "|group1|group4|pPyramid1";
	rename -uid "A7E98A76-4C53-33B5-6A12-909DCCEA3C7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.51674681156873703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0.19989376 0.31724912 0.34787473 
		0.19989376 0 0 0.19989376 -0.13403361 0.17716002 0.19989376 -0.13403361;
	setAttr -s 4 ".vt[0:3]"  -0.2886751 -0.40824831 -0.50000006 -0.28867516 -0.40824831 0.49999997
		 0.57735026 -0.40824831 0 0 0.40824831 0;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid4" -p "group4";
	rename -uid "7C03EC38-44CF-9847-51B1-8F948E53C253";
	setAttr ".t" -type "double3" 1.4616805877989707 -4.922308874519957 -1.5596748756526071 ;
	setAttr ".r" -type "double3" 0 6.7804972745230412 0 ;
	setAttr ".s" -type "double3" 0.35855919123933955 0.45475452222311613 1 ;
createNode mesh -n "pPyramidShape4" -p "|group1|group4|pPyramid4";
	rename -uid "C00F6FB0-408D-47BD-A378-FB88ADD31B3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.51674681156873703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0.19989376 0.31724912 0.34787473 
		0.19989376 0 0 0.19989376 -0.13403361 0.17716002 0.19989376 -0.13403361;
	setAttr -s 4 ".vt[0:3]"  -0.2886751 -0.40824831 -0.50000006 -0.28867516 -0.40824831 0.49999997
		 0.57735026 -0.40824831 0 0 0.40824831 0;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid2" -p "group4";
	rename -uid "DE604745-4D31-A83C-9447-D1B2C933C8AA";
	setAttr ".t" -type "double3" 1.8126317676308972 -4.922308874519957 -1.5596748756526071 ;
	setAttr ".r" -type "double3" 0 35.804457620577423 0 ;
	setAttr ".s" -type "double3" 0.35855919123933955 0.45475452222311613 1 ;
createNode mesh -n "pPyramidShape2" -p "|group1|group4|pPyramid2";
	rename -uid "C2FB8430-4F8C-5958-CC33-E1865C4C7B9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.51674681156873703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0.19989376 0.31724912 0.34787473 
		0.19989376 0 0 0.19989376 -0.13403361 0.17716002 0.19989376 -0.13403361;
	setAttr -s 4 ".vt[0:3]"  -0.2886751 -0.40824831 -0.50000006 -0.28867516 -0.40824831 0.49999997
		 0.57735026 -0.40824831 0 0 0.40824831 0;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group5" -p "group1";
	rename -uid "EA577E40-4966-B9FA-070D-5AABF8C88803";
	setAttr ".t" -type "double3" 0 0 4.9193171551839878 ;
createNode transform -n "group2";
	rename -uid "D7E50A7D-45D5-D2E4-CB08-34ACFAD5BEEF";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pCube10" -p "group2";
	rename -uid "44B1F4D1-4B81-4910-5016-67BE8ECC4E4F";
	setAttr ".t" -type "double3" 1.659665829538489 -3.0708210087738816 -1.7662463040612568 ;
	setAttr ".r" -type "double3" 0 0 -7.6777347406602221 ;
createNode mesh -n "pCubeShape10" -p "|group2|pCube10";
	rename -uid "80BB8D1C-4DE4-63E2-4CC3-6C9FD97B2E4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.00031727552 -0.096660733 
		0.033025682 9.4413757e-005 0.068049252 0.16833362 0.0035927892 0.24023294 0.27932975 
		0.00013712049 0.34984148 0.49057722 0.04026477 0.49621972 -0.050408006 0.011577874 
		0.50196683 0.055971399 0.00027152896 -0.27556199 -0.088594824 0.00027558208 -0.32003212 
		-0.11102352 0.03260988 0.42565084 0.03434784 0.0067714155 0.32445508 -0.017732888 
		0.00029445742 -0.40709627 -0.14150137 0.02164492 0.18896455 -0.04575637 0.00021618605 
		-0.39539015 -0.10086207 0.00018006563 -0.26271462 -0.086683191 0.00011393188 -0.12496018 
		0.056538135 0.00010946393 0.28987753 0.39320648 0.00012908842 0.32760924 0.46250677 
		0.0030409694 0.12251378 0.13084286 0.00067916512 0.3675071 0.31981093 0.030493986 
		0.51112866 -0.040003985 0.00010419681 0.26443765 0.37332338 0.0079572042 0.34338659 
		0.27859491 0.015843114 0.18994159 -0.031933248 0.00025236027 -0.51998508 -0.16015069 
		0.0012472868 0.41760528 0.16250771 0.018607885 0.18387409 -0.014517;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "group2";
	rename -uid "65D996BD-4649-C231-90DB-FF9DB1B91E05";
	setAttr ".t" -type "double3" 1.5577555723354881 -1.3453080411934408 -1.4371400473655553 ;
	setAttr ".s" -type "double3" 1.970964375032622 1.970964375032622 1.970964375032622 ;
createNode mesh -n "pCubeShape8" -p "|group2|pCube8";
	rename -uid "9874020F-413D-F182-2161-15B989D9A279";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[1:25]" -type "float3"  8.8721514e-005 -0.28558129 
		0.10453737 0 0 0 0.0027448833 0.39396149 0.13905558 0 0 0 -0.14475098 0.33429134 
		-0.4865858 0 0 0 8.6963177e-005 -0.18267146 -0.022397488 0 0 0 -0.12543166 0.23220995 
		-0.37275219 9.5574887e-006 -0.020470947 -0.002456516 0 0 0 7.8052282e-005 -0.244416 
		0.082786091 0 0 0 1.3004538e-005 -0.041876316 0.015320599 0.029239029 0.30890155 
		0.029857695 0.0017867929 0.073573381 0.022340417 0 0 0 -0.014139444 0.41916782 -0.040041953 
		-0.032801468 0.026635945 -0.035814494 4.6613983e-005 0.01571421 0.0057256222 -0.0042804726 
		0.0071299672 0.00071241078 -0.17002729 0.058037437 -0.019435704 1.2712126e-005 -0.03804934 
		0.011135795 8.2552433e-005 0.23693235 -0.20388602 0 0 0;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "group2";
	rename -uid "3062DCC0-488B-03F8-EAE2-3A8E2FECB347";
	setAttr ".t" -type "double3" 1.588299799244028 -4.2103410420456555 -2.0261130739392939 ;
	setAttr ".s" -type "double3" 0.72303516528523171 0.72303516528523171 0.72303516528523171 ;
createNode mesh -n "pCubeShape12" -p "|group2|pCube12";
	rename -uid "73692682-4A1F-8C5F-72BB-35AD6D98C625";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.32314408 -0.70522141 0.077417374 
		-0.15185593 -0.99221849 0.13351953 -0.043008149 0.0015716404 -0.020286977 -0.11654833 
		-0.43573856 0.035440832 0.041389287 0.25813022 -0.062557757 0.054465711 0.08133629 
		-0.042040229 -0.17639026 -0.42623943 0.024724722 -0.084186867 -0.88170588 0.10924245 
		0.029488921 0.20334691 -0.044163231 -0.023467004 -0.4688265 0.036035538 -0.11955497 
		-0.64706779 0.069042951 0.0052324831 0.11503414 -0.044672132 -0.071946114 -0.97407603 
		0.13253942 -0.28593469 -0.54192036 0.049099505 -0.24972035 -0.87721407 0.11442688 
		-0.17850219 -0.94547909 0.11770841 -0.012230165 0.0097673982 -0.014626354 -0.24936533 
		-0.37631217 0.021769792 0.047303021 0.033747107 -0.028277036 0.052604698 0.31332713 
		-0.074023545 -0.29236948 -0.76583886 0.084058702 0.057544928 0.2893424 -0.061694231 
		0.020802742 0.010516867 -0.035223782 -0.17454061 -0.85736346 0.11220866 -0.098159462 
		-0.93278295 0.11226442 -0.10131121 -0.085978664 -0.018474635;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13SmoothProxyGroup";
	rename -uid "F665D41C-4FCE-4CE3-7E06-259AD12FF3F1";
	setAttr ".rp" -type "double3" 1.4547476200598202 -1.8590255832917628 2.8560477138456077 ;
	setAttr ".sp" -type "double3" 1.4547476200598202 -1.8590255832917628 2.8560477138456077 ;
createNode transform -n "pCube13" -p "pCube13SmoothProxyGroup";
	rename -uid "BACA56F7-43B9-870B-C6C5-9EA76B91D7F9";
	setAttr ".t" -type "double3" 1.4547476200598202 -1.8590255832917628 2.8560477138456077 ;
createNode transform -n "pCube15SmoothProxyGroup";
	rename -uid "6EE599D5-4E03-7F98-10B2-90814D5BD1BA";
	setAttr ".rp" -type "double3" 1.3699206392446195 -3.720456115679025 2.6918594248736478 ;
	setAttr ".sp" -type "double3" 1.3699206392446195 -3.720456115679025 2.6918594248736478 ;
createNode transform -n "pCube15" -p "pCube15SmoothProxyGroup";
	rename -uid "3D1BE1A9-4970-7FA0-51C1-8A8DF76FA0F3";
	setAttr ".t" -type "double3" 1.3699206392446195 -3.720456115679025 2.6918594248736478 ;
createNode transform -n "group6";
	rename -uid "4529D6C9-460A-0122-0DD0-BDB661DE245C";
createNode transform -n "pSphere1" -p "group6";
	rename -uid "E88650EA-40DF-529C-A5CF-87A859712397";
	setAttr ".t" -type "double3" 1.35898317685203 -4.7085816177533832 2.9855684525105808 ;
	setAttr ".r" -type "double3" -61.406200704746553 0 0 ;
	setAttr ".s" -type "double3" 0.41002621642769782 0.41002621642769782 0.41002621642769782 ;
createNode mesh -n "pSphereShape1" -p "|group6|pSphere1";
	rename -uid "0B6718B8-4C8A-3A0B-852C-2D8265FC51C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube16" -p "group6";
	rename -uid "2EEA3170-48F3-082A-41DB-E58ADE50DEA0";
	setAttr ".t" -type "double3" 1.3699206392446195 -3.720456115679025 2.6918594248736478 ;
createNode mesh -n "pCubeShape16" -p "|group6|pCube16";
	rename -uid "D87053D5-4ADB-5DB7-1FE9-F18548F16838";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.012825191 -0.49766338 
		0.1744993 -0.0068591833 -0.49271852 0.3223626 8.6724758e-005 0.34499836 -0.12060797 
		0.00021097064 0.52361411 -0.22837037 0.00025424361 0.196358 -0.11996475 0.00045236945 
		0.37315339 -0.2843411 0.0027412772 -0.55567312 0.16566063 -0.03183268 -0.4999578 
		0.31164011 0.00010758638 0.19263828 -0.091361381 0.00034549832 0.14505872 -0.058681637 
		-0.023491621 -0.54711264 0.29001331 0.0014430583 0.010268647 0.033789098 -0.039644301 
		-0.58201832 0.4229224 -0.023468643 -0.69208229 0.19898456 -0.030388879 -0.48654044 
		0.28784794 0.00010612607 0.5105052 -0.14401235 0.00011970541 0.46652359 -0.16549751 
		0.0022580326 0.14636034 -0.032671422 0.00033310056 0.45523846 -0.27965894 0.00041004393 
		0.29801691 -0.24487537 7.2190705e-005 0.47921559 -0.12375259 0.00025938681 0.42561531 
		-0.23356564 0.00032365447 0.11697225 -0.02170521 -0.01324477 -0.53780282 0.37514979 
		0.00021952391 0.29400122 -0.11004044 0.010795385 -0.024410237 0.0060605761;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "group6";
	rename -uid "4121BC34-4B29-27E6-C15B-C28366737ECE";
	setAttr ".t" -type "double3" 1.4547476200598202 -1.8590255832917628 2.8560477138456077 ;
createNode mesh -n "pCubeShape14" -p "|group6|pCube14";
	rename -uid "759413E9-488B-0458-485E-10B0C84ECA3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.095234275 -0.39255148 
		-0.13423318 -0.034538031 0.0093564689 0.16269165 -0.37167448 0.62856185 0.25904319 
		-0.20922226 0.65324801 0.28022313 -0.00058427453 0.10665193 -0.030239791 0.035742581 
		0.34812653 -0.010469139 -0.051998287 -0.51878166 -0.27326772 -0.010187417 -0.87734938 
		-0.3294397 -0.16082865 0.27578211 0.079286151 0.001611203 -0.20643426 -0.03736037 
		-0.014593051 -0.81544411 -0.42373192 -0.0037274957 -0.070724703 -0.026820928 -0.016598195 
		-0.64701962 0.013402114 -0.088965237 -0.5183599 -0.21337242 -0.06356398 -0.43792033 
		-0.083895087 -0.17664394 0.57956845 0.30828732 -0.22062117 0.6157487 0.28306121 -0.32117534 
		0.43207666 0.15215027 -0.17253964 0.58898491 0.12591431 0.036720023 0.19194126 -0.086677551 
		-0.32486778 0.68240839 0.3306343 -0.20546867 0.52345908 0.10520494 -0.0027521485 
		-0.177035 -0.076421857 -0.044629067 -0.72686553 -0.060164064 -0.041463494 0.40082455 
		0.16474766 -0.061184049 -0.0074965041 -0.0029958859;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid3" -p "group6";
	rename -uid "C2A59502-4E25-8A68-E450-6C9CFF3381BA";
	setAttr ".t" -type "double3" 1.0205701124348705 -4.922308874519957 3.0699271936162118 ;
	setAttr ".r" -type "double3" 0 -34.737249007622282 0 ;
	setAttr ".s" -type "double3" 0.3585591912393396 0.45475452222311613 1 ;
createNode mesh -n "pPyramidShape3" -p "|group6|pPyramid3";
	rename -uid "3D107965-4195-C331-D0EF-42B4360308E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.51674681156873703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0.19989376 0.31724912 0.34787473 
		0.19989376 0 0 0.19989376 -0.13403361 0.17716002 0.19989376 -0.13403361;
	setAttr -s 4 ".vt[0:3]"  -0.2886751 -0.40824831 -0.50000006 -0.28867516 -0.40824831 0.49999997
		 0.57735026 -0.40824831 0 0 0.40824831 0;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid1" -p "group6";
	rename -uid "9663AE2F-4392-9133-3CF8-7E9D7F8E93C1";
	setAttr ".t" -type "double3" 1.2342784061216667 -4.922308874519957 3.3596422795313807 ;
	setAttr ".s" -type "double3" 0.35855919123933955 0.45475452222311613 1 ;
createNode mesh -n "pPyramidShape1" -p "|group6|pPyramid1";
	rename -uid "A1D7E09C-4B83-D906-8248-589CF1587E06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.51674681156873703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0.19989376 0.31724912 0.34787473 
		0.19989376 0 0 0.19989376 -0.13403361 0.17716002 0.19989376 -0.13403361;
	setAttr -s 4 ".vt[0:3]"  -0.2886751 -0.40824831 -0.50000006 -0.28867516 -0.40824831 0.49999997
		 0.57735026 -0.40824831 0 0 0.40824831 0;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid4" -p "group6";
	rename -uid "AC83DF9B-40CA-D5C5-296A-AF8D593C2E61";
	setAttr ".t" -type "double3" 1.4616805877989707 -4.922308874519957 3.3596422795313807 ;
	setAttr ".r" -type "double3" 0 6.780497274523043 0 ;
	setAttr ".s" -type "double3" 0.35855919123933955 0.45475452222311613 1 ;
createNode mesh -n "pPyramidShape4" -p "|group6|pPyramid4";
	rename -uid "33856D2B-445F-7EDB-4F78-FFB39518AD78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.51674681156873703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0.19989376 0.31724912 0.34787473 
		0.19989376 0 0 0.19989376 -0.13403361 0.17716002 0.19989376 -0.13403361;
	setAttr -s 4 ".vt[0:3]"  -0.2886751 -0.40824831 -0.50000006 -0.28867516 -0.40824831 0.49999997
		 0.57735026 -0.40824831 0 0 0.40824831 0;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid2" -p "group6";
	rename -uid "84C5A563-4B55-B277-2210-0BB80D1A35E9";
	setAttr ".t" -type "double3" 1.6720184122605501 -4.6891248843425863 3.071498427520984 ;
	setAttr ".r" -type "double3" 24.561395323222026 57.871788360412097 -0.79400829406154316 ;
	setAttr ".s" -type "double3" 0.25590113054015373 0.32455505031933202 0.71369284846846615 ;
createNode mesh -n "pPyramidShape2" -p "|group6|pPyramid2";
	rename -uid "4F817BDD-46FF-8EE9-14B9-6EAE1722A587";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.51674681156873703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0.19989376 0.31724912 0.34787473 
		0.19989376 0 0 0.19989376 -0.13403361 0.17716002 0.19989376 -0.13403361;
	setAttr -s 4 ".vt[0:3]"  -0.2886751 -0.40824831 -0.50000006 -0.28867516 -0.40824831 0.49999997
		 0.57735026 -0.40824831 0 0 0.40824831 0;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group7";
	rename -uid "52B76E7A-4018-D76C-0004-C696FAB77804";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pSphere1" -p "group7";
	rename -uid "27954EAA-4BCA-F177-3F47-BCBBD860CD93";
	setAttr ".t" -type "double3" 1.35898317685203 -4.7085816177533832 2.9855684525105808 ;
	setAttr ".r" -type "double3" -61.406200704746553 0 0 ;
	setAttr ".s" -type "double3" 0.41002621642769782 0.41002621642769782 0.41002621642769782 ;
createNode mesh -n "pSphereShape1" -p "|group7|pSphere1";
	rename -uid "37747CC8-4983-5F4B-1571-F0A0396A6DF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0 0.25 0.16666667
		 0.25 0.33333334 0.25 0.5 0.25 0.66666669 0.25 0.83333337 0.25 1 0.25 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.75 0.16666667
		 0.75 0.33333334 0.75 0.5 0.75 0.66666669 0.75 0.83333337 0.75 1 0.75 0.083333336
		 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333337 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.35355356 -0.70710677 -0.6123724 -0.35355327 -0.70710677 -0.61237252
		 -0.70710677 -0.70710677 -1.0536712e-007 -0.35355347 -0.70710677 0.6123724 0.35355335 -0.70710677 0.61237246
		 0.70710677 -0.70710677 0 0.50000024 0 -0.86602533 -0.49999985 0 -0.86602551 -1 0 -1.4901161e-007
		 -0.50000012 0 0.86602539 0.49999997 0 0.86602545 1 0 0 0.35355356 0.70710677 -0.6123724
		 -0.35355327 0.70710677 -0.61237252 -0.70710677 0.70710677 -1.0536712e-007 -0.35355347 0.70710677 0.6123724
		 0.35355335 0.70710677 0.61237246 0.70710677 0.70710677 0 0 -1 0 0 1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0
		 18 0 0 18 1 0 18 2 0 18 3 0 18 4 0 18 5 0 12 19 0 13 19 0 14 19 0 15 19 0 16 19 0
		 17 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 0 1 8 7
		f 4 1 20 -8 -20
		mu 0 4 1 2 9 8
		f 4 2 21 -9 -21
		mu 0 4 2 3 10 9
		f 4 3 22 -10 -22
		mu 0 4 3 4 11 10
		f 4 4 23 -11 -23
		mu 0 4 4 5 12 11
		f 4 5 18 -12 -24
		mu 0 4 5 6 13 12
		f 4 6 25 -13 -25
		mu 0 4 7 8 15 14
		f 4 7 26 -14 -26
		mu 0 4 8 9 16 15
		f 4 8 27 -15 -27
		mu 0 4 9 10 17 16
		f 4 9 28 -16 -28
		mu 0 4 10 11 18 17
		f 4 10 29 -17 -29
		mu 0 4 11 12 19 18
		f 4 11 24 -18 -30
		mu 0 4 12 13 20 19
		f 3 -1 -31 31
		mu 0 3 1 0 21
		f 3 -2 -32 32
		mu 0 3 2 1 22
		f 3 -3 -33 33
		mu 0 3 3 2 23
		f 3 -4 -34 34
		mu 0 3 4 3 24
		f 3 -5 -35 35
		mu 0 3 5 4 25
		f 3 -6 -36 30
		mu 0 3 6 5 26
		f 3 12 37 -37
		mu 0 3 14 15 27
		f 3 13 38 -38
		mu 0 3 15 16 28
		f 3 14 39 -39
		mu 0 3 16 17 29
		f 3 15 40 -40
		mu 0 3 17 18 30
		f 3 16 41 -41
		mu 0 3 18 19 31
		f 3 17 36 -42
		mu 0 3 19 20 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "group7";
	rename -uid "C8B33522-4089-DBB2-E945-C78C675AE1E0";
	setAttr ".t" -type "double3" 1.3699206392446195 -3.720456115679025 2.6918594248736478 ;
createNode mesh -n "pCubeShape16" -p "|group7|pCube16";
	rename -uid "93731D00-40C2-0EF1-BE12-05AD24996B6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.012825191 -0.49766338 
		0.1744993 -0.0068591833 -0.49271852 0.3223626 8.6724758e-005 0.34499836 -0.12060797 
		0.00021097064 0.52361411 -0.22837037 0.00025424361 0.196358 -0.11996475 0.00045236945 
		0.37315339 -0.2843411 0.0027412772 -0.55567312 0.16566063 -0.03183268 -0.4999578 
		0.31164011 0.00010758638 0.19263828 -0.091361381 0.00034549832 0.14505872 -0.058681637 
		-0.023491621 -0.54711264 0.29001331 0.0014430583 0.010268647 0.033789098 -0.039644301 
		-0.58201832 0.4229224 -0.023468643 -0.69208229 0.19898456 -0.030388879 -0.48654044 
		0.28784794 0.00010612607 0.5105052 -0.14401235 0.00011970541 0.46652359 -0.16549751 
		0.0022580326 0.14636034 -0.032671422 0.00033310056 0.45523846 -0.27965894 0.00041004393 
		0.29801691 -0.24487537 7.2190705e-005 0.47921559 -0.12375259 0.00025938681 0.42561531 
		-0.23356564 0.00032365447 0.11697225 -0.02170521 -0.01324477 -0.53780282 0.37514979 
		0.00021952391 0.29400122 -0.11004044 0.010795385 -0.024410237 0.0060605761;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "group7";
	rename -uid "B51E3CB4-478C-8BBF-3992-EE8994BBA52F";
	setAttr ".t" -type "double3" 1.4547476200598202 -1.8590255832917628 2.8560477138456077 ;
createNode mesh -n "pCubeShape14" -p "|group7|pCube14";
	rename -uid "863AAD14-466E-83A8-7967-C0AFFB5B0E88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.095234275 -0.39255148 
		-0.13423318 -0.034538031 0.0093564689 0.16269165 -0.37167448 0.62856185 0.25904319 
		-0.20922226 0.65324801 0.28022313 -0.00058427453 0.10665193 -0.030239791 0.035742581 
		0.34812653 -0.010469139 -0.051998287 -0.51878166 -0.27326772 -0.010187417 -0.87734938 
		-0.3294397 -0.16082865 0.27578211 0.079286151 0.001611203 -0.20643426 -0.03736037 
		-0.014593051 -0.81544411 -0.42373192 -0.0037274957 -0.070724703 -0.026820928 -0.016598195 
		-0.64701962 0.013402114 -0.088965237 -0.5183599 -0.21337242 -0.06356398 -0.43792033 
		-0.083895087 -0.17664394 0.57956845 0.30828732 -0.22062117 0.6157487 0.28306121 -0.32117534 
		0.43207666 0.15215027 -0.17253964 0.58898491 0.12591431 0.036720023 0.19194126 -0.086677551 
		-0.32486778 0.68240839 0.3306343 -0.20546867 0.52345908 0.10520494 -0.0027521485 
		-0.177035 -0.076421857 -0.044629067 -0.72686553 -0.060164064 -0.041463494 0.40082455 
		0.16474766 -0.061184049 -0.0074965041 -0.0029958859;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid3" -p "group7";
	rename -uid "EB696AB7-47A5-2404-B600-CBB84BE4BED8";
	setAttr ".t" -type "double3" 1.0205701124348705 -4.922308874519957 3.0699271936162118 ;
	setAttr ".r" -type "double3" 0 -34.737249007622282 0 ;
	setAttr ".s" -type "double3" 0.3585591912393396 0.45475452222311613 1 ;
createNode mesh -n "pPyramidShape3" -p "|group7|pPyramid3";
	rename -uid "12F2D463-4F83-51DB-242D-418E73F4B656";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.51674681156873703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0.19989376 0.31724912 0.34787473 
		0.19989376 0 0 0.19989376 -0.13403361 0.17716002 0.19989376 -0.13403361;
	setAttr -s 4 ".vt[0:3]"  -0.2886751 -0.40824831 -0.50000006 -0.28867516 -0.40824831 0.49999997
		 0.57735026 -0.40824831 0 0 0.40824831 0;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid1" -p "group7";
	rename -uid "C680DD1E-47A7-2B79-5E3A-6C8D7ADCCC88";
	setAttr ".t" -type "double3" 1.2342784061216667 -4.922308874519957 3.3596422795313807 ;
	setAttr ".s" -type "double3" 0.35855919123933955 0.45475452222311613 1 ;
createNode mesh -n "pPyramidShape1" -p "|group7|pPyramid1";
	rename -uid "54115C11-432C-2EF7-AC8F-3DA5877FAFB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.51674681156873703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0.19989376 0.31724912 0.34787473 
		0.19989376 0 0 0.19989376 -0.13403361 0.17716002 0.19989376 -0.13403361;
	setAttr -s 4 ".vt[0:3]"  -0.2886751 -0.40824831 -0.50000006 -0.28867516 -0.40824831 0.49999997
		 0.57735026 -0.40824831 0 0 0.40824831 0;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid4" -p "group7";
	rename -uid "98EEB66D-485A-8F2F-418F-1AA7C01E5B3D";
	setAttr ".t" -type "double3" 1.4616805877989707 -4.922308874519957 3.3596422795313807 ;
	setAttr ".r" -type "double3" 0 6.780497274523043 0 ;
	setAttr ".s" -type "double3" 0.35855919123933955 0.45475452222311613 1 ;
createNode mesh -n "pPyramidShape4" -p "|group7|pPyramid4";
	rename -uid "142D3CB7-42C9-2E1B-E915-89A63655DE2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.51674681156873703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0.19989376 0.31724912 0.34787473 
		0.19989376 0 0 0.19989376 -0.13403361 0.17716002 0.19989376 -0.13403361;
	setAttr -s 4 ".vt[0:3]"  -0.2886751 -0.40824831 -0.50000006 -0.28867516 -0.40824831 0.49999997
		 0.57735026 -0.40824831 0 0 0.40824831 0;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid2" -p "group7";
	rename -uid "7423A1A6-45D3-A93C-105E-9284D38EAE05";
	setAttr ".t" -type "double3" 1.6720184122605501 -4.6891248843425863 3.071498427520984 ;
	setAttr ".r" -type "double3" 24.561395323222026 57.871788360412097 -0.79400829406154316 ;
	setAttr ".s" -type "double3" 0.25590113054015373 0.32455505031933202 0.71369284846846615 ;
createNode mesh -n "pPyramidShape2" -p "|group7|pPyramid2";
	rename -uid "6FD75C0E-4960-3862-88CE-6A8078DDA0BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.51674681156873703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0.19989376 0.31724912 0.34787473 
		0.19989376 0 0 0.19989376 -0.13403361 0.17716002 0.19989376 -0.13403361;
	setAttr -s 4 ".vt[0:3]"  -0.2886751 -0.40824831 -0.50000006 -0.28867516 -0.40824831 0.49999997
		 0.57735026 -0.40824831 0 0 0.40824831 0;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid5";
	rename -uid "3C5A16C5-45D2-5030-E23B-5EA7B2F79198";
	setAttr ".t" -type "double3" 0 -1.1069932315206976 6.8075081688980132 ;
	setAttr ".r" -type "double3" 90 0 45 ;
createNode mesh -n "pPyramidShape5" -p "pPyramid5";
	rename -uid "BC387F67-4095-429F-BAE4-0EBED9ADD45F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0.064718999 -0.11814199 -0.064718999 
		0.82263416 -0.97065341 -0.82263416 0.82263416 -0.97065341 -0.82263416 0.064718999 
		-0.11814199 -0.064718999 0.081827305 -0.15091574 -0.081827305 0.20204307 -0.30562073 
		-0.20204307 0.20204307 -0.30562073 -0.20204307 0.081827305 -0.15091574 -0.081827305 
		0.052390099 -0.1485111 -0.052390099 0.05175598 -0.24395108 -0.05175598 0.05175598 
		-0.24395108 -0.05175598 0.052390099 -0.1485111 -0.052390099 -0.011239482 -0.028186437 
		0.011239482;
createNode transform -n "group8";
	rename -uid "AA479747-473C-C36E-8446-A787280F42D2";
createNode transform -n "pCone12" -p "group8";
	rename -uid "1704C416-4B59-4480-DB8D-5BAB106C100F";
	setAttr ".t" -type "double3" 0.72575672044087591 4.108804656552004 3.7904630234768142 ;
	setAttr ".r" -type "double3" 121.05894287722062 -54.970684869504446 135.28056389894834 ;
	setAttr ".s" -type "double3" 0.21750438864730789 0.28009304938181567 0.21750438864730789 ;
createNode mesh -n "pConeShape12" -p "|group8|pCone12";
	rename -uid "9C49A2B9-4C05-AD66-582C-3FA3A799FECE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.62500006 0.033493668
		 0.37500003 0.033493623 0.25 0.24999997 0.37499997 0.46650636 0.625 0.46650636 0.75
		 0.25 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.33333334 0.66666669 0.3888889 0.66666669 0.44444445 0.66666669 0.5
		 0.66666669 0.55555558 0.66666669 0.61111116 0.66666669 0.66666675 0.66666669 0.41666669
		 0.83333337 0.44444448 0.83333337 0.47222227 0.83333337 0.50000006 0.83333337 0.52777785
		 0.83333337 0.55555564 0.83333337 0.58333343 0.83333337 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt[0:18]" -type "float3"  0.01130695 0.043770097 -0.0066219009 
		0.012583125 0.042803921 -0.0073278472 0.0064015971 0.24556118 0.084631063 0.0016264366 
		0.42998722 0.11706245 0.0014408046 0.4301098 0.11871859 0.0048960317 0.24668166 0.087127268 
		0.0083403913 0.16630577 -0.69331086 0.0096975742 0.16520545 -0.68781453 0.0066108298 
		0.41092119 -0.60564572 0.0026057509 0.65640503 -0.528804 0.0014382033 0.65734488 
		-0.53291118 0.0040581292 0.41298389 -0.61539572 0.0052326042 0.20479855 -1.4535797 
		0.005763473 0.20435333 -1.4501939 0.0049701575 0.38817629 -1.4707847 0.0035948863 
		0.57237577 -1.485545 0.0029985565 0.57287514 -1.4893492 0.0038346001 0.38912815 -1.4780283 
		0.085033722 -0.042014711 -2.8388321;
	setAttr -s 19 ".vt[0:18]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.33333346 -0.33333331 -0.5773502
		 -0.33333322 -0.33333331 -0.57735032 -0.66666663 -0.33333331 -9.9341065e-008 -0.3333334 -0.33333331 0.5773502
		 0.33333328 -0.33333331 0.57735026 0.66666663 -0.33333331 0 0.16666672 0.33333337 -0.28867507
		 -0.1666666 0.33333337 -0.28867513 -0.33333328 0.33333337 -4.9670529e-008 -0.16666669 0.33333337 0.2886751
		 0.16666663 0.33333337 0.2886751 0.33333328 0.33333337 0 0 1 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1
		 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 6 12 1 7 13 1 8 14 1 9 15 1 10 16 1 11 17 1
		 12 18 0 13 18 0 14 18 0 15 18 0 16 18 0 17 18 0;
	setAttr -s 19 -ch 72 ".fc[0:18]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 6 7 14 13
		f 4 1 20 -8 -20
		mu 0 4 7 8 15 14
		f 4 2 21 -9 -21
		mu 0 4 8 9 16 15
		f 4 3 22 -10 -22
		mu 0 4 9 10 17 16
		f 4 4 23 -11 -23
		mu 0 4 10 11 18 17
		f 4 5 18 -12 -24
		mu 0 4 11 12 19 18
		f 4 6 25 -13 -25
		mu 0 4 13 14 21 20
		f 4 7 26 -14 -26
		mu 0 4 14 15 22 21
		f 4 8 27 -15 -27
		mu 0 4 15 16 23 22
		f 4 9 28 -16 -28
		mu 0 4 16 17 24 23
		f 4 10 29 -17 -29
		mu 0 4 17 18 25 24
		f 4 11 24 -18 -30
		mu 0 4 18 19 26 25
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 3 12 31 -31
		mu 0 3 20 21 27
		f 3 13 32 -32
		mu 0 3 21 22 27
		f 3 14 33 -33
		mu 0 3 22 23 27
		f 3 15 34 -34
		mu 0 3 23 24 27
		f 3 16 35 -35
		mu 0 3 24 25 27
		f 3 17 30 -36
		mu 0 3 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCone11" -p "group8";
	rename -uid "A1CBCFD7-443E-D89C-F15B-8BBFB5BCA223";
	setAttr ".t" -type "double3" 1.2790429899783822 4.9278869913601815 3.1554987224431481 ;
	setAttr ".s" -type "double3" 0.21316332984300346 0.21316332984300346 0.21316332984300346 ;
createNode mesh -n "pConeShape11" -p "|group8|pCone11";
	rename -uid "94A4C900-4E5D-2DC5-0B49-8A8D5282578E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone10" -p "group8";
	rename -uid "C5CFAB34-4F36-6F0B-88A1-3192E6600857";
	setAttr ".t" -type "double3" 1.8308492408222468 4.9929777328312825 2.9444861719692801 ;
	setAttr ".r" -type "double3" 7.3571034710947458 3.9798475349196423 -10.089710206438427 ;
	setAttr ".s" -type "double3" 0.21750438864730789 0.28009304938181567 0.21750438864730789 ;
createNode mesh -n "pConeShape10" -p "|group8|pCone10";
	rename -uid "4E04B308-46CD-3017-7F94-D7AC79312884";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.62500006 0.033493668
		 0.37500003 0.033493623 0.25 0.24999997 0.37499997 0.46650636 0.625 0.46650636 0.75
		 0.25 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.33333334 0.66666669 0.3888889 0.66666669 0.44444445 0.66666669 0.5
		 0.66666669 0.55555558 0.66666669 0.61111116 0.66666669 0.66666675 0.66666669 0.41666669
		 0.83333337 0.44444448 0.83333337 0.47222227 0.83333337 0.50000006 0.83333337 0.52777785
		 0.83333337 0.55555564 0.83333337 0.58333343 0.83333337 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt[0:18]" -type "float3"  0.01130695 0.043770097 -0.0066219009 
		0.012583125 0.042803921 -0.0073278472 0.0064015971 0.24556118 0.084631063 0.0016264366 
		0.42998722 0.11706245 0.0014408046 0.4301098 0.11871859 0.0048960317 0.24668166 0.087127268 
		0.0083403913 0.16630577 -0.69331086 0.0096975742 0.16520545 -0.68781453 0.0066108298 
		0.41092119 -0.60564572 0.0026057509 0.65640503 -0.528804 0.0014382033 0.65734488 
		-0.53291118 0.0040581292 0.41298389 -0.61539572 0.0052326042 0.20479855 -1.4535797 
		0.005763473 0.20435333 -1.4501939 0.0049701575 0.38817629 -1.4707847 0.0035948863 
		0.57237577 -1.485545 0.0029985565 0.57287514 -1.4893492 0.0038346001 0.38912815 -1.4780283 
		0.10130861 0.11123455 -4.2151875;
	setAttr -s 19 ".vt[0:18]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.33333346 -0.33333331 -0.5773502
		 -0.33333322 -0.33333331 -0.57735032 -0.66666663 -0.33333331 -9.9341065e-008 -0.3333334 -0.33333331 0.5773502
		 0.33333328 -0.33333331 0.57735026 0.66666663 -0.33333331 0 0.16666672 0.33333337 -0.28867507
		 -0.1666666 0.33333337 -0.28867513 -0.33333328 0.33333337 -4.9670529e-008 -0.16666669 0.33333337 0.2886751
		 0.16666663 0.33333337 0.2886751 0.33333328 0.33333337 0 0 1 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1
		 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 6 12 1 7 13 1 8 14 1 9 15 1 10 16 1 11 17 1
		 12 18 0 13 18 0 14 18 0 15 18 0 16 18 0 17 18 0;
	setAttr -s 19 -ch 72 ".fc[0:18]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 6 7 14 13
		f 4 1 20 -8 -20
		mu 0 4 7 8 15 14
		f 4 2 21 -9 -21
		mu 0 4 8 9 16 15
		f 4 3 22 -10 -22
		mu 0 4 9 10 17 16
		f 4 4 23 -11 -23
		mu 0 4 10 11 18 17
		f 4 5 18 -12 -24
		mu 0 4 11 12 19 18
		f 4 6 25 -13 -25
		mu 0 4 13 14 21 20
		f 4 7 26 -14 -26
		mu 0 4 14 15 22 21
		f 4 8 27 -15 -27
		mu 0 4 15 16 23 22
		f 4 9 28 -16 -28
		mu 0 4 16 17 24 23
		f 4 10 29 -17 -29
		mu 0 4 17 18 25 24
		f 4 11 24 -18 -30
		mu 0 4 18 19 26 25
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 3 12 31 -31
		mu 0 3 20 21 27
		f 3 13 32 -32
		mu 0 3 21 22 27
		f 3 14 33 -33
		mu 0 3 22 23 27
		f 3 15 34 -34
		mu 0 3 23 24 27
		f 3 16 35 -35
		mu 0 3 24 25 27
		f 3 17 30 -36
		mu 0 3 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCone9" -p "group8";
	rename -uid "C27AF47F-47C7-1739-DA1B-E1860EBC42BF";
	setAttr ".t" -type "double3" 2.1819191218761387 4.8111466529032549 2.7130049666486409 ;
	setAttr ".r" -type "double3" 5.4352643285323454 6.3606932282928286 -31.172291160360064 ;
	setAttr ".s" -type "double3" 0.21750438864730789 0.28009304938181567 0.21750438864730789 ;
createNode mesh -n "pConeShape9" -p "|group8|pCone9";
	rename -uid "DA7A4E55-47A5-F329-3EE6-B985EAC0D6CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.62500006 0.033493668
		 0.37500003 0.033493623 0.25 0.24999997 0.37499997 0.46650636 0.625 0.46650636 0.75
		 0.25 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.33333334 0.66666669 0.3888889 0.66666669 0.44444445 0.66666669 0.5
		 0.66666669 0.55555558 0.66666669 0.61111116 0.66666669 0.66666675 0.66666669 0.41666669
		 0.83333337 0.44444448 0.83333337 0.47222227 0.83333337 0.50000006 0.83333337 0.52777785
		 0.83333337 0.55555564 0.83333337 0.58333343 0.83333337 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt[0:18]" -type "float3"  0.01130695 0.043770097 -0.0066219009 
		0.012583125 0.042803921 -0.0073278472 0.0064015971 0.24556118 0.084631063 0.0016264366 
		0.42998722 0.11706245 0.0014408046 0.4301098 0.11871859 0.0048960317 0.24668166 0.087127268 
		0.0083403913 0.16630577 -0.69331086 0.0096975742 0.16520545 -0.68781453 0.0066108298 
		0.41092119 -0.60564572 0.0026057509 0.65640503 -0.528804 0.0014382033 0.65734488 
		-0.53291118 0.0040581292 0.41298389 -0.61539572 0.0052326042 0.20479855 -1.4535797 
		0.005763473 0.20435333 -1.4501939 0.0049701575 0.38817629 -1.4707847 0.0035948863 
		0.57237577 -1.485545 0.0029985565 0.57287514 -1.4893492 0.0038346001 0.38912815 -1.4780283 
		0.10130861 0.11123455 -4.2151875;
	setAttr -s 19 ".vt[0:18]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.33333346 -0.33333331 -0.5773502
		 -0.33333322 -0.33333331 -0.57735032 -0.66666663 -0.33333331 -9.9341065e-008 -0.3333334 -0.33333331 0.5773502
		 0.33333328 -0.33333331 0.57735026 0.66666663 -0.33333331 0 0.16666672 0.33333337 -0.28867507
		 -0.1666666 0.33333337 -0.28867513 -0.33333328 0.33333337 -4.9670529e-008 -0.16666669 0.33333337 0.2886751
		 0.16666663 0.33333337 0.2886751 0.33333328 0.33333337 0 0 1 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1
		 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 6 12 1 7 13 1 8 14 1 9 15 1 10 16 1 11 17 1
		 12 18 0 13 18 0 14 18 0 15 18 0 16 18 0 17 18 0;
	setAttr -s 19 -ch 72 ".fc[0:18]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 6 7 14 13
		f 4 1 20 -8 -20
		mu 0 4 7 8 15 14
		f 4 2 21 -9 -21
		mu 0 4 8 9 16 15
		f 4 3 22 -10 -22
		mu 0 4 9 10 17 16
		f 4 4 23 -11 -23
		mu 0 4 10 11 18 17
		f 4 5 18 -12 -24
		mu 0 4 11 12 19 18
		f 4 6 25 -13 -25
		mu 0 4 13 14 21 20
		f 4 7 26 -14 -26
		mu 0 4 14 15 22 21
		f 4 8 27 -15 -27
		mu 0 4 15 16 23 22
		f 4 9 28 -16 -28
		mu 0 4 16 17 24 23
		f 4 10 29 -17 -29
		mu 0 4 17 18 25 24
		f 4 11 24 -18 -30
		mu 0 4 18 19 26 25
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 3 12 31 -31
		mu 0 3 20 21 27
		f 3 13 32 -32
		mu 0 3 21 22 27
		f 3 14 33 -33
		mu 0 3 22 23 27
		f 3 15 34 -34
		mu 0 3 23 24 27
		f 3 16 35 -35
		mu 0 3 24 25 27
		f 3 17 30 -36
		mu 0 3 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCone8" -p "group8";
	rename -uid "C11D1178-4F36-AA18-7B2E-73956A96FF00";
	setAttr ".t" -type "double3" 2.4388739837998523 4.489445511492133 2.4621719361369565 ;
	setAttr ".r" -type "double3" 0 0 -56.672555464617304 ;
	setAttr ".s" -type "double3" 0.29687548552242521 0.38230382634494192 0.29687548552242521 ;
createNode mesh -n "pConeShape8" -p "|group8|pCone8";
	rename -uid "0056CA32-475F-6D84-F3DD-C7B2FC0BC6CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.62500006 0.033493668
		 0.37500003 0.033493623 0.25 0.24999997 0.37499997 0.46650636 0.625 0.46650636 0.75
		 0.25 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.33333334 0.66666669 0.3888889 0.66666669 0.44444445 0.66666669 0.5
		 0.66666669 0.55555558 0.66666669 0.61111116 0.66666669 0.66666675 0.66666669 0.41666669
		 0.83333337 0.44444448 0.83333337 0.47222227 0.83333337 0.50000006 0.83333337 0.52777785
		 0.83333337 0.55555564 0.83333337 0.58333343 0.83333337 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt[0:18]" -type "float3"  -0.0074482723 0.056145612 
		0.16087008 -0.0067498377 0.055560671 0.16532362 -0.0017198606 0.25092006 0.1571591 
		0 0.43106052 0.13158721 -1.7881393e-007 0.43106064 0.13158719 -0.0024352015 0.25151911 
		0.15259826 -0.0405811 0.19858634 -0.25642142 -0.039430302 0.19762217 -0.24908195 
		-0.032258686 0.43656909 -0.25852466 -0.025990656 0.67527425 -0.27342618 -0.026939936 
		0.67606997 -0.27948251 -0.03438497 0.43835029 -0.27208281 -0.067005478 0.25246438 
		-0.80846322 -0.066474609 0.25201917 -0.80507731 -0.063969135 0.43366534 -0.85512817 
		-0.06142221 0.61527705 -0.90491474 -0.06201854 0.61577648 -0.90871894 -0.065104693 
		0.43461719 -0.86237186 -0.085178263 0.2342867 -2.5497808;
	setAttr -s 19 ".vt[0:18]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.33333346 -0.33333331 -0.5773502
		 -0.33333322 -0.33333331 -0.57735032 -0.66666663 -0.33333331 -9.9341065e-008 -0.3333334 -0.33333331 0.5773502
		 0.33333328 -0.33333331 0.57735026 0.66666663 -0.33333331 0 0.16666672 0.33333337 -0.28867507
		 -0.1666666 0.33333337 -0.28867513 -0.33333328 0.33333337 -4.9670529e-008 -0.16666669 0.33333337 0.2886751
		 0.16666663 0.33333337 0.2886751 0.33333328 0.33333337 0 0 1 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1
		 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 6 12 1 7 13 1 8 14 1 9 15 1 10 16 1 11 17 1
		 12 18 0 13 18 0 14 18 0 15 18 0 16 18 0 17 18 0;
	setAttr -s 19 -ch 72 ".fc[0:18]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 6 7 14 13
		f 4 1 20 -8 -20
		mu 0 4 7 8 15 14
		f 4 2 21 -9 -21
		mu 0 4 8 9 16 15
		f 4 3 22 -10 -22
		mu 0 4 9 10 17 16
		f 4 4 23 -11 -23
		mu 0 4 10 11 18 17
		f 4 5 18 -12 -24
		mu 0 4 11 12 19 18
		f 4 6 25 -13 -25
		mu 0 4 13 14 21 20
		f 4 7 26 -14 -26
		mu 0 4 14 15 22 21
		f 4 8 27 -15 -27
		mu 0 4 15 16 23 22
		f 4 9 28 -16 -28
		mu 0 4 16 17 24 23
		f 4 10 29 -17 -29
		mu 0 4 17 18 25 24
		f 4 11 24 -18 -30
		mu 0 4 18 19 26 25
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 3 12 31 -31
		mu 0 3 20 21 27
		f 3 13 32 -32
		mu 0 3 21 22 27
		f 3 14 33 -33
		mu 0 3 22 23 27
		f 3 15 34 -34
		mu 0 3 23 24 27
		f 3 16 35 -35
		mu 0 3 24 25 27
		f 3 17 30 -36
		mu 0 3 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone7" -p "group8";
	rename -uid "DC97F4D9-4C27-B93B-67CC-B5947E3FAF80";
	setAttr ".t" -type "double3" 2.4948220083930908 4.1537573639326988 2.4621719361369565 ;
	setAttr ".r" -type "double3" 0 0 -70.356628583873359 ;
	setAttr ".s" -type "double3" 0.29687548552242521 0.38230382634494192 0.29687548552242521 ;
createNode mesh -n "pConeShape7" -p "|group8|pCone7";
	rename -uid "A2114E30-4D47-A743-7005-38B4C1CDFF4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt[0:18]" -type "float3"  -1.7881393e-007 0.049905244 
		0.20837025 -5.9604645e-008 0.04990539 0.2083703 -5.9604645e-008 0.24947914 0.16812713 
		0 0.43106052 0.13158721 -1.7881393e-007 0.43106064 0.13158719 -2.3841858e-007 0.24947903 
		0.16812724 -5.9604645e-008 0.16458569 0.0023843618 -1.1920929e-007 0.16458569 0.0023842724 
		2.3841858e-007 0.4095411 -0.052793246 -2.3841858e-007 0.65349811 -0.10767218 1.1920929e-007 
		0.65349835 -0.10767213 -1.1920929e-007 0.40954104 -0.05279322 0 0.19632407 -0.38113582 
		-5.9604645e-008 0.19632369 -0.3811357 -1.1920929e-007 0.38006914 -0.4471654 -1.1920929e-007 
		0.56381482 -0.51319528 5.9604645e-008 0.56381428 -0.51319492 8.9406967e-008 0.38006932 
		-0.44716588 0.079747498 0.096104167 -1.497965;
createNode transform -n "group9";
	rename -uid "6E49BAAF-4C51-37A2-7BB6-B29E5F3F0348";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pCone12" -p "group9";
	rename -uid "4D89C741-4675-C938-01A2-BB94D88E5E13";
	setAttr ".t" -type "double3" 0.72575672044087591 4.108804656552004 3.7904630234768142 ;
	setAttr ".r" -type "double3" 121.05894287722062 -54.970684869504446 135.28056389894834 ;
	setAttr ".s" -type "double3" 0.21750438864730789 0.28009304938181567 0.21750438864730789 ;
createNode mesh -n "pConeShape12" -p "|group9|pCone12";
	rename -uid "8BC3D92C-4B07-1856-44D2-A08C814ED042";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.62500006 0.033493668
		 0.37500003 0.033493623 0.25 0.24999997 0.37499997 0.46650636 0.625 0.46650636 0.75
		 0.25 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.33333334 0.66666669 0.3888889 0.66666669 0.44444445 0.66666669 0.5
		 0.66666669 0.55555558 0.66666669 0.61111116 0.66666669 0.66666675 0.66666669 0.41666669
		 0.83333337 0.44444448 0.83333337 0.47222227 0.83333337 0.50000006 0.83333337 0.52777785
		 0.83333337 0.55555564 0.83333337 0.58333343 0.83333337 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt[0:18]" -type "float3"  0.01130695 0.043770097 -0.0066219009 
		0.012583125 0.042803921 -0.0073278472 0.0064015971 0.24556118 0.084631063 0.0016264366 
		0.42998722 0.11706245 0.0014408046 0.4301098 0.11871859 0.0048960317 0.24668166 0.087127268 
		0.0083403913 0.16630577 -0.69331086 0.0096975742 0.16520545 -0.68781453 0.0066108298 
		0.41092119 -0.60564572 0.0026057509 0.65640503 -0.528804 0.0014382033 0.65734488 
		-0.53291118 0.0040581292 0.41298389 -0.61539572 0.0052326042 0.20479855 -1.4535797 
		0.005763473 0.20435333 -1.4501939 0.0049701575 0.38817629 -1.4707847 0.0035948863 
		0.57237577 -1.485545 0.0029985565 0.57287514 -1.4893492 0.0038346001 0.38912815 -1.4780283 
		0.085033722 -0.042014711 -2.8388321;
	setAttr -s 19 ".vt[0:18]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.33333346 -0.33333331 -0.5773502
		 -0.33333322 -0.33333331 -0.57735032 -0.66666663 -0.33333331 -9.9341065e-008 -0.3333334 -0.33333331 0.5773502
		 0.33333328 -0.33333331 0.57735026 0.66666663 -0.33333331 0 0.16666672 0.33333337 -0.28867507
		 -0.1666666 0.33333337 -0.28867513 -0.33333328 0.33333337 -4.9670529e-008 -0.16666669 0.33333337 0.2886751
		 0.16666663 0.33333337 0.2886751 0.33333328 0.33333337 0 0 1 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1
		 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 6 12 1 7 13 1 8 14 1 9 15 1 10 16 1 11 17 1
		 12 18 0 13 18 0 14 18 0 15 18 0 16 18 0 17 18 0;
	setAttr -s 19 -ch 72 ".fc[0:18]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 6 7 14 13
		f 4 1 20 -8 -20
		mu 0 4 7 8 15 14
		f 4 2 21 -9 -21
		mu 0 4 8 9 16 15
		f 4 3 22 -10 -22
		mu 0 4 9 10 17 16
		f 4 4 23 -11 -23
		mu 0 4 10 11 18 17
		f 4 5 18 -12 -24
		mu 0 4 11 12 19 18
		f 4 6 25 -13 -25
		mu 0 4 13 14 21 20
		f 4 7 26 -14 -26
		mu 0 4 14 15 22 21
		f 4 8 27 -15 -27
		mu 0 4 15 16 23 22
		f 4 9 28 -16 -28
		mu 0 4 16 17 24 23
		f 4 10 29 -17 -29
		mu 0 4 17 18 25 24
		f 4 11 24 -18 -30
		mu 0 4 18 19 26 25
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 3 12 31 -31
		mu 0 3 20 21 27
		f 3 13 32 -32
		mu 0 3 21 22 27
		f 3 14 33 -33
		mu 0 3 22 23 27
		f 3 15 34 -34
		mu 0 3 23 24 27
		f 3 16 35 -35
		mu 0 3 24 25 27
		f 3 17 30 -36
		mu 0 3 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCone11" -p "group9";
	rename -uid "71000F23-44F5-F571-8FB8-CEA42314ABD6";
	setAttr ".t" -type "double3" 1.2790429899783822 4.9278869913601815 3.1554987224431481 ;
	setAttr ".s" -type "double3" 0.21316332984300346 0.21316332984300346 0.21316332984300346 ;
createNode mesh -n "pConeShape11" -p "|group9|pCone11";
	rename -uid "1F28886E-4D30-2B1F-8115-438BD51B3875";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.62500006 0.033493668
		 0.37500003 0.033493623 0.25 0.24999997 0.37499997 0.46650636 0.625 0.46650636 0.75
		 0.25 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".vt[0:6]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0 1 0;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 1 6 0 2 6 0 3 6 0 4 6 0 5 6 0;
	setAttr -s 7 -ch 24 ".fc[0:6]" -type "polyFaces" 
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 3 0 7 -7
		mu 0 3 6 7 13
		f 3 1 8 -8
		mu 0 3 7 8 13
		f 3 2 9 -9
		mu 0 3 8 9 13
		f 3 3 10 -10
		mu 0 3 9 10 13
		f 3 4 11 -11
		mu 0 3 10 11 13
		f 3 5 6 -12
		mu 0 3 11 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone10" -p "group9";
	rename -uid "AD254C64-4E2D-F80B-E56F-259DB0ACA22C";
	setAttr ".t" -type "double3" 1.8308492408222468 4.9929777328312825 2.9444861719692801 ;
	setAttr ".r" -type "double3" 7.3571034710947458 3.9798475349196423 -10.089710206438427 ;
	setAttr ".s" -type "double3" 0.21750438864730789 0.28009304938181567 0.21750438864730789 ;
createNode mesh -n "pConeShape10" -p "|group9|pCone10";
	rename -uid "85C54CBF-45B0-A141-F932-32BF19CDABCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.62500006 0.033493668
		 0.37500003 0.033493623 0.25 0.24999997 0.37499997 0.46650636 0.625 0.46650636 0.75
		 0.25 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.33333334 0.66666669 0.3888889 0.66666669 0.44444445 0.66666669 0.5
		 0.66666669 0.55555558 0.66666669 0.61111116 0.66666669 0.66666675 0.66666669 0.41666669
		 0.83333337 0.44444448 0.83333337 0.47222227 0.83333337 0.50000006 0.83333337 0.52777785
		 0.83333337 0.55555564 0.83333337 0.58333343 0.83333337 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt[0:18]" -type "float3"  0.01130695 0.043770097 -0.0066219009 
		0.012583125 0.042803921 -0.0073278472 0.0064015971 0.24556118 0.084631063 0.0016264366 
		0.42998722 0.11706245 0.0014408046 0.4301098 0.11871859 0.0048960317 0.24668166 0.087127268 
		0.0083403913 0.16630577 -0.69331086 0.0096975742 0.16520545 -0.68781453 0.0066108298 
		0.41092119 -0.60564572 0.0026057509 0.65640503 -0.528804 0.0014382033 0.65734488 
		-0.53291118 0.0040581292 0.41298389 -0.61539572 0.0052326042 0.20479855 -1.4535797 
		0.005763473 0.20435333 -1.4501939 0.0049701575 0.38817629 -1.4707847 0.0035948863 
		0.57237577 -1.485545 0.0029985565 0.57287514 -1.4893492 0.0038346001 0.38912815 -1.4780283 
		0.10130861 0.11123455 -4.2151875;
	setAttr -s 19 ".vt[0:18]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.33333346 -0.33333331 -0.5773502
		 -0.33333322 -0.33333331 -0.57735032 -0.66666663 -0.33333331 -9.9341065e-008 -0.3333334 -0.33333331 0.5773502
		 0.33333328 -0.33333331 0.57735026 0.66666663 -0.33333331 0 0.16666672 0.33333337 -0.28867507
		 -0.1666666 0.33333337 -0.28867513 -0.33333328 0.33333337 -4.9670529e-008 -0.16666669 0.33333337 0.2886751
		 0.16666663 0.33333337 0.2886751 0.33333328 0.33333337 0 0 1 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1
		 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 6 12 1 7 13 1 8 14 1 9 15 1 10 16 1 11 17 1
		 12 18 0 13 18 0 14 18 0 15 18 0 16 18 0 17 18 0;
	setAttr -s 19 -ch 72 ".fc[0:18]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 6 7 14 13
		f 4 1 20 -8 -20
		mu 0 4 7 8 15 14
		f 4 2 21 -9 -21
		mu 0 4 8 9 16 15
		f 4 3 22 -10 -22
		mu 0 4 9 10 17 16
		f 4 4 23 -11 -23
		mu 0 4 10 11 18 17
		f 4 5 18 -12 -24
		mu 0 4 11 12 19 18
		f 4 6 25 -13 -25
		mu 0 4 13 14 21 20
		f 4 7 26 -14 -26
		mu 0 4 14 15 22 21
		f 4 8 27 -15 -27
		mu 0 4 15 16 23 22
		f 4 9 28 -16 -28
		mu 0 4 16 17 24 23
		f 4 10 29 -17 -29
		mu 0 4 17 18 25 24
		f 4 11 24 -18 -30
		mu 0 4 18 19 26 25
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 3 12 31 -31
		mu 0 3 20 21 27
		f 3 13 32 -32
		mu 0 3 21 22 27
		f 3 14 33 -33
		mu 0 3 22 23 27
		f 3 15 34 -34
		mu 0 3 23 24 27
		f 3 16 35 -35
		mu 0 3 24 25 27
		f 3 17 30 -36
		mu 0 3 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCone9" -p "group9";
	rename -uid "605C2C0B-463F-7460-49D1-1CB64BCA08BB";
	setAttr ".t" -type "double3" 2.1819191218761387 4.8111466529032549 2.7130049666486409 ;
	setAttr ".r" -type "double3" 5.4352643285323454 6.3606932282928286 -31.172291160360064 ;
	setAttr ".s" -type "double3" 0.21750438864730789 0.28009304938181567 0.21750438864730789 ;
createNode mesh -n "pConeShape9" -p "|group9|pCone9";
	rename -uid "4B4FE755-4A19-46E9-5AE1-5AADF8C6555C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.62500006 0.033493668
		 0.37500003 0.033493623 0.25 0.24999997 0.37499997 0.46650636 0.625 0.46650636 0.75
		 0.25 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.33333334 0.66666669 0.3888889 0.66666669 0.44444445 0.66666669 0.5
		 0.66666669 0.55555558 0.66666669 0.61111116 0.66666669 0.66666675 0.66666669 0.41666669
		 0.83333337 0.44444448 0.83333337 0.47222227 0.83333337 0.50000006 0.83333337 0.52777785
		 0.83333337 0.55555564 0.83333337 0.58333343 0.83333337 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt[0:18]" -type "float3"  0.01130695 0.043770097 -0.0066219009 
		0.012583125 0.042803921 -0.0073278472 0.0064015971 0.24556118 0.084631063 0.0016264366 
		0.42998722 0.11706245 0.0014408046 0.4301098 0.11871859 0.0048960317 0.24668166 0.087127268 
		0.0083403913 0.16630577 -0.69331086 0.0096975742 0.16520545 -0.68781453 0.0066108298 
		0.41092119 -0.60564572 0.0026057509 0.65640503 -0.528804 0.0014382033 0.65734488 
		-0.53291118 0.0040581292 0.41298389 -0.61539572 0.0052326042 0.20479855 -1.4535797 
		0.005763473 0.20435333 -1.4501939 0.0049701575 0.38817629 -1.4707847 0.0035948863 
		0.57237577 -1.485545 0.0029985565 0.57287514 -1.4893492 0.0038346001 0.38912815 -1.4780283 
		0.10130861 0.11123455 -4.2151875;
	setAttr -s 19 ".vt[0:18]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.33333346 -0.33333331 -0.5773502
		 -0.33333322 -0.33333331 -0.57735032 -0.66666663 -0.33333331 -9.9341065e-008 -0.3333334 -0.33333331 0.5773502
		 0.33333328 -0.33333331 0.57735026 0.66666663 -0.33333331 0 0.16666672 0.33333337 -0.28867507
		 -0.1666666 0.33333337 -0.28867513 -0.33333328 0.33333337 -4.9670529e-008 -0.16666669 0.33333337 0.2886751
		 0.16666663 0.33333337 0.2886751 0.33333328 0.33333337 0 0 1 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1
		 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 6 12 1 7 13 1 8 14 1 9 15 1 10 16 1 11 17 1
		 12 18 0 13 18 0 14 18 0 15 18 0 16 18 0 17 18 0;
	setAttr -s 19 -ch 72 ".fc[0:18]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 6 7 14 13
		f 4 1 20 -8 -20
		mu 0 4 7 8 15 14
		f 4 2 21 -9 -21
		mu 0 4 8 9 16 15
		f 4 3 22 -10 -22
		mu 0 4 9 10 17 16
		f 4 4 23 -11 -23
		mu 0 4 10 11 18 17
		f 4 5 18 -12 -24
		mu 0 4 11 12 19 18
		f 4 6 25 -13 -25
		mu 0 4 13 14 21 20
		f 4 7 26 -14 -26
		mu 0 4 14 15 22 21
		f 4 8 27 -15 -27
		mu 0 4 15 16 23 22
		f 4 9 28 -16 -28
		mu 0 4 16 17 24 23
		f 4 10 29 -17 -29
		mu 0 4 17 18 25 24
		f 4 11 24 -18 -30
		mu 0 4 18 19 26 25
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 3 12 31 -31
		mu 0 3 20 21 27
		f 3 13 32 -32
		mu 0 3 21 22 27
		f 3 14 33 -33
		mu 0 3 22 23 27
		f 3 15 34 -34
		mu 0 3 23 24 27
		f 3 16 35 -35
		mu 0 3 24 25 27
		f 3 17 30 -36
		mu 0 3 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCone8" -p "group9";
	rename -uid "BC144CDC-4D1F-AF30-9F7B-0BBC19447DFB";
	setAttr ".t" -type "double3" 2.4388739837998523 4.489445511492133 2.4621719361369565 ;
	setAttr ".r" -type "double3" 0 0 -56.672555464617304 ;
	setAttr ".s" -type "double3" 0.29687548552242521 0.38230382634494192 0.29687548552242521 ;
createNode mesh -n "pConeShape8" -p "|group9|pCone8";
	rename -uid "8B870BAD-4E68-AD85-CB27-AFBF1479C2EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.62500006 0.033493668
		 0.37500003 0.033493623 0.25 0.24999997 0.37499997 0.46650636 0.625 0.46650636 0.75
		 0.25 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.33333334 0.66666669 0.3888889 0.66666669 0.44444445 0.66666669 0.5
		 0.66666669 0.55555558 0.66666669 0.61111116 0.66666669 0.66666675 0.66666669 0.41666669
		 0.83333337 0.44444448 0.83333337 0.47222227 0.83333337 0.50000006 0.83333337 0.52777785
		 0.83333337 0.55555564 0.83333337 0.58333343 0.83333337 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt[0:18]" -type "float3"  -0.0074482723 0.056145612 
		0.16087008 -0.0067498377 0.055560671 0.16532362 -0.0017198606 0.25092006 0.1571591 
		0 0.43106052 0.13158721 -1.7881393e-007 0.43106064 0.13158719 -0.0024352015 0.25151911 
		0.15259826 -0.0405811 0.19858634 -0.25642142 -0.039430302 0.19762217 -0.24908195 
		-0.032258686 0.43656909 -0.25852466 -0.025990656 0.67527425 -0.27342618 -0.026939936 
		0.67606997 -0.27948251 -0.03438497 0.43835029 -0.27208281 -0.067005478 0.25246438 
		-0.80846322 -0.066474609 0.25201917 -0.80507731 -0.063969135 0.43366534 -0.85512817 
		-0.06142221 0.61527705 -0.90491474 -0.06201854 0.61577648 -0.90871894 -0.065104693 
		0.43461719 -0.86237186 -0.085178263 0.2342867 -2.5497808;
	setAttr -s 19 ".vt[0:18]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.33333346 -0.33333331 -0.5773502
		 -0.33333322 -0.33333331 -0.57735032 -0.66666663 -0.33333331 -9.9341065e-008 -0.3333334 -0.33333331 0.5773502
		 0.33333328 -0.33333331 0.57735026 0.66666663 -0.33333331 0 0.16666672 0.33333337 -0.28867507
		 -0.1666666 0.33333337 -0.28867513 -0.33333328 0.33333337 -4.9670529e-008 -0.16666669 0.33333337 0.2886751
		 0.16666663 0.33333337 0.2886751 0.33333328 0.33333337 0 0 1 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1
		 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 6 12 1 7 13 1 8 14 1 9 15 1 10 16 1 11 17 1
		 12 18 0 13 18 0 14 18 0 15 18 0 16 18 0 17 18 0;
	setAttr -s 19 -ch 72 ".fc[0:18]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 6 7 14 13
		f 4 1 20 -8 -20
		mu 0 4 7 8 15 14
		f 4 2 21 -9 -21
		mu 0 4 8 9 16 15
		f 4 3 22 -10 -22
		mu 0 4 9 10 17 16
		f 4 4 23 -11 -23
		mu 0 4 10 11 18 17
		f 4 5 18 -12 -24
		mu 0 4 11 12 19 18
		f 4 6 25 -13 -25
		mu 0 4 13 14 21 20
		f 4 7 26 -14 -26
		mu 0 4 14 15 22 21
		f 4 8 27 -15 -27
		mu 0 4 15 16 23 22
		f 4 9 28 -16 -28
		mu 0 4 16 17 24 23
		f 4 10 29 -17 -29
		mu 0 4 17 18 25 24
		f 4 11 24 -18 -30
		mu 0 4 18 19 26 25
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 3 12 31 -31
		mu 0 3 20 21 27
		f 3 13 32 -32
		mu 0 3 21 22 27
		f 3 14 33 -33
		mu 0 3 22 23 27
		f 3 15 34 -34
		mu 0 3 23 24 27
		f 3 16 35 -35
		mu 0 3 24 25 27
		f 3 17 30 -36
		mu 0 3 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone7" -p "group9";
	rename -uid "364362F1-41E9-C7ED-D481-B29507465579";
	setAttr ".t" -type "double3" 2.4948220083930908 4.1537573639326988 2.4621719361369565 ;
	setAttr ".r" -type "double3" 0 0 -70.356628583873359 ;
	setAttr ".s" -type "double3" 0.29687548552242521 0.38230382634494192 0.29687548552242521 ;
createNode mesh -n "pConeShape7" -p "|group9|pCone7";
	rename -uid "38D76047-46C2-CB74-3BF6-5D84523A6E52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.62500006 0.033493668
		 0.37500003 0.033493623 0.25 0.24999997 0.37499997 0.46650636 0.625 0.46650636 0.75
		 0.25 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.33333334 0.66666669 0.3888889 0.66666669 0.44444445 0.66666669 0.5
		 0.66666669 0.55555558 0.66666669 0.61111116 0.66666669 0.66666675 0.66666669 0.41666669
		 0.83333337 0.44444448 0.83333337 0.47222227 0.83333337 0.50000006 0.83333337 0.52777785
		 0.83333337 0.55555564 0.83333337 0.58333343 0.83333337 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt[0:18]" -type "float3"  -1.7881393e-007 0.049905244 
		0.20837025 -5.9604645e-008 0.04990539 0.2083703 -5.9604645e-008 0.24947914 0.16812713 
		0 0.43106052 0.13158721 -1.7881393e-007 0.43106064 0.13158719 -2.3841858e-007 0.24947903 
		0.16812724 -5.9604645e-008 0.16458569 0.0023843618 -1.1920929e-007 0.16458569 0.0023842724 
		2.3841858e-007 0.4095411 -0.052793246 -2.3841858e-007 0.65349811 -0.10767218 1.1920929e-007 
		0.65349835 -0.10767213 -1.1920929e-007 0.40954104 -0.05279322 0 0.19632407 -0.38113582 
		-5.9604645e-008 0.19632369 -0.3811357 -1.1920929e-007 0.38006914 -0.4471654 -1.1920929e-007 
		0.56381482 -0.51319528 5.9604645e-008 0.56381428 -0.51319492 8.9406967e-008 0.38006932 
		-0.44716588 0.079747498 0.096104167 -1.497965;
	setAttr -s 19 ".vt[0:18]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.33333346 -0.33333331 -0.5773502
		 -0.33333322 -0.33333331 -0.57735032 -0.66666663 -0.33333331 -9.9341065e-008 -0.3333334 -0.33333331 0.5773502
		 0.33333328 -0.33333331 0.57735026 0.66666663 -0.33333331 0 0.16666672 0.33333337 -0.28867507
		 -0.1666666 0.33333337 -0.28867513 -0.33333328 0.33333337 -4.9670529e-008 -0.16666669 0.33333337 0.2886751
		 0.16666663 0.33333337 0.2886751 0.33333328 0.33333337 0 0 1 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1
		 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 6 12 1 7 13 1 8 14 1 9 15 1 10 16 1 11 17 1
		 12 18 0 13 18 0 14 18 0 15 18 0 16 18 0 17 18 0;
	setAttr -s 19 -ch 72 ".fc[0:18]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 6 7 14 13
		f 4 1 20 -8 -20
		mu 0 4 7 8 15 14
		f 4 2 21 -9 -21
		mu 0 4 8 9 16 15
		f 4 3 22 -10 -22
		mu 0 4 9 10 17 16
		f 4 4 23 -11 -23
		mu 0 4 10 11 18 17
		f 4 5 18 -12 -24
		mu 0 4 11 12 19 18
		f 4 6 25 -13 -25
		mu 0 4 13 14 21 20
		f 4 7 26 -14 -26
		mu 0 4 14 15 22 21
		f 4 8 27 -15 -27
		mu 0 4 15 16 23 22
		f 4 9 28 -16 -28
		mu 0 4 16 17 24 23
		f 4 10 29 -17 -29
		mu 0 4 17 18 25 24
		f 4 11 24 -18 -30
		mu 0 4 18 19 26 25
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 3 12 31 -31
		mu 0 3 20 21 27
		f 3 13 32 -32
		mu 0 3 21 22 27
		f 3 14 33 -33
		mu 0 3 22 23 27
		f 3 15 34 -34
		mu 0 3 23 24 27
		f 3 16 35 -35
		mu 0 3 24 25 27
		f 3 17 30 -36
		mu 0 3 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F7B2DFB1-4949-922F-C78D-31B381BB0B5B";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4D221121-41D6-06B5-F678-9F974A9F9B1C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2829A400-45B4-E88A-23ED-A4943ABD5142";
createNode displayLayerManager -n "layerManager";
	rename -uid "B977C712-489C-71B4-5BFA-95B159DD3421";
createNode displayLayer -n "defaultLayer";
	rename -uid "4DE9B31C-4730-5C1A-53F1-2C99D1A02EE9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "992D9540-4E75-2B17-D900-9BB1C9B672E6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ADB36AAE-4298-B59C-4275-F6906764A0A3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8E4C5EF2-4413-F6E7-C922-55AD2418C4A2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 791\n                -height 346\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 791\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 790\n                -height 346\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 790\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 791\n                -height 346\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 791\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1588\n                -height 737\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1588\n            -height 737\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1588\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1588\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3E61CFBA-4B8C-628A-ED97-A19A2302ABD0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCone -n "polyCone2";
	rename -uid "E37BABE5-40AD-E9C6-5BA5-0EAAC44877FE";
	setAttr ".sa" 6;
	setAttr ".cuv" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "0E637123-42FE-900A-C2F0-F085D47D320F";
	setAttr ".sw" 6;
	setAttr ".sh" 6;
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "A9503B38-4430-9E0A-BEC4-91A6A6C5B692";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "BDF104DC-4D4F-439F-67B8-34972B61E790";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "01C56346-47C8-DCFE-7DBB-E196C12DDB96";
createNode polyUnite -n "polyUnite1";
	rename -uid "5DF25702-4FAF-7E3E-27C7-A79979C75036";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".muv" 2;
createNode groupId -n "groupId1";
	rename -uid "B497AAA5-4504-B21F-D72A-BD9B8293440B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "EE06CBE6-4523-75B0-162A-6E910FFE75FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "DDEA2297-4263-3BA8-0A3D-EA94BA2B662E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "C84D0389-453E-BB75-831B-68991230E21F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "16F9180D-411F-6167-82F0-5CB5EE2501DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EE324701-46FD-CE9E-7A3E-EB90BA5A8C59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode lambert -n "lambert3";
	rename -uid "686A1675-4FDD-C486-89E4-6995841D8C99";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "25D5CE50-416B-E0AB-72A9-168CD3471F8E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B66BF1DD-4479-E727-0FF9-92B9445F282F";
createNode polyUnite -n "polyUnite2";
	rename -uid "EC73AC79-4412-3117-76C3-E58A22C395D2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".muv" 2;
createNode groupId -n "groupId6";
	rename -uid "ED097A21-4596-1C13-12A2-E08E06CC392F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "11F6DDEF-4F13-D001-0F31-988292BC360E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "A441F4E6-4FC3-D517-B35F-B685D46C2AFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "F9D7952E-45D9-F9B3-814A-50B6E2C33D7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "71872E03-4E5D-F3F8-9A8B-32A2EFC2A5BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "CB7BF0CE-48ED-24EA-251F-EBB9B720D97E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyCone -n "polyCone3";
	rename -uid "46AD734C-45A6-EB57-D28F-4CAAD7B89C77";
	setAttr ".sa" 6;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "AA8A2272-4CD6-F679-E4AD-4E9A744B232D";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "25044FF1-4E07-7335-BB78-95B32411D1C4";
	setAttr ".ics" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".ix" -type "matrix" 0.11330035565850513 0 0 0 0 0.10329716646295346 0.31458136411501014 0
		 0 -0.10764555778408966 0.035346916155387167 0 0 -2.6574596091882379 -8.3937705019379685 1;
	setAttr ".d" 1e-006;
createNode lambert -n "lambert4";
	rename -uid "859BB2F4-4CF2-7C86-528A-588BB7CC8E50";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "85F8DE6D-4DA7-E442-DA63-49A63A22C051";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C5CCC350-423E-1B5E-1B3B-D4BBD2905EDD";
createNode lambert -n "lambert5";
	rename -uid "2520FB05-4B5A-D16B-3C76-249C80952FEF";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "348EA1F4-4AAF-1321-3C9A-C7A28D55E41E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "ADACAC29-4B0D-C10D-813A-3F934359271F";
createNode lambert -n "lambert6";
	rename -uid "425F6F47-4BEB-735F-7879-54B1E3C7E412";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "7C5D68E7-45D9-0375-114F-FEB04A2E5CBC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "FA18C02D-4E0B-DED4-C974-528A9D60F7AC";
createNode polyPyramid -n "polyPyramid1";
	rename -uid "83EF0E8D-47AE-10D0-CC42-018D2FE09378";
	setAttr ".ns" 3;
	setAttr ".cuv" 3;
createNode lambert -n "lambert7";
	rename -uid "FA2104F0-4529-9885-10DF-44B2E852C685";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "4EEF730B-4D3B-C9F0-E7C6-699467376D10";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "2894DCDF-4B8F-B292-C5CF-C695B317417B";
createNode lambert -n "lambert8";
	rename -uid "26DCE2E2-4F07-F9C6-0544-63959F075353";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "514E826A-4130-BE63-00BA-15A6022D58E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "3D12B0F4-4C1D-9DA5-FB3F-E6A9174087E5";
createNode polySphere -n "polySphere1";
	rename -uid "31326A3B-4330-A04B-23BE-B2941632D8AD";
	setAttr ".sa" 6;
	setAttr ".sh" 4;
createNode createColorSet -n "createColorSet1";
	rename -uid "93007976-45C7-9823-BB01-5494AEF17539";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "F83F7770-4EB4-0A9A-4955-538A319F0A48";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyPyramid -n "polyPyramid2";
	rename -uid "2641DA62-49A7-A9C4-F85B-57A8BF2DFD9D";
	setAttr ".sh" 3;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone4";
	rename -uid "6300EE77-436B-E78B-9B55-718B2F31EB60";
	setAttr ".sa" 6;
	setAttr ".sh" 3;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone5";
	rename -uid "407E7DB1-47FB-1E80-0005-C28C5B7E4AC0";
	setAttr ".sa" 6;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "876559E4-4ACB-1DFD-B29F-66B954F1FD56";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E931FC07-47C9-06FC-0D97-DEA7CB1562EC";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1D67D554-4603-091F-7E92-B488D36A62CA";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 65 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyCone2.out" "pConeShape3.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCube6Shape.i";
connectAttr "groupId10.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "polyCone3.out" "pConeShape4.i";
connectAttr "deleteComponent3.og" "pCylinderShape1.i";
connectAttr "deleteComponent1.og" "pCylinderShape8.i";
connectAttr "polyPyramid1.out" "|group1|group3|pPyramid1|pPyramidShape1.i";
connectAttr "createColorSet2.og" "|group6|pSphere1|pSphereShape1.i";
connectAttr "polyPyramid2.out" "pPyramidShape5.i";
connectAttr "polyCone5.out" "|group8|pCone11|pConeShape11.i";
connectAttr "polyCone4.out" "|group8|pCone7|pConeShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "pCubeShape6.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts2.ig";
connectAttr "groupId10.id" "groupParts2.gi";
connectAttr "polySurfaceShape1.o" "polyMergeVert1.ip";
connectAttr "pCylinderShape8.wm" "polyMergeVert1.mp";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "polySphere1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyMergeVert1.out" "deleteComponent1.ig";
connectAttr "polyCylinder1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|group3|pPyramid1|pPyramidShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group3|pPyramid2|pPyramidShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group3|pPyramid3|pPyramidShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|group3|pPyramid4|pPyramidShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group4|pPyramid3|pPyramidShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group4|pPyramid1|pPyramidShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group4|pPyramid4|pPyramidShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group4|pPyramid2|pPyramidShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pSphere1|pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|pPyramid3|pPyramidShape3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group6|pPyramid1|pPyramidShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group6|pPyramid4|pPyramidShape4.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group6|pPyramid2|pPyramidShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group7|pSphere1|pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pPyramid3|pPyramidShape3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group7|pPyramid1|pPyramidShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group7|pPyramid4|pPyramidShape4.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group7|pPyramid2|pPyramidShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pPyramidShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group8|pCone7|pConeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group8|pCone8|pConeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group8|pCone9|pConeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group8|pCone10|pConeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group8|pCone11|pConeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group8|pCone12|pConeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group9|pCone12|pConeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group9|pCone11|pConeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group9|pCone10|pConeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group9|pCone9|pConeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group9|pCone8|pConeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group9|pCone7|pConeShape7.iog" ":initialShadingGroup.dsm" -na;
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
// End of pentaceratops.ma
