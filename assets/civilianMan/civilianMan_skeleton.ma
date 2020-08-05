//Maya ASCII 2019 scene
//Name: civilianMan_skeleton.ma
//Last modified: Tue, Jun 09, 2020 09:53:14 AM
//Codeset: 1252
requires maya "2019";
requires "stereoCamera" "10.0";
requires -dataType "ngSkinLayerDataStorage" "ngSkinTools" "1.8.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
createNode joint -n "root";
	rename -uid "D49D67AD-47EC-37E0-B28B-EFB5D09A85D2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 4;
createNode joint -n "c_pelvis_result_jnt" -p "root";
	rename -uid "001CAEBB-4E4A-C6BC-3D79-BC84433097E6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.48833541170029e-15 95.024834090046525 -5.2753739264521666 ;
	setAttr ".r" -type "double3" 2.2263882770244621e-14 1.9083328088781104e-14 3.1805546814635211e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 -6.9930729541295662 89.999999999999972 ;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-16 0.99256087836149609 0.12174934392535891 0
		 -4.4408920985006262e-16 0.12174934392535885 -0.99256087836149609 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -1.48833541170029e-15 95.024834090046525 -5.2753739264521666 1;
	setAttr ".radi" 4;
createNode joint -n "c_spineA_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "FA2D8811-4BBB-92D7-2A58-798C9C65B0BE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.4761933821541788 1.0428243673639592 3.0899894344872614e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.55752205602115 ;
	setAttr ".bps" -type "matrix" 3.8182427595530171e-16 0.99995147441275634 -0.0098513359375528992 0
		 -4.9863882209643037e-16 -0.0098513359375529547 -0.99995147441275634 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -1.2772458738854243e-15 103.56493522115531 -5.2784696132379691 1;
	setAttr ".radi" 4;
createNode joint -n "c_spineB_result_jnt" -p "c_spineA_result_jnt";
	rename -uid "192E7EDF-4238-F5C4-2568-E483306FD62E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.2446281858965449 0.30271409919570402 1.5352911470687533e-15 ;
	setAttr ".r" -type "double3" 2.9212958548602664e-14 2.5410509221343101e-15 -3.180554681463516e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.5575220560211402 ;
	setAttr ".bps" -type "matrix" 3.1292577151476116e-16 0.98996955366613237 -0.14128086499621451 0
		 -5.4452540265115042e-16 -0.14128086499621456 -0.98996955366613237 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.8451716479151531e-16 111.80618119334332 -5.6623896249937271 1;
	setAttr ".radi" 4;
createNode joint -n "c_spineC_result_jnt" -p "c_spineB_result_jnt";
	rename -uid "8CE0095C-483C-6644-2E1F-FDAE926AE1B0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 9.3088952201266864 -0.50715908196248627 1.512223894276232e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664389 ;
	setAttr ".bps" -type "matrix" 3.0256709671239149e-16 0.98711924594637923 -0.15998623153962838 0
		 -5.5034862096451224e-16 -0.15998623153962843 -0.98711924594637923 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.8614474925373095e-15 121.09335591332727 -6.4754863438442243 1;
	setAttr ".radi" 4;
createNode joint -n "c_spineD_result_jnt" -p "c_spineC_result_jnt";
	rename -uid "05517C95-4C55-CBE9-5D0C-04B3C7813702";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.4661976393984304 -0.8083609575180617 1.0693536287809323e-15 ;
	setAttr ".r" -type "double3" 1.9079912030008196e-14 -3.6106491273745088e-16 -2.3854160110976372e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664762 ;
	setAttr ".bps" -type "matrix" 2.9210009835342728e-16 0.98391553473805982 -0.1786343206136988 0
		 -5.5597480622095115e-16 -0.17863432061369885 -0.98391553473805982 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 3.7985670419140805e-15 129.57982916648035 -7.0320127408035544 1;
	setAttr ".radi" 4;
createNode joint -n "c_spineE_result_jnt" -p "c_spineD_result_jnt";
	rename -uid "7ED3AB5B-4969-BC12-E0A4-B9AAE9348116";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.3917805206869218 -0.81652342116910859 6.068631659861864e-15 ;
	setAttr ".r" -type "double3" 1.1118848927855349e-14 1.4144995480256389e-14 -1.4312496066585827e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -13.660887392657125 ;
	setAttr ".bps" -type "matrix" 4.1514402999157649e-16 0.99827006206148494 0.058795265045400974 0
		 -4.7125989323605624e-16 0.058795265045400918 -0.99827006206148494 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 6.3514174836460455e-16 137.98249149150217 -7.7276826742899809 1;
	setAttr ".radi" 4;
createNode joint -n "c_spineF_result_jnt" -p "c_spineE_result_jnt";
	rename -uid "5E0DDEE0-4183-2550-DC7D-9495F2BC6E5F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.2164108797908568 -1.2226629012661299 2.8540237272786081e-15 ;
	setAttr ".r" -type "double3" 2.5161860609233292e-14 4.9412646151750586e-15 6.3611093629270351e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -7.9705946341670781 ;
	setAttr ".bps" -type "matrix" 4.7648066058858163e-16 0.98047330215533246 0.19665224067021952 0
		 -4.0914133584322056e-16 0.19665224067021947 -0.98047330215533246 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.7683039341033705e-15 146.11280170105252 -6.0240488485635471 1;
	setAttr ".radi" 4;
createNode joint -n "c_neckA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "0EC43EB3-4122-DBB8-BFF1-33BF1DDB8206";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 6.8704326802151172 1.0050380107777883 3.7523478079723765e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.0435046658204588 ;
	setAttr ".bps" -type "matrix" 4.8385275116605323e-16 0.97672934681686918 0.21447560016629352 0
		 -4.0039601371585547e-16 0.21447560016629347 -0.97672934681686918 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 8.7838183382643485e-16 153.04672049503714 -5.6583758048442672 1;
	setAttr ".radi" 4;
createNode joint -n "c_neckB_result_jnt" -p "c_neckA_result_jnt";
	rename -uid "D77CA28F-405A-E0A9-030D-A5A0ED00E1F5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.1855932247329406 0.1617770202083193 3.0204199570996766e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -16.181153286100564 ;
	setAttr ".bps" -type "matrix" 5.7626556509780032e-16 0.87826757470646188 0.47816949632868594 0
		 -2.4969671822636971e-16 0.47816949632868588 -0.87826757470646188 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 3.0225055093959687e-16 158.14633880179082 -4.7042049490294557 1;
	setAttr ".radi" 4;
createNode joint -n "c_headA_result_jnt" -p "c_neckB_result_jnt";
	rename -uid "90AAABC0-4AA3-BB1C-B653-EF979F8AC59C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.2887793517516855 0.89235676274779507 3.1271734176092869e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1621966491283865e-15 2.3500225783870502e-15 26.675485644510687 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430052 0.032988265965505137 0
		 -4.8182666045294164e-16 0.032988265965505081 -0.99945573904430052 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -1.5856104194942337e-28 163.21799999999999 -2.9590000000002137 1;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "c_headLast_result_jnt" -p "c_headA_result_jnt";
	rename -uid "5DB061AC-48A1-7CBF-9D9A-6A839652CD61";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 16.128814850162456 -2.1316282072803006e-13 3.5350970688316643e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1621966491283865e-15 2.350022578387053e-15 -3.975693351829396e-16 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430052 0.032988265965505137 0
		 -4.8182666045294164e-16 0.032988265965505081 -0.99945573904430052 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -2.8853769913227062e-14 179.3380365659778 -2.4269383660144515 1;
	setAttr ".radi" 4;
createNode joint -n "c_collarHelper_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "EE3FA7D0-4103-5818-4C95-F2A9BFB4D490";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 6.8345039967817911 -0.9674824572804539 3.5151972925238742e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.8576736309996449e-15 -9.0834739683612962e-15 -1.0435046658204583 ;
	setAttr ".bps" -type "matrix" 4.8385275116605323e-16 0.97672934681686918 0.21447560016629352 0
		 -4.0039601371585547e-16 0.21447560016629347 -0.97672934681686918 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.9054526857379917e-15 152.62359281033764 -3.7314376040597148 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_collarAA_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "31026EEC-4E64-FCE6-20F4-64B576C479DC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.98753600388701557 -5.9509620436633739 -3.5831527118738022 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.615236253200976 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159828e-16 -2.4700038965195284e-16 0
		 -3.904381109815447e-16 1 5.5511151231258172e-17 0 4.9485314614321739e-16 1.6653345369377348e-16 1 0
		 3.5831527118738067 152.3118120504908 2.2928440428990822 1;
	setAttr ".radi" 2;
