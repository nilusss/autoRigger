//Maya ASCII 2020 scene
//Name: gradgame_skeleton.ma
//Last modified: Thu, Oct 29, 2020 01:21:20 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires -dataType "ngSkinLayerDataStorage" "ngSkinTools" "1.8.2";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "F5BDBB9C-4598-0AFB-4992-88BA99852B11";
fileInfo "license" "education";
createNode joint -n "root";
	rename -uid "F0CBB769-428B-ADB9-4338-908516053BF3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 2;
createNode joint -n "c_pelvis_result_jnt" -p "root";
	rename -uid "5B409187-4F33-CFE1-B9C9-27A4DB4D5F28";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -9.0227418220582778e-15 65.968924715336172 -5.4796226487740594 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 -6.5117317221038666 89.999999999999972 ;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-16 0.99354865567819917 0.11340665236238673 0
		 -4.4408920985006262e-16 0.11340665236238678 -0.99354865567819917 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -9.0227418220582778e-15 65.968924715336172 -5.4796226487740594 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 2.5;
createNode joint -n "c_spineA_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "98107C2E-46AA-47F6-5794-E2B56DC468AE";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 14.601744469166448 -1.8333421071490079 6.7267545883199778e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.2473956086514502 ;
	setAttr ".bps" -type "matrix" 4.0997889206976075e-16 0.99921918166983559 0.039509834004510885 0
		 -4.7576019239503153e-16 0.039509834004510941 -0.99921918166983559 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -8.4508517988849539e-15 80.268555112226309 -2.0021731039187634 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 3.5;
	setAttr ".liw" yes;
createNode joint -n "c_spineB_result_jnt" -p "c_spineA_result_jnt";
	rename -uid "69850426-446C-E06F-60D7-33B70C08144C";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 12.709754408638574 9.7699626167013776e-15 -4.1039791216159211e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.7618914492776456 ;
	setAttr ".bps" -type "matrix" 3.865779525304551e-16 0.99996229449287122 -0.0086838696761335488 0
		 -4.9496256346098246e-16 -0.0086838696761334933 -0.99996229449287122 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 8.6385835366336286e-16 92.968385511650723 -1.5000128169953628 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 2;
	setAttr ".liw" yes;
createNode joint -n "c_spineC_result_jnt" -p "c_spineB_result_jnt";
	rename -uid "0349CC30-4DA6-D5C6-9A23-95B5C2025509";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 11.890948416637727 -5.9952043329758453e-15 4.5613590724283267e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.4412682237381622 ;
	setAttr ".bps" -type "matrix" 3.9890506077838716e-16 0.9998643578411418 0.016470152364837232 0
		 -4.8508267861870426e-16 0.016470152364837287 -0.9998643578411418 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 8.9927777378410847e-16 104.85888557404816 -1.6032722633710654 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 1;
createNode joint -n "c_spineEnd_result_jnt" -p "c_spineC_result_jnt";
	rename -uid "99DA3E47-40A8-C5F7-DEF7-74AC6A280E4B";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 11.742316766816884 -1.5987211554602254e-14 6.4536496980125339e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.9276265723529749 ;
	setAttr ".bps" -type "matrix" 3.7360907735970182e-16 0.99940058598388404 -0.034618907190563486 0
		 -5.0482344430992722e-16 -0.03461890719056343 -0.99940058598388404 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 4.9379823875290267e-15 116.59960958766879 -1.4098745171053926 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 2.25;
createNode joint -n "c_neckA_result_jnt" -p "c_spineEnd_result_jnt";
	rename -uid "655190F3-43B1-1FBB-B6A9-E7868E77B0F5";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 26.168012160895259 -5.0626169922907138e-14 9.9494641178269089e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -12.94083271282323 ;
	setAttr ".bps" -type "matrix" 4.7717264958339313e-16 0.98177037614682372 0.19007085131740703 0
		 -4.0833407291098053e-16 0.19007085131740709 -0.98177037614682372 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 4.765125149471678e-15 142.75193627530092 -2.31578250146491 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 2;
	setAttr ".liw" yes;
createNode joint -n "c_neckB_result_jnt" -p "c_neckA_result_jnt";
	rename -uid "472B47AF-4DB7-953C-23B9-4EB101A2C6B5";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 5.7990457941284603 1.4210854715202004e-14 4.45228653611961e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0684736918026989e-14 -1.7904245842630569e-16 -23.281429827257778 ;
	setAttr ".bps" -type "matrix" 5.997117894695939e-16 0.82670417888557512 0.56263682834767104 0
		 -1.8648383892896239e-16 0.56263682834767104 -0.82670417888557512 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 3.0799846599917717e-15 148.44526764589509 -1.2135529305462989 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 1;
	setAttr ".liw" yes;
createNode joint -n "c_headA_result_jnt" -p "c_neckB_result_jnt";
	rename -uid "CC51D0FD-4189-18C1-7894-A685E075234C";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 5.9551955327226977 -1.4210854715202004e-14 3.5937312983247441e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3654210744451985e-14 1.4541670864703204e-14 25.664613073765754 ;
	setAttr ".bps" -type "matrix" 4.5978042097431665e-16 0.98882482372701508 0.1490820847091871 0
		 -4.2782288052322062e-16 0.1490820847091871 -0.98882482372701508 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 3.0576543312374907e-15 153.36845267887765 2.1370593961750304 1;
	setAttr ".typ" 7;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 6.25;
