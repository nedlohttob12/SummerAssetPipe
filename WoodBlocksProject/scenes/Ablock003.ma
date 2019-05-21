//Maya ASCII 2018 scene
//Name: Ablock003.ma
//Last modified: Mon, May 20, 2019 09:21:08 PM
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
	rename -uid "6EEBB4CC-4C57-9EAD-38B9-25905F6A99BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.256791860956906 5.4997436576243004 -14.37949427783893 ;
	setAttr ".r" -type "double3" 346.46164743271555 -2289.3999999971152 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3CA48BC2-427A-6C84-FC1E-199E21EB89E0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.595739031692439;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "642F4F0F-48DB-F836-F26B-C6AE185DFC57";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.030378189340588335 1000.1 -4.5405933225632236 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4BAA3B05-45B7-6A0D-E4F9-C1B5B59755FF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 43.877083164326685;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "84858B45-4659-BE1F-D85E-E4BE75CECD40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DA7076C3-4A27-C017-9CC1-6C938283A217";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.452248930179692;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "ABB0C582-4329-11A9-C600-53AF2015DDB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.04882887985224571 0.89803280864325119 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DCC5C497-4EBB-DD68-FC8C-0D9D40A33FB9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.132909441090458;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "B2371A1D-4212-C21B-C65C-588BA202F947";
	setAttr ".s" -type "double3" 1 1.7765402917330713 2.167362236312893 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "906446E4-4A16-7E62-8580-21A6BBAEEDE5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "E1FFBCE2-4858-11B2-9882-74A06D76E02B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "C7FDFC29-4BEC-6A8B-CB50-F3BCD5220A5F";
	setAttr ".t" -type "double3" 4.1491706279624303 -1.7619139583980736 -1.2450858639346378 ;
	setAttr ".r" -type "double3" 0 0 -90.119925256722937 ;
	setAttr ".s" -type "double3" 5.6314836846537704 27.329948078144536 5.6314836846537704 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "45887243-4C5F-CAC9-19A2-7A97A9E62DB2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "80702B09-403C-FC2C-ED72-4A80C3CFD03C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "6CE353B9-4A60-D4E1-1DAE-A0B8CC824E1D";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "ABA3AABD-4101-D1D7-6350-F3857EA0B902";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform4";
	rename -uid "AFF36FB7-4FF8-C317-9CB6-BA937D9E7717";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:43]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999992549419403 0.32345385849475861 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.55000007 0.35878438
		 0.55000007 0.41380692 0.49999988 0.35864961 0.49374992 0.35864761 0.49374992 0.41367012
		 0.49999988 0.41367215 0.625 0.96548939 0.625 1 0.375 1 0.375 0.96547043 0.54375005
		 0.35875964 0.54375005 0.41378218 0.5062499 0.35865554 0.5062499 0.41367808 0.53750002
		 0.35873616 0.53750002 0.41375867 0.51249993 0.35866526 0.51249993 0.4136878 0.53125
		 0.35871443 0.53125 0.41373694 0.51874995 0.35867858 0.51874995 0.41370112 0.52499998
		 0.35869509 0.52499998 0.4137176 0.375 0.25 0.625 0.25 0.375 0 0.625 0 0.65951055
		 0 0.66141361 0.032485768 0.66736239 0.062715456 0.67711419 0.091437653 0.69042885
		 0.11794509 0.70697856 0.14158511 0.72635567 0.16177559 0.74808323 0.17801937 0.77162617
		 0.18991648 0.79640472 0.19717398 0.82180887 0.19961317 0.55655122 0.4138335 0.55661052
		 0.3588112 0.3404704 0 0.17819116 0.19990772 0.20359525 0.19746853 0.22837383 0.19021103
		 0.25191674 0.17831391 0.27364427 0.16207013 0.29302144 0.14187965 0.30957115 0.11823964
		 0.32288578 0.091732204 0.33263758 0.063010007 0.33858636 0.032780316 0.625 0.44680876
		 0.8218087 0.25 0.37499997 0.447 0.178 0.25 0.625 0.42712787 0.80212778 0.25 0.37499997
		 0.42730001 0.19769999 0.25 0.625 0.39170229 0.76670223 0.25 0.375 0.39184001 0.23316
		 0.25 0.625 0.34919161 0.72419155 0.25 0.375 0.34928799 0.27571201 0.25 0.625 0.30951497
		 0.68451494 0.25 0.375 0.30957282 0.31542721 0.25 0.625 0.2797575 0.6547575 0.25 0.375
		 0.27978641 0.34521359 0.25 0.625 0.26190302 0.63690305 0.25 0.375 0.26191455 0.36308545
		 0.25 0.53758651 0.35873649 0.32302076 0.091334715 0.375 0.25340444 0.37159556 0.25
		 0.625 0.25357091 0.62857091 0.25 0.5438776 0.35876012 0.33275902 0.062392961 0.375
		 0.25052103 0.37447897 0.25 0.625 0.25071418 0.62571418 0.25 0.625 0.25058907 0.62558901
		 0.25 0.375 0.25041851 0.37458146 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -1 -1.31065583 1.52961993 1 -1.3148421 1.52961993
		 -1 1.029946089 -0.80460709 -1 1.064612627 -1.24508631 1 1.060426354 -1.24508631 1 1.025759935 -0.80460709
		 1 -1.77654028 1.56898677 1 -1.77654028 2.16736221 -1 -1.77654028 2.16736221 -1 -1.77654028 1.56865728
		 -1 -0.88102174 1.43284452 1 -0.88520795 1.43284452 -1 0.92680007 -0.37497389 1 0.92261386 -0.37497389
		 -1 -0.47281274 1.26375902 1 -0.47699896 1.26375902 -1 0.75771457 0.033234119 1 0.75352836 0.033234119
		 -1 -0.096080415 1.032897949 1 -0.10026662 1.032897949 -1 0.52685261 0.40996599 1 0.52266639 0.40996599
		 -1 0.23989908 0.74594408 1 0.23571289 0.74594408 -1 1.77654028 2.16736221 1 1.77654028 2.16736221
		 1 1.77654028 -1.24508476 -1 1.77654016 -1.24840069 1 1.77654028 -0.80522829 -1 1.77654016 -0.80821264
		 1 1.77654028 -0.38083991 -1 1.77654016 -0.38322732 1 1.77654028 0.03053382 -1 1.77654016 0.028863102
		 1 1.77654028 0.41057831 -1 1.77654028 0.40957558 1 1.77654028 0.74692762 -1 1.77654028 0.74642593
		 1 1.77654028 1.030847073 -1 1.77654028 1.030646563 -1 -0.47846195 1.26609826 -1 1.77654028 1.26800847
		 1 1.77654028 1.26512218 -1 -0.88979143 1.43494987 -1 1.77654028 1.43346763 1 1.77654028 1.4301188
		 1 1.77654028 1.55691993 -1 1.77654028 1.55692005;
	setAttr -s 91 ".ed[0:90]"  0 1 1 2 3 0 3 4 0 4 5 0 5 2 1 6 7 0 7 8 0
		 8 9 0 9 6 0 0 43 0 10 11 1 11 1 0 12 2 0 5 13 0 13 12 1 10 40 0 14 15 1 15 11 0 16 12 0
		 13 17 0 17 16 1 14 18 0 18 19 1 19 15 0 20 16 0 17 21 0 21 20 1 18 22 0 22 23 1 23 19 0
		 22 20 0 21 23 0 24 25 0 25 46 0 7 25 0 24 8 0 6 1 0 9 0 0 27 29 0 4 26 0 26 27 0
		 27 3 0 28 26 0 29 31 0 5 28 1 28 29 1 29 2 1 30 28 0 31 33 0 13 30 1 30 31 1 31 12 1
		 32 30 0 33 35 0 17 32 1 32 33 1 33 16 1 34 32 0 35 37 0 21 34 1 34 35 1 35 20 1 36 34 0
		 37 39 0 23 36 1 36 37 1 37 22 1 38 36 0 39 41 0 19 38 1 38 39 1 39 18 1 40 14 0 41 44 0
		 42 38 0 15 40 1 40 41 1 41 42 1 42 15 1 43 10 0 44 47 0 45 42 0 11 43 1 43 44 1 44 45 1
		 45 11 1 46 45 0 47 24 0 1 46 1 46 47 1 47 0 1;
	setAttr -s 44 -ch 178 ".fc[0:43]" -type "polyFaces" 
		f 4 0 -37 -9 37
		mu 0 4 0 1 39 40
		f 4 1 2 3 4
		mu 0 4 2 3 4 5
		f 4 5 6 7 8
		mu 0 4 6 7 8 9
		f 3 82 79 10
		mu 0 3 11 86 10
		f 4 12 -5 13 14
		mu 0 4 12 2 5 13
		f 3 75 72 16
		mu 0 3 15 80 14
		f 4 18 -15 19 20
		mu 0 4 16 12 13 17
		f 4 21 22 23 -17
		mu 0 4 14 18 19 15
		f 4 24 -21 25 26
		mu 0 4 20 16 17 21
		f 4 27 28 29 -23
		mu 0 4 18 22 23 19
		f 4 30 -27 31 -29
		mu 0 4 22 20 21 23
		f 4 77 74 70 68
		mu 0 4 82 84 76 78
		f 4 -7 34 -33 35
		mu 0 4 26 27 25 24
		f 4 78 -24 69 -75
		mu 0 4 85 31 32 77
		f 5 76 -69 71 -22 -73
		mu 0 5 81 83 79 48 49
		f 4 -45 -4 39 -43
		mu 0 4 57 37 38 53
		f 4 -46 42 40 38
		mu 0 4 58 56 52 54
		f 4 -47 -39 41 -2
		mu 0 4 43 59 55 42
		f 4 -50 -14 44 -48
		mu 0 4 61 36 37 57
		f 4 -51 47 45 43
		mu 0 4 62 60 56 58
		f 4 -52 -44 46 -13
		mu 0 4 44 63 59 43
		f 4 -55 -20 49 -53
		mu 0 4 65 35 36 61
		f 4 -56 52 50 48
		mu 0 4 66 64 60 62
		f 4 -57 -49 51 -19
		mu 0 4 45 67 63 44
		f 4 -60 -26 54 -58
		mu 0 4 69 34 35 65
		f 4 -61 57 55 53
		mu 0 4 70 68 64 66
		f 4 -62 -54 56 -25
		mu 0 4 46 71 67 45
		f 4 -65 -32 59 -63
		mu 0 4 73 33 34 69
		f 4 -66 62 60 58
		mu 0 4 74 72 68 70
		f 4 -67 -59 61 -31
		mu 0 4 47 75 71 46
		f 4 -70 -30 64 -68
		mu 0 4 77 32 33 73
		f 4 -71 67 65 63
		mu 0 4 78 76 72 74
		f 4 -72 -64 66 -28
		mu 0 4 48 79 75 47
		f 4 15 -76 17 -11
		mu 0 4 10 80 15 11
		f 5 83 -74 -77 -16 -80
		mu 0 5 87 89 83 81 50
		f 4 84 81 -78 73
		mu 0 4 88 90 84 82
		f 4 85 -18 -79 -82
		mu 0 4 91 30 31 85
		f 4 9 -83 11 -1
		mu 0 4 0 86 11 1
		f 5 -8 -36 -88 90 -38
		mu 0 5 41 26 24 95 51
		f 4 32 33 89 87
		mu 0 4 24 25 92 94
		f 5 -6 36 88 -34 -35
		mu 0 5 27 28 29 93 25
		f 4 -89 -12 -86 -87
		mu 0 4 93 29 30 91
		f 4 -90 86 -85 80
		mu 0 4 94 92 90 88
		f 4 -91 -81 -84 -10
		mu 0 4 51 95 89 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "78854C34-4F83-AE8F-55C0-2F91AA090CE6";
	setAttr ".t" -type "double3" 0 0 -2.4904989174910459 ;
	setAttr ".s" -type "double3" -1 1 -1 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "A7ED08E1-4FC4-E974-9A1F-739EA815FE01";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform3";
	rename -uid "33F1240B-4DF9-5ECC-A834-F686055C9EE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:43]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999992549419403 0.32345385849475861 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.55000007 0.35878438
		 0.55000007 0.41380692 0.49999988 0.35864961 0.49374992 0.35864761 0.49374992 0.41367012
		 0.49999988 0.41367215 0.625 0.96548939 0.625 1 0.375 1 0.375 0.96547043 0.54375005
		 0.35875964 0.54375005 0.41378218 0.5062499 0.35865554 0.5062499 0.41367808 0.53750002
		 0.35873616 0.53750002 0.41375867 0.51249993 0.35866526 0.51249993 0.4136878 0.53125
		 0.35871443 0.53125 0.41373694 0.51874995 0.35867858 0.51874995 0.41370112 0.52499998
		 0.35869509 0.52499998 0.4137176 0.375 0.25 0.625 0.25 0.375 0 0.625 0 0.65951055
		 0 0.66141361 0.032485768 0.66736239 0.062715456 0.67711419 0.091437653 0.69042885
		 0.11794509 0.70697856 0.14158511 0.72635567 0.16177559 0.74808323 0.17801937 0.77162617
		 0.18991648 0.79640472 0.19717398 0.82180887 0.19961317 0.55655122 0.4138335 0.55661052
		 0.3588112 0.3404704 0 0.17819116 0.19990772 0.20359525 0.19746853 0.22837383 0.19021103
		 0.25191674 0.17831391 0.27364427 0.16207013 0.29302144 0.14187965 0.30957115 0.11823964
		 0.32288578 0.091732204 0.33263758 0.063010007 0.33858636 0.032780316 0.625 0.44680876
		 0.8218087 0.25 0.37499997 0.447 0.178 0.25 0.625 0.42712787 0.80212778 0.25 0.37499997
		 0.42730001 0.19769999 0.25 0.625 0.39170229 0.76670223 0.25 0.375 0.39184001 0.23316
		 0.25 0.625 0.34919161 0.72419155 0.25 0.375 0.34928799 0.27571201 0.25 0.625 0.30951497
		 0.68451494 0.25 0.375 0.30957282 0.31542721 0.25 0.625 0.2797575 0.6547575 0.25 0.375
		 0.27978641 0.34521359 0.25 0.625 0.26190302 0.63690305 0.25 0.375 0.26191455 0.36308545
		 0.25 0.53758651 0.35873649 0.32302076 0.091334715 0.375 0.25340444 0.37159556 0.25
		 0.625 0.25357091 0.62857091 0.25 0.5438776 0.35876012 0.33275902 0.062392961 0.375
		 0.25052103 0.37447897 0.25 0.625 0.25071418 0.62571418 0.25 0.625 0.25058907 0.62558901
		 0.25 0.375 0.25041851 0.37458146 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -1 -1.31065583 1.52961993 1 -1.3148421 1.52961993
		 -1 1.029946089 -0.80460709 -1 1.064612627 -1.24508631 1 1.060426354 -1.24508631 1 1.025759935 -0.80460709
		 1 -1.77654028 1.56898677 1 -1.77654028 2.16736221 -1 -1.77654028 2.16736221 -1 -1.77654028 1.56865728
		 -1 -0.88102174 1.43284452 1 -0.88520795 1.43284452 -1 0.92680007 -0.37497389 1 0.92261386 -0.37497389
		 -1 -0.47281274 1.26375902 1 -0.47699896 1.26375902 -1 0.75771457 0.033234119 1 0.75352836 0.033234119
		 -1 -0.096080415 1.032897949 1 -0.10026662 1.032897949 -1 0.52685261 0.40996599 1 0.52266639 0.40996599
		 -1 0.23989908 0.74594408 1 0.23571289 0.74594408 -1 1.77654028 2.16736221 1 1.77654028 2.16736221
		 1 1.77654028 -1.24508476 -1 1.77654016 -1.24840069 1 1.77654028 -0.80522829 -1 1.77654016 -0.80821264
		 1 1.77654028 -0.38083991 -1 1.77654016 -0.38322732 1 1.77654028 0.03053382 -1 1.77654016 0.028863102
		 1 1.77654028 0.41057831 -1 1.77654028 0.40957558 1 1.77654028 0.74692762 -1 1.77654028 0.74642593
		 1 1.77654028 1.030847073 -1 1.77654028 1.030646563 -1 -0.47846195 1.26609826 -1 1.77654028 1.26800847
		 1 1.77654028 1.26512218 -1 -0.88979143 1.43494987 -1 1.77654028 1.43346763 1 1.77654028 1.4301188
		 1 1.77654028 1.55691993 -1 1.77654028 1.55692005;
	setAttr -s 91 ".ed[0:90]"  0 1 1 2 3 0 3 4 0 4 5 0 5 2 1 6 7 0 7 8 0
		 8 9 0 9 6 0 0 43 0 10 11 1 11 1 0 12 2 0 5 13 0 13 12 1 10 40 0 14 15 1 15 11 0 16 12 0
		 13 17 0 17 16 1 14 18 0 18 19 1 19 15 0 20 16 0 17 21 0 21 20 1 18 22 0 22 23 1 23 19 0
		 22 20 0 21 23 0 24 25 0 25 46 0 7 25 0 24 8 0 6 1 0 9 0 0 27 29 0 4 26 0 26 27 0
		 27 3 0 28 26 0 29 31 0 5 28 1 28 29 1 29 2 1 30 28 0 31 33 0 13 30 1 30 31 1 31 12 1
		 32 30 0 33 35 0 17 32 1 32 33 1 33 16 1 34 32 0 35 37 0 21 34 1 34 35 1 35 20 1 36 34 0
		 37 39 0 23 36 1 36 37 1 37 22 1 38 36 0 39 41 0 19 38 1 38 39 1 39 18 1 40 14 0 41 44 0
		 42 38 0 15 40 1 40 41 1 41 42 1 42 15 1 43 10 0 44 47 0 45 42 0 11 43 1 43 44 1 44 45 1
		 45 11 1 46 45 0 47 24 0 1 46 1 46 47 1 47 0 1;
	setAttr -s 44 -ch 178 ".fc[0:43]" -type "polyFaces" 
		f 4 0 -37 -9 37
		mu 0 4 0 1 39 40
		f 4 1 2 3 4
		mu 0 4 2 3 4 5
		f 4 5 6 7 8
		mu 0 4 6 7 8 9
		f 3 82 79 10
		mu 0 3 11 86 10
		f 4 12 -5 13 14
		mu 0 4 12 2 5 13
		f 3 75 72 16
		mu 0 3 15 80 14
		f 4 18 -15 19 20
		mu 0 4 16 12 13 17
		f 4 21 22 23 -17
		mu 0 4 14 18 19 15
		f 4 24 -21 25 26
		mu 0 4 20 16 17 21
		f 4 27 28 29 -23
		mu 0 4 18 22 23 19
		f 4 30 -27 31 -29
		mu 0 4 22 20 21 23
		f 4 77 74 70 68
		mu 0 4 82 84 76 78
		f 4 -7 34 -33 35
		mu 0 4 26 27 25 24
		f 4 78 -24 69 -75
		mu 0 4 85 31 32 77
		f 5 76 -69 71 -22 -73
		mu 0 5 81 83 79 48 49
		f 4 -45 -4 39 -43
		mu 0 4 57 37 38 53
		f 4 -46 42 40 38
		mu 0 4 58 56 52 54
		f 4 -47 -39 41 -2
		mu 0 4 43 59 55 42
		f 4 -50 -14 44 -48
		mu 0 4 61 36 37 57
		f 4 -51 47 45 43
		mu 0 4 62 60 56 58
		f 4 -52 -44 46 -13
		mu 0 4 44 63 59 43
		f 4 -55 -20 49 -53
		mu 0 4 65 35 36 61
		f 4 -56 52 50 48
		mu 0 4 66 64 60 62
		f 4 -57 -49 51 -19
		mu 0 4 45 67 63 44
		f 4 -60 -26 54 -58
		mu 0 4 69 34 35 65
		f 4 -61 57 55 53
		mu 0 4 70 68 64 66
		f 4 -62 -54 56 -25
		mu 0 4 46 71 67 45
		f 4 -65 -32 59 -63
		mu 0 4 73 33 34 69
		f 4 -66 62 60 58
		mu 0 4 74 72 68 70
		f 4 -67 -59 61 -31
		mu 0 4 47 75 71 46
		f 4 -70 -30 64 -68
		mu 0 4 77 32 33 73
		f 4 -71 67 65 63
		mu 0 4 78 76 72 74
		f 4 -72 -64 66 -28
		mu 0 4 48 79 75 47
		f 4 15 -76 17 -11
		mu 0 4 10 80 15 11
		f 5 83 -74 -77 -16 -80
		mu 0 5 87 89 83 81 50
		f 4 84 81 -78 73
		mu 0 4 88 90 84 82
		f 4 85 -18 -79 -82
		mu 0 4 91 30 31 85
		f 4 9 -83 11 -1
		mu 0 4 0 86 11 1
		f 5 -8 -36 -88 90 -38
		mu 0 5 41 26 24 95 51
		f 4 32 33 89 87
		mu 0 4 24 25 92 94
		f 5 -6 36 88 -34 -35
		mu 0 5 27 28 29 93 25
		f 4 -89 -12 -86 -87
		mu 0 4 93 29 30 91
		f 4 -90 86 -85 80
		mu 0 4 94 92 90 88
		f 4 -91 -81 -84 -10
		mu 0 4 51 95 89 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "7CA4B30E-4E2C-02CC-F314-F2AC22300B0F";
	setAttr ".rp" -type "double3" 0 0 -1.2452494587455227 ;
	setAttr ".sp" -type "double3" 0 0 -1.2452494587455227 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "3721858A-4521-7A79-4803-77AE46CB3C02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47365294396877289 0.28789895039517432 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[4]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "12F9ECFE-4153-CA90-2B7C-C380C50D5D89";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BE82FF3C-43BE-452E-ADCF-6A8086462229";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6EE75795-46E1-FC3D-DBBB-9A82C0864FF7";