createNode joint -n "l_collarAB_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "46B0FB54-4FBE-CEA1-98D4-BB8A11B347FF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.2133086413963952 -0.21334960899427813 -6.2654143961754576 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.615236253200976 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159828e-16 -2.4700038965195284e-16 0
		 -3.904381109815447e-16 1 5.5511151231258172e-17 0 4.9485314614321739e-16 1.6653345369377348e-16 1 0
		 6.2654143961754611 155.71636737533544 -2.8338764804400727 1;
	setAttr ".radi" 2;
createNode joint -n "l_collarAC_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "6C3F25DF-4894-AD42-E6D7-A3B69F5C6895";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.577375127905043 5.1343127391275019 -5.5954095141547082 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.615236253200976 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159828e-16 -2.4700038965195284e-16 0
		 -3.904381109815447e-16 1 5.5511151231258172e-17 0 4.9485314614321739e-16 1.6653345369377348e-16 1 0
		 5.59540951415471 157.21890488850107 -7.979011854523848 1;
	setAttr ".radi" 2;
createNode joint -n "c_collarAA_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "9C5B9B50-4EC3-DA73-7875-9DB72D2435E8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.8733520539242932 7.076849113679053 2.867481918208027e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.615236253200976 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159828e-16 -2.4700038965195284e-16 0
		 -3.904381109815447e-16 1 5.5511151231258172e-17 0 4.9485314614321739e-16 1.6653345369377348e-16 1 0
		 4.3351498813013253e-16 156.94789154608463 -10.02733991013053 1;
	setAttr ".radi" 2;
createNode joint -n "r_collarAA_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "B082E557-4E28-A422-A76E-5C8EF28D53BE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.98771871258531974 -5.9509177842613745 3.5831500000000096 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -102.38476374679904 89.999999999999943 0 ;
	setAttr ".bps" -type "matrix" 1 3.0307618943791608e-16 -2.2318881469946105e-16 0
		 3.3492695975028717e-16 -0.99999999999999978 2.2204460492503099e-16 0 -4.9485314614321739e-16 -2.7755575615628914e-16 -0.99999999999999978 0
		 -3.5831500000000052 152.31200000000018 2.2928400000000044 1;
	setAttr ".radi" 2;
createNode joint -n "r_collarAB_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "3B8A42C7-4594-B11E-C47D-7891184D8B9A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.2129490602654016 -0.21342496438233383 6.2654100000000037 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -102.38476374679904 89.999999999999943 0 ;
	setAttr ".bps" -type "matrix" 1 3.0307618943791608e-16 -2.2318881469946105e-16 0
		 3.3492695975028717e-16 -0.99999999999999978 2.2204460492503099e-16 0 -4.9485314614321739e-16 -2.7755575615628914e-16 -0.99999999999999978 0
		 -6.2654100000000001 155.71600000000018 -2.8338799999999909 1;
	setAttr ".radi" 2;
createNode joint -n "r_collarAC_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "352F2B13-411A-2D2F-3EDE-2A9E394DE1E7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.5774684238473924 5.1343313268554454 5.595410000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -102.38476374679904 89.999999999999943 0 ;
	setAttr ".bps" -type "matrix" 1 3.0307618943791608e-16 -2.2318881469946105e-16 0
		 3.3492695975028717e-16 -0.99999999999999978 2.2204460492503099e-16 0 -4.9485314614321739e-16 -2.7755575615628914e-16 -0.99999999999999978 0
		 -5.5954100000000002 157.21899999999999 -7.9790099999999873 1;
	setAttr ".radi" 2;
