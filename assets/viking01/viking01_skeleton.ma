//Maya ASCII 2020 scene
//Name: viking01_skeleton.ma
//Last modified: Tue, Nov 24, 2020 10:22:13 AM
//Codeset: 1252
requires maya "2020";
requires -dataType "ngSkinLayerDataStorage" "ngSkinTools" "1.8.2";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "87CC4C7E-48B6-DE0F-FFFA-7F9F480A32AB";
fileInfo "license" "education";
createNode joint -n "root";
	rename -uid "9C6A178F-490E-67AB-A2A8-EFB10E5C27E6";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 2;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_pelvis_result_jnt" -p "root";
	rename -uid "AF82A5A3-4254-76DF-6438-EB93F928CFB1";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2.5 -smx 2.5 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -7.6988043766336043e-15 80.881693486350812 -10.797576279748176 ;
	setAttr ".r" -type "double3" 5.649800061504203e-30 3.5311250384401269e-30 -1.1927080055488188e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".jo" -type "double3" -89.999999999999972 -1.8201854910308664 89.999999999999972 ;
	setAttr ".bps" -type "matrix" 0 0.99949500000000002 0.031762899999999997 0 0 0.031762899999999997 -0.99949500000000002 0
		 -1 0 0 0 0 80.881692999999999 -10.797575999999999 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_spineA_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "8DE4721E-47D3-8A06-9D95-D194EA0F1403";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 3.5 -smx 3.5 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 12.806748289399707 -0.56256587995249063 7.3496563102102617e-15 ;
	setAttr ".r" -type "double3" 1.1855423499329105e-19 -8.2854922493701877e-17 2.981770013872047e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 0 0 -0.1639649755988683 ;
	setAttr ".bps" -type "matrix" 0 0.99939999999999996 0.034623000000000001 0 0 0.034623000000000001 -0.99939999999999996 0
		 -1 0 0 0 0 93.664111000000005 -9.8285149999999994 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_spineB_result_jnt" -p "c_spineA_result_jnt";
	rename -uid "1AEF25A3-452B-8770-3916-72BA5484A9FC";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 13.39365570247918 0.13190039451191282 -4.2207622964138872e-15 ;
	setAttr ".r" -type "double3" 1.1512276067928964e-17 8.1638994280129956e-16 -5.9635400277440939e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 0 0 1.615799217897653 ;
	setAttr ".bps" -type "matrix" 0 0.99997899999999995 0.0064289000000000004 0 0 0.0064289000000000004 -0.99997899999999995 0
		 -1 0 0 0 0 107.054303 -9.4966069999999991 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_spineC_result_jnt" -p "c_spineB_result_jnt";
	rename -uid "50DC29BC-431A-A0DD-D8D3-669486967A49";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 14.270071231463874 -0.25912082874198461 7.0273371732799267e-15 ;
	setAttr ".r" -type "double3" 4.4455023698007591e-17 -1.6038135392909587e-15 -1.987846675914698e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 0 0 -3.1754729100480592 ;
	setAttr ".bps" -type "matrix" 0 0.99808799999999998 0.061811999999999999 0 0 0.061811999999999999 -0.99808799999999998 0
		 -1 0 0 0 0 121.32241399999999 -9.1457510000000006 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_spineEnd_result_jnt" -p "c_spineC_result_jnt";
	rename -uid "669CA50A-4307-4E28-CE78-1F960176E4DD";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2.25 -smx 2.25 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 12.826080096203185 0.45059853144177708 -2.4788580297393081e-16 ;
	setAttr ".r" -type "double3" 1.3463971355316933e-16 2.7889538213484171e-15 1.5902773407317584e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 0 0 5.5277378432201862 ;
	setAttr ".bps" -type "matrix" 0 0.99940099999999998 -0.034618900000000001 0 0 -0.034618900000000001 -0.99940099999999998 0
		 -1 0 0 0 0 134.15181999999999 -8.802683 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_neckA_result_jnt" -p "c_spineEnd_result_jnt";
	rename -uid "B1BB6929-4470-FDCF-A3E1-DA9707AC6005";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 41.485996949841592 -0.21495027950716317 8.8402666706376593e-15 ;
	setAttr ".r" -type "double3" -2.2261706739699294e-15 1.5773343250643365e-15 -3.1805546814635168e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999922 0.99999999999999933 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 0 0 -21.137544429780817 ;
	setAttr ".bps" -type "matrix" 0 0.94464199999999998 0.328102 0 0 0.328102 -0.94464199999999998 0
		 -1 0 0 0 0 175.62039100000001 -10.024061 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_neckB_result_jnt" -p "c_neckA_result_jnt";
	rename -uid "A0C9BC12-4726-3974-928F-158AE2997218";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 6.293561015524773 4.2632564145606011e-14 4.0293022254401227e-15 ;
	setAttr ".r" -type "double3" 7.6473207218366753e-15 -1.1284019603308569e-15 2.3854160110976376e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999911 0.99999999999999922 0.99999999999999989 ;
	setAttr ".jo" -type "double3" -7.6407578907978621e-15 5.1197557010269539e-16 -1.2199617659908333 ;
	setAttr ".bps" -type "matrix" 0 0.93744300000000003 0.34814000000000001 0 0 0.34814000000000001 -0.93744300000000003 0
		 -1 0 0 0 0 181.56555499999999 -7.9591289999999999 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_headA_result_jnt" -p "c_neckB_result_jnt";
	rename -uid "F82415F5-40FE-714B-0794-28839FF45D76";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 6.25 -smx 6.25 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 6.1339128085508321 2.8421709430404007e-14 3.9696924392281339e-15 ;
	setAttr ".r" -type "double3" -1.408364728979041e-15 2.7576160026537699e-15 3.1805546814635168e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999922 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 3.9168529135354979e-15 -9.4170008849766233e-15 11.799856729456383 ;
	setAttr ".bps" -type "matrix" 0 0.98882499999999995 0.14908199999999999 0 0 0.14908199999999999 -0.98882499999999995 0
		 -1 0 0 0 0 187.31574599999999 -5.8236689999999998 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_headLast_result_jnt" -p "c_headA_result_jnt";
	rename -uid "7509D96C-4173-B7EA-9A05-67A05F971AAD";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 29.910127903211674 2.1316282072803006e-14 3.4209474216647793e-14 ;
	setAttr ".r" -type "double3" -1.6639071639389563e-14 -6.3080562262848297e-15 7.9513867036587903e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999922 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 1.6639071639389563e-14 6.3080562262848289e-15 -6.3611093629270304e-15 ;
	setAttr ".bps" -type "matrix" 0 0.98882499999999995 0.14908199999999999 0 0 0.14908199999999999 -0.98882499999999995 0
		 -1 0 0 0 0 216.89162300000001 -1.3646050000000001 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_clavicle_result_jnt" -p "c_spineEnd_result_jnt";
	rename -uid "54B647CC-4E08-7B96-A53C-5191F1BE7427";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 28.678489776334118 -6.6464163711014148 -4.9727711836142499 ;
	setAttr ".r" -type "double3" -3.180554681463516e-15 -3.1805546814635168e-15 4.7708320221952752e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999956 1 ;
	setAttr ".jo" -type "double3" 110.53369857619607 74.093030244410627 109.29544486048356 ;
	setAttr ".bps" -type "matrix" 0.96170800000000001 -0.099466499999999999 -0.25539000000000001 0
		 -0.25666299999999997 0 -0.96650100000000005 0 0.096134499999999998 0.99504099999999995 -0.025529400000000001 0
		 4.9727709999999998 163.04321200000001 -3.1530680000000002 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_armUpper_result_jnt" -p "l_clavicle_result_jnt";
	rename -uid "1A20A619-41D6-55C4-CE0B-169BE4BAD5E2";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 3 -smx 3 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 38.441315759009477 -2.4399520010692797 -0.26995180472712832 ;
	setAttr ".r" -type "double3" -7.3550327008843804e-15 9.5416640443905503e-15 -3.5781240166464568e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999967 ;
	setAttr ".jo" -type "double3" 2.1357493607618978 41.156563087052994 -14.902413227058082 ;
	setAttr ".bps" -type "matrix" 0.68615899999999996 -0.72722600000000004 0.018125100000000002 0
		 0.026406099999999998 0 -0.99965099999999996 0 0.72697199999999995 0.68639799999999995 0.0192032 0
		 42.542385000000003 158.950975 -10.605498000000001 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_armLower_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "BD2A04B1-4E93-6F0F-75FE-AB90F720773E";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 44.998984771893362 -3.5844312972467698 2.8421709430404007e-13 ;
	setAttr ".r" -type "double3" 7.7526020360673251e-15 -3.975693351829396e-15 3.1805546814635164e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999933 0.99999999999999967 ;
	setAttr ".jo" -type "double3" 0 0 -23.676623604569293 ;
	setAttr ".bps" -type "matrix" 0.61779799999999996 -0.66601299999999997 0.41803400000000002 0
		 0.29972700000000002 -0.29203499999999999 -0.90822899999999995 0 0.72697199999999995 0.68639799999999995 0.0192032 0
		 73.324179999999998 126.22654199999999 -6.2067050000000004 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_armEnd_result_jnt" -p "l_armLower_result_jnt";
	rename -uid "FD294BA0-4625-699A-BDC8-1692E88196CA";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 51.649331136365518 -1.9795589292608096 -3.1263880373444408e-13 ;
	setAttr ".r" -type "double3" 2.1866313435061676e-15 4.4726550208080702e-15 3.1805546814635168e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999933 0.99999999999999967 ;
	setAttr ".bps" -type "matrix" 0.61779799999999996 -0.66601299999999997 0.41803400000000002 0
		 0.29972700000000002 -0.29203499999999999 -0.90822899999999995 0 0.72697199999999995 0.68639799999999995 0.0192032 0
		 104.639723 92.405523000000002 17.182342999999999 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_handCup_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "31B5CE9B-40D3-D583-6422-50A88E3C8DE6";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.2613026019064044 1.6533147156131722 -0.3628572748665988 ;
	setAttr ".r" -type "double3" 1.5902773407317588e-15 9.4422717105948149e-16 -1.987846675914698e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999922 0.99999999999999978 0.99999999999999944 ;
	setAttr ".jo" -type "double3" 99.171143094147098 1.1682866948205313 9.9474479749277425 ;
	setAttr ".bps" -type "matrix" 0.64532699999999998 -0.72029600000000005 0.254413 0
		 0.70077699999999998 0.69077200000000005 0.178174 0 -0.30407899999999999 0.063305899999999998 0.95054099999999997 0
		 106.268508 90.167575999999997 16.619087 1;
	setAttr ".radi" 0.65517241379310354;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_pinkyFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "8CF8ED37-4F48-5FDF-3DBD-A290F2A2397B";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 7.8329808097997189 -0.11796951814298495 1.9768907057254079 ;
	setAttr ".r" -type "double3" 1.1927080055488186e-15 -1.1479814553407381e-14 1.5902773407317582e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999911 0.99999999999999933 ;
	setAttr ".jo" -type "double3" -91.880554701645323 -8.1208896119890799 -31.872230943936845 ;
	setAttr ".bps" -type "matrix" 0.13326099999999999 -0.95770699999999997 0.25502599999999997 0
		 0.29528799999999999 -0.20726700000000001 -0.93265500000000001 0 0.94606900000000005 0.19959299999999999 0.25517899999999999 0
		 110.639544 84.569169000000002 20.469994 1;
	setAttr ".radi" 0.65517241379310354;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_pinkyFB_result_jnt" -p "l_pinkyFA_result_jnt";
	rename -uid "FD1AACB8-4821-12D1-3BE5-2EAE6559B462";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 1.7866617233004121 6.0396132539608516e-14 -0.057689573064664046 ;
	setAttr ".r" -type "double3" 2.5972831710563329e-16 2.0673605429512861e-14 -1.5902773407317588e-15 ;
	setAttr ".s" -type "double3" 0.999999999999999 0.99999999999999911 0.99999999999999922 ;
	setAttr ".jo" -type "double3" 0 9.275802271607466 0 ;
	setAttr ".bps" -type "matrix" -0.020975400000000002 -0.977356 0.21056 0 0.29528799999999999 -0.20726700000000001 -0.93265500000000001 0
		 0.95517799999999997 0.042612900000000002 0.29294900000000001 0 110.823058 82.846556000000007 20.910919 1;
	setAttr ".radi" 0.7068965517241379;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_pinkyFC_result_jnt" -p "l_pinkyFB_result_jnt";
	rename -uid "48342E92-4199-22BC-84D0-DC9EAB44C3DA";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 1.8238056302438679 -8.1712414612411521e-14 -0.024136369082810916 ;
	setAttr ".r" -type "double3" -1.235086969280249e-14 2.8624992133171654e-14 -3.1805546814635168e-15 ;
	setAttr ".s" -type "double3" 0.999999999999999 0.99999999999999911 0.99999999999999922 ;
	setAttr ".jo" -type "double3" 0 10.406676716626144 0 ;
	setAttr ".bps" -type "matrix" -0.19316800000000001 -0.96897599999999995 0.15418000000000001 0
		 0.29528799999999999 -0.20726700000000001 -0.93265500000000001 0 0.93567699999999998 -0.134632 0.32616400000000001 0
		 110.761748 81.063019999999995 21.287868 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_pinkyFLast_result_jnt" -p "l_pinkyFC_result_jnt";
	rename -uid "A6FDAE8A-40D8-6595-016E-DDBF3C76D28D";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.2463666888922091 1.7763568394002505e-14 5.6843418860808015e-14 ;
	setAttr ".r" -type "double3" -3.1805546814635176e-15 2.7034714792439897e-14 1.5902773407317588e-15 ;
	setAttr ".s" -type "double3" 0.999999999999999 0.99999999999999911 0.99999999999999922 ;
	setAttr ".bps" -type "matrix" -0.19316800000000001 -0.96897599999999995 0.15418000000000001 0
		 0.29528799999999999 -0.20726700000000001 -0.93265500000000001 0 0.93567699999999998 -0.134632 0.32616400000000001 0
		 110.327823 78.886343999999994 21.634212000000002 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_ringFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "7C848487-4165-A7A3-4EBA-C69FD3E59BBF";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 7.7054993674865147 -0.43039975983961654 4.6516322078192847 ;
	setAttr ".r" -type "double3" -1.510763473695171e-14 1.0634979716143637e-14 -4.7708320221952767e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999922 0.99999999999999933 ;
	setAttr ".jo" -type "double3" -86.616327332526367 -11.368034278187439 -21.947225499179716 ;
	setAttr ".bps" -type "matrix" 0.27010099999999998 -0.89562200000000003 0.35342099999999999 0
		 0.416433 -0.22228899999999999 -0.88157300000000005 0 0.86811799999999995 0.38529000000000002 0.31292700000000001 0
		 109.52499899999999 84.614502000000002 22.924346 1;
	setAttr ".radi" 0.65517241379310354;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_ringFB_result_jnt" -p "l_ringFA_result_jnt";
	rename -uid "E1E7BAC1-4F7D-6967-ADC4-48AD47183681";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.50245176272918 0.16412337121867537 -1.4210854715202004e-13 ;
	setAttr ".r" -type "double3" -1.1793502135191808e-15 0 1.1131941385122309e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.999999999999999 0.99999999999999933 ;
	setAttr ".jo" -type "double3" 0 22.55403063315601 0 ;
	setAttr ".bps" -type "matrix" -0.083527400000000002 -0.97490299999999996 0.20636599999999999 0
		 0.416433 -0.22228899999999999 -0.88157300000000005 0 0.90532100000000004 0.012302199999999999 0.42454999999999998 0
		 110.26926 82.336768000000006 23.664076999999999 1;
	setAttr ".radi" 0.7068965517241379;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_ringFC_result_jnt" -p "l_ringFB_result_jnt";
	rename -uid "52F20680-48F2-4DF8-B20E-0CB6B1268211";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.4768593004479698 0.017215559492768762 0.0607653120784164 ;
	setAttr ".r" -type "double3" 1.0390247394855868e-14 2.7034714792439894e-14 -4.7708320221952744e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.999999999999999 0.99999999999999922 ;
	setAttr ".jo" -type "double3" 0 8.76730008590091 0 ;
	setAttr ".bps" -type "matrix" -0.22054199999999999 -0.965387 0.13924400000000001 0
		 0.416433 -0.22228899999999999 -0.88157300000000005 0 0.88201200000000002 -0.136438 0.451044 0
		 110.124555 79.918989999999994 24.185836999999999 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_ringFLast_result_jnt" -p "l_ringFC_result_jnt";
	rename -uid "0C3A9687-441D-3A12-1E37-B09C97A24B2A";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.4467395480800747 3.5527136788005009e-15 -8.5265128291212022e-14 ;
	setAttr ".r" -type "double3" -3.1805546814635164e-15 2.7034714792439894e-14 -3.975693351829396e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.999999999999999 0.99999999999999922 ;
	setAttr ".bps" -type "matrix" -0.22054199999999999 -0.965387 0.13924400000000001 0
		 0.416433 -0.22228899999999999 -0.88157300000000005 0 0.88201200000000002 -0.136438 0.451044 0
		 109.584946 77.556939999999997 24.526530999999999 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_middleFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "E598D154-43AE-5624-0EA6-9DB77CEA47E6";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 10.236259219043312 -4.0288345643779024 -1.7723483068267001 ;
	setAttr ".r" -type "double3" -1.033680271475643e-14 6.3611093629270335e-15 -1.192708005548819e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999933 0.99999999999999956 ;
	setAttr ".jo" -type "double3" 6.9697147333864384 22.891390456103906 -7.3352102815970071 ;
	setAttr ".bps" -type "matrix" 0.24645 -0.84118899999999996 0.48131400000000002 0
		 0.48175400000000002 -0.324598 -0.813971 0 0.84093700000000005 0.43247799999999997 0.32524900000000001 0
		 108.467668 85.548068000000001 25.086511000000002 1;
	setAttr ".radi" 0.65517241379310354;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_middleFB_result_jnt" -p "l_middleFA_result_jnt";
	rename -uid "75703370-4CFC-370F-48EA-B2A22DDD0A77";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 3.1595247343306774 1.7763568394002505e-14 0 ;
	setAttr ".r" -type "double3" 6.8323970904162946e-15 9.5416640443905503e-15 0 ;
	setAttr ".s" -type "double3" 0.99999999999999922 0.99999999999999933 0.99999999999999944 ;
	setAttr ".jo" -type "double3" 0 21.405370083888382 0 ;
	setAttr ".bps" -type "matrix" -0.077461799999999997 -0.94100399999999995 0.32940999999999998 0
		 0.48175400000000002 -0.324598 -0.813971 0 0.87287599999999999 0.095642900000000003 0.47847699999999999 0
		 109.246332 82.890309999999999 26.607234999999999 1;
	setAttr ".radi" 0.7068965517241379;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_middleFC_result_jnt" -p "l_middleFB_result_jnt";
	rename -uid "7C8B34A9-4E92-BB2B-82A1-8E93ACDFA724";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.7307334245698343 1.4210854715202004e-14 -1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" -4.2107187189977161e-15 1.5902773407317587e-14 3.1805546814635183e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999911 0.99999999999999922 0.99999999999999922 ;
	setAttr ".jo" -type "double3" 0 15.869052521661141 0 ;
	setAttr ".bps" -type "matrix" -0.313189 -0.93129399999999996 0.18602099999999999 0
		 0.48175400000000002 -0.324598 -0.813971 0 0.81842899999999996 -0.16531000000000001 0.550315 0
		 109.03480500000001 80.320678999999998 27.506765999999999 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_middleFLast_result_jnt" -p "l_middleFC_result_jnt";
	rename -uid "F578EC08-4817-BAC5-AC85-91B76D042B05";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.7115083608937738 2.4868995751603507e-14 7.1054273576010019e-14 ;
	setAttr ".r" -type "double3" 6.3611093629270335e-15 3.9756933518293967e-15 6.3611093629270351e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999944 0.99999999999999922 ;
	setAttr ".bps" -type "matrix" -0.313189 -0.93129399999999996 0.18602099999999999 0
		 0.48175400000000002 -0.324598 -0.813971 0 0.81842899999999996 -0.16531000000000001 0.550315 0
		 108.185591 77.795467000000002 28.011164000000001 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_indexFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "AE13B6F5-4A17-308F-4AE5-1D959428BEAC";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 9.3358406469538693 -5.9742184922394515 -2.5529004898522771 ;
	setAttr ".r" -type "double3" 1.5902773407317584e-15 -9.5416640443905503e-15 6.5598940305185035e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999911 0.99999999999999967 ;
	setAttr ".jo" -type "double3" 3.3144701848373255 24.910364793697806 -18.323185003225067 ;
	setAttr ".bps" -type "matrix" 0.14025199999999999 -0.77926899999999999 0.61079399999999995 0
		 0.52805899999999995 -0.46296100000000001 -0.71191400000000005 0 0.83754600000000001 0.42238300000000001 0.34656799999999999 0
		 106.760867 86.180109000000002 26.461970000000001 1;
	setAttr ".radi" 0.65517241379310354;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_indexFB_result_jnt" -p "l_indexFA_result_jnt";
	rename -uid "35FBD66C-4783-CE9B-1F72-FE96AC21FB17";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.4421801082270918 -3.5527136788005009e-15 -0.016255797943017569 ;
	setAttr ".r" -type "double3" 1.5112784334125509e-14 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999922 0.99999999999999933 0.99999999999999967 ;
	setAttr ".jo" -type "double3" 0 18.72940488936726 0 ;
	setAttr ".bps" -type "matrix" -0.13611000000000001 -0.87363000000000002 0.467167 0
		 0.52805899999999995 -0.46296100000000001 -0.71191400000000005 0 0.838229 0.14979300000000001 0.52434099999999995 0
		 107.08977299999999 84.270128999999997 27.948004999999998 1;
	setAttr ".radi" 0.7068965517241379;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_indexFC_result_jnt" -p "l_indexFB_result_jnt";
	rename -uid "A7B76C01-4605-8A0C-4924-C98C13C07624";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.4760321008187276 -3.5527136788005009e-14 0.034318947554652368 ;
	setAttr ".r" -type "double3" -5.052347111534369e-15 3.1805546814635164e-15 -4.7708320221952759e-15 ;
	setAttr ".s" -type "double3" 0.999999999999999 0.99999999999999933 0.99999999999999933 ;
	setAttr ".jo" -type "double3" 0 19.623035040106146 0 ;
	setAttr ".bps" -type "matrix" -0.40970800000000002 -0.873197 0.26394600000000001 0
		 0.52805899999999995 -0.46296100000000001 -0.71191400000000005 0 0.74383699999999997 -0.15229799999999999 0.65077799999999997 0
		 106.781527 82.112133999999998 29.122720999999999 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_indexFLast_result_jnt" -p "l_indexFC_result_jnt";
	rename -uid "F228991A-41BC-B187-ACBD-39AA676C80CB";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 3.1885207629966459 -3.5527136788005009e-14 -2.8421709430404007e-14 ;
	setAttr ".r" -type "double3" -3.1805546814635168e-15 3.1805546814635168e-15 6.3611093629270335e-15 ;
	setAttr ".s" -type "double3" 0.999999999999999 0.99999999999999933 0.99999999999999933 ;
	setAttr ".bps" -type "matrix" -0.40970800000000002 -0.873197 0.26394600000000001 0
		 0.52805899999999995 -0.46296100000000001 -0.71191400000000005 0 0.74383699999999997 -0.15229799999999999 0.65077799999999997 0
		 105.475165 79.327928999999997 29.964317000000001 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_thumbFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "B6C3347B-421A-9993-4BAA-DE910B0C0316";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 3 -smx 3 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0.70744029151210341 -3.5404542822147107 -0.69402418390808407 ;
	setAttr ".r" -type "double3" -1.5902773407317584e-14 1.391492673140289e-15 -7.9513867036587935e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999978 0.99999999999999933 ;
	setAttr ".jo" -type "double3" 94.364349428392117 12.292300568488132 -42.740098624466832 ;
	setAttr ".bps" -type "matrix" 0.089808299999999994 -0.43041299999999999 0.89815299999999998 0
		 0.71272599999999997 0.65767299999999995 0.24390300000000001 0 -0.69567000000000001 0.618232 0.36583100000000002 0
		 103.511072 92.491918999999996 20.680291 1;
	setAttr -k on ".Size" 33.333333333333336;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_thumbFB_result_jnt" -p "l_thumbFA_result_jnt";
	rename -uid "99F0ADE8-45F7-757A-6EDE-4996B0ACFE88";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 3 -smx 3 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.7039301064179071 5.6843418860808015e-14 6.2172489379008766e-15 ;
	setAttr ".r" -type "double3" -8.2744117884949291e-15 -3.5781240166464568e-15 -6.1219465597310448e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999944 0.99999999999999956 ;
	setAttr ".jo" -type "double3" 0.18723338632394232 -3.5043108531221958 -29.060524921018068 ;
	setAttr ".bps" -type "matrix" -0.30971399999999999 -0.65659100000000004 0.68772500000000003 0
		 0.66440200000000005 0.36796400000000001 0.65051700000000001 0 -0.68018100000000004 0.65839999999999999 0.32227699999999998 0
		 103.753907 91.328113000000002 23.108834000000002 1;
	setAttr -k on ".Size" 33.333333333333336;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_thumbFC_result_jnt" -p "l_thumbFB_result_jnt";
	rename -uid "61C72846-4F83-4682-6054-4D88AC9DC930";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 4.2274190354271752 -5.6843418860808015e-14 -0.15650981173176426 ;
	setAttr ".r" -type "double3" -2.1907244042222989e-15 3.1805546814635168e-15 -3.1805546814635176e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999922 0.99999999999999944 ;
	setAttr ".jo" -type "double3" 0 20.882876716495328 0 ;
	setAttr ".bps" -type "matrix" -0.046912500000000003 -0.84815300000000005 0.52766999999999997 0
		 0.66440200000000005 0.36796400000000001 0.65051700000000001 0 -0.74590100000000004 0.38110300000000003 0.54625299999999999 0
		 102.551072 88.449381000000002 25.965695 1;
	setAttr -k on ".Size" 33.333333333333336;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_thumbFLast_result_jnt" -p "l_thumbFC_result_jnt";
	rename -uid "84E59B39-486C-E6F0-6968-00926831EF7E";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1.5 -smx 1.5 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 3.3962031034157647 1.1368683772161603e-13 -1.4921397450962104e-13 ;
	setAttr ".r" -type "double3" -1.2722218725854067e-14 6.3611093629270335e-15 -2.2263882770244617e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999922 0.99999999999999933 ;
	setAttr ".bps" -type "matrix" -0.046912500000000003 -0.84815300000000005 0.52766999999999997 0
		 0.66440200000000005 0.36796400000000001 0.65051700000000001 0 -0.74590100000000004 0.38110300000000003 0.54625299999999999 0
		 102.391747 85.568882000000002 27.757771000000002 1;
	setAttr -k on ".Size" 33.333333333333336;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_clavicle_result_jnt" -p "c_spineEnd_result_jnt";
	rename -uid "5C9790EC-4A18-68BC-9037-E1A6B54B888C";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 28.678278316696918 -6.64640714563369 4.9727700000000254 ;
	setAttr ".r" -type "double3" -1.1330726052713776e-14 -1.590277340731758e-15 -1.2722218725854064e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999956 1 ;
	setAttr ".jo" -type "double3" 110.5336985761962 74.093030244410542 -70.704555139516302 ;
	setAttr ".bps" -type "matrix" 0.96170800000000001 0.099466499999999999 0.25539000000000001 0
		 -0.25666299999999997 0 0.96650100000000005 0 0.096134499999999998 -0.99504099999999995 0.025529400000000001 0
		 -4.9727699999999997 163.04300000000001 -3.15307 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_armUpper_result_jnt" -p "r_clavicle_result_jnt";
	rename -uid "BBC5B82C-48AE-0E7B-7B94-D3A0F9032636";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 3 -smx 3 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -38.441307798954647 2.4399557483887904 0.26971446704891378 ;
	setAttr ".r" -type "double3" 1.1529510720305249e-14 -3.1805546814635164e-15 -3.5781240166464568e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999956 0.99999999999999978 ;
	setAttr ".jo" -type "double3" 2.1357493607619964 41.156563087053001 -14.90241322705806 ;
	setAttr ".bps" -type "matrix" 0.68615899999999996 0.72722600000000004 -0.018125100000000002 0
		 0.026406099999999998 0 0.99965099999999996 0 0.72697199999999995 -0.68639799999999995 -0.0192032 0
		 -42.542400000000001 158.95099999999999 -10.605499999999999 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_armLower_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "8B50A2FE-4A64-CF2B-8DCC-44837EFCED43";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -44.998673675157704 3.5844380404954173 -0.00030089131601584995 ;
	setAttr ".r" -type "double3" -2.6927627988119726e-15 2.2263882770244617e-14 -6.3611093629270327e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999933 0.99999999999999978 ;
	setAttr ".jo" -type "double3" 6.270886815458427e-15 -2.9917092472516203e-14 -23.676623604569272 ;
	setAttr ".bps" -type "matrix" 0.61779799999999996 0.66601299999999997 -0.41803400000000002 0
		 0.29972700000000002 0.29203499999999999 0.90822899999999995 0 0.72697199999999995 -0.68639799999999995 -0.0192032 0
		 -73.324200000000005 126.227 -6.2066999999999997 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_armEnd_result_jnt" -p "r_armLower_result_jnt";
	rename -uid "CE5B1A43-488B-90BF-1D1B-D1BB6E8E68A0";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -51.649790807034599 1.9792984763846579 0.00014468285482394094 ;
	setAttr ".r" -type "double3" 1.3613029114737293e-14 -6.858071442349434e-15 -9.5416647164921309e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999933 0.99999999999999967 ;
	setAttr ".jo" -type "double3" 1.4787793334710982e-06 1.6417747547842316e-22 8.4910543977958098e-22 ;
	setAttr ".bps" -type "matrix" 0.61779799999999996 0.66601299999999997 -0.41803400000000002 0
		 0.29972700000000002 0.29203499999999999 0.90822899999999995 0 0.72697199999999995 -0.68639799999999995 -0.0192032 0
		 -104.64 92.405500000000004 17.182300000000001 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_handCup_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "20029544-4A96-FAE0-3312-0DA15003D168";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.2614271661057224 -1.6533152008010479 0.36266743608931051 ;
	setAttr ".r" -type "double3" -1.5902773407317582e-15 -1.9555441674310843e-14 5.5659706925611543e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999922 0.99999999999999944 ;
	setAttr ".jo" -type "double3" 99.171141637295904 1.1682869502719919 9.947447945223951 ;
	setAttr ".bps" -type "matrix" 0.64532699999999998 0.72029600000000005 -0.254413 0
		 0.70077699999999998 -0.69077200000000005 -0.178174 0 -0.30407899999999999 -0.063305899999999998 -0.95054099999999997 0
		 -106.26900000000001 90.167599999999993 16.6191 1;
	setAttr ".radi" 0.65517241379310354;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_pinkyFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "FD13E98A-4D2F-E88A-BA77-D9BCE2089EE8";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -7.8329507569315195 0.11799097936932412 -1.9768952775179489 ;
	setAttr ".r" -type "double3" 1.1529510720305249e-14 6.9077671988035752e-15 -1.5902773407317584e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999933 0.99999999999999944 ;
	setAttr ".jo" -type "double3" -91.880554701645295 -8.1208896119890728 -31.872230943936845 ;
	setAttr ".bps" -type "matrix" 0.13326099999999999 0.95770699999999997 -0.25502599999999997 0
		 0.29528799999999999 0.20726700000000001 0.93265500000000001 0 0.94606900000000005 -0.19959299999999999 -0.25517899999999999 0
		 -110.64 84.569199999999995 20.469999999999999 1;
	setAttr ".radi" 0.65517241379310354;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_pinkyFB_result_jnt" -p "r_pinkyFA_result_jnt";
	rename -uid "D39D39F9-4100-7A0F-68E7-1083E037EF9C";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -1.7865742869264736 0.00013218654292401766 0.058179634066135577 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999911 0.99999999999999944 ;
	setAttr ".jo" -type "double3" 8.5377364481368683e-07 9.2758022716074588 -1.772482275428609e-14 ;
	setAttr ".bps" -type "matrix" -0.020975400000000002 0.977356 -0.21056 0 0.29528799999999999 0.20726700000000001 0.93265500000000001 0
		 0.95517799999999997 -0.042612900000000002 -0.29294900000000001 0 -110.82299999999999 82.846599999999995 20.910900000000002 1;
	setAttr ".radi" 0.7068965517241379;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_pinkyFC_result_jnt" -p "r_pinkyFB_result_jnt";
	rename -uid "A0CCB85B-4DC0-4C31-5380-38B71157B660";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -1.8238725716549737 -5.7514462017849155e-05 0.023828534506890264 ;
	setAttr ".r" -type "double3" -9.3946508914620389e-15 9.5416640443905503e-15 7.9513867036588361e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999922 0.99999999999999911 0.99999999999999944 ;
	setAttr ".jo" -type "double3" -1.7669048461458442e-15 10.406676716626174 -1.9402490755206548e-14 ;
	setAttr ".bps" -type "matrix" -0.19316800000000001 0.96897599999999995 -0.15418000000000001 0
		 0.29528799999999999 0.20726700000000001 0.93265500000000001 0 0.93567699999999998 0.134632 -0.32616400000000001 0
		 -110.762 81.063000000000002 21.2879 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_pinkyFLast_result_jnt" -p "r_pinkyFC_result_jnt";
	rename -uid "669A6292-4DDB-125C-9CB5-1FA3919A2EEB";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.2463976880560494 -2.4234988028837279e-05 8.0678936313915983e-05 ;
	setAttr ".s" -type "double3" 0.99999999999999922 0.99999999999999911 0.99999999999999944 ;
	setAttr ".jo" -type "double3" 8.5377364625159408e-07 -2.843637509233251e-22 3.9692439608387766e-22 ;
	setAttr ".bps" -type "matrix" -0.19316800000000001 0.96897599999999995 -0.15418000000000001 0
		 0.29528799999999999 0.20726700000000001 0.93265500000000001 0 0.93567699999999998 0.134632 -0.32616400000000001 0
		 -110.328 78.886300000000006 21.6342 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_ringFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "DEB04CB8-48DC-7BA5-9A50-18B73405A7B9";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -7.70518655672491 0.43077220804860872 -4.651724205156393 ;
	setAttr ".r" -type "double3" 3.7371517507196315e-14 6.95746336570144e-16 -6.361109362927032e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999922 0.99999999999999922 ;
	setAttr ".jo" -type "double3" -86.616327332526311 -11.368034278187432 -21.947225499179734 ;
	setAttr ".bps" -type "matrix" 0.27010099999999998 0.89562200000000003 -0.35342099999999999 0
		 0.416433 0.22228899999999999 0.88157300000000005 0 0.86811799999999995 -0.38529000000000002 -0.31292700000000001 0
		 -109.52500000000001 84.614500000000007 22.924299999999999 1;
	setAttr ".radi" 0.65517241379310354;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_ringFB_result_jnt" -p "r_ringFA_result_jnt";
	rename -uid "234656EF-45F8-FD49-319C-A1A2FC8B6479";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.5023746504045263 -0.16394633957188276 0.00019171285720176456 ;
	setAttr ".s" -type "double3" 0.99999999999999922 0.999999999999999 0.99999999999999956 ;
	setAttr ".jo" -type "double3" 1.2074182628584e-06 22.55403063315601 -3.4439543386584622e-14 ;
	setAttr ".bps" -type "matrix" -0.083527400000000002 0.97490299999999996 -0.20636599999999999 0
		 0.416433 0.22228899999999999 0.88157300000000005 0 0.90532100000000004 -0.012302199999999999 -0.42454999999999998 0
		 -110.26900000000001 82.336799999999997 23.664100000000001 1;
	setAttr ".radi" 0.7068965517241379;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_ringFC_result_jnt" -p "r_ringFB_result_jnt";
	rename -uid "8BD42AE2-480B-9A51-728F-2F826288F5CF";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.476810042155094 -0.017567133887945729 -0.061377038759360403 ;
	setAttr ".s" -type "double3" 0.99999999999999922 0.999999999999999 0.99999999999999978 ;
	setAttr ".jo" -type "double3" 1.2074182662719347e-06 8.7673000859009012 -4.5054199803208716e-14 ;
	setAttr ".bps" -type "matrix" -0.22054199999999999 0.965387 -0.13924400000000001 0
		 0.416433 0.22228899999999999 0.88157300000000005 0 0.88201200000000002 0.136438 -0.451044 0
		 -110.125 79.918999999999997 24.1858 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_ringFLast_result_jnt" -p "r_ringFC_result_jnt";
	rename -uid "31CE7B02-451A-C80A-E905-B3AAC6F452BB";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.446874079886058 0.00015732222968445342 0.00033530808943282864 ;
	setAttr ".s" -type "double3" 0.999999999999999 0.999999999999999 0.99999999999999978 ;
	setAttr ".bps" -type "matrix" -0.22054199999999999 0.965387 -0.13924400000000001 0
		 0.416433 0.22228899999999999 0.88157300000000005 0 0.88201200000000002 0.136438 -0.451044 0
		 -109.58499999999999 77.556899999999999 24.526499999999999 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_middleFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "D4E24703-4A7D-1C95-AE91-E09A8C19F450";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -10.236269746661804 4.0288632610024049 1.7722694201848697 ;
	setAttr ".r" -type "double3" -4.7708320221952759e-15 0 -2.2661452105427567e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999911 0.99999999999999956 ;
	setAttr ".jo" -type "double3" 6.9697131413245081 22.891390267301972 -7.3352109008860458 ;
	setAttr ".bps" -type "matrix" 0.24645 0.84118899999999996 -0.48131400000000002 0
		 0.48175400000000002 0.324598 0.813971 0 0.84093700000000005 -0.43247799999999997 -0.32524900000000001 0
		 -108.468 85.548100000000005 25.086500000000001 1;
	setAttr ".radi" 0.65517241379310354;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_middleFB_result_jnt" -p "r_middleFA_result_jnt";
	rename -uid "F576BE9E-41A5-732E-F988-E5AD2C0AB790";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -3.1593848936048374 0.00028612701559893594 0.00058497236000221164 ;
	setAttr ".r" -type "double3" 1.9788489337965722e-15 3.1805546814635164e-15 2.2263882770244595e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999933 0.99999999999999956 ;
	setAttr ".jo" -type "double3" -3.8739793573234549e-15 21.405370083888343 -2.0497191271248852e-14 ;
	setAttr ".bps" -type "matrix" -0.077461799999999997 0.94100399999999995 -0.32940999999999998 0
		 0.48175400000000002 0.324598 0.813971 0 0.87287599999999999 -0.095642900000000003 -0.47847699999999999 0
		 -109.246 82.890299999999996 26.607199999999999 1;
	setAttr ".radi" 0.7068965517241379;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_middleFC_result_jnt" -p "r_middleFB_result_jnt";
	rename -uid "D9CE5834-43B3-5979-6B48-02892A7650B0";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.7306858182968909 -0.00018704692702442571 -0.0004967551398493697 ;
	setAttr ".r" -type "double3" -1.4871902308435345e-14 9.5416640443905487e-15 7.9513869406285799e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999911 0.99999999999999933 0.99999999999999956 ;
	setAttr ".jo" -type "double3" 1.4787793313972475e-06 15.869052521661137 -1.4879569672912524e-14 ;
	setAttr ".bps" -type "matrix" -0.313189 0.93129399999999996 -0.18602099999999999 0
		 0.48175400000000002 0.324598 0.813971 0 0.81842899999999996 0.16531000000000001 -0.550315 0
		 -109.035 80.320700000000002 27.506799999999998 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_middleFLast_result_jnt" -p "r_middleFC_result_jnt";
	rename -uid "F3E53FC4-44C2-32D3-F096-2BBDF6E2A324";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.711430500739155 -9.719802675789424e-05 -0.00017382237713547966 ;
	setAttr ".r" -type "double3" 4.2775915372224837e-15 1.0336802304312717e-14 -6.3611097733707535e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 0.99999999999999978 ;
	setAttr ".jo" -type "double3" -1.4787793334710986e-06 5.7462121126534387e-22 6.7723212413291277e-22 ;
	setAttr ".bps" -type "matrix" -0.313189 0.93129399999999996 -0.18602099999999999 0
		 0.48175400000000002 0.324598 0.813971 0 0.81842899999999996 0.16531000000000001 -0.550315 0
		 -108.18600000000001 77.795500000000004 28.011199999999999 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_indexFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "37B54D9E-4DFB-4E29-B67B-A6A4C31A3DE4";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -9.3357730636616267 5.9743319852945103 2.5529937099997539 ;
	setAttr ".r" -type "double3" -1.1927080055488186e-14 6.3611093629270335e-15 -2.5444437451708134e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999911 0.99999999999999967 ;
	setAttr ".jo" -type "double3" 3.3144686370396572 24.910364328804086 -18.323185655157324 ;
	setAttr ".bps" -type "matrix" 0.14025199999999999 0.77926899999999999 -0.61079399999999995 0
		 0.52805899999999995 0.46296100000000001 0.71191400000000005 0 0.83754600000000001 -0.42238300000000001 -0.34656799999999999 0
		 -106.761 86.180099999999996 26.462 1;
	setAttr ".radi" 0.65517241379310354;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_indexFB_result_jnt" -p "r_indexFA_result_jnt";
	rename -uid "DFD0F6F8-4CBA-779E-06EB-79B5587ECBA1";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.4421864447083834 -8.3871266010504542e-05 0.016197600068920792 ;
	setAttr ".r" -type "double3" -5.6443616933942584e-15 -3.1805546814635168e-15 2.2952312749860827e-30 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999933 0.99999999999999967 ;
	setAttr ".jo" -type "double3" -4.4308278626894168e-15 18.729404889367238 -2.6867172149556458e-14 ;
	setAttr ".bps" -type "matrix" -0.13611000000000001 0.87363000000000002 -0.467167 0
		 0.52805899999999995 0.46296100000000001 0.71191400000000005 0 0.838229 -0.14979300000000001 -0.52434099999999995 0
		 -107.09 84.270099999999999 27.948 1;
	setAttr ".radi" 0.7068965517241379;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_indexFC_result_jnt" -p "r_indexFB_result_jnt";
	rename -uid "C193C45B-4936-C577-6A37-D0B8CD4FB6A1";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.4759961086127475 -0.00014352336266298948 -0.034515786759982348 ;
	setAttr ".r" -type "double3" -3.2060448714261667e-14 0 5.8840261607075068e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999933 0.99999999999999956 ;
	setAttr ".jo" -type "double3" -1.2554924656722602e-14 19.623035040106149 -7.259824957530608e-14 ;
	setAttr ".bps" -type "matrix" -0.40970800000000002 0.873197 -0.26394600000000001 0
		 0.52805899999999995 0.46296100000000001 0.71191400000000005 0 0.74383699999999997 0.15229799999999999 -0.65077799999999997 0
		 -106.782 82.112099999999998 29.122699999999998 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_indexFLast_result_jnt" -p "r_indexFC_result_jnt";
	rename -uid "A1445E07-4BDD-9FC8-8D72-49947A70B8C5";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -3.1887785842345693 0.00034242277419593847 0.00047273006829584574 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999933 0.99999999999999956 ;
	setAttr ".jo" -type "double3" 1.2074182697257329e-06 -1.4410413299515453e-21 -6.7025193353966504e-23 ;
	setAttr ".bps" -type "matrix" -0.40970800000000002 0.873197 -0.26394600000000001 0
		 0.52805899999999995 0.46296100000000001 0.71191400000000005 0 0.74383699999999997 0.15229799999999999 -0.65077799999999997 0
		 -105.47499999999999 79.3279 29.964300000000001 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_thumbFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "C0932BEF-4F53-A579-6D6D-AC8DC0A7E4F1";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 3 -smx 3 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -0.70724366260106208 3.5406072639174173 0.69427412770889418 ;
	setAttr ".r" -type "double3" 3.9756933518293975e-15 -1.5505204072134644e-14 1.2722218725854067e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999956 0.99999999999999956 ;
	setAttr ".jo" -type "double3" 94.36434831683431 12.292299564879221 -42.740098861116458 ;
	setAttr ".bps" -type "matrix" 0.089808299999999994 0.43041299999999999 -0.89815299999999998 0
		 0.71272599999999997 -0.65767299999999995 -0.24390300000000001 0 -0.69567000000000001 -0.618232 -0.36583100000000002 0
		 -103.511 92.491900000000001 20.680299999999999 1;
	setAttr -k on ".Size" 33.333333333333336;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_thumbFB_result_jnt" -p "r_thumbFA_result_jnt";
	rename -uid "740E8987-47D8-D5BA-421D-73A775C55C4F";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 3 -smx 3 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.7039030422070915 -0.00011121354981469267 0.00012639067377939739 ;
	setAttr ".r" -type "double3" 1.6896696745274934e-14 7.5538173684758519e-15 3.129305509350091e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999956 0.99999999999999944 ;
	setAttr ".jo" -type "double3" 0.18723338632216646 -3.5043108531221794 -29.060524921018065 ;
	setAttr ".bps" -type "matrix" -0.30971399999999999 0.65659100000000004 -0.68772500000000003 0
		 0.66440200000000005 -0.36796400000000001 -0.65051700000000001 0 -0.68018100000000004 -0.65839999999999999 -0.32227699999999998 0
		 -103.754 91.328100000000006 23.108799999999999 1;
	setAttr -k on ".Size" 33.333333333333336;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_thumbFC_result_jnt" -p "r_thumbFB_result_jnt";
	rename -uid "12FA3225-4C6A-32D2-4745-8A855EB925F4";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -4.2274756560313875 7.2383331769287906e-05 0.15636454976286185 ;
	setAttr ".r" -type "double3" 2.2414312576822204e-13 0 -6.4247204518169076e-13 ;
	setAttr ".s" -type "double3" 0.99999999999999911 0.99999999999999956 0.99999999999999956 ;
	setAttr ".jo" -type "double3" 1.7075474185960366e-06 20.882876716495325 6.8423839474515099e-13 ;
	setAttr ".bps" -type "matrix" -0.046912500000000003 0.84815300000000005 -0.52766999999999997 0
		 0.66440200000000005 -0.36796400000000001 -0.65051700000000001 0 -0.74590100000000004 -0.38110300000000003 -0.54625299999999999 0
		 -102.551 88.449399999999997 25.965699999999998 1;
	setAttr -k on ".Size" 33.333333333333336;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_thumbFLast_result_jnt" -p "r_thumbFC_result_jnt";
	rename -uid "6C994B51-4B87-1032-14E1-D19C788D2FE7";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1.5 -smx 1.5 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -3.3962013418145176 -0.00023112844290551493 0.00022899132187603755 ;
	setAttr ".r" -type "double3" 1.1374549918640316e-21 3.1805261029068557e-15 -3.180554254917256e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999911 0.99999999999999956 0.99999999999999933 ;
	setAttr ".jo" -type "double3" 2.5613209387547816e-06 2.8436374809312834e-20 -5.687268603295087e-22 ;
	setAttr ".bps" -type "matrix" -0.046912500000000003 0.84815300000000005 -0.52766999999999997 0
		 0.66440200000000005 -0.36796400000000001 -0.65051700000000001 0 -0.74590100000000004 -0.38110300000000003 -0.54625299999999999 0
		 -102.392 85.568899999999999 27.7578 1;
	setAttr -k on ".Size" 33.333333333333336;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "C2A371CA-4671-C15F-3C59-4E831814C511";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -0.69991018217523049 0.28659934544451993 -2.7813063461863177 ;
	setAttr ".r" -type "double3" 2.4736267073413517e-14 0 8.2495637050459953e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 176.71088192232099 80.739614912233918 178.57384149513811 ;
	setAttr ".bps" -type "matrix" 0.98696700000000004 -0.160663 -0.0091128300000000006 0
		 -0.0092327699999999995 0 -0.99995699999999998 0 0.16065599999999999 0.98700900000000003 -0.0014833699999999999 0
		 2.7813059999999998 80.191239999999993 -11.106261999999999 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_legUpper_result_jnt" -p "l_hip_result_jnt";
	rename -uid "8D221850-404C-8E05-7442-96B1009EC8DD";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 4 -smx 4 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 12.041316370473327 -3.5527136788005009e-15 4.2632564145606011e-14 ;
	setAttr ".r" -type "double3" -5.0690090235824809e-15 0 2.5444437451708134e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999989 ;
	setAttr ".jo" -type "double3" -21.464172054669749 79.549462494459632 -22.293764297649709 ;
	setAttr ".bps" -type "matrix" 0.0082848100000000001 -0.99760000000000004 0.068736400000000003 0
		 -4.0854199999999999e-05 -0.068739099999999997 -0.99763500000000005 0 0.99996600000000002 0.0082624099999999995 -0.00061024699999999996 0
		 14.665691000000001 78.256642999999997 -11.215992999999999 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_legLower_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "29E96496-4B99-64C7-8256-DA99A072FB0C";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 3 -smx 3 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 36.78536273947735 0.94569555657428772 -3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" -1.3610537709153447e-14 -2.4062651061165087e-14 2.3854160110976371e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999967 ;
	setAttr ".jo" -type "double3" 0 -6.2120208622334343e-18 7.625080812360399 ;
	setAttr ".bps" -type "matrix" 0.0082061300000000007 -0.99790000000000001 -0.064247799999999994 0
		 -0.00113981 0.064240599999999995 -0.99793399999999999 0 0.99996600000000002 0.0082624099999999995 -0.00061024699999999996 0
		 14.970412 41.494542000000003 -9.6309559999999994 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_legEnd_result_jnt" -p "l_legLower_result_jnt";
	rename -uid "43259E17-4761-FEC5-E3B7-4284E77C932E";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 4 -smx 4 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 30.490747055476454 3.907985046680551e-14 3.1974423109204508e-14 ;
	setAttr ".r" -type "double3" 7.9750545031439013e-13 -1.9426153990116053e-14 3.1805546814634896e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999978 0.99999999999999944 ;
	setAttr ".jo" -type "double3" -7.9831922504734269e-13 6.7089825312121068e-15 -1.1131941385122312e-14 ;
	setAttr ".bps" -type "matrix" 0.0082061300000000007 -0.99790000000000001 -0.064247799999999994 0
		 -0.00113981 0.064240599999999995 -0.99793399999999999 0 0.99996600000000002 0.0082624099999999995 -0.00061024699999999996 0
		 15.220623 11.067818000000001 -11.589919 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_footHeelLast_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "11E8719E-4B78-3227-2687-DCAF93C34CB9";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 10.397153597487748 2.9787105640650413 -0.51128270921615737 ;
	setAttr ".r" -type "double3" 1.2722218725854064e-14 -8.1874434964236602e-15 2.2411418265722655e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999956 0.99999999999999933 ;
	setAttr ".jo" -type "double3" 5.6801057284818111 0.10336848948807588 0.041919639509234927 ;
	setAttr ".bps" -type "matrix" 0.0064012299999999999 -0.99786600000000003 -0.064976699999999998 0
		 0.097832000000000002 0.065291199999999994 -0.99305900000000003 0 0.99518200000000001 0 0.098041199999999995 0
		 14.791283 0.87962600000000002 -15.230157 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_footLower_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "07162F87-4456-2444-4E0D-3296408368CA";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 8.0987991784051196 -17.783350055102915 1.3656241561024505 ;
	setAttr ".r" -type "double3" -7.6432704688920118e-14 -1.5803381073521846e-14 -2.564244561669182e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999967 ;
	setAttr ".jo" -type "double3" 179.28147637408799 0.28677382735677781 -90.589516711697271 ;
	setAttr ".bps" -type "matrix" -0.0039496499999999999 -0.054010599999999999 0.998533 0
		 0.0043229699999999998 0.99853000000000003 0.054027600000000002 0 -0.99998299999999996 0.0045300200000000001 -0.0037103599999999998 0
		 16.672930000000001 1.8548960000000001 5.6355240000000002 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_footEnd_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "9E4C88DC-456C-308D-8A1D-27AAD65EAFEB";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 5.3773235713170786 0.16738760637842454 0.28209641644523842 ;
	setAttr ".r" -type "double3" 6.2815954958904455e-14 7.5538173684758535e-14 4.5720473546038059e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999922 0.99999999999999933 ;
	setAttr ".jo" -type "double3" -4.0155697809410169 3.8111539795571092 -43.514108059032097 ;
	setAttr ".bps" -type "matrix" 0.060639100000000001 -0.72538400000000003 0.68566800000000006 0
		 0.070313200000000006 0.68833 0.72198200000000001 0 -0.99568000000000001 0.0044312400000000004 0.092743800000000001 0
		 16.370322999999999 1.732883 11.012954000000001 1;
	setAttr -k on ".Size" 33.333333333333336;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_footToetipLast_result_jnt" -p "l_footEnd_result_jnt";
	rename -uid "418A52EC-44C6-71DC-4CC9-8E83807B7A0F";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.9271317724024106 -1.5987211554602254e-14 1.2079226507921703e-13 ;
	setAttr ".r" -type "double3" -7.2317440787253799e-28 -2.520589585059839e-12 2.2263882770244576e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999989 0.99999999999999911 ;
	setAttr ".jo" -type "double3" 179.99999999999889 -2.5182041690487399e-12 -65.820079743843039 ;
	setAttr ".bps" -type "matrix" -0.039306199999999999 -0.92505800000000005 -0.37778600000000001 0
		 -0.084119399999999997 0.379799 -0.92123600000000005 0 0.99568000000000001 -0.0044312400000000004 -0.092743800000000001 0
		 16.547822 -0.39041199999999998 13.019995 1;
	setAttr -k on ".Size" 33.333333333333336;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_footBankoutsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "E81FEA9F-48C3-7378-A275-C9AAECCD18DC";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -0.35729750909949853 -1.8455972587915261 -5.2800252254275897 ;
	setAttr ".r" -type "double3" -5.1143567758767874e-14 -2.9817700138720503e-15 -2.3854160110976305e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999933 0.99999999999999944 ;
	setAttr ".jo" -type "double3" 6.3809878296861843e-14 5.5659706925611559e-15 -9.9392333795734934e-15 ;
	setAttr ".bps" -type "matrix" -0.0039496499999999999 -0.054010599999999999 0.998533 0
		 0.0043229699999999998 0.99853000000000003 0.054027600000000002 0 -0.99998299999999996 0.0045300200000000001 -0.0037103599999999998 0
		 21.946297000000001 0.0073906600000000003 5.1986290000000004 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_footBankinsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "101611B5-422A-6074-6CDB-7C92FFA51B1F";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -0.19725383945793329 -1.878291792772415 5.2648828099768785 ;
	setAttr ".r" -type "double3" -5.1143567758767874e-14 -2.9817700138720503e-15 -2.3854160110976305e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999933 0.99999999999999944 ;
	setAttr ".jo" -type "double3" 6.3809878296861843e-14 5.5659706925611559e-15 -9.9392333795734934e-15 ;
	setAttr ".bps" -type "matrix" -0.0039496499999999999 -0.054010599999999999 0.998533 0
		 0.0043229699999999998 0.99853000000000003 0.054027600000000002 0 -0.99998299999999996 0.0045300200000000001 -0.0037103599999999998 0
		 11.400797000000001 0.013868800000000001 5.3175460000000001 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "07809F1D-41C3-83E7-D8D5-61B1868BFE4B";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -0.69995104209327508 0.2866358819331154 2.7813099999999906 ;
	setAttr ".r" -type "double3" 6.7214065729365729e-15 0 -2.9817700138720464e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 176.71088192232102 80.739614912233861 -1.4261585048622847 ;
	setAttr ".bps" -type "matrix" 0.98696700000000004 0.160663 0.0091128300000000006 0
		 -0.0092327699999999995 0 0.99995699999999998 0 0.16065599999999999 -0.98700900000000003 0.0014833699999999999 0
		 -2.7813099999999999 80.191199999999995 -11.106299999999999 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_legUpper_result_jnt" -p "r_hip_result_jnt";
	rename -uid "35AB413E-4BA4-B820-7DCA-50B4728DBD65";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 4 -smx 4 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -12.041322058692725 3.0571109089549964e-05 2.370712678612108e-06 ;
	setAttr ".r" -type "double3" -6.162324695335562e-15 0 1.5902773407317576e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999989 ;
	setAttr ".jo" -type "double3" -21.464172054671231 79.549462494459519 -22.293764297651972 ;
	setAttr ".bps" -type "matrix" 0.0082848100000000001 0.99760000000000004 -0.068736400000000003 0
		 -4.0854199999999999e-05 0.068739099999999997 0.99763500000000005 0 0.99996600000000002 -0.0082624099999999995 0.00061024699999999996 0
		 -14.665699999999999 78.256600000000006 -11.215999999999999 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_legLower_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "952812EA-44D2-B1CB-0EA6-F1920C446457";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 3 -smx 3 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -36.785361993417389 -0.94569197649124082 2.1202442500367624e-05 ;
	setAttr ".r" -type "double3" 6.8046908764311842e-15 -1.0309896899396831e-13 -7.9513867036587888e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999967 0.99999999999999978 ;
	setAttr ".jo" -type "double3" 5.7498032861425947e-15 8.6281863765990728e-14 7.6250808123603635 ;
	setAttr ".bps" -type "matrix" 0.0082061300000000007 0.99790000000000001 0.064247799999999994 0
		 -0.00113981 -0.064240599999999995 0.99793399999999999 0 0.99996600000000002 -0.0082624099999999995 0.00061024699999999996 0
		 -14.9704 41.494500000000002 -9.63096 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_legEnd_result_jnt" -p "r_legLower_result_jnt";
	rename -uid "8E5DEA18-464F-4C6C-E9F7-B5A7065672B5";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 4 -smx 4 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -30.490721848671285 2.0913613749229398e-05 1.0967232512371083e-05 ;
	setAttr ".r" -type "double3" -8.137747329525797e-16 -1.2663204527662852e-14 -8.7465253740246703e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 0.99999999999999967 ;
	setAttr ".bps" -type "matrix" 0.0082061300000000007 0.99790000000000001 0.064247799999999994 0
		 -0.00113981 -0.064240599999999995 0.99793399999999999 0 0.99996600000000002 -0.0082624099999999995 0.00061024699999999996 0
		 -15.220599999999999 11.0678 -11.5899 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_footHeelLast_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "ED00EFD7-4A5B-ECDE-B6F4-DF8AECD486F3";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -10.397139514478898 -2.9787737270474572 0.51124263690418736 ;
	setAttr ".r" -type "double3" -1.6697912077683464e-14 -1.5033090486604904e-14 -7.9824468079699587e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999967 ;
	setAttr ".jo" -type "double3" 5.6801057284807612 0.10336848948771228 0.041919639509039222 ;
	setAttr ".bps" -type "matrix" 0.0064012299999999999 0.99786600000000003 0.064976699999999998 0
		 0.097832000000000002 -0.065291199999999994 0.99305900000000003 0 0.99518200000000001 0 -0.098041199999999995 0
		 -14.7913 0.87962600000000002 -15.2302 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_footLower_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "093B3729-4A33-12DC-9E92-DBB32722C792";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -8.0987780454728036 17.783325855190721 -1.3656176531786475 ;
	setAttr ".r" -type "double3" 7.6432704688920118e-14 1.8486974086006691e-14 1.3045243810690206e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999989 0.99999999999999944 ;
	setAttr ".jo" -type "double3" 179.28147637408918 0.28677382735596418 -90.589516711697215 ;
	setAttr ".bps" -type "matrix" -0.0039496499999999999 0.054010599999999999 -0.998533 0
		 0.0043229699999999998 -0.99853000000000003 -0.054027600000000002 0 -0.99998299999999996 -0.0045300200000000001 0.0037103599999999998 0
		 -16.672899999999998 1.8549 5.6355199999999996 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_footEnd_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "C6293CDE-4F14-53A0-558F-3D83B1827B05";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -5.377374358309833 -0.16738345335703197 -0.28208966825123838 ;
	setAttr ".r" -type "double3" -6.3611093629270323e-14 -6.7586786981099723e-14 3.9756933518293952e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999967 ;
	setAttr ".jo" -type "double3" -4.0155697809417399 3.811153979556233 -43.514108059032139 ;
	setAttr ".bps" -type "matrix" 0.060639100000000001 0.72538400000000003 -0.68566800000000006 0
		 0.070313200000000006 -0.68833 -0.72198200000000001 0 -0.99568000000000001 -0.0044312400000000004 -0.092743800000000001 0
		 -16.3703 1.73288 11.013 1;
	setAttr -k on ".Size" 33.333333333333336;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_footToetipLast_result_jnt" -p "r_footEnd_result_jnt";
	rename -uid "DEFB23A4-429D-65ED-E269-02AB084C8D34";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.9271016665688716 2.8402366453406103e-05 5.1954461426362286e-06 ;
	setAttr ".r" -type "double3" 0 -2.0554334628957987e-13 4.9367881432317608e-29 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1.0000000000000002 0.99999999999999967 ;
	setAttr ".jo" -type "double3" -179.99999999999986 -1.8447217152488403e-13 -65.820079743843053 ;
	setAttr ".bps" -type "matrix" -0.039306199999999999 0.92505800000000005 0.37778600000000001 0
		 -0.084119399999999997 -0.379799 0.92123600000000005 0 0.99568000000000001 0.0044312400000000004 0.092743800000000001 0
		 -16.547799999999999 -0.39041199999999998 13.02 1;
	setAttr -k on ".Size" 33.333333333333336;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_footBankoutsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "4CDFB3B8-4874-AA82-D806-5DBADA977B57";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0.357291873202497 1.8456010057021222 5.2800578253066597 ;
	setAttr ".r" -type "double3" -2.4607367640522178e-14 8.6968292071268054e-16 1.2324649390671129e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999967 ;
	setAttr ".bps" -type "matrix" -0.0039496499999999999 0.054010599999999999 -0.998533 0
		 0.0043229699999999998 -0.99853000000000003 -0.054027600000000002 0 -0.99998299999999996 -0.0045300200000000001 0.0037103599999999998 0
		 -21.946300000000001 0.0073906600000000003 5.1986299999999996 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_footBankinsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "FEF7B0F9-414C-8309-D7BE-A1AF74456DD3";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0.19724520645322929 1.878295335323596 -5.2648494918759372 ;
	setAttr ".r" -type "double3" -2.4607367640522178e-14 8.6968292071268054e-16 1.2324649390671129e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999967 ;
	setAttr ".bps" -type "matrix" -0.0039496499999999999 0.054010599999999999 -0.998533 0
		 0.0043229699999999998 -0.99853000000000003 -0.054027600000000002 0 -0.99998299999999996 -0.0045300200000000001 0.0037103599999999998 0
		 -11.4008 0.013868800000000001 5.3175499999999998 1;
	setAttr ".radi" 2;
	setAttr -k on ".Size" 66.666666666666671;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
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
	setAttr -s 7 ".s";
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
connectAttr "c_spineC_result_jnt.s" "c_spineEnd_result_jnt.is";
connectAttr "c_spineEnd_result_jnt.s" "c_neckA_result_jnt.is";
connectAttr "c_neckA_result_jnt.s" "c_neckB_result_jnt.is";
connectAttr "c_neckB_result_jnt.s" "c_headA_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "c_headLast_result_jnt.is";
connectAttr "c_spineEnd_result_jnt.s" "l_clavicle_result_jnt.is";
connectAttr "l_clavicle_result_jnt.s" "l_armUpper_result_jnt.is";
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
connectAttr "c_spineEnd_result_jnt.s" "r_clavicle_result_jnt.is";
connectAttr "r_clavicle_result_jnt.s" "r_armUpper_result_jnt.is";
connectAttr "r_armUpper_result_jnt.s" "r_armLower_result_jnt.is";
connectAttr "r_armLower_result_jnt.s" "r_armEnd_result_jnt.is";
connectAttr "r_armEnd_result_jnt.s" "r_handCup_result_jnt.is";
connectAttr "r_handCup_result_jnt.s" "r_pinkyFA_result_jnt.is";
connectAttr "r_pinkyFA_result_jnt.s" "r_pinkyFB_result_jnt.is";
connectAttr "r_pinkyFB_result_jnt.s" "r_pinkyFC_result_jnt.is";
connectAttr "r_pinkyFC_result_jnt.s" "r_pinkyFLast_result_jnt.is";
connectAttr "r_handCup_result_jnt.s" "r_ringFA_result_jnt.is";
connectAttr "r_ringFA_result_jnt.s" "r_ringFB_result_jnt.is";
connectAttr "r_ringFB_result_jnt.s" "r_ringFC_result_jnt.is";
connectAttr "r_ringFC_result_jnt.s" "r_ringFLast_result_jnt.is";
connectAttr "r_armEnd_result_jnt.s" "r_middleFA_result_jnt.is";
connectAttr "r_middleFA_result_jnt.s" "r_middleFB_result_jnt.is";
connectAttr "r_middleFB_result_jnt.s" "r_middleFC_result_jnt.is";
connectAttr "r_middleFC_result_jnt.s" "r_middleFLast_result_jnt.is";
connectAttr "r_armEnd_result_jnt.s" "r_indexFA_result_jnt.is";
connectAttr "r_indexFA_result_jnt.s" "r_indexFB_result_jnt.is";
connectAttr "r_indexFB_result_jnt.s" "r_indexFC_result_jnt.is";
connectAttr "r_indexFC_result_jnt.s" "r_indexFLast_result_jnt.is";
connectAttr "r_armEnd_result_jnt.s" "r_thumbFA_result_jnt.is";
connectAttr "r_thumbFA_result_jnt.s" "r_thumbFB_result_jnt.is";
connectAttr "r_thumbFB_result_jnt.s" "r_thumbFC_result_jnt.is";
connectAttr "r_thumbFC_result_jnt.s" "r_thumbFLast_result_jnt.is";
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
// End of viking01_skeleton.ma