createNode displayLayerManager -n "layerManager";
	rename -uid "A8BBD411-44B7-343F-4CB5-579FFA6B5B04";
createNode displayLayer -n "defaultLayer";
	rename -uid "70E6ED01-42BB-9950-CD46-B9B3B8AE1AFF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EE0F7056-471C-79AD-9EF1-FA80598AAE15";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "40FD2457-45E1-58E3-502F-5C8E790BB133";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "719BAB9C-40C0-5557-BC90-658D0867BDEF";
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B0E50F40-4478-FA29-28F2-1D81B2AFCF60";
	setAttr ".r" 0.5;
	setAttr ".h" 0.5;
	setAttr ".sa" 40;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId1";
	rename -uid "D6DFF9E6-46FC-5ED3-DF62-26BC36384F87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3F51FA6E-44A1-0EB3-84CB-CF8D7571CDF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "ACFB650B-4C4A-A8D4-B42C-80A1A7190158";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "55D28902-47F3-0DDD-8E2C-6C9D8D953C46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "98136565-4018-36AE-F826-879F7D395192";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId4";
	rename -uid "80E3ED82-496F-1B01-8B16-8FB1568D1C56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "EAABE61B-4AF6-8573-D1E6-EAB92FFFC6C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "D7F25756-4060-290D-DF59-86BBC2322F84";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "F431DB05-41FC-7BB7-3415-DFBCB3A7AC88";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId8";
	rename -uid "B8DC9109-4103-4C08-5B64-25BA8C833689";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "0712E039-4CBE-3351-0ED8-17AB0EBF8C99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "2CC64A5A-4BF9-C2A7-52E4-10B019931561";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "E70832B8-412C-F4FE-F556-A9B321AA6B86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "976862CB-4BC4-9BE4-7ECD-25B3E5B284E2";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F6332AA5-42AA-4C74-5EBE-4E93C0FEE2A5";
	setAttr ".ics" -type "componentList" 4 "vtx[3:4]" "vtx[26:27]" "vtx[51:52]" "vtx[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "772E7A01-4E2E-FF27-2345-469504BA312C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 777\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1562\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 777\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1384\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1384\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1384\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E3B338E8-4F08-8BF5-4EFB-0999436E8B8B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "02FE61CB-441C-4522-7709-D98CEB338369";