createNode joint -n "l_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "50B2F004-4D1E-AD90-65B4-B09ACE5718C3";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.1677396236452751 -2.263420702900504 -8.8286227929851542 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 135.89788751354328 48.423346248268942 155.39981009347429 ;
	setAttr ".bps" -type "matrix" 0.74806855769598668 -0.53727936544083577 -0.38951805665224187 0
		 -0.46184023181794726 2.8836499047188851e-16 -0.88696313354859602 0 0.47654698956240527 0.84340434162475875 -0.24813722668619487 0
		 8.8286227929851595 149.75405237956687 -2.9852299423040494 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_armUpper_result_jnt" -p "l_clavicle_result_jnt";
	rename -uid "89236ED1-4BB1-6AFA-D133-2D99DEA14E88";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 13.453453843503972 -1.5765166949677223e-14 5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 13.719884228787461 25.486944773787226 -19.273018659095509 ;
	setAttr ".bps" -type "matrix" 0.56996849024782448 -0.82073388703505823 0.039138303449944595 0
		 0.0060029302506685034 -0.043472210846860149 -0.99903660178818843 0 0.82164462205568001 0.5696543281292703 -0.019850982105888537 0
		 18.892728605724738 142.52578923554154 -8.2255931386863494 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "l_armLowerHelper_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "9B503A96-42F3-77EC-F7AE-4CB59F9B36F7";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 22.330066246384263 2.0595191520063203 -1.8735536508538644 ;
	setAttr ".r" -type "double3" -3.4389747493324278e-14 -5.4069429584879788e-14 1.550520407213466e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 0.56996849024782448 -0.82073388703505823 0.039138303449944595 0
		 0.0060029302506685034 -0.043472210846860149 -0.99903660178818843 0 0.82164462205568001 0.5696543281292703 -0.019850982105888537 0
		 30.093130619772829 123.04193737038577 -9.3719753648185602 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_armLower_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "E973F265-432C-1AB0-3F1B-6A9215C5AE89";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 20.733730047454259 3.5527136788005009e-14 -1.1368683772161603e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.3912754019628535 -2.3557163730563158 -15.693046018875156 ;
	setAttr ".bps" -type "matrix" 0.58040903488173234 -0.75430961174967703 0.30682627307599891 0
		 0.19312168249306694 -0.23853426196292518 -0.95173810558411986 0 0.79109377950954907 0.61165220141176135 0.0072261005696619904 0
		 30.710301418078103 125.50891438095876 -7.4141101204398838 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_armEnd_result_jnt" -p "l_armLower_result_jnt";
	rename -uid "D4C0CB0C-40D6-7713-C61C-A0B73100BDB9";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 24.51883210516619 -0.65864251887598968 -0.25685971010135233 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -2.2189338519897821e-14 -2.2263882770244624e-14 ;
	setAttr ".bps" -type "matrix" 0.58040903488173234 -0.75430961174967703 0.30682627307599891 0
		 0.19312168249306694 -0.23853426196292518 -0.95173810558411986 0 0.79109377950954907 0.61165220141176135 0.0072261005696619904 0
		 44.610854826390238 107.01412365515534 0.73391084363910597 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_handCup_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "0007FEF9-4934-4DFC-3A69-B2B958966587";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.1586177467414984 1.0285680183868706 0.38140588047222934 ;
	setAttr ".r" -type "double3" -2.6716659324293532e-13 1.4510038330004866e-13 7.7029058691694213e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -14.157981096202336 -2.6579778186856751 27.384993256139836 ;
	setAttr ".bps" -type "matrix" 0.64023168392679131 -0.75029325007283099 -0.16481331800377497 0
		 -0.27902614432467021 -0.027239421091993371 -0.95989709069351858 0 0.71571488854122178 0.66054375542708843 -0.22679097311556543 0
		 46.364102675234427 105.37379657397246 0.42006018183373084 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_pinkyFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "A235E314-49C5-BAF8-2B07-8B8AA33BA9B0";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 9.7631541231505707 -3.1365356015260417 -0.56852117850328909 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.28517085521791985 16.889151168305023 -1.7762355098393146 ;
	setAttr ".bps" -type "matrix" 0.41266873844457175 -0.90868103776331299 -0.063271509543823795 0
		 -0.25469772857359962 -0.048419272787304214 -0.96580776611197183 0 0.874547642710227 0.41467378218563217 -0.25142011653375751 0
		 53.083059643460977 97.758472235683456 1.9506492266861106 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_pinkyFB_result_jnt" -p "l_pinkyFA_result_jnt";
	rename -uid "BB15E80A-4C98-EC7F-6A5C-E1AA0E81ADAF";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.8252516821348337 -0.13258990442534468 -0.14401528835513489 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6947325380792477 14.674540073013386 1.4879105618516544 ;
	setAttr ".bps" -type "matrix" 0.1711277998957148 -0.98500861982709076 -0.02175534346274105 0
		 -0.23714952863881494 -0.019748570528766593 -0.97127241030951661 0 0.9562820594203576 0.17137098012324015 -0.23697385932283743 0
		 54.156774807459669 95.137920147655066 1.936155987899145 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_pinkyFC_result_jnt" -p "l_pinkyFB_result_jnt";
	rename -uid "7E4EDB7E-4EF3-1BEA-9DB1-D8856E984E5C";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.5094408364216889 -0.14013639600500838 0.033611439532180043 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.6935043770351292 2.4944596209699541 -0.095582846317895945 ;
	setAttr ".bps" -type "matrix" 0.12974059845135685 -0.99149951826947202 -0.0098021622557832172 0
		 -0.39560281025125044 -0.042695895750551265 -0.91742873129599067 0 0.90921163302874508 0.12290551556973747 -0.39777938685625736 0
		 54.651585193638624 92.674626811669739 2.0097078231798995 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_pinkyFLast_result_jnt" -p "l_pinkyFC_result_jnt";
	rename -uid "24E33A4A-4CF5-6649-3577-258AA3F4C0C2";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.1271349116216811 -8.8817841970012523e-14 -0.25330264309885564 ;
	setAttr ".r" -type "double3" 4.9696166897867459e-16 3.1805546814635168e-15 2.3854160110976376e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1805546814635187e-15 -5.5659706925611559e-15 1.7493050748049344e-14 ;
	setAttr ".bps" -type "matrix" 0.12974059845135685 -0.99149951826947202 -0.0098021622557832172 0
		 -0.39560281025125044 -0.042695895750551265 -0.91742873129599067 0 0.90921163302874508 0.12290551556973747 -0.39777938685625736 0
		 54.82699583872818 89.542941761287963 2.0798137094414733 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_ringFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "414FE0D9-4202-2037-8FE2-9CA77540FB17";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 9.0279632570395449 -5.8784795161091381 -0.95563688863596497 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.64822513302268447 18.036909266397949 -14.689798444447726 ;
	setAttr ".bps" -type "matrix" 0.43454340365107225 -0.88805792270670769 0.15008383077863019 0
		 -0.097428569008263605 -0.21201121563358957 -0.97239853886488814 0 0.89536568187771381 0.40792691791963753 -0.17865028785938708 0
		 53.100376718353573 98.129063079985855 4.7915968077583626 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_ringFB_result_jnt" -p "l_ringFA_result_jnt";
	rename -uid "06B2B95C-4E70-889E-9E98-6492818D2ECB";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.3801554725374885 0.1227506600916719 -0.19488047738522596 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.3606612200135961 12.414140184672672 7.174212743523479 ;
	setAttr ".bps" -type "matrix" 0.2166954625375625 -0.97405738773774742 0.065232521867144497 0
		 -0.060166110346906554 -0.080018398300070404 -0.9949759268943219 0 0.97438345412951044 0.21168198158323928 -0.07594486810599746 0
		 54.817295673234653 94.133709800743475 5.364440211347973 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_ringFC_result_jnt" -p "l_ringFB_result_jnt";
	rename -uid "8B4269EE-4AA5-2A66-B0BA-B5B5FCD350B6";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.5497201522489945 -0.1301039532541246 -0.011475222493459114 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.1823277839113446 2.9037281962133203 0.74030912793978443 ;
	setAttr ".bps" -type "matrix" 0.16626255295679823 -0.98448147475902048 0.056151485649019395 0
		 -0.15159000477439372 -0.081785179868505975 -0.98505413800784336 0 0.97435990985712628 0.15526561180821799 -0.16283536425799078 0
		 55.366455042845566 91.65811766189691 5.6610866726750455 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_ringFLast_result_jnt" -p "l_ringFC_result_jnt";
	rename -uid "006BDB0D-42BE-6576-97FF-3EA1207F4F9A";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.7748821041343064 0.074707221689422454 0.1205026101144 ;
	setAttr ".r" -type "double3" -6.2989891543046992e-15 1.5902773407317584e-15 2.8326815131784447e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 4.7708320221952767e-15 0 ;
	setAttr ".bps" -type "matrix" 0.16626255295679823 -0.98448147475902048 0.056151485649019395 0
		 -0.15159000477439372 -0.081785179868505975 -0.98505413800784336 0 0.97435990985712628 0.15526561180821799 -0.16283536425799078 0
		 55.933902069869099 88.938897603656912 5.7236876810468118 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_middleFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "83E85D27-4E86-5630-AC93-EF8BD81FD2BF";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 13.087703122809941 -2.6420302894428538 1.4773898466551287 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.0939150353588598 5.7855214898159497 -1.8168811898405921 ;
	setAttr ".bps" -type "matrix" 0.4913243457349673 -0.80422330056863522 0.33440285601441405 0
		 0.13557189035828776 -0.30864467294154818 -0.94146626514681075 0 0.86036076725568256 0.50790092408588439 -0.042614568869317859 0
		 52.865596547623582 98.675806891119478 7.2747586861187257 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_middleFB_result_jnt" -p "l_middleFA_result_jnt";
	rename -uid "DD2C1E35-44FF-73DA-B876-DB8E9CFC6059";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.3114930911331584 -0.18484408048771428 -0.12914384791770317 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.069264997185823421 -1.285892880014512 0.049913143491550134 ;
	setAttr ".bps" -type "matrix" 0.51062601153140008 -0.7928913752142196 0.33254224311873259 0
		 0.13411722619539795 -0.30857940582284538 -0.94169598063264126 0 0.84927830891009282 0.52545410590547614 -0.051228279318063237 0
		 54.847768108271325 95.1998625480594 8.89606216497247 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_middleFC_result_jnt" -p "l_middleFB_result_jnt";
	rename -uid "2F50DAC0-4BEF-1086-BB38-868BC2B5C6C7";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.2308841834908648 0.10965483667168741 -1.0259780826495444 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.1135483142340812 25.958781502601546 4.6365445998666388 ;
	setAttr ".bps" -type "matrix" 0.095603769515709203 -0.96299438630920542 0.25199549835531598 0
		 0.16326041435912111 -0.2345575925003881 -0.95829472131683457 0 0.98193989447301477 0.13275747714301728 0.13479427252278156 0
		 55.640907284129042 92.065180724210478 9.9197652114488815 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_middleFLast_result_jnt" -p "l_middleFC_result_jnt";
	rename -uid "458D7F6C-4A76-CC0D-12A7-6BBF399C4435";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.7884742833944927 -0.12084093348155633 1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" -6.5598940305185035e-15 1.1927080055488188e-15 -7.9513867036587939e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.095603769515709203 -0.96299438630920542 0.25199549835531598 0
		 0.16326041435912111 -0.2345575925003881 -0.95829472131683457 0 0.98193989447301477 0.13275747714301728 0.13479427252278156 0
		 55.887767395947442 89.408239801366932 10.738249406818236 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_indexFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "D4A8A4C0-4198-978E-1112-41AB300635A7";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 12.342589697643234 -5.3054776445774046 0.96761977513067166 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.33387528720894588 -4.8834622817644346 -12.68011704293275 ;
	setAttr ".bps" -type "matrix" 0.58930524477218726 -0.62900158525666394 0.50702695611633541 0
		 0.32014371101988903 -0.39439620914084067 -0.86137078805224621 0 0.74177310060314694 0.66993181441094274 -0.031048852823504336 0
		 51.515480616626718 99.561374572238805 9.5773590011504837 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_indexFB_result_jnt" -p "l_indexFA_result_jnt";
	rename -uid "71A02341-4D74-82AE-6E23-408504CE3473";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.2503579303492138 -0.10506462008524053 -0.19966165263842583 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3477121578338569 11.940493008426007 -1.039908633491319 ;
	setAttr ".bps" -type "matrix" 0.41730532164837891 -0.74689356855162248 0.51769321589157968 0
		 0.3506024853191112 -0.39324437203538998 -0.84996279986276668 0 0.83841169231589652 0.53619852771031962 0.097759772244415677 0
		 53.838499416620429 96.795570090797014 11.829103904846875 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_indexFC_result_jnt" -p "l_indexFB_result_jnt";
	rename -uid "B7CCDB51-4F5B-08A9-3465-898517A02B43";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.9366052582854465 -0.0060440103972183579 0.013145359460793316 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.2053097160321311 5.8936951887579117 2.7204400576861318 ;
	setAttr ".bps" -type "matrix" 0.34509360283716189 -0.81573262158772375 0.46420975362274164 0
		 0.42342239483940391 -0.30609336939807757 -0.85265486848958716 0 0.83762991877638371 0.49080254613046909 0.23976859653115046 0
		 55.072862596488626 94.611663805471068 13.355786796159368 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_indexFLast_result_jnt" -p "l_indexFC_result_jnt";
	rename -uid "3C9243DB-49CF-D7F4-8052-2597F76CF1F2";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.4424914554624237 -1.0658141036401503e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.34509360283716189 -0.81573262158772375 0.46420975362274164 0
		 0.42342239483940391 -0.30609336939807757 -0.85265486848958716 0 0.83762991877638371 0.49080254613046909 0.23976859653115046 0
		 56.260844375590295 91.803511225713365 14.953824906547982 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_thumbFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "BD6D6952-406A-A6C6-1C97-2D8DACC0C9CD";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.2036848082911789 -2.1939117328670328 -0.16731841377198009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 136.35743182529751 12.657196282277194 -46.892296941851711 ;
	setAttr ".bps" -type "matrix" 0.076087941422126854 -0.46705606456554838 0.88094793133458515 0
		 0.16922363353352188 0.87674090455073916 0.45020967131022832 0 -0.98263624349189116 0.11482168279595051 0.14574633489748842 0
		 45.33383691772908 105.77284546288544 3.4968795771738561 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_thumbFB_result_jnt" -p "l_thumbFA_result_jnt";
	rename -uid "BA711CFE-4F8E-8CE3-D4E1-83B7019C9A29";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.9789484284213898 -0.36924076514607407 0.064115660988271372 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -54.992607819051223 3.8686479533733165 -13.289147664914742 ;
	setAttr ".bps" -type "matrix" 0.10136956323923491 -0.66233380170726708 0.7423194371459535 0
		 0.9055938757683949 0.37033493189661204 0.20676501248496698 0 -0.41185427498019678 0.65128025713446158 0.6373461248390907 0
		 45.663276159327495 102.66397472532365 8.6071306858356671 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_thumbFC_result_jnt" -p "l_thumbFB_result_jnt";
	rename -uid "91B758CA-45CF-B921-5AB0-5A83FEB4BF6D";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.8272295275715607 -0.39948687594230137 -0.71310175381454854 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -4.1656442323377441 28.424998500494265 -3.2935860916404942 ;
	setAttr ".bps" -type "matrix" 0.23929128327935664 -0.91024745172116739 0.33791901157176668 0
		 0.93212824378768866 0.31278845397366273 0.182483753233117 0 -0.27180253655880016 0.27131708331007648 0.92331490913139413 0
		 46.084531445694161 98.854364402030555 11.653384443415463 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "l_thumbFLast_result_jnt" -p "l_thumbFC_result_jnt";
	rename -uid "78542FFF-4A82-D760-BE19-EF8B25F322E9";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.1429725553132215 -0.023951973754989808 -0.082321894131819562 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.23929128327935664 -0.91024745172116739 0.33791901157176668 0
		 0.93212824378768866 0.31278845397366273 0.182483753233117 0 -0.27180253655880016 0.27131708331007648 0.92331490913139413 0
		 47.075957653454083 95.053406953957108 12.972993756007867 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.5;