createNode joint -n "c_headLast_result_jnt" -p "c_headA_result_jnt";
	rename -uid "796A0954-4342-AAEA-C871-2DA065D5FA50";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 21.759837818674555 -4.2632564145606011e-14 3.4480291209265903e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.3199201859792104e-16 -1.1833862465582685e-15 -3.180554681463516e-15 ;
	setAttr ".bps" -type "matrix" 4.5978042097431665e-16 0.98882482372701508 0.1490820847091871 0
		 -4.2782288052322062e-16 0.1490820847091871 -0.98882482372701508 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -2.1417889485425353e-14 174.88512047425695 5.3810613811168855 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 1;
createNode joint -n "l_clavicle_result_jnt" -p "c_spineEnd_result_jnt";
	rename -uid "6B11538A-4B44-6935-E9F6-5DBC6F148A5D";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 12.273574290066605 -6.6464163711013988 -4.9727711836142481 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 110.53369857619604 74.093030244410642 109.2954448604835 ;
	setAttr ".bps" -type "matrix" 0.96170797661426755 -0.099466518969540493 -0.25539024907105085 0
		 -0.25666306443228992 1.4173687309706003e-16 -0.96650094224280292 0 0.096134484305672549 0.99504090951281077 -0.025529381567134621 0
		 4.9727711836142614 129.09591859677909 4.807660169621923 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 2;
createNode joint -n "l_armUpper_result_jnt" -p "l_clavicle_result_jnt";
	rename -uid "2ECB85F8-4F88-8D55-06B7-0EBEBA8712EC";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 30.074862424057894 7.1054273576010019e-15 2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1357493607618978 41.156563087052994 -14.902413227058082 ;
	setAttr ".bps" -type "matrix" 0.68615872115345522 -0.72722602375911227 0.018125113863529069 0
		 0.026406125917679182 -2.0816681711721685e-16 -0.99965129746027903 0 0.72697243819767654 0.68639806990368979 0.019203221953996218 0
		 33.896006272407448 126.10447672297023 -2.8731664356358184 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 3;
createNode joint -n "l_armLower_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "8144C5B1-4A0D-BD63-F084-EF9A34698F53";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 36.824362116814029 7.5495165674510645e-15 2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 32.528579863007472 0.26170061012371371 -36.843289564793992 ;
	setAttr ".bps" -type "matrix" 0.52995821998744419 -0.5851124570356816 0.61383034927364688 0
		 0.75692547152731149 4.9960036108132044e-16 -0.65350120929739441 0 0.38237169824778738 0.81095216420061877 0.44288652243823751 0
		 59.163363489772323 99.32484228329389 -2.2057206793167445 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 2;
createNode joint -n "l_armEnd_result_jnt" -p "l_armLower_result_jnt";
	rename -uid "2815524B-4090-7112-8A69-60B0E9BFE643";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 39.976866113451869 -1.4210854715202004e-14 7.1054273576010019e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.59548579731083762 0.56389216790777041 0.57220825594651392 0
		 0.69287321720158568 -5.3845816694320092e-15 0.72105943228330671 0 0.40659976646058277 0.82584842614869391 -0.39070578053303029 0
		 80.349432295933667 75.933879927065647 22.333293009969278 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 2;
createNode joint -n "joint5" -p "l_armEnd_result_jnt";
	rename -uid "1E7E0586-4C5D-432E-35A5-3287E3047742";
	setAttr ".t" -type "double3" 23.419050395654715 -5.8933196012151683 -1.4062848155826089 ;
	setAttr ".r" -type "double3" 21.9963533786539 -30.60245243386548 16.031659218802705 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.806101170869574 54.189065017624372 -7.3383308940795701e-14 ;
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "joint2" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint5";
	rename -uid "C25F608A-4E5A-A686-9867-529D36C4AF7F";
	setAttr ".t" -type "double3" 7.3041905822929367 0 0 ;
	setAttr ".r" -type "double3" 0 0 -22.791946566199549 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.7068965517241379;
createNode joint -n "joint3" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint5|joint2";
	rename -uid "BC45DD37-4379-BB63-FF81-35B728E9CFE9";
	setAttr ".t" -type "double3" 6.3129106557605441 0 1.4622851540746495e-14 ;
	setAttr ".r" -type "double3" 0 0 -13.816222306978682 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.81034482758620685;
createNode joint -n "joint4" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint5|joint2|joint3";
	rename -uid "56F78772-4581-6890-1134-9384E4CDD5BB";
	setAttr ".t" -type "double3" 7.7582240655883865 -9.0049495637956056e-15 2.6958036497548576e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.81034482758620685;
createNode joint -n "joint1" -p "l_armEnd_result_jnt";
	rename -uid "290E5ED6-448A-2826-A97C-49B1A311BB2E";
	setAttr ".t" -type "double3" 21.645295234094583 -11.650646326891 0.43071795581462879 ;
	setAttr ".r" -type "double3" 23.312051807412296 -35.449186518160644 13.620017664820049 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.806101170869574 54.189065017624372 -7.3383308940795701e-14 ;
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "joint2" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint1";
	rename -uid "51B8F721-4697-FAC5-3417-569E0FDFCB9F";
	setAttr ".t" -type "double3" 5.5369743441133368 1.1657341758564144e-15 4.5519144009631418e-15 ;
	setAttr ".r" -type "double3" 0 0 -22.791946566199549 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.7068965517241379;
createNode joint -n "joint3" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint1|joint2";
	rename -uid "646F92A8-47C0-1328-4D4D-16AA833E0466";
	setAttr ".t" -type "double3" 6.675736024205281 -4.6629367034256575e-15 7.8825834748386114e-15 ;
	setAttr ".r" -type "double3" 0 0 -13.816222306978682 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.81034482758620685;
createNode joint -n "joint4" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint1|joint2|joint3";
	rename -uid "AE4DC70D-4ED2-6B8B-4EC0-16A0C47A3AEA";
	setAttr ".t" -type "double3" 7.8552027040494306 5.8889525200722659e-15 2.4815219323848225e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.81034482758620685;