createNode shadingEngine -n "lambert2SG";
	rename -uid "E9C8AF66-464B-9C1C-5FC9-46A6DFE5F923";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "90BCFAFF-4185-6826-9927-B7A3F3EAFE9F";
createNode lambert -n "lambert3";
	rename -uid "7A875508-4F84-AD72-CB71-9BBA6B535A2F";
createNode shadingEngine -n "lambert3SG";
	rename -uid "1AF36240-4B3E-3DF1-9AD5-C3B6B912B277";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B1E0C0A4-40C4-081E-36F5-7F8E64B805D4";
createNode lambert -n "lambert4";
	rename -uid "2D23626B-4472-FC24-8DAA-E6B2EA757275";
createNode shadingEngine -n "lambert4SG";
	rename -uid "8A2DD126-431D-67D6-88CD-E28AED22B3CD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "22AAFC7E-454F-90AC-E8EC-37841F599DC5";
createNode file -n "file1";
	rename -uid "26381CC8-44E4-7E87-E217-AEAFB2F9D89B";
	setAttr ".ftn" -type "string" "D:/SummerAssetPipe/Ablock001/scenes/Wood Texture 2.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "746D73BC-456F-C8CF-FD26-76A2162ED07A";
createNode lambert -n "lambert5";
	rename -uid "44B47487-430F-E23D-BC96-CCBA24DE5342";