createNode joint -n "r_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "0D508A08-408B-8604-449B-6A83CE8566CA";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.1676882555323687 -2.263430946890324 8.8286200000000061 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 135.89788751354328 48.423346248268864 -24.600189906525745 ;
	setAttr ".bps" -type "matrix" 0.74806855769598657 0.53727936544083588 0.38951805665224193 0
		 -0.46184023181794692 -6.8308015607512326e-16 0.88696313354859591 0 0.47654698956240527 -0.84340434162475852 0.24813722668619442 0
		 -8.8286200000000008 149.75400000000005 -2.9852300000000174 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_armUpper_result_jnt" -p "r_clavicle_result_jnt";
	rename -uid "430A15D7-4383-143E-0AFC-1FB6AD9AC71C";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -13.453291906901541 -9.0862883199704925e-06 -0.00020884268872123357 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 13.719884228787418 25.486944773787176 -19.273018659095523 ;
	setAttr ".bps" -type "matrix" 0.56996849024782514 0.82073388703505779 -0.039138303449944234 0
		 0.0060029302506680593 0.043472210846860204 0.99903660178818832 0 0.82164462205567945 -0.56965432812927086 0.019850982105888898 0
		 -18.892700000000023 142.52600000000004 -8.2255899999999933 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "r_armLowerHelper_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "F2926A70-498F-2C8A-6277-6396138595CB";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -22.330151477726332 -2.0595245783836917 2.0569704575014782 ;
	setAttr ".r" -type "double3" -3.4389747493324278e-14 -5.4069429584879788e-14 1.550520407213466e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 0.56996849024782514 0.82073388703505779 -0.039138303449944234 0
		 0.0060029302506680593 0.043472210846860204 0.99903660178818832 0 0.82164462205567945 -0.56965432812927086 0.019850982105888898 0
		 -29.942447193025018 122.93759376893851 -9.3683333077250097 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_armLower_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "7038A171-43F4-185E-F0A4-32A79A0A251C";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -20.733848136511838 -8.6188922407970381e-06 4.8891129949879542e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.391275401962893 -2.3557163730563109 -15.693046018875167 ;
	setAttr ".bps" -type "matrix" 0.58040903488173301 0.7543096117496767 -0.30682627307599863 0
		 0.19312168249306735 0.23853426196292482 0.95173810558411998 0 0.79109377950954851 -0.61165220141176202 -0.0072261005696623269 0
		 -30.710299999999979 125.509 -7.4141100000000018 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_armEnd_result_jnt" -p "r_armLower_result_jnt";
	rename -uid "5D85CEE1-4FF2-979A-8697-368B12ED1F55";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -24.519017015962284 0.6585836361321924 0.25695085447038934 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 6.7089825312121054e-16 -1.5902773407317584e-14 ;
	setAttr ".bps" -type "matrix" 0.58040903488173301 0.7543096117496767 -0.30682627307599863 0
		 0.19312168249306735 0.23853426196292482 0.95173810558411998 0 0.79109377950954851 -0.61165220141176202 -0.0072261005696623269 0
		 -44.610900000000001 107.01399999999998 0.7339109999999911 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_thumbFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "FC390B23-49ED-4ABD-9809-98A572F1F236";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.037788108171334 2.2110400615596042 0.61583226336479413 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 136.35743182529754 12.657196282277212 -46.892296941851676 ;
	setAttr ".bps" -type "matrix" 0.076087941422127048 0.46705606456554916 -0.88094793133458471 0
		 0.16922363353352066 -0.87674090455073905 -0.45020967131022965 0 -0.9826362434918916 -0.11482168279594923 -0.14574633489748834 0
		 -44.879469779640054 105.62761049296427 3.4590389442390084 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_thumbFB_result_jnt" -p "r_thumbFA_result_jnt";
	rename -uid "224C8FAD-43AB-5EDB-BC2E-CF93BBED6793";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -6.2981046883090954 1.0742369966047391 0.16523090648667704 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -54.89215592207988 5.597504641018511 -12.071937219858501 ;
	setAttr ".bps" -type "matrix" 0.1346738182331299 0.64823624538156399 -0.74943494237733688 0
		 0.90124304095124463 -0.39449182100581293 -0.1792684698893563 0 -0.41185427498019656 -0.65128025713446169 -0.63734612483909148 0
		 -45.33925518965178 101.72524289618298 8.4996275565506245 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_thumbFC_result_jnt" -p "r_thumbFB_result_jnt";
	rename -uid "BC4DAD93-476C-804E-4D78-F4934CD70FD3";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.8768128019354151 0.43332465261531183 0.43489244121171566 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -4.9512392563273799 42.253888300686775 -4.6418426212430877 ;
	setAttr ".bps" -type "matrix" 0.32230843820564636 0.93979482815035387 -0.11359116005783282 0
		 0.92854610836653106 -0.33721086545390311 -0.15521261822803067 0 -0.1841721892653933 -0.055448293045655073 -0.98132873773242557 0
		 -45.784615673924087 98.109736183792492 11.799623018186368 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "r_thumbFLast_result_jnt" -p "r_thumbFC_result_jnt";
	rename -uid "F6177AB9-41FA-B1D9-C70D-C8AD37B1424F";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.7475840423334859 0.023898199071936688 0.082362094569816691 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.32230843820564636 0.93979482815035387 -0.11359116005783282 0
		 0.92854610836653106 -0.33721086545390311 -0.15521261822803067 0 -0.1841721892653933 -0.055448293045655073 -0.98132873773242557 0
		 -46.985471861177189 94.575150512801287 12.140781844619164 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.5;