createNode joint -n "l_thumbFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "639563A8-4402-8C59-23D2-35A05726057A";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.33424907249297142 -6.4282744346326126 2.901103282163092 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 27.542766054505915 -0.41767871322189526 -46.502692289977055 ;
	setAttr ".bps" -type "matrix" -0.18150540671527471 -0.39682250936684826 0.89977090606049281 0
		 0.98025433296054665 -8.8817841970012523e-16 0.19774084735348435 0 -0.078468019251136001 0.91789536226075219 0.38898698422313049 0
		 76.791404455011971 79.303135821587446 25.752237533343337 1;
	setAttr -cb on ".size" 3;
createNode joint -n "l_thumbFB_result_jnt" -p "l_thumbFA_result_jnt";
	rename -uid "9ADD9DB1-4DD0-3BC2-E5AE-3D897681FF15";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 8.037488237367608 -2.6425042709554702e-14 1.7371520888431746e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 3.7112255054866048 11.696206510404059 -7.6945027358000413 ;
	setAttr ".bps" -type "matrix" -0.2887512555688948 -0.5711622058156296 0.76837259650199063 0
		 0.93608401498220528 -1.5543122344752192e-15 0.35177651555326261 0 -0.20092145057753658 0.82083721568154078 0.53465581082598779 0
		 74.957021812201859 75.292652957014866 34.845763519442635 1;
	setAttr -cb on ".size" 3;
createNode joint -n "l_thumbFC_result_jnt" -p "l_thumbFB_result_jnt";
	rename -uid "492B816C-484B-CB17-2B4E-E3827A240A02";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.2381205218768052 -4.2632564145606011e-14 4.2632564145606011e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -6.464468498607931 12.203580223697818 7.7833397497690848 ;
	setAttr ".bps" -type "matrix" -0.1132474158176173 -0.72662580338419591 0.67763556921615564 0
		 0.9863210928935674 1.6514567491299204e-15 0.16483537761427047 0 -0.11977363868510774 0.6870334357629706 0.71668635651856649 0
		 73.15575667911979 71.729674279595997 39.638964382129473 1;
	setAttr -cb on ".size" 2;
createNode joint -n "l_thumbFLast_result_jnt" -p "l_thumbFC_result_jnt";
	rename -uid "89EA494A-41EE-DF69-A14E-D6B6783D9E93";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 8.263843220961899 1.4210854715202004e-14 -7.1054273576010019e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.1132474158176173 -0.72662580338419591 0.67763556921615564 0
		 0.9863210928935674 1.6514567491299204e-15 0.16483537761427047 0 -0.11977363868510774 0.6870334357629706 0.71668635651856649 0
		 72.219897789623943 65.724952560123469 45.238838487079008 1;
	setAttr -cb on ".size" 1.5;
createNode joint -n "joint8" -p "l_armEnd_result_jnt";
	rename -uid "C07F2FAA-4AB7-732A-1FB8-8185E24D13B9";
	setAttr ".t" -type "double3" 4.9725375929535565 4.493505418682096 -2.5127227783877926 ;
	setAttr ".r" -type "double3" 11.03526233511271 -27.897280546319323 41.45061978854222 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.806101170869617 54.189065017624372 0 ;
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "joint7" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint8";
	rename -uid "20F23836-4EDB-5F1A-FDF2-B280132EF23F";
	setAttr ".t" -type "double3" 15.366083049997059 -1.7876273459006444 -0.70602323781365406 ;
	setAttr ".r" -type "double3" 21.933233292762992 -20.750640758758866 15.421175264467438 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -27.286934593917771 12.56219837346489 -47.260243610500616 ;
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "joint2" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint8|joint7";
	rename -uid "BB00BD2D-421F-95C7-E03C-DD9FEA55E035";
	setAttr ".t" -type "double3" 3.3733049821453607 0 -1.3138497451450903e-14 ;
	setAttr ".r" -type "double3" 0 0 -22.791946566199549 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.7068965517241379;
createNode joint -n "joint3" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint8|joint7|joint2";
	rename -uid "B487BB55-4816-865B-C215-5EAB91779842";
	setAttr ".t" -type "double3" 5.6920286120663466 0 4.3062911092919826e-14 ;
	setAttr ".r" -type "double3" 0 0 -9.8548378975598254 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.81034482758620685;
createNode joint -n "joint4" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint8|joint7|joint2|joint3";
	rename -uid "D55A3653-4FA4-C377-FAA1-4E9730CD2510";
	setAttr ".t" -type "double3" 6.1955063523227949 1.1770044574394012e-14 -1.0130785099704553e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.81034482758620685;
createNode joint -n "joint6" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint8";
	rename -uid "C9CACA2F-407B-8557-4CEF-C9BE531EC210";
	setAttr ".t" -type "double3" 17.572384470531787 -2.7209205661560505 6.5076694342365737 ;
	setAttr ".r" -type "double3" 20.387252255321567 -22.269038461584518 19.635536856856273 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -27.286934593917771 12.56219837346489 -47.260243610500616 ;
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "joint2" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint8|joint6";
	rename -uid "75A37C76-4E03-4E9A-E8BE-53B235827739";
	setAttr ".t" -type "double3" 5.7949085012799424 0.30880024633770792 -1.2232619431284952e-14 ;
	setAttr ".r" -type "double3" 0 0 -22.791946566199549 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.7068965517241379;
createNode joint -n "joint3" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint8|joint6|joint2";
	rename -uid "EB6164EB-45BA-83AB-A046-308783D15BC6";
	setAttr ".t" -type "double3" 5.842685420766788 0 4.0749955493302181e-14 ;
	setAttr ".r" -type "double3" 0 0 -13.816222306978682 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.81034482758620685;