createNode shadingEngine -n "lambert5SG";
	rename -uid "89FC7314-4D99-1F5B-7A70-258FC3DD3A3D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "B8F107A6-4748-C412-E948-888AFC029D60";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B9FCB5FD-4DF4-1E80-12D3-4CBEE1D4B6F5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 54.285713195800781;
	setAttr ".tgi[0].ni[0].y" 145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 54.285713195800781;
	setAttr ".tgi[0].ni[1].y" 150;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -252.85714721679688;
	setAttr ".tgi[0].ni[2].y" 145.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 54.285713195800781;
	setAttr ".tgi[0].ni[3].y" 145.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -252.85714721679688;
	setAttr ".tgi[0].ni[4].y" 150;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -252.85714721679688;
	setAttr ".tgi[0].ni[5].y" 145.71427917480469;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 54.285713195800781;
	setAttr ".tgi[0].ni[6].y" 145.71427917480469;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -252.85714721679688;
	setAttr ".tgi[0].ni[7].y" 145.71427917480469;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode lambert -n "lambert6";
	rename -uid "24663257-4A3A-A995-8FF1-20A32DD57AF2";
createNode shadingEngine -n "lambert6SG";
	rename -uid "C8286FE6-48EC-F20A-EC1E-7C8982DCA142";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "7268B951-474A-7827-F96A-17B09CCB9D57";