createNode joint -n "r_indexFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "20821A48-4D01-8F47-EE23-8F83061E0486";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -12.495020869809018 5.5649838622197088 -0.43641612960814768 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.4672861550407279 -4.8725328933142018 -14.248926139488818 ;
	setAttr ".bps" -type "matrix" 0.58035274395826564 0.61800877884950345 -0.53033559360565008 0
		 0.33610022285280761 0.41140796456194934 0.84721905484549098 0 0.74177310060314594 -0.66993181441094385 0.031048852823502528 0
		 -51.133650042764963 99.183259863706823 9.8672724709682704 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_indexFB_result_jnt" -p "r_indexFA_result_jnt";
	rename -uid "F953FF10-4A2C-E948-2E53-F6920C2BCF60";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.2503415462740719 0.10506818234781434 0.19967244345345136 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3477121578343549 11.940493008425975 -1.0399086334913403 ;
	setAttr ".bps" -type "matrix" 0.40826464245239236 0.73583832155113904 -0.54024248838833699 0
		 0.36634455696284474 0.40999418267792692 0.83528224915531146 0 0.8361289657145704 -0.53893110385935328 -0.10218423550637064 0
		 -53.416922334917622 96.465970439709977 12.216595244391032 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_indexFC_result_jnt" -p "r_indexFB_result_jnt";
	rename -uid "FE7F8319-4C0C-CD6E-0463-BA95509DACCE";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.9366247861043604 0.0060481145844946127 -0.013181272613735473 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.205309716031822 5.89369518875798 2.7204400576860754 ;
	setAttr ".bps" -type "matrix" 0.33708845724855874 0.8058195845827858 -0.48685333427287203 0
		 0.43914380039808948 0.3228403654721978 0.83840731210653263 0 0.83278094032086825 -0.49641605083297236 -0.2450449140743102 0
		 -54.624647953212758 94.314672875673281 13.809483527317241 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_indexFLast_result_jnt" -p "r_indexFC_result_jnt";
	rename -uid "266A0941-4404-F148-6556-1C9412ED4BA5";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.4424842250419943 -1.2382927035758939e-05 0.00010091227233033351 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710982e-06 -2.4626623495060584e-22 4.104437129118513e-22 ;
	setAttr ".bps" -type "matrix" 0.33708845724855874 0.8058195845827858 -0.48685333427287203 0
		 0.43914382189180584 0.32284035265991373 0.83840730578202882 0 0.83278092898675615 -0.49641605916534265 -0.24504493571324087 0
		 -55.78499104980326 91.540597575336747 15.485433340485026 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_middleFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "5AD2AFF4-4C14-AE3A-7BEF-6C8BDB37BA44";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -13.598792442215363 3.1577537610040416 -0.88663069278827322 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.0726044267474411 2.4646588564416638 -1.5207549170264503 ;
	setAttr ".bps" -type "matrix" 0.54052782605896788 0.7733247377529352 -0.33135859613916807 0
		 0.13557189035828893 0.30864467294154757 0.94146626514681075 0 0.83033121812963684 -0.55381162487271707 0.061989937531782328 0
		 -52.595339303506357 98.051842230573001 7.9181392683323422 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_middleFB_result_jnt" -p "r_middleFA_result_jnt";
	rename -uid "E986820C-4B50-39D8-69AB-D0AF469C3A38";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.9286478225974619 0.1846902352509936 0.12496367480382276 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.069264997175927046 -1.2858928800145206 0.049913143491552667 ;
	setAttr ".bps" -type "matrix" 0.55914318349686343 0.76097031513325997 -0.32906394490278029 0
		 0.13411199117315545 0.30866097234880241 0.94166999419768227 0 0.81815210943477057 -0.57065977923337019 0.070530434514161605 0
		 -54.590082725760752 95.001519004900544 9.4015566119391067 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_middleFC_result_jnt" -p "r_middleFB_result_jnt";
	rename -uid "E3607FC0-4398-ED5B-FAC9-05836D6A3CEF";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.2309905624593185 -0.12459389155515765 1.1160318897855319 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.113548314223042 25.958781502602356 4.6365445998618204 ;
	setAttr ".bps" -type "matrix" 0.15270756915127687 0.95418134636762086 -0.25732927654657189 0
		 0.15885433820958741 0.23329796004820144 0.95934215015777424 0 0.97542077974374863 -0.18737667966271021 -0.11594948194224884 0
		 -55.500294764762543 91.867499314834745 10.426146997346045 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_middleFLast_result_jnt" -p "r_middleFC_result_jnt";
	rename -uid "24B5AC5D-4A50-FD48-75C9-1393E72EB376";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.7885213308359482 0.12076862918854658 -2.4019637223204882e-05 ;
	setAttr ".r" -type "double3" -6.5598940305185035e-15 1.1927080055488188e-15 -7.9513867036587939e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.15270756915127687 0.95418134636762086 -0.25732927654657189 0
		 0.15885433820958741 0.23329796004820144 0.95934215015777424 0 0.97542077974374863 -0.18737667966271021 -0.11594948194224884 0
		 -55.906961887308029 89.234923852550253 11.259576395506583 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_handCup_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "89546250-4AAA-6B94-07C8-5B9D13E8F368";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.158343150592934 -1.0284810795417165 -0.38156808503094908 ;
	setAttr ".r" -type "double3" -2.6716659324293532e-13 1.4510038330004866e-13 7.7029058691694213e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -14.157981096202263 -2.6579778186856635 27.384993256139847 ;
	setAttr ".bps" -type "matrix" 0.64023168392679208 0.75029325007283054 0.16481331800377547 0
		 -0.27902614432466921 0.027239421091992372 0.95989709069351903 0 0.71571488854122156 -0.6605437554270891 0.2267909731155639 0
		 -46.364099999999979 105.37399999999998 0.42005999999999316 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_pinkyFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "14BD957F-4D06-2A22-572D-31B791721F69";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -9.5467567605296182 3.5244315042999936 1.2419215227542395 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.28012871746213136 13.070763947826606 -1.7957314726503142 ;
	setAttr ".bps" -type "matrix" 0.46999308090376024 0.87904868543664294 0.079874354674713127 0
		 -0.25469772857362294 0.048419272787314907 0.96580776611196528 0 0.84512458901751797 -0.47426678426267377 0.24664842667877182 0
		 -52.570782966179571 97.486792809757148 2.5113754801268753 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_pinkyFB_result_jnt" -p "r_pinkyFA_result_jnt";
	rename -uid "E8CE9E5B-47D5-7D68-2CE1-68BEB2AF4C22";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.8252887562037543 0.13258685037210682 0.1440492321291913 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6947325380797627 14.674540073013354 1.4879105618520629 ;
	setAttr ".bps" -type "matrix" 0.23401723484883288 0.97144911010162616 0.039019998417032332 0
		 -0.23904981575477924 0.018590802312784517 0.97082931952891338 0 0.94238586544011393 -0.23651851629867321 0.23657529893579712 0
		 -53.810679154677558 94.941328435416068 2.4492902901980336 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_pinkyFC_result_jnt" -p "r_pinkyFB_result_jnt";
	rename -uid "DD9C13D8-4B6F-E81D-E70C-64B9B75F715A";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.5094456630968125 0.1401320187652253 -0.033600800310424006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.6935043770338449 2.4944596209697529 -0.095582846317806947 ;
	setAttr ".bps" -type "matrix" 0.19317832227013548 0.98079020748431001 0.027068518758514723 0
		 -0.39549584892552458 0.052590708444233816 0.91696087750133159 0 0.89792269672147973 -0.18784245070861325 0.39805784055110349 0
		 -54.463096142306064 92.514082057246711 2.4794668774405033 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_pinkyFLast_result_jnt" -p "r_pinkyFC_result_jnt";
	rename -uid "5C82A2A5-49AB-3499-1D98-03B93DB35F8D";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.1271484107586787 -1.024974008956292e-05 0.25331181769514899 ;
	setAttr ".r" -type "double3" 4.9696166897867459e-16 3.1805546814635168e-15 2.3854160110976376e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.19317832227013548 0.98079020748431001 0.027068518758514723 0
		 -0.39549584892552458 0.052590708444233816 0.91696087750133159 0 0.89792269672147973 -0.18784245070861325 0.39805784055110349 0
		 -54.839734941600241 89.399422266954076 2.4956429585503614 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_ringFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "387E126C-43A1-22C4-15F4-3C96ED7BA98C";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -9.2071248814986149 6.456635127495737 1.538127730959971 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.64822513302209828 18.03690926639791 -14.689798444447666 ;
	setAttr ".bps" -type "matrix" 0.43454340365107336 0.88805792270670747 -0.15008383077862819 0
		 -0.097428569008272403 0.21201121563359188 0.97239853886488692 0 0.89536568187771226 -0.40792691791963687 0.17865028785939613 0
		 -52.959502154416278 97.625830684174318 5.449141958438271 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_ringFB_result_jnt" -p "r_ringFA_result_jnt";
	rename -uid "7DE845AE-435C-0F8A-EC26-2F90E738F15F";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.8957957259268667 -0.12276572180877565 0.19491589953773314 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.360661220013859 12.4141401846726 7.1742127435235394 ;
	setAttr ".bps" -type "matrix" 0.2166954625375638 0.97405738773774719 -0.065232521867143387 0
		 -0.06016611034691155 0.080018398300070737 0.99497592689432157 0 0.97438345412950989 -0.21168198158324031 0.075944868106002539 0
		 -54.465912593192336 94.060599272447263 5.9492824779676248 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_ringFC_result_jnt" -p "r_ringFB_result_jnt";
	rename -uid "D698307E-4E9A-8574-3C35-F493E3C3CAB5";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.549736844721096 0.13010928968406432 0.011437565723142029 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.1823277839107247 2.9037281962132724 0.7403091279398013 ;
	setAttr ".bps" -type "matrix" 0.16626255295680031 0.98448147475902026 -0.056151485649018187 0
		 -0.15159000477438817 0.081785179868504532 0.98505413800784436 0 0.97435990985712673 -0.15526561180822071 0.16283536425798525 0
		 -55.015112593192384 91.584999272447263 6.2459324779676164 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_ringFLast_result_jnt" -p "r_ringFC_result_jnt";
	rename -uid "34C066D9-4748-B7B9-4819-2D980BCA5690";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.7748544817140299 -0.07471370335016303 -0.12046006742140491 ;
	setAttr ".r" -type "double3" -6.2989891543046992e-15 1.5902773407317584e-15 2.8326815131784447e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.16626255295680031 0.98448147475902026 -0.056151485649018187 0
		 -0.15159000477438817 0.081785179868504532 0.98505413800784436 0 0.97435990985712673 -0.15526561180822071 0.16283536425798525 0
		 -55.58251259319232 88.865799272447262 6.3085324779676206 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "082A7B6D-4744-5687-9949-39AA919F5FDA";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.60072873535619919 -0.41926640230765599 -1.7664386989510239 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 33.713400370565765 109.78208042611372 39.116885081170487 ;
	setAttr ".bps" -type "matrix" 0.94098666510547091 -0.28662825510599155 0.17996760672015186 0
		 0.18784941506435535 1.9413385784956291e-16 -0.98219784018291323 0 0.28152565310050187 0.95804187976042832 0.053842950062577583 0
		 1.7664386989510223 94.377528839413486 -4.9323648273169436 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_legUpper_result_jnt" -p "l_hip_result_jnt";
	rename -uid "6082DB9B-45A5-AD6E-6073-9281A5757650";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 9.7202947013166714 -7.1054273576010019e-15 2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 169.53786089369552 67.068557759713983 -0.40582591584510275 ;
	setAttr ".bps" -type "matrix" 0.10683130426095372 -0.99400548144404322 0.023241671392131798 0
		 -0.014217918354085268 0.021845811346390923 0.99966024794641839 0 -0.99417549920905834 -0.1071254562922101 -0.011798872259911004 0
		 10.913106393785384 91.591417730059106 -3.1830266533064004 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "l_legLower_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "D4ED7FD7-46B2-05B5-1C90-9D8D7A8E0741";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 39.620559219496052 2.5979218776228663e-14 -1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.27535389174267599 -6.9570941341338486 ;
	setAttr ".bps" -type "matrix" 0.10298781342936114 -0.98983625013594956 -0.098069914866087265 0
		 -0.001173180642892074 -0.098714986583889705 0.99511505619748408 0 -0.99468192601063099 -0.10236967002264377 -0.011327697349275958 0
		 15.145822410752512 52.208364688001708 -2.2621786355543492 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_legEnd_result_jnt" -p "l_legLower_result_jnt";
	rename -uid "F59BDBBE-48AA-C3A0-AEEB-8A9DF31DD79A";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 42.638689068786007 -1.1546319456101628e-14 -9.2370555648813024e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 4.4726550208080709e-16 3.9756933518293967e-15 ;
	setAttr ".bps" -type "matrix" 0.10298781342936114 -0.98983625013594956 -0.098069914866087265 0
		 -0.001173180642892074 -0.098714986583889705 0.99511505619748408 0 -0.99468192601063099 -0.10236967002264377 -0.011327697349275958 0
		 19.537087765441278 10.00304458944187 -6.4437512425317696 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "l_footHeelLast_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "A71B374E-4126-624D-71B6-72B89016EAF1";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 10.299044117384813 -5.6743939489703523 1.6094518260728599 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.968601385698491 2.6061634743405273 66.990934307193811 ;
	setAttr ".bps" -type "matrix" 0.084363812879332173 -0.47261656261441121 0.8772207999238274 0
		 -0.043757419533267866 0.87775280506265763 0.47711141407476931 0 -0.99547377429656614 -0.078635856625173167 0.053370092191925157 0
		 19.00352824646486 0.20406605049686988 -13.118683858926063 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "l_footLower_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "8A26AA2F-421D-42E2-D816-1C8025DE0B09";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.5391783892741255 15.424910009433312 -0.61645691452366691 ;
	setAttr ".r" -type "double3" -1.2153694576542459e-12 1.4246648645446142e-13 -4.4431479217139715e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.5610524540506463 4.6780588475678 93.346624012987462 ;
	setAttr ".bps" -type "matrix" 0.073963811372381588 -0.032278821183091368 0.99673839712850476 0
		 -0.075682615567183253 0.99641202230289305 0.037884343879358885 0 -0.99438498395147779 -0.078237839395586414 0.071255485252222611 0
		 20.599650167717982 4.0504379801886801 8.4676351475050904 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "l_footEnd_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "89D1CBDA-4A5E-D35A-F8AA-5DAE81A76D00";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 9.3427594439891557 -0.14633920987897353 -0.27524487277805676 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 35.502705334609502 -3.7974554018694771 -81.523593459438473 ;
	setAttr ".bps" -type "matrix" 0.019712335181948662 -0.99329322602286685 0.11392976335778758 0
		 -0.52903752951748129 0.086329452666036532 0.84419578177364929 0 -0.84836944558589256 -0.076914190754824724 -0.52378763927455951 0
		 21.575450967494543 3.6245851348326688 17.754765548540966 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "l_footToetipLast_result_jnt" -p "l_footEnd_result_jnt";
	rename -uid "891C418E-4005-076C-D86A-10AF29719485";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.3761931873132487 -6.6613381477509392e-15 -1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.019712335181948662 -0.99329322602286685 0.11392976335778758 0
		 -0.52903752951748129 0.086329452666036532 0.84419578177364929 0 -0.84836944558589256 -0.076914190754824724 -0.52378763927455951 0
		 21.602578948877991 2.2576217641756009 17.911554912706166 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_footBankoutsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "4F3AA6AE-46A3-EC28-059E-56BB4CA937D1";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.29894483350615 -4.4833983781877365 -6.5690328484669145 ;
	setAttr ".r" -type "double3" 2.4848083448933725e-16 -4.9696166897867449e-17 -3.1782251736401798e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.073963811372381588 -0.032278821183091368 0.99673839712850476 0
		 -0.075682615567183253 0.99641202230289305 0.037884343879358885 0 -0.99438498395147779 -0.078237839395586414 0.071255485252222611 0
		 27.227110573815061 0.20355892274544107 4.5415199327780842 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_footBankinsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "1439094B-4668-FA39-72B4-A5BC147B8038";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.8145622402978061 -3.6987339479976495 5.5427847814958149 ;
	setAttr ".r" -type "double3" 2.4848083448933725e-16 -4.9696166897867449e-17 -3.1782251736401798e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.073963811372381588 -0.032278821183091368 0.99673839712850476 0
		 -0.075682615567183253 0.99641202230289305 0.037884343879358885 0 -0.99438498395147779 -0.078237839395586414 0.071255485252222611 0
		 15.159742320558152 0.022170252828262349 5.917082601942159 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_legLowerHelper_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "CD7F14F5-4405-959E-4516-2EBB4101C1E5";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 42.277502012402344 3.3909413751448145 0.24110264386509428 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1060462997035784e-18 -0.27535389174267616 -6.9570941341338539 ;
	setAttr ".bps" -type "matrix" 0.10298781342936116 -0.98983625013594956 -0.098069914866087349 0
		 -0.0011731806428920636 -0.098714986583889788 0.99511505619748397 0 -0.99468192601063099 -0.10236967002264377 -0.011327697349275957 0
		 15.141756605724918 49.615598622800391 1.1865177122985888 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "CE860FEB-4E6A-F6D9-1AB9-DB8C9858E9D3";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.60075677250704018 -0.41927470489327234 1.7664399999999985 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -146.28659962943448 70.217919573886292 39.116885081170288 ;
	setAttr ".bps" -type "matrix" 0.94098666510547102 0.28662825510599105 -0.17996760672015155 0
		 0.1878494150643549 5.2720076523711051e-16 0.98219784018291334 0 0.28152565310050176 -0.95804187976042832 -0.053842950062576639 0
		 -1.76644 94.377500000000069 -4.9323599999999903 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_legUpper_result_jnt" -p "r_hip_result_jnt";
	rename -uid "C70C3BE5-4BBF-67D5-5FB2-F78FCC51DD80";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -9.7202828052681802 -6.5830253639376224e-06 -8.0368205601644149e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 169.53786089369567 67.068557759713983 -0.40582591584509625 ;
	setAttr ".bps" -type "matrix" 0.10683130426095383 0.9940054814440431 -0.023241671392132499 0
		 -0.014217918354086902 -0.021845811346391457 -0.9996602479464185 0 -0.99417549920905834 0.10712545629221049 0.011798872259912462 0
		 -10.913099999999977 91.591399999999965 -3.1830300000000014 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "r_legLower_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "13F8D23B-49AE-3AEE-4A60-41B0C7750F32";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -39.620504830357561 -3.3680492108612015e-06 -1.021813336166133e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.4876942917539588e-11 -0.27535389174270508 -6.9570941341338584 ;
	setAttr ".bps" -type "matrix" 0.10298781342936096 0.98983625013594956 0.098069914866086766 0
		 -0.001173180642893663 0.09871498658388933 -0.99511505619748419 0 -0.9946819260106311 0.10236967002264366 0.011327697349277369 0
		 -15.145800000000012 52.208399999999926 -2.2621799999999737 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_legEnd_result_jnt" -p "r_legLower_result_jnt";
	rename -uid "D6D548BA-48E4-A8B6-CA6F-02A2A0D79745";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -42.638771470506619 -1.0441066851107905e-05 2.6311111955834576e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.10298781342936096 0.98983625013594956 0.098069914866086766 0
		 -0.001173180642893663 0.09871498658388933 -0.99511505619748419 0 -0.9946819260106311 0.10236967002264366 0.011327697349277369 0
		 -19.537099999999967 10.003000000000021 -6.4437499999999481 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "r_footHeelLast_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "F1A8D7C5-4D68-505D-EE47-B2A43AA9CC88";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -10.298997566879173 5.6744155968279211 -1.6094877292944929 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.9686013856985007 2.6061634743406388 66.990934307193783 ;
	setAttr ".bps" -type "matrix" 0.084363812879332631 0.47261656261441098 -0.87722079992382762 0
		 -0.043757419533268171 -0.87775280506265796 -0.47711141407476931 0 -0.99547377429656614 0.078635856625173847 -0.053370092191925553 0
		 -19.003499999999971 0.20406599999998143 -13.118699999999944 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "r_footLower_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "6225EF59-4479-432E-9FE9-C3891CA56585";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.5391357718242986 -15.424908956621259 0.61649912456596923 ;
	setAttr ".r" -type "double3" -1.2153694576542459e-12 1.4246648645446142e-13 -4.4431479217139715e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.5610524540505399 4.6780588475679199 93.346624012987533 ;
	setAttr ".bps" -type "matrix" 0.073963811372381991 0.032278821183089883 -0.99673839712850476 0
		 -0.075682615567184808 -0.99641202230289283 -0.03788434387935749 0 -0.99438498395147779 0.078237839395588094 -0.07125548525222318 0
		 -20.599699999999988 4.0504399999999938 8.4676400000000527 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "r_footEnd_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "EF81407B-4500-49B5-D90A-589F63668800";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -9.342788795413945 0.14633519286552765 0.2752421910182008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 35.502705334609473 -3.7974554018695685 -81.523593459438487 ;
	setAttr ".bps" -type "matrix" 0.019712335181948634 0.9932932260228664 -0.11392976335778923 0
		 -0.52903752951748073 -0.086329452666037892 -0.84419578177364951 0 -0.848369445585893 0.076914190754825529 0.52378763927455851 0
		 -21.575499999999984 3.6245899999999986 17.754800000000046 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "r_footToetipLast_result_jnt" -p "r_footEnd_result_jnt";
	rename -uid "C96533CB-4644-0F14-C83E-4B84BA96F691";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.3762004323544075 -2.3209621297315408e-05 -1.8677522511723055e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.019712335181948634 0.9932932260228664 -0.11392976335778923 0
		 -0.52903752951748073 -0.086329452666037892 -0.84419578177364951 0 -0.848369445585893 0.076914190754825529 0.52378763927455851 0
		 -21.602599999999967 2.2576199999999997 17.911600000000043 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_footBankoutsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "F4E121CF-4DF3-7737-D675-23BBD1F9623D";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.2989540083332294 4.4833959233701624 6.5689729705465183 ;
	setAttr ".r" -type "double3" 2.4848083448933725e-16 -4.9696166897867449e-17 -3.1782251736401798e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.073963811372381991 0.032278821183089883 -0.99673839712850476 0
		 -0.075682615567184808 -0.99641202230289283 -0.03788434387935749 0 -0.99438498395147779 0.078237839395588094 -0.07125548525222318 0
		 -27.227099999999965 0.20355899999998828 4.5415200000000393 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_footBankinsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "7A3435B0-4948-247B-9F8E-1994FD51D50E";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.8145764227222916 3.6987292215979162 -5.5428760400618611 ;
	setAttr ".r" -type "double3" 2.4848083448933725e-16 -4.9696166897867449e-17 -3.1782251736401798e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.073963811372381991 0.032278821183089883 -0.99673839712850476 0
		 -0.075682615567184808 -0.99641202230289283 -0.03788434387935749 0 -0.99438498395147779 0.078237839395588094 -0.07125548525222318 0
		 -15.159699999999965 0.022170299999990206 5.9170800000000403 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_legLowerHelper_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "C36712FE-4E91-7093-ABF9-C6A3A31F568C";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -42.277488469558641 -3.3909467171565186 -0.24105103244188797 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.4876936705446989e-11 -0.27535389174270497 -6.9570941341338584 ;
	setAttr ".bps" -type "matrix" 0.10298781342936096 0.98983625013594956 0.098069914866086766 0
		 -0.001173180642893663 0.09871498658388933 -0.99511505619748419 0 -0.9946819260106311 0.10236967002264366 0.011327697349277369 0
		 -15.1418 49.615599999999965 1.1865200000000282 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "root.s" "c_pelvis_result_jnt.is";