createNode joint -n "joint4" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint8|joint6|joint2|joint3";
	rename -uid "A32EF832-48AC-32C0-7053-3CB21ADB2550";
	setAttr ".t" -type "double3" 7.2707168071385802 1.2172879891581001e-15 -2.2448839662181364e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.81034482758620685;
createNode joint -n "r_clavicle_result_jnt" -p "c_spineEnd_result_jnt";
	rename -uid "489BED3E-4ED6-54A6-7059-44B748E89714";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 12.273655650365427 -6.646419019671697 4.972770000000013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 110.53369857619626 74.093030244410585 -70.704555139516359 ;
	setAttr ".bps" -type "matrix" 0.96170797661426755 -0.099466518969540493 -0.25539024907105085 0
		 -0.25666306443228992 1.4173687309706003e-16 -0.96650094224280292 0 0.096134484305672549 0.99504090951281077 -0.025529381567134621 0
		 4.9727711836142614 129.09591859677909 4.807660169621923 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 2;
createNode joint -n "r_armUpper_result_jnt" -p "r_clavicle_result_jnt";
	rename -uid "D5C8B3FD-4749-967B-BEFC-97944B7690FD";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -30.074913911978349 -4.5871268543606902e-06 0.0005557609356969806 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1357493607617402 41.15656308705298 -14.902413227058121 ;
	setAttr ".bps" -type "matrix" 0.68615872115345522 -0.72722602375911227 0.018125113863529069 0
		 0.026406125917679182 -2.0816681711721685e-16 -0.99965129746027903 0 0.72697243819767654 0.68639806990368979 0.019203221953996218 0
		 33.896006272407448 126.10447672297023 -2.8731664356358184 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 3;
createNode joint -n "r_armLower_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "8A11BC36-42FB-CBEB-AAA4-6EAFDD800E0E";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -36.824075613571033 3.1124774739765826e-06 -0.00032938184428132899 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 32.528579863007543 0.26170061012377255 -36.843289564793977 ;
	setAttr ".bps" -type "matrix" 0.52995821998744419 -0.5851124570356816 0.61383034927364688 0
		 0.75692547152731149 4.9960036108132044e-16 -0.65350120929739441 0 0.38237169824778738 0.81095216420061877 0.44288652243823751 0
		 59.163363489772323 99.32484228329389 -2.2057206793167445 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 2;
createNode joint -n "r_armEnd_result_jnt" -p "r_armLower_result_jnt";
	rename -uid "3B48E0CC-4E8C-139A-3BB7-A08BBF38FAD9";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -39.976797037362971 5.6205195328118407e-05 -2.7053319740844017e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.59548579731083762 0.56389216790777041 0.57220825594651392 0
		 0.69287321720158568 -5.3845816694320092e-15 0.72105943228330671 0 0.40659976646058277 0.82584842614869391 -0.39070578053303029 0
		 80.349432295933667 75.933879927065647 22.333293009969278 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 2;
createNode joint -n "joint5" -p "r_armEnd_result_jnt";
	rename -uid "1F351EE0-421A-D731-00A4-8CAF51F3DA03";
	setAttr ".t" -type "double3" -23.41905622629438 5.8933188379861292 1.4062709495328249 ;
	setAttr ".r" -type "double3" 21.9963533786539 -30.60245243386548 16.031659218802705 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.806101170869589 54.189065017624401 -5.435800662281166e-15 ;
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "joint2" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint5";
	rename -uid "0057A648-4410-B47C-8F6D-ABA556604A87";
	setAttr ".t" -type "double3" -7.3042339780541017 -3.8113471333645066e-05 4.8860803909533956e-05 ;
	setAttr ".r" -type "double3" 0 0 -22.791946566199549 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.7068965517241379;
createNode joint -n "joint3" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint5|joint2";
	rename -uid "31E0D559-4DD1-41CD-9093-93ADD4FB1C13";
	setAttr ".t" -type "double3" -6.3128689518212866 8.069019672518607e-05 -2.4901914143171666e-05 ;
	setAttr ".r" -type "double3" 0 0 -13.816222306978682 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.81034482758620685;
createNode joint -n "joint4" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint5|joint2|joint3";
	rename -uid "0E765301-483C-E1E7-03F8-529BBEBF3B74";
	setAttr ".t" -type "double3" -7.7582515212477716 -2.2955902579724352e-05 5.0295001393863004e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.81034482758620685;
createNode joint -n "joint1" -p "r_armEnd_result_jnt";
	rename -uid "6A529CB0-4148-3638-9D15-94B299B1F322";
	setAttr ".t" -type "double3" -21.645363680993448 11.650583566904615 -0.4306936244029913 ;
	setAttr ".r" -type "double3" 23.312051807412296 -35.449186518160644 13.620017664820049 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.806101170869589 54.189065017624401 -5.435800662281166e-15 ;
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "joint2" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint1";
	rename -uid "46AA6636-48B8-FECE-6633-049CBDA291B8";
	setAttr ".t" -type "double3" -5.536906156658203 4.4023808356996597e-05 -2.0557242333296699e-05 ;
	setAttr ".r" -type "double3" 0 0 -22.791946566199549 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.7068965517241379;
createNode joint -n "joint3" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint1|joint2";
	rename -uid "50398B68-49AA-7057-A372-12BA45A7CD10";
	setAttr ".t" -type "double3" -6.6757791994578284 -1.8547576416949596e-06 -9.1087200644324184e-06 ;
	setAttr ".r" -type "double3" 0 0 -13.816222306978682 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.81034482758620685;
createNode joint -n "joint4" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint1|joint2|joint3";
	rename -uid "B66A8B24-4946-8919-3119-44A4023B5D62";
	setAttr ".t" -type "double3" -7.8551601051915938 1.6592588750086179e-05 -3.9129942088322878e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.81034482758620685;