createNode file -n "file2";
	rename -uid "B8AA6315-47A8-A930-60EC-E3AFFD5F7798";
	setAttr ".ftn" -type "string" "D:/SummerAssetPipe/Ablock001/scenes/Wood002color.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "3CB8DC2F-4008-F94D-014F-4C8F923DD228";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "0F6F5002-42D8-1E3C-F09B-FDA96A8279F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 6.825223445892334 6.825223445892334 6.825223445892334 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "EDB035C3-45DC-4D74-1731-E49C6DA82219";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 0 -0.13415128 ;
	setAttr ".uvtk[93]" -type "float2" 0 -0.13415128 ;
	setAttr ".uvtk[94]" -type "float2" 0 -0.13415128 ;
	setAttr ".uvtk[95]" -type "float2" 0 -0.13415128 ;
	setAttr ".uvtk[96]" -type "float2" 0 -0.13415128 ;
	setAttr ".uvtk[97]" -type "float2" 0 -0.13415128 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.13415128 ;
	setAttr ".uvtk[99]" -type "float2" 0 -0.13415128 ;
	setAttr ".uvtk[100]" -type "float2" 0 -0.13415128 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.13415128 ;
	setAttr ".uvtk[102]" -type "float2" 0 -0.13415128 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.13415128 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.13415128 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.13415128 ;
	setAttr ".uvtk[106]" -type "float2" 0 -0.13415128 ;
	setAttr ".uvtk[107]" -type "float2" 0 -0.13415128 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.13415128 ;
	setAttr ".uvtk[109]" -type "float2" 0 -0.13415128 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.13415128 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.13415128 ;
	setAttr ".uvtk[112]" -type "float2" 0 -0.13415128 ;
	setAttr ".uvtk[113]" -type "float2" 0 -0.13415128 ;
	setAttr ".uvtk[114]" -type "float2" 0 -0.13415131 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.13415131 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.13415128 ;
	setAttr ".uvtk[117]" -type "float2" 0 -0.13415128 ;
	setAttr ".uvtk[118]" -type "float2" 0 -0.13415131 ;
	setAttr ".uvtk[119]" -type "float2" 0 -0.13415131 ;
	setAttr ".uvtk[120]" -type "float2" 0 -0.13415131 ;
	setAttr ".uvtk[121]" -type "float2" 0 -0.13415131 ;
	setAttr ".uvtk[172]" -type "float2" 0.55941725 0.35593563 ;
	setAttr ".uvtk[173]" -type "float2" 0.52050662 0.3949669 ;
	setAttr ".uvtk[174]" -type "float2" 0.35294843 0.22792697 ;
	setAttr ".uvtk[175]" -type "float2" 0.39150929 0.18924618 ;
	setAttr ".uvtk[176]" -type "float2" 0.42739224 0.15325186 ;
	setAttr ".uvtk[177]" -type "float2" 0.59456789 0.32067591 ;
	setAttr ".uvtk[178]" -type "float2" 0.59530032 0.31994128 ;
	setAttr ".uvtk[179]" -type "float2" 0.46148598 0.11905259 ;
	setAttr ".uvtk[180]" -type "float2" 0.62892222 0.28621501 ;
	setAttr ".uvtk[181]" -type "float2" 0.62939382 0.28574198 ;
	setAttr ".uvtk[186]" -type "float2" 0.76127517 -0.20712483 ;
	setAttr ".uvtk[187]" -type "float2" 0.59406692 -0.37434965 ;
	setAttr ".uvtk[188]" -type "float2" 0.63258964 -0.41303018 ;
	setAttr ".uvtk[189]" -type "float2" 0.80014724 -0.24615604 ;
	setAttr ".uvtk[190]" -type "float2" 0.72615951 -0.17186528 ;
	setAttr ".uvtk[191]" -type "float2" 0.55821949 -0.33835542 ;
	setAttr ".uvtk[192]" -type "float2" 0.72542775 -0.1711306 ;
	setAttr ".uvtk[193]" -type "float2" 0.69183934 -0.13740468 ;
	setAttr ".uvtk[194]" -type "float2" 0.52415973 -0.30415615 ;
	setAttr ".uvtk[195]" -type "float2" 0.69136798 -0.1369313 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "719B84EB-40AE-DF46-B50C-79AF5BF903E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[1]" "e[3]" "e[5:9]" "e[11:13]" "e[15]" "e[17:19]" "e[21]" "e[23:25]" "e[27]" "e[29:38]" "e[42:43]" "e[47:48]" "e[52:53]" "e[57:58]" "e[62:63]" "e[67:68]" "e[72:74]" "e[79:81]" "e[86:87]" "e[92:93]" "e[95:99]" "e[101:103]" "e[105]" "e[107:109]" "e[111]" "e[113:115]" "e[117]" "e[119:130]" "e[134:135]" "e[139:140]" "e[144:145]" "e[149:150]" "e[154:155]" "e[160:161]" "e[166:168]" "e[173:174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 15;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[2].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube3Shape.ciog.cog[1].cgid";
connectAttr "groupId9.id" "pCube3Shape.ciog.cog[2].cgid";
connectAttr "groupId10.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId7.id" "pCube4Shape.ciog.cog[2].cgid";
connectAttr "groupId11.id" "pCube4Shape.ciog.cog[3].cgid";
connectAttr "polyBevel1.out" "pCube5Shape.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCube5Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pCube3Shape.o" "polyUnite1.ip[0]";
connectAttr "pCube4Shape.o" "polyUnite1.ip[1]";
connectAttr "pCube3Shape.wm" "polyUnite1.im[0]";
connectAttr "pCube4Shape.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "polyMergeVert1.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert1.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file2.oc" "lambert6.c";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "pCube5Shape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "file2.msg" "materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polyMergeVert1.out" "polyAutoProj1.ip";
connectAttr "pCube5Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyBevel1.ip";
connectAttr "pCube5Shape.wm" "polyBevel1.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Ablock003.ma