connectAttr "c_pelvis_result_jnt.s" "c_spineA_result_jnt.is";
connectAttr "c_spineA_result_jnt.s" "c_spineB_result_jnt.is";
connectAttr "c_spineB_result_jnt.s" "c_spineC_result_jnt.is";
connectAttr "c_spineC_result_jnt.s" "c_spineD_result_jnt.is";
connectAttr "c_spineD_result_jnt.s" "c_spineE_result_jnt.is";
connectAttr "c_spineE_result_jnt.s" "c_spineF_result_jnt.is";
connectAttr "c_spineF_result_jnt.s" "c_neckA_result_jnt.is";
connectAttr "c_neckA_result_jnt.s" "c_neckB_result_jnt.is";
connectAttr "c_neckB_result_jnt.s" "c_headA_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "c_headLast_result_jnt.is";
connectAttr "c_spineF_result_jnt.s" "c_collarHelper_result_jnt.is";
connectAttr "c_collarHelper_result_jnt.s" "l_collarAA_result_jnt.is";
connectAttr "c_collarHelper_result_jnt.s" "l_collarAB_result_jnt.is";
connectAttr "c_collarHelper_result_jnt.s" "l_collarAC_result_jnt.is";
connectAttr "c_collarHelper_result_jnt.s" "c_collarAA_result_jnt.is";
connectAttr "c_collarHelper_result_jnt.s" "r_collarAA_result_jnt.is";
connectAttr "c_collarHelper_result_jnt.s" "r_collarAB_result_jnt.is";
connectAttr "c_collarHelper_result_jnt.s" "r_collarAC_result_jnt.is";
connectAttr "c_spineF_result_jnt.s" "l_clavicle_result_jnt.is";
connectAttr "l_clavicle_result_jnt.s" "l_armUpper_result_jnt.is";
connectAttr "l_armUpper_result_jnt.s" "l_armLowerHelper_result_jnt.is";
connectAttr "l_armUpper_result_jnt.s" "l_armLower_result_jnt.is";
connectAttr "l_armLower_result_jnt.s" "l_armEnd_result_jnt.is";
connectAttr "l_armEnd_result_jnt.s" "l_handCup_result_jnt.is";
connectAttr "l_handCup_result_jnt.s" "l_pinkyFA_result_jnt.is";
connectAttr "l_pinkyFA_result_jnt.s" "l_pinkyFB_result_jnt.is";
connectAttr "l_pinkyFB_result_jnt.s" "l_pinkyFC_result_jnt.is";
connectAttr "l_pinkyFC_result_jnt.s" "l_pinkyFLast_result_jnt.is";
connectAttr "l_handCup_result_jnt.s" "l_ringFA_result_jnt.is";
connectAttr "l_ringFA_result_jnt.s" "l_ringFB_result_jnt.is";
connectAttr "l_ringFB_result_jnt.s" "l_ringFC_result_jnt.is";
connectAttr "l_ringFC_result_jnt.s" "l_ringFLast_result_jnt.is";
connectAttr "l_armEnd_result_jnt.s" "l_middleFA_result_jnt.is";
connectAttr "l_middleFA_result_jnt.s" "l_middleFB_result_jnt.is";
connectAttr "l_middleFB_result_jnt.s" "l_middleFC_result_jnt.is";
connectAttr "l_middleFC_result_jnt.s" "l_middleFLast_result_jnt.is";
connectAttr "l_armEnd_result_jnt.s" "l_indexFA_result_jnt.is";
connectAttr "l_indexFA_result_jnt.s" "l_indexFB_result_jnt.is";
connectAttr "l_indexFB_result_jnt.s" "l_indexFC_result_jnt.is";
connectAttr "l_indexFC_result_jnt.s" "l_indexFLast_result_jnt.is";
connectAttr "l_armEnd_result_jnt.s" "l_thumbFA_result_jnt.is";
connectAttr "l_thumbFA_result_jnt.s" "l_thumbFB_result_jnt.is";
connectAttr "l_thumbFB_result_jnt.s" "l_thumbFC_result_jnt.is";
connectAttr "l_thumbFC_result_jnt.s" "l_thumbFLast_result_jnt.is";
connectAttr "c_spineF_result_jnt.s" "r_clavicle_result_jnt.is";
connectAttr "r_clavicle_result_jnt.s" "r_armUpper_result_jnt.is";
connectAttr "r_armUpper_result_jnt.s" "r_armLowerHelper_result_jnt.is";
connectAttr "r_armUpper_result_jnt.s" "r_armLower_result_jnt.is";
connectAttr "r_armLower_result_jnt.s" "r_armEnd_result_jnt.is";
connectAttr "r_armEnd_result_jnt.s" "r_thumbFA_result_jnt.is";
connectAttr "r_thumbFA_result_jnt.s" "r_thumbFB_result_jnt.is";
connectAttr "r_thumbFB_result_jnt.s" "r_thumbFC_result_jnt.is";
connectAttr "r_thumbFC_result_jnt.s" "r_thumbFLast_result_jnt.is";
connectAttr "r_armEnd_result_jnt.s" "r_indexFA_result_jnt.is";
connectAttr "r_indexFA_result_jnt.s" "r_indexFB_result_jnt.is";
connectAttr "r_indexFB_result_jnt.s" "r_indexFC_result_jnt.is";
connectAttr "r_indexFC_result_jnt.s" "r_indexFLast_result_jnt.is";
connectAttr "r_armEnd_result_jnt.s" "r_middleFA_result_jnt.is";
connectAttr "r_middleFA_result_jnt.s" "r_middleFB_result_jnt.is";
connectAttr "r_middleFB_result_jnt.s" "r_middleFC_result_jnt.is";
connectAttr "r_middleFC_result_jnt.s" "r_middleFLast_result_jnt.is";
connectAttr "r_armEnd_result_jnt.s" "r_handCup_result_jnt.is";
connectAttr "r_handCup_result_jnt.s" "r_pinkyFA_result_jnt.is";
connectAttr "r_pinkyFA_result_jnt.s" "r_pinkyFB_result_jnt.is";
connectAttr "r_pinkyFB_result_jnt.s" "r_pinkyFC_result_jnt.is";
connectAttr "r_pinkyFC_result_jnt.s" "r_pinkyFLast_result_jnt.is";
connectAttr "r_handCup_result_jnt.s" "r_ringFA_result_jnt.is";
connectAttr "r_ringFA_result_jnt.s" "r_ringFB_result_jnt.is";
connectAttr "r_ringFB_result_jnt.s" "r_ringFC_result_jnt.is";
connectAttr "r_ringFC_result_jnt.s" "r_ringFLast_result_jnt.is";
connectAttr "c_pelvis_result_jnt.s" "l_hip_result_jnt.is";
connectAttr "l_hip_result_jnt.s" "l_legUpper_result_jnt.is";
connectAttr "l_legUpper_result_jnt.s" "l_legLower_result_jnt.is";
connectAttr "l_legLower_result_jnt.s" "l_legEnd_result_jnt.is";
connectAttr "l_legEnd_result_jnt.s" "l_footHeelLast_result_jnt.is";
connectAttr "l_legEnd_result_jnt.s" "l_footLower_result_jnt.is";
connectAttr "l_footLower_result_jnt.s" "l_footEnd_result_jnt.is";
connectAttr "l_footEnd_result_jnt.s" "l_footToetipLast_result_jnt.is";
connectAttr "l_footLower_result_jnt.s" "l_footBankoutsideLast_result_jnt.is";
connectAttr "l_footLower_result_jnt.s" "l_footBankinsideLast_result_jnt.is";
connectAttr "l_legUpper_result_jnt.s" "l_legLowerHelper_result_jnt.is";
connectAttr "c_pelvis_result_jnt.s" "r_hip_result_jnt.is";
connectAttr "r_hip_result_jnt.s" "r_legUpper_result_jnt.is";
connectAttr "r_legUpper_result_jnt.s" "r_legLower_result_jnt.is";
connectAttr "r_legLower_result_jnt.s" "r_legEnd_result_jnt.is";
connectAttr "r_legEnd_result_jnt.s" "r_footHeelLast_result_jnt.is";
connectAttr "r_legEnd_result_jnt.s" "r_footLower_result_jnt.is";
connectAttr "r_footLower_result_jnt.s" "r_footEnd_result_jnt.is";
connectAttr "r_footEnd_result_jnt.s" "r_footToetipLast_result_jnt.is";
connectAttr "r_footLower_result_jnt.s" "r_footBankoutsideLast_result_jnt.is";
connectAttr "r_footLower_result_jnt.s" "r_footBankinsideLast_result_jnt.is";
connectAttr "r_legUpper_result_jnt.s" "r_legLowerHelper_result_jnt.is";
// End of civilianMan_skeleton.ma