createNode joint -n "r_thumbFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "D12A054C-4E34-DEDC-D8B0-8DAC9BAEABEB";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.33418167896454065 6.4282448280685074 -2.9011158001457034 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 27.542766054505822 -0.41767871322189526 -46.502692289977112 ;
	setAttr ".bps" -type "matrix" -0.18150540671527471 -0.39682250936684826 0.89977090606049281 0
		 0.98025433296054665 -8.8817841970012523e-16 0.19774084735348435 0 -0.078468019251136001 0.91789536226075219 0.38898698422313049 0
		 76.791404455011971 79.303135821587446 25.752237533343337 1;
	setAttr -cb on ".size" 3;
createNode joint -n "r_thumbFB_result_jnt" -p "r_thumbFA_result_jnt";
	rename -uid "7BC7B51C-44D3-55BD-D613-659B965F560C";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -8.0374771647704257 5.1012380467341245e-05 -5.6496094259728125e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 3.7112255054860568 11.696206510404089 -7.6945027358000093 ;
	setAttr ".bps" -type "matrix" -0.2887512555688948 -0.5711622058156296 0.76837259650199063 0
		 0.93608401498220528 -1.5543122344752192e-15 0.35177651555326261 0 -0.20092145057753658 0.82083721568154078 0.53465581082598779 0
		 74.957021812201859 75.292652957014866 34.845763519442635 1;
	setAttr -cb on ".size" 3;
createNode joint -n "r_thumbFC_result_jnt" -p "r_thumbFB_result_jnt";
	rename -uid "D000816A-4CB8-3711-DE9B-8E9E2F4BA23C";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -6.2381132304051263 -6.0666563982181287e-05 3.1050241929619915e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -6.4644684986069674 12.203580223697726 7.783339749769242 ;
	setAttr ".bps" -type "matrix" -0.1132474158176173 -0.72662580338419591 0.67763556921615564 0
		 0.9863210928935674 1.6514567491299204e-15 0.16483537761427047 0 -0.11977363868510774 0.6870334357629706 0.71668635651856649 0
		 73.15575667911979 71.729674279595997 39.638964382129473 1;
	setAttr -cb on ".size" 2;
createNode joint -n "r_thumbFLast_result_jnt" -p "r_thumbFC_result_jnt";
	rename -uid "59E6A665-497E-0FF9-724C-F1A14B09DE2A";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -8.2637818785414296 5.2763274709377583e-05 3.3264047843317712e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.1132474158176173 -0.72662580338419591 0.67763556921615564 0
		 0.9863210928935674 1.6514567491299204e-15 0.16483537761427047 0 -0.11977363868510774 0.6870334357629706 0.71668635651856649 0
		 72.219897789623943 65.724952560123469 45.238838487079008 1;
	setAttr -cb on ".size" 1.5;
createNode joint -n "joint8" -p "r_armEnd_result_jnt";
	rename -uid "1E9DC75D-4730-3EC0-82F2-BD8BF86FC990";
	setAttr ".t" -type "double3" -4.9725270433764202 -4.4935326716216224 2.5127406694601717 ;
	setAttr ".r" -type "double3" 11.03526233511271 -27.897280546319323 41.45061978854222 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.806101170869574 54.189065017624372 -2.7179003311405821e-14 ;
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "joint7" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint8";
	rename -uid "A0A9CD7C-4922-57E4-5A07-D5A411C1D872";
	setAttr ".t" -type "double3" -15.366143209533291 1.7876052256761454 0.70600960421920789 ;
	setAttr ".r" -type "double3" 21.933233292762992 -20.750640758758866 15.421175264467438 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -27.286934593917678 12.56219837346489 -47.260243610500645 ;
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "joint2" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint8|joint7";
	rename -uid "824B998F-4E2E-FD07-C995-23B5CD394358";
	setAttr ".t" -type "double3" -3.3732658147000478 3.2531395206092384e-05 4.8142703811926424e-05 ;
	setAttr ".r" -type "double3" 0 0 -22.791946566199549 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.7068965517241379;
createNode joint -n "joint3" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint8|joint7|joint2";
	rename -uid "8096DA88-4DBB-7B7B-6E9A-D9A896CCE744";
	setAttr ".t" -type "double3" -5.6920309015445412 -3.1248348705048556e-05 -6.989481478836268e-05 ;
	setAttr ".r" -type "double3" 0 0 -9.8548378975598254 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.81034482758620685;
createNode joint -n "joint4" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint8|joint7|joint2|joint3";
	rename -uid "848AFCB6-4208-6902-5140-829BD42169F4";
	setAttr ".t" -type "double3" -6.1955477639753838 4.3815678978376127e-05 4.8787814044715105e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.81034482758620685;
createNode joint -n "joint6" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint8";
	rename -uid "2D934F93-45CE-C819-E859-6BA499AA2B63";
	setAttr ".t" -type "double3" -17.572459927923166 2.7209186780010413 -6.5076692954728763 ;
	setAttr ".r" -type "double3" 20.387252255321567 -22.269038461584518 19.635536856856273 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -27.286934593917678 12.56219837346489 -47.260243610500645 ;
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "joint2" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint8|joint6";
	rename -uid "1949485B-4DA8-1D08-3C53-2191F831CB4E";
	setAttr ".t" -type "double3" -5.7948522235857762 -0.30886255078843305 -3.9031146782608772e-05 ;
	setAttr ".r" -type "double3" 0 0 -22.791946566199549 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.7068965517241379;
createNode joint -n "joint3" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint8|joint6|joint2";
	rename -uid "651522A5-427B-8B74-A48E-06A52AC3CC31";
	setAttr ".t" -type "double3" -5.8427567612967124 6.2520124544107603e-05 6.6428784954108977e-05 ;
	setAttr ".r" -type "double3" 0 0 -13.816222306978682 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.81034482758620685;
createNode joint -n "joint4" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint8|joint6|joint2|joint3";
	rename -uid "80A29636-4004-4B8B-0008-88A072800B62";
	setAttr ".t" -type "double3" -7.2706566138042987 3.0246600772443344e-05 -5.6822956084889853e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.81034482758620685;
createNode joint -n "l_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "9D801998-47EB-63F8-0B71-6A83B3EA9B9D";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.96597550118541875 -0.60669132843202256 -3.3701917695808894 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -42.971283672635074 68.932451579712861 -128.43975864417069 ;
	setAttr ".bps" -type "matrix" 0.93315728265258779 -0.25396720382515015 0.25439761243705339 0
		 0.2450250227706707 0.96721283044696782 0.066798793664239881 0 -0.26302133762999297 3.6660511854247056e-16 0.96479001650687146 0
		 3.3701917695808805 64.940378222140552 -4.9863933428523213 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 1;
createNode joint -n "l_legUpper_result_jnt" -p "l_hip_result_jnt";
	rename -uid "DECD2535-4751-EB88-A358-DDBCA2C17E09";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 8.0929889063169167 2.1316282072803006e-14 3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -112.17018942925502 -3.6773124058579771 -73.79052161770008 ;
	setAttr ".bps" -type "matrix" 0.0082848127802416655 -0.99760045244771334 0.06873644705186957 0
		 -0.11937691236782427 -0.069233931537347707 -0.99043213574550726 0 0.99281444120778251 -2.2132363942780943e-16 -0.11966405195077928 0
		 10.922223305937118 62.885024459015305 -2.9275562876057331 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 4;
createNode joint -n "l_legLower_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "8DD8D2C4-4175-FD33-9AC0-EAAC6BA768EE";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 29.721293485693579 5.3290705182007514e-15 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 12.473262841501466 -0.80965079878084012 7.6250808123603919 ;
	setAttr ".bps" -type "matrix" 0.0064012267350062029 -0.99786625189781719 -0.064976669810706017 0
		 0.097831962610065867 0.06529121934381725 -0.99305889239685086 0 0.99518236087068479 -1.2014010745660188e-15 0.098041157744338775 0
		 11.168458658052703 33.235048630356118 -0.88462017161328577 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 3;
createNode joint -n "l_legEnd_result_jnt" -p "l_legLower_result_jnt";
	rename -uid "2D8AB937-4340-D6B2-C860-F683E5C720CD";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 22.972993291355277 2.3980817331903381e-14 2.1316282072803006e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.9831922504734269e-13 6.7089825312121068e-15 -1.1131941385122312e-14 ;
	setAttr ".bps" -type "matrix" 0.0064012267350062029 -0.99786625189781719 -0.064976669810706017 0
		 0.097831962610065867 0.06529121934381725 -0.99305889239685086 0 0.99518236087068479 -1.2014010745660188e-15 0.098041157744338775 0
		 11.315513996892468 10.311073919837728 -2.3773287712692639 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 4;
createNode joint -n "l_footHeelLast_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "62975584-49FA-04F9-3F26-1BAF5E2D85DD";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 10.505694324816998 8.0989308058332021 -0.37904501840502469 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2722218725854064e-14 6.9574633657014427e-15 -8.7465253740246703e-15 ;
	setAttr ".bps" -type "matrix" 0.0064012267350062029 -0.99786625189781719 -0.064976669810706017 0
		 0.097831962610065867 0.06529121934381725 -0.99305889239685086 0 0.99518236087068479 -1.2014010745660188e-15 0.098041157744338775 0
		 11.797878707759489 0.35658516804247498 -11.139831070626213 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 2;
createNode joint -n "l_footLower_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "48A5B8BE-4099-B02E-44B4-8390F879D20A";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 6.0331591981664161 -19.444775089460293 2.58960805645936 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 179.44914343130853 -10.22821309904692 -90.644299808155239 ;
	setAttr ".bps" -type "matrix" 0.080371887437293427 -0.053206965155573265 0.99534384941521625 0
		 0.0042824102218746328 0.99858350620212732 0.0530343483391469 0 -0.99675574774989817 -8.3413777682505608e-15 0.080485895208672151 0
		 12.028945366692072 3.0212148882034171 16.794351620800711 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 2;
createNode joint -n "l_footEnd_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "F8E46509-4398-B288-57DE-7E860539B32C";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 8.3019092849861877 -2.6645352591003757e-15 1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -4.0155697809410169 3.8111539795571092 -43.514108059032097 ;
	setAttr ".bps" -type "matrix" 0.12146763056925836 -0.72453797923298136 0.67844699967858835 0
		 0.12768928915425076 0.68923487770787428 0.71319753840453914 0 -0.98434803812430716 -3.3837628457446809e-14 0.17623546703438453 0
		 12.696185485259601 2.5794954901524241 25.057605966014791 1;
	setAttr -cb on ".size" 2;
createNode joint -n "l_footToetipLast_result_jnt" -p "l_footEnd_result_jnt";
	rename -uid "A617EC32-4192-4292-F80B-0EA5BE30E529";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.9271317724024222 0 1.3500311979441904e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999889 -2.5182041690487399e-12 -65.820079743843039 ;
	setAttr ".bps" -type "matrix" -0.066732757730615155 -0.92553715697660888 -0.37273007673291358 0
		 -0.16311247311748123 0.37865679850711326 -0.91105068468106809 0 0.98434803812430394 4.1282926073022171e-14 -0.17623546703440243 0
		 13.051737246017185 0.45867735082731809 27.043509734665108 1;
	setAttr -cb on ".size" 1;
createNode joint -n "l_footBankoutsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "21920364-4C12-0A07-93DE-E1AA5E5F1936";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.35729750909955982 -2.9642012072038506 -11.220169654090926 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.3809878296861843e-14 5.5659706925611559e-15 -9.9392333795734934e-15 ;
	setAttr ".bps" -type "matrix" 0.080371887437293427 -0.053206965155573265 0.99534384941521625 0
		 0.0042824102218746328 0.99858350620212732 0.0530343483391469 0 -0.99675574774989817 -8.3413777682505608e-15 0.080485895208672151 0
		 23.171303359403794 0.08022316974214494 15.378447864334232 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 1;
createNode joint -n "l_footBankinsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "7F6854E5-4ADE-E6F8-FD99-579EBC91A4BC";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.19725383945779384 -2.9984474650069624 7.9908158436913936 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.3809878296861843e-14 5.5659706925611559e-15 -9.9392333795734934e-15 ;
	setAttr ".bps" -type "matrix" 0.080371887437293427 -0.053206965155573265 0.99534384941521625 0
		 0.0042824102218746328 0.99858350620212732 0.0530343483391469 0 -0.99675574774989817 -8.3413777682505608e-15 0.080485895208672151 0
		 4.035359499826348 0.037509983596651253 17.082143484214193 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 1;
createNode joint -n "r_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "FE2CAD88-4BF3-B1FF-D372-8E81DD525930";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.96595348472076381 -0.60669217996431435 3.3701899999999907 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -42.97128367263533 68.932451579712847 51.560241355829021 ;
	setAttr ".bps" -type "matrix" 0.93315728265258779 -0.25396720382515015 0.25439761243705339 0
		 0.2450250227706707 0.96721283044696782 0.066798793664239881 0 -0.26302133762999297 3.6660511854247056e-16 0.96479001650687146 0
		 3.3701917695808805 64.940378222140552 -4.9863933428523213 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 1;
createNode joint -n "r_legUpper_result_jnt" -p "r_hip_result_jnt";
	rename -uid "A76DF5E0-4056-42C6-D1B0-A099FB0D6F35";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -8.0929787573211645 5.0469126612995296e-05 1.1423102437291277e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -112.17018942925503 -3.677312405857986 -73.790521617700037 ;
	setAttr ".bps" -type "matrix" 0.0082848127802416655 -0.99760045244771334 0.06873644705186957 0
		 -0.11937691236782427 -0.069233931537347707 -0.99043213574550726 0 0.99281444120778251 -2.2132363942780943e-16 -0.11966405195077928 0
		 10.922223305937118 62.885024459015305 -2.9275562876057331 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 4;
createNode joint -n "r_legLower_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "412B1A8E-4B67-4E0A-A729-8593D5481990";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -29.721318401602609 9.8908337582415129e-06 -6.3718577150595479e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 12.473262841501542 -0.80965079878080692 7.625080812360399 ;
	setAttr ".bps" -type "matrix" 0.0064012267350062029 -0.99786625189781719 -0.064976669810706017 0
		 0.097831962610065867 0.06529121934381725 -0.99305889239685086 0 0.99518236087068479 -1.2014010745660188e-15 0.098041157744338775 0
		 11.168458658052703 33.235048630356118 -0.88462017161328577 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 3;
createNode joint -n "r_legEnd_result_jnt" -p "r_legLower_result_jnt";
	rename -uid "C6F43127-4BB9-DFEB-427E-AAAE1FC36E36";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -22.97291847700356 -8.5465765575776231e-07 5.5209528518673778e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159387e-07 2.0142432121660526e-22 3.4804939402817649e-23 ;
	setAttr ".bps" -type "matrix" 0.0064012267350062029 -0.99786625189781719 -0.064976669810706017 0
		 0.097831962610065867 0.06529121934381725 -0.99305889239685086 0 0.99518236087068479 -1.2014010745660188e-15 0.098041157744338775 0
		 11.315513996892468 10.311073919837728 -2.3773287712692639 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 4;
createNode joint -n "r_footHeelLast_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "8116A81C-41B0-319E-71E8-02A34BF3A8EF";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -10.505718644203769 -8.0989004692974103 0.37900673261600915 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159387e-07 2.0142432121660526e-22 3.4804939402817649e-23 ;
	setAttr ".bps" -type "matrix" 0.0064012267350062029 -0.99786625189781719 -0.064976669810706017 0
		 0.097831962610065867 0.06529121934381725 -0.99305889239685086 0 0.99518236087068479 -1.2014010745660188e-15 0.098041157744338775 0
		 11.797878707759489 0.35658516804247498 -11.139831070626213 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 2;
createNode joint -n "r_footLower_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "6F2D700B-42EC-DA75-AF6F-BD8900811551";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -6.0331866762901125 19.444829443987754 -2.5895817014070541 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 179.44914343130856 -10.228213099046995 -90.644299808155253 ;
	setAttr ".bps" -type "matrix" 0.080371887437293427 -0.053206965155573265 0.99534384941521625 0
		 0.0042824102218746328 0.99858350620212732 0.0530343483391469 0 -0.99675574774989817 -8.3413777682505608e-15 0.080485895208672151 0
		 12.028945366692072 3.0212148882034171 16.794351620800711 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 2;
createNode joint -n "r_footEnd_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "D213E523-4656-BFBE-39E9-418754084AE5";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -8.3018595055535833 -6.759012550539012e-06 6.4061185200969817e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -4.0155697809407682 3.811153979557099 -43.514108059032125 ;
	setAttr ".bps" -type "matrix" 0.12146763056925836 -0.72453797923298136 0.67844699967858835 0
		 0.12768928915425076 0.68923487770787428 0.71319753840453914 0 -0.98434803812430716 -3.3837628457446809e-14 0.17623546703438453 0
		 12.696185485259601 2.5794954901524241 25.057605966014791 1;
	setAttr -cb on ".size" 2;
createNode joint -n "r_footToetipLast_result_jnt" -p "r_footEnd_result_jnt";
	rename -uid "254EFF23-4D1F-436F-6D2A-D38023240C07";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -2.9271264500599123 1.2647233134543967e-05 -5.028643046500747e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999986 -2.4172215579122726e-13 -65.820079743843053 ;
	setAttr ".bps" -type "matrix" -0.066732757730615155 -0.92553715697660888 -0.37273007673291358 0
		 -0.16311247311748123 0.37865679850711326 -0.91105068468106809 0 0.98434803812430394 4.1282926073022171e-14 -0.17623546703440243 0
		 13.051737246017185 0.45867735082731809 27.043509734665108 1;
	setAttr -cb on ".size" 1;
createNode joint -n "r_footBankoutsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "6A7AEF4D-4AF6-449F-8123-BEAA443DFD7D";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.35739019000005356 2.9642012200301893 11.220219271343918 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.080371887437293427 -0.053206965155573265 0.99534384941521625 0
		 0.0042824102218746328 0.99858350620212732 0.0530343483391469 0 -0.99675574774989817 -8.3413777682505608e-15 0.080485895208672151 0
		 23.171303359403794 0.08022316974214494 15.378447864334232 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 1;
createNode joint -n "r_footBankinsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "37ECE0BC-4353-92B7-810F-ED98EF696265";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.19734184969406598 2.9984472428430791 -7.9907627319202836 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.080371887437293427 -0.053206965155573265 0.99534384941521625 0
		 0.0042824102218746328 0.99858350620212732 0.0530343483391469 0 -0.99675574774989817 -8.3413777682505608e-15 0.080485895208672151 0
		 4.035359499826348 0.037509983596651253 17.082143484214193 1;
	setAttr ".radi" 2;
	setAttr -cb on ".size" 1;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "l_armEnd_result_jnt.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint5.is"
		;
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint5.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint5|joint2.is"
		;
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint5|joint2.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint5|joint2|joint3.is"
		;
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint5|joint2|joint3.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint5|joint2|joint3|joint4.is"
		;
connectAttr "l_armEnd_result_jnt.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint1.is"
		;
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint1.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint1|joint2.is"
		;
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint1|joint2.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint1|joint2|joint3.is"
		;
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint1|joint2|joint3.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint1|joint2|joint3|joint4.is"
		;
connectAttr "l_armEnd_result_jnt.s" "l_thumbFA_result_jnt.is";
connectAttr "l_thumbFA_result_jnt.s" "l_thumbFB_result_jnt.is";
connectAttr "l_thumbFB_result_jnt.s" "l_thumbFC_result_jnt.is";
connectAttr "l_thumbFC_result_jnt.s" "l_thumbFLast_result_jnt.is";
connectAttr "l_armEnd_result_jnt.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint8.is"
		;
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint8.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint8|joint7.is"
		;
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint8|joint7.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint8|joint7|joint2.is"
		;
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint8|joint7|joint2.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint8|joint7|joint2|joint3.is"
		;
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint8|joint7|joint2|joint3.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint8|joint7|joint2|joint3|joint4.is"
		;
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint8.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint8|joint6.is"
		;
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint8|joint6.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint8|joint6|joint2.is"
		;
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint8|joint6|joint2.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint8|joint6|joint2|joint3.is"
		;
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint8|joint6|joint2|joint3.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|joint8|joint6|joint2|joint3|joint4.is"
		;
connectAttr "c_spineEnd_result_jnt.s" "r_clavicle_result_jnt.is";
connectAttr "r_clavicle_result_jnt.s" "r_armUpper_result_jnt.is";
connectAttr "r_armUpper_result_jnt.s" "r_armLower_result_jnt.is";
connectAttr "r_armLower_result_jnt.s" "r_armEnd_result_jnt.is";
connectAttr "r_armEnd_result_jnt.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint5.is"
		;
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint5.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint5|joint2.is"
		;
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint5|joint2.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint5|joint2|joint3.is"
		;
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint5|joint2|joint3.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint5|joint2|joint3|joint4.is"
		;
connectAttr "r_armEnd_result_jnt.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint1.is"
		;
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint1.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint1|joint2.is"
		;
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint1|joint2.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint1|joint2|joint3.is"
		;
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint1|joint2|joint3.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint1|joint2|joint3|joint4.is"
		;
connectAttr "r_armEnd_result_jnt.s" "r_thumbFA_result_jnt.is";
connectAttr "r_thumbFA_result_jnt.s" "r_thumbFB_result_jnt.is";
connectAttr "r_thumbFB_result_jnt.s" "r_thumbFC_result_jnt.is";
connectAttr "r_thumbFC_result_jnt.s" "r_thumbFLast_result_jnt.is";
connectAttr "r_armEnd_result_jnt.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint8.is"
		;
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint8.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint8|joint7.is"
		;
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint8|joint7.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint8|joint7|joint2.is"
		;
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint8|joint7|joint2.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint8|joint7|joint2|joint3.is"
		;
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint8|joint7|joint2|joint3.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint8|joint7|joint2|joint3|joint4.is"
		;
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint8.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint8|joint6.is"
		;
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint8|joint6.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint8|joint6|joint2.is"
		;
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint8|joint6|joint2.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint8|joint6|joint2|joint3.is"
		;
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint8|joint6|joint2|joint3.s" "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|joint8|joint6|joint2|joint3|joint4.is"
		;
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
// End of gradgame_skeleton.ma
