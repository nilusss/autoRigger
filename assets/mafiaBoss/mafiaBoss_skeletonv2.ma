//Maya ASCII 2019 scene
//Name: mafiaBoss_skeleton.ma
//Last modified: Sun, May 31, 2020 04:58:53 PM
//Codeset: 1252
requires maya "2019";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
createNode joint -n "root";
	rename -uid "A872E278-49F2-2703-73AB-14A35D3E57B7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 4;
createNode joint -n "c_pelvis_result_jnt" -p "root";
	rename -uid "036C3036-4AC2-62E9-DA7E-12949BAA2DBC";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
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
	setAttr -cb on ".size" 3;
createNode joint -n "c_spineA_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "8C19F142-4A67-91AD-5FA2-CF8E7526E626";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.4761933821541788 1.0428243673639592 3.0899894344872614e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.55752205602115 ;
	setAttr ".bps" -type "matrix" 3.8182427595530171e-16 0.99995147441275634 -0.0098513359375528992 0
		 -4.9863882209643037e-16 -0.0098513359375529547 -0.99995147441275634 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -1.2772458738854243e-15 103.5649352211553 -5.2784696132379727 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3.5;
createNode joint -n "c_spineB_result_jnt" -p "c_spineA_result_jnt";
	rename -uid "54252A6D-4A5E-0291-BF5E-53B0C431EC1D";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.2446281858965449 0.30271409919570402 1.5352911470687533e-15 ;
	setAttr ".r" -type "double3" 2.9212958548602664e-14 2.5410509221343101e-15 -3.180554681463516e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.5575220560211402 ;
	setAttr ".bps" -type "matrix" 3.1292577151476116e-16 0.98996955366613237 -0.14128086499621451 0
		 -5.4452540265115042e-16 -0.14128086499621456 -0.98996955366613237 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.8451716479151649e-16 111.80618119334332 -5.6623896249937271 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "c_spineC_result_jnt" -p "c_spineB_result_jnt";
	rename -uid "381EF96D-412E-6084-086D-91B7D66458A2";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 9.3088952201268 -0.50715908196248982 1.5122238942762257e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664389 ;
	setAttr ".bps" -type "matrix" 3.0256709671239149e-16 0.98711924594637923 -0.15998623153962838 0
		 -5.5034862096451224e-16 -0.15998623153962843 -0.98711924594637923 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.8614474925373691e-15 121.09335591332741 -6.475486343844242 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_spineD_result_jnt" -p "c_spineC_result_jnt";
	rename -uid "5EC62B4B-460A-4851-0631-3A923B0DE649";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.4661976393983167 -0.80836095751807235 1.0693536287809007e-15 ;
	setAttr ".r" -type "double3" 1.9079912030008196e-14 -3.6106491273745088e-16 -2.3854160110976372e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664762 ;
	setAttr ".bps" -type "matrix" 2.9210009835342728e-16 0.98391553473805982 -0.1786343206136988 0
		 -5.5597480622095115e-16 -0.17863432061369885 -0.98391553473805982 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 3.7985670419141436e-15 129.57982916648035 -7.032012740803534 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "c_spineE_result_jnt" -p "c_spineD_result_jnt";
	rename -uid "F77C6762-49EE-36D5-EA1F-2B8AF1863EB1";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.3917805206869218 -0.81652342116908372 6.0686316598619208e-15 ;
	setAttr ".r" -type "double3" 1.1118848927855349e-14 1.4144995480256389e-14 -1.4312496066585827e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -13.660887392657125 ;
	setAttr ".bps" -type "matrix" 4.1514402999157649e-16 0.99827006206148494 0.058795265045400974 0
		 -4.7125989323605624e-16 0.058795265045400918 -0.99827006206148494 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 6.3514174836457615e-16 137.98249149150217 -7.727682674289988 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_spineF_result_jnt" -p "c_spineE_result_jnt";
	rename -uid "06A4E769-43D4-CAD6-62F6-06AD4C5D2B1A";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.2164108797908568 -1.2226629012661405 2.8540237272785891e-15 ;
	setAttr ".r" -type "double3" 2.5161860609233292e-14 4.9412646151750586e-15 6.3611093629270351e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -7.9705946341670781 ;
	setAttr ".bps" -type "matrix" 4.7648066058858163e-16 0.98047330215533246 0.19665224067021952 0
		 -4.0914133584322056e-16 0.19665224067021947 -0.98047330215533246 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.7683039341033721e-15 146.11280170105252 -6.0240488485635435 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2.5;
createNode joint -n "c_neckA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "2A52D002-4B12-FEC8-9BCB-EB9BDD8E32F2";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 6.8704326802150604 1.0050380107777812 3.7523478079722882e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.0435046658204588 ;
	setAttr ".bps" -type "matrix" 4.8385275116605323e-16 0.97672934681686918 0.21447560016629352 0
		 -4.0039601371585547e-16 0.21447560016629347 -0.97672934681686918 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 8.7838183382650112e-16 153.04672049503708 -5.6583758048442681 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_neckB_result_jnt" -p "c_neckA_result_jnt";
	rename -uid "A2C91C60-41A8-BBDC-0DE1-D2A3BF815479";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.1855932247329406 0.16177702020829798 3.0204199570998344e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -16.181153286100564 ;
	setAttr ".bps" -type "matrix" 5.7626556509780032e-16 0.87826757470646188 0.47816949632868594 0
		 -2.4969671822636971e-16 0.47816949632868588 -0.87826757470646188 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 3.0225055093949471e-16 158.14633880179071 -4.7042049490294264 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_headA_result_jnt" -p "c_neckB_result_jnt";
	rename -uid "26B4C0C0-418E-79F7-37F6-0D8194B2AA41";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.2887793517517707 0.8923567627476956 3.1271734176092112e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1621966491283865e-15 2.3500225783870502e-15 26.675485644510687 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430052 0.032988265965505137 0
		 -4.8182666045294164e-16 0.032988265965505081 -0.99945573904430052 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -7.2575203280333086e-29 163.21799999999996 -2.9590000000000538 1;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 6;
createNode joint -n "c_headLast_result_jnt" -p "c_headA_result_jnt";
	rename -uid "A81B0C02-4203-E5E2-64F2-D286329F0F55";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 16.128814850162485 -6.2172489379008766e-14 3.5350970688316706e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1621966491283865e-15 2.350022578387053e-15 -3.975693351829396e-16 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430052 0.032988265965505137 0
		 -4.8182666045294164e-16 0.032988265965505081 -0.99945573904430052 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -2.8853769913227106e-14 179.3380365659778 -2.4269383660144515 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "9CEBAE9F-43FF-B89A-4DCD-E38EDE1A5D95";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.1677396236452182 -2.2634207029005111 -8.8286227929851542 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 135.89788751354328 48.423346248268942 155.39981009347429 ;
	setAttr ".bps" -type "matrix" 0.74806855769598668 -0.53727936544083577 -0.38951805665224187 0
		 -0.46184023181794726 2.8836499047188851e-16 -0.88696313354859602 0 0.47654698956240527 0.84340434162475875 -0.24813722668619487 0
		 8.8286227929851595 149.75405237956682 -2.9852299423040498 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_armUpper_result_jnt" -p "l_clavicle_result_jnt";
	rename -uid "C729793C-4C2D-5970-1C23-09BD9EB44FD0";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 13.453453843503979 -1.6653345369377348e-14 1.1368683772161603e-13 ;
	setAttr ".r" -type "double3" -1.2722218725854084e-14 1.8367703285451805e-13 -1.1927080055488204e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 18.083856760600888 25.486944773787204 -19.27301865909552 ;
	setAttr ".bps" -type "matrix" 0.56996849024782481 -0.82073388703505779 0.039138303449944581 0
		 0.068506165216869946 2.2204460492503131e-16 -0.9976506930420479 0 0.81880573120361966 0.57131067439032224 0.056225331264307704 0
		 18.892728605724763 142.52578923554142 -8.225593138686369 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "l_armLower_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "63C46F44-4186-94D5-4091-65BBB6EA5860";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 20.733730047454287 3.0198066269804258e-14 -8.5265128291212022e-14 ;
	setAttr ".r" -type "double3" -3.4389747493324278e-14 -5.4069429584879788e-14 1.550520407213466e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 19.487238065014754 -3.5287007466485667 -15.476895406190843 ;
	setAttr ".bps" -type "matrix" 0.58040903488173257 -0.75430961174967681 0.30682627307599908 0
		 0.46735332853803385 3.8857805861880479e-16 -0.88407062291675553 0 0.66686296833163294 0.65651885701939428 0.35252910779944363 0
		 30.710301418078213 125.5089143809588 -7.4141101204398971 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_armEnd_result_jnt" -p "l_armLower_result_jnt";
	rename -uid "1741708D-4B05-4CCA-75DF-ADB284921E30";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 24.518832105166098 6.3948846218409017e-14 -1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.58040903488173257 -0.75430961174967681 0.30682627307599908 0
		 0.46735332853803385 3.8857805861880479e-16 -0.88407062291675553 0 0.66686296833163294 0.65651885701939428 0.35252910779944363 0
		 44.941253096664965 107.01412365515537 0.10891175456437363 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_handCup_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "04CF0884-4038-500E-D486-6EBFFE308A3F";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.6404316112371191 0.74590773401241961 -0.9435748897880103 ;
	setAttr ".r" -type "double3" -2.6716659324293532e-13 1.4510038330004866e-13 7.7029058691694213e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -33.13045785436934 7.1077878962773493 26.6389388468058 ;
	setAttr ".bps" -type "matrix" 0.64023168392679164 -0.75029325007283065 -0.16481331800377516 0
		 -0.27902614432467043 -0.027239421091993399 -0.95989709069351836 0 0.71571488854122145 0.66054375542708899 -0.22679097311556562 0
		 46.193150770240038 104.40294600347568 -0.073007183933424424 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_pinkyFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "FCC232DC-4FB4-1469-D0E4-B1B90555DB69";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.8710584131982202 -3.1247848682616084 -0.3742261908557083 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.20197874089650816 6.4544741577334737 -1.6117940893674862 ;
	setAttr ".bps" -type "matrix" 0.39581767289107683 -0.87577025955269017 -0.27632376356387789 0
		 -0.34666407112603898 0.13614119272059777 -0.92805689342568498 0 0.85038367318370656 0.46313284069220007 -0.24971099346036077 0
		 52.095109460133898 97.486387703711102 -1.5923343569288795 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_pinkyFB_result_jnt" -p "l_pinkyFA_result_jnt";
	rename -uid "B691340D-4F42-DA6D-F980-0DA5CCDA4A38";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.8764376395871309 -0.10044078354404107 -0.35417380469118598 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6947325380792477 14.674540073013386 1.4879105618516544 ;
	setAttr ".bps" -type "matrix" 0.15864321379566096 -0.96082217581693463 -0.22727313342099098 0
		 -0.32944270419567223 0.16548356068464795 -0.92956048528074431 0 0.93075229538735327 0.22234193846762684 -0.29028301195493866 0
		 52.87302946245439 95.195791963807253 -2.1966062712837249 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_pinkyFC_result_jnt" -p "l_pinkyFB_result_jnt";
	rename -uid "47A94074-4EC0-7095-F3CA-97961295D8CE";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.2231547979183262 -0.1345858643208615 -0.13417962896960489 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.7546913788939111 6.8576340325342651 -0.84558777996534606 ;
	setAttr ".bps" -type "matrix" 0.11853280677967276 -0.96986314183319011 -0.21287428174954789 0
		 -0.48221374941125938 0.1311818975217007 -0.8661762001125064 0 0.86799762303572459 0.20532120172076551 -0.45213198352723594 0
		 53.160204088073705 92.718915303037946 -2.5899102449762004 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_pinkyFLast_result_jnt" -p "l_pinkyFC_result_jnt";
	rename -uid "37CFFCDD-4275-940C-E310-9CB4DEFA14C5";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.9650646012444639 -5.6843418860808015e-14 -0.45682652809759361 ;
	setAttr ".r" -type "double3" 4.9696166897867459e-16 3.1805546814635168e-15 2.3854160110976376e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1805546814635187e-15 -5.5659706925611559e-15 1.7493050748049344e-14 ;
	setAttr ".bps" -type "matrix" 0.11853280677967276 -0.96986314183319011 -0.21287428174954789 0
		 -0.48221374941125938 0.1311818975217007 -0.8661762001125064 0 0.86799762303572459 0.20532120172076551 -0.45213198352723594 0
		 53.115137177013906 89.749412261409731 -3.0145503580304212 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_ringFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "A32369F5-465C-56E2-EBCF-01A4B63B960D";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.5312097698806326 -6.0934127524439194 -0.40534831854152742 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1393155072322494 18.320320924256379 -13.366596662399283 ;
	setAttr ".bps" -type "matrix" 0.40148776432359234 -0.91457674046666526 -0.048548541644559504 0
		 -0.18108478531294672 -0.027308614846678465 -0.98308826667971128 0 0.89778386910581531 0.40348931256295484 -0.17658000742118768 0
		 52.960431792062558 96.955173980673806 1.1129599789708307 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_ringFB_result_jnt" -p "l_ringFA_result_jnt";
	rename -uid "76A4008D-4CC4-BDD8-6D3D-9BBFD1D23291";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.007958995035267 0.12224396699248175 -0.10855100992907296 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.8361876070059253 10.666565075322707 5.1651018684810479 ;
	setAttr ".bps" -type "matrix" 0.17394230009407388 -0.9762718576491588 -0.12898579844402994 0
		 -0.13934209856894966 0.10526398124303966 -0.98463357337603796 0 0.97484760645158497 0.18924258034365804 -0.1177259104041669 0
		 54.157078610255383 93.909685375737382 0.85278962347262344 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_ringFC_result_jnt" -p "l_ringFB_result_jnt";
	rename -uid "240D95F1-49AB-2AB4-543B-A2AC9E2E644F";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.8610392688226938 -0.082130187708660429 -0.01139108023262736 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.1823277839113446 2.9037281962133203 0.74030912793978443 ;
	setAttr ".bps" -type "matrix" 0.12252265632649312 -0.98316532111325383 -0.13555128198203364 0
		 -0.22972721150083059 0.1047763378676938 -0.96759874292967474 0 0.96551209572058327 0.14969258626701493 -0.21302235242795445 0
		 54.638183825480333 91.241264880301998 0.58465155573853345 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_ringFLast_result_jnt" -p "l_ringFC_result_jnt";
	rename -uid "2FB9ACCE-4234-1F69-3C68-ACA226F522B6";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.6699984676298385 0.074707221689429559 -0.25816449000342345 ;
	setAttr ".r" -type "double3" -6.2989891543046992e-15 1.5902773407317584e-15 2.8326815131784447e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 4.7708320221952767e-15 0 ;
	setAttr ".bps" -type "matrix" 0.12252265632649312 -0.98316532111325383 -0.13555128198203364 0
		 -0.22972721150083059 0.1047763378676938 -0.96759874292967474 0 0.96551209572058327 0.14969258626701493 -0.21302235242795445 0
		 54.698895910620514 88.585397218412837 0.20543803374067077 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_middleFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "9E642CF0-437F-F7AA-CEE4-B2A41972D892";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 13.089573485424495 -2.2629865904330977 1.9398831960269831 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -26.396954067317768 1.7395657714882744 -2.8374407707778029 ;
	setAttr ".bps" -type "matrix" 0.55403873351001787 -0.82776535066072687 0.088575425576958716 0
		 -0.001434708976003729 -0.10734732042912695 -0.99422054616007616 0 0.8324896536178511 0.55070961226603832 -0.060662175834865273 0
		 53.629728951410897 97.275482793680922 3.8358349023967291 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_middleFB_result_jnt" -p "l_middleFA_result_jnt";
	rename -uid "30547155-4771-C3E6-36EF-8BB5154D085A";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.2450177317396793 -0.27637869309826257 -0.1250051874343967 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.12697891503912204 3.5442977013603509 3.2188410905234521 ;
	setAttr ".bps" -type "matrix" 0.57257979809592252 -0.81529149442008331 0.086325859038295566 0
		 -0.0029084714376131178 -0.10731414056988815 -0.99422090906782001 0 0.81984383610924905 0.56901973108145687 -0.063817160965193631 0
		 55.416257714153097 94.376737683729928 4.3325506127304463 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_middleFC_result_jnt" -p "l_middleFB_result_jnt";
	rename -uid "0E60F48C-4E6C-DE16-7518-959BC13D8A5B";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.4291017531968322 -0.045929803760650145 -1.1159897514319965 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.1135483142340812 25.958781502601546 4.6365445998666388 ;
	setAttr ".bps" -type "matrix" 0.15404997018825367 -0.98751057139282472 0.033037525216260633 0
		 0.021732606743282812 -0.030042108185477867 -0.99931234633617594 0 0.98782402303706918 0.15466202870513812 0.016833193032549675 0
		 56.354919505963863 91.004180931623907 4.7301947022380109 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_middleFLast_result_jnt" -p "l_middleFC_result_jnt";
	rename -uid "734EE5FD-4C8B-5EE5-6420-6FA473939E26";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.7884742833944784 -0.12084093348155278 -4.2632564145606011e-14 ;
	setAttr ".r" -type "double3" -6.5598940305185035e-15 1.1927080055488188e-15 -7.9513867036587939e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.15404997018825367 -0.98751057139282472 0.033037525216260633 0
		 0.021732606743282812 -0.030042108185477867 -0.99931234633617594 0 0.98782402303706918 0.15466202870513812 0.016833193032549675 0
		 56.781857697705611 88.254163415111691 4.943076828461443 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_indexFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "A72B75B9-4ACA-0CF9-4E16-ADBDA6D1AC19";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 12.411226479782378 -4.8018670305638871 2.7353536543236885 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -20.482416741752068 -9.1402393917400424 -11.529106745949269 ;
	setAttr ".bps" -type "matrix" 0.64388085328861522 -0.71260175155267502 0.27859682419651566 0
		 0.16612822880902389 -0.22522671548804843 -0.96003871704387111 0 0.74687271898302821 0.66443334527590148 -0.026635902920182641 0
		 53.156076816344672 98.267810947004179 6.4820825900086199 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_indexFB_result_jnt" -p "l_indexFA_result_jnt";
	rename -uid "CEEF1970-44E5-95EA-0DE1-35A44930E7A9";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.75125439322942 -0.10935907762349473 -0.45782392721191911 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.557137892663554 11.915355968637771 -0.026654183210979409 ;
	setAttr ".bps" -type "matrix" 0.47237091640781964 -0.83053759632798085 0.29508137592497474 0
		 0.19804165642027963 -0.22621456609355675 -0.9537329146094391 0 0.85886274785576111 0.50895409534931901 0.057623859405700348 0
		 55.110236027911668 95.384459537780629 7.499326519683434 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_indexFC_result_jnt" -p "l_indexFB_result_jnt";
	rename -uid "2D02A720-4F92-0F72-067B-71A07ED9808A";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.136763123931452 0.0096139947339395349 -0.020909860891165977 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.2053097160321311 5.8936951887579117 2.7204400576861318 ;
	setAttr ".bps" -type "matrix" 0.39050373074713329 -0.88815740997606951 0.24224626184354278 0
		 0.27205712564461143 -0.14005128522761986 -0.95203495623432011 0 0.87948380124852943 0.43767802390649213 0.18693900270073591 0
		 56.49637677328564 92.947302712822164 8.3652230094188305 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_indexFLast_result_jnt" -p "l_indexFC_result_jnt";
	rename -uid "B565D55C-441A-9F14-9A06-A58F3F7B4CA8";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.3144727055004992 3.5527136788005009e-15 5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.39050373074713329 -0.88815740997606951 0.24224626184354278 0
		 0.27205712564461143 -0.14005128522761986 -0.95203495623432011 0 0.87948380124852943 0.43767802390649213 0.18693900270073591 0
		 57.790690730243156 90.003529219268444 9.1681416323087959 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_thumbFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "641B7E26-4008-6DE2-B979-558658FCDF71";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.5315565547955927 -2.5274416696589839 -0.53496200162364005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 120.74888566841075 -1.1260422128365937 -32.206711977666551 ;
	setAttr ".bps" -type "matrix" 0.25507246967466429 -0.62521946202037804 0.73758976370677509 0
		 0.20857454963562716 0.78044114399921183 0.58941350340613718 0 -0.94415819249655542 0.0034992948075898145 0.32947391774992862 0
		 45.142686621233445 105.50449116216369 2.3279042370677314 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_thumbFB_result_jnt" -p "l_thumbFA_result_jnt";
	rename -uid "4A77064E-4CD0-288B-B5D3-0B8DD8218B51";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.7166006137010257 1.0128570694446921 0.93462114149843956 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -55.033718433323855 -5.6603519710019432 -5.4094227600005897 ;
	setAttr ".bps" -type "matrix" 0.22032606891636267 -0.71844075665227258 0.65977215956477875 0
		 0.91059578412860098 0.39396900356137166 0.12491493969929263 0 -0.34967376407600315 0.57326372937224079 0.74101076598329507 0
		 46.326324430098694 101.97579391524637 6.4588560818572276 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_thumbFC_result_jnt" -p "l_thumbFB_result_jnt";
	rename -uid "F034783D-4D3B-1A13-3FD8-AFB95D339F6C";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.7213892736089917 0 -0.15659864129334267 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -4.3311185760772819 32.23134390160665 -3.6211077250131223 ;
	setAttr ".bps" -type "matrix" 0.32384762880693757 -0.93330881801114196 0.15510436337759437 0
		 0.93585623832296783 0.34007388164302432 0.092319316593173939 0 -0.13890937516276028 0.11525799428625805 0.98357499980682705 0
		 47.421328004927048 98.493983111942413 9.457855999915509 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "l_thumbFLast_result_jnt" -p "l_thumbFC_result_jnt";
	rename -uid "59E2010A-485F-66B6-FA00-2C90A7D254E5";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.4666899395973871 -0.023951973754961386 -0.08232189413183022 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.32384762880693757 -0.93330881801114196 0.15510436337759437 0
		 0.93585623832296783 0.34007388164302432 0.092319316593173939 0 -0.13890937516276028 0.11525799428625805 0.98357499980682705 0
		 48.856874629298829 94.307548306903072 10.067478112548926 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.5;
createNode joint -n "l_armLowerHelper_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "DEF51373-4801-602F-561F-4CB3359863E5";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 22.330066246384305 2.0595191520063185 0.91571100557486318 ;
	setAttr ".r" -type "double3" -3.4389747493324278e-14 -5.4069429584879788e-14 1.550520407213466e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 19.487238065014754 -3.5287007466485694 -15.476895406190843 ;
	setAttr ".bps" -type "matrix" 0.58040903488173257 -0.75430961174967681 0.30682627307599908 0
		 0.46735332853803385 3.8857805861880479e-16 -0.88407062291675553 0 0.66686296833163294 0.65651885701939428 0.35252910779944363 0
		 30.710301418078213 125.5089143809588 -7.4141101204398971 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "c_tieA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "E2F586A3-4D1A-20E7-E4EC-66AC696EC334";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 6.558947793558076 -8.6829817863690195 8.4460824787212594e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.58207887880238e-14 3.42197093376965e-15 -136.10873742682796 ;
	setAttr ".bps" -type "matrix" -5.9724659701825183e-17 -0.84292220957758746 0.53803545292186583 0
		 6.2519070501248439e-16 0.53803545292186583 0.84292220957758757 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 3.6287601640166543e-29 150.83614707887861 3.7792147561144827 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_tieB_result_jnt" -p "c_tieA_result_jnt";
	rename -uid "AFBB8780-4E2D-0BA7-6C79-79B99A0AA34E";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.4064158958868518 -0.090134620150521982 -1.2621774483536189e-29 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -10.89401445377097 ;
	setAttr ".bps" -type "matrix" -1.7680490834111573e-16 -0.9294163132607085 0.3690329479123402 0
		 6.0263627255335012e-16 0.3690329479123402 0.92941631326070862 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -3.7924767630623974e-16 146.23046342484571 6.6120817081652383 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_tieLast_result_jnt" -p "c_tieB_result_jnt";
	rename -uid "F648BA44-444F-A849-A1B0-F3A197CB7B7C";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 6.0026652389422566 -2.8421709430404007e-14 3.7865323450608567e-29 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -68.344010961577482 90 0 ;
	setAttr ".bps" -type "matrix" 1 -4.4408920985006262e-16 -4.4408920985006262e-16 0
		 3.8671800625606488e-16 0.99999999999999978 3.8857805861880479e-16 0 4.948531461432171e-16 -3.8857805861880479e-16 0.99999999999999978 0
		 -1.4405483536798651e-15 140.65148842872978 8.8272629566229917 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_collarHelper_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "3D765D64-422E-2C22-22E1-D3AA8A594C3F";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 6.8345039967817343 -0.9674824572804539 3.5151972925238489e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.0435046658204588 ;
	setAttr ".bps" -type "matrix" 4.8385275116605323e-16 0.97672934681686918 0.21447560016629352 0
		 -4.0039601371585547e-16 0.21447560016629347 -0.97672934681686918 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.9054526857379917e-15 152.62359281033758 -3.7314376040597228 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_collarAA_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "9B6DD93A-4D40-5CD9-5447-7A916218A277";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.98753600388707241 -5.9509620436633845 -3.5831527118738049 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.615236253200976 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159828e-16 -2.4700038965195284e-16 0
		 -3.904381109815447e-16 1 5.5511151231258172e-17 0 4.9485314614321739e-16 1.6653345369377348e-16 1 0
		 3.5831527118738111 152.3118120504908 2.2928440428991115 1;
	setAttr ".radi" 2;
createNode joint -n "l_collarAB_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "A6600415-44E7-742B-36FB-1DA92801DA12";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.6591400664718208 -0.55462248970872707 -6.797687964468242 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.615236253200976 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159828e-16 -2.4700038965195284e-16 0
		 -3.904381109815447e-16 1 5.5511151231258172e-17 0 4.9485314614321739e-16 1.6653345369377348e-16 1 0
		 6.7976879644682446 154.1251706123943 -2.8338764804400749 1;
	setAttr ".radi" 2;
createNode joint -n "l_collarAC_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "6E106956-48DE-6552-6816-7C997D1883C8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.2338345837689815 5.757954245445859 -6.170869165296252 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.615236253200976 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159828e-16 -2.4700038965195284e-16 0
		 -3.904381109815447e-16 1 5.5511151231258172e-17 0 4.9485314614321739e-16 1.6653345369377348e-16 1 0
		 6.1708691652962528 156.0403852967612 -8.8762974801893968 1;
	setAttr ".radi" 2;
createNode joint -n "c_collarAA_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "FDDC2D76-4F7B-B0F9-595E-DAA354CA8778";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.8485675705686049 7.8911360580103818 -6.1348337252181718e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.615236253200976 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159828e-16 -2.4700038965195284e-16 0
		 -3.904381109815447e-16 1 5.5511151231258172e-17 0 4.9485314614321739e-16 1.6653345369377348e-16 1 0
		 2.5379114167894205e-16 156.1215991481215 -11.042469132497596 1;
	setAttr ".radi" 2;
createNode joint -n "r_collarAA_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "4E131B7A-4E31-F2EE-3873-A69C8D58CA67";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.98771871258529131 -5.9509177842613923 3.5831500000000069 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -102.38476374679904 89.999999999999943 0 ;
	setAttr ".bps" -type "matrix" 1 3.0307618943791608e-16 -2.2318881469946105e-16 0
		 3.3492695975028717e-16 -0.99999999999999978 2.2204460492503099e-16 0 -4.9485314614321739e-16 -2.7755575615628914e-16 -0.99999999999999978 0
		 -3.5831500000000007 152.31200000000004 2.2928400000000035 1;
	setAttr ".radi" 2;
createNode joint -n "r_collarAB_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "F97D8EFF-42CE-F040-BB87-B0BC1115E2CF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.6589726694797378 -0.55465564424692815 6.7976900000000029 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -102.38476374679904 89.999999999999943 0 ;
	setAttr ".bps" -type "matrix" 1 3.0307618943791608e-16 -2.2318881469946105e-16 0
		 3.3492695975028717e-16 -0.99999999999999978 2.2204460492503099e-16 0 -4.9485314614321739e-16 -2.7755575615628914e-16 -0.99999999999999978 0
		 -6.7976900000000002 154.12500000000003 -2.8338799999999953 1;
	setAttr ".radi" 2;
createNode joint -n "r_collarAC_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "61751C5A-4D4D-7610-67E7-1FA8E52EAF80";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.2334577126771364 5.7578740698647053 6.1708700000000007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -102.38476374679904 89.999999999999943 0 ;
	setAttr ".bps" -type "matrix" 1 3.0307618943791608e-16 -2.2318881469946105e-16 0
		 3.3492695975028717e-16 -0.99999999999999978 2.2204460492503099e-16 0 -4.9485314614321739e-16 -2.7755575615628914e-16 -0.99999999999999978 0
		 -6.1708699999999999 156.03999999999999 -8.876299999999997 1;
	setAttr ".radi" 2;
createNode joint -n "r_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "D0B8F334-4B9F-1F2C-C76E-88BC57D387B2";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.1676882555323118 -2.2634309468903311 8.8286200000000061 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 135.89788751354328 48.423346248268864 -24.600189906525742 ;
	setAttr ".bps" -type "matrix" 0.74806855769598668 -0.53727936544083577 -0.38951805665224187 0
		 -0.46184023181794726 2.8836499047188851e-16 -0.88696313354859602 0 0.47654698956240527 0.84340434162475875 -0.24813722668619487 0
		 8.8286227929851595 149.75405237956682 -2.9852299423040498 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_armUpper_result_jnt" -p "r_clavicle_result_jnt";
	rename -uid "503581A0-45B2-C745-67BB-47AECCBE7D79";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -13.453291906901534 -9.0862883244113846e-06 -0.00020884268874965528 ;
	setAttr ".r" -type "double3" -1.2722218725854084e-14 1.8367703285451805e-13 -1.1927080055488204e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 18.083856760600817 25.486944773787158 -19.273018659095541 ;
	setAttr ".bps" -type "matrix" 0.56996849024782481 -0.82073388703505779 0.039138303449944581 0
		 0.068506165216869946 2.2204460492503131e-16 -0.9976506930420479 0 0.81880573120361966 0.57131067439032224 0.056225331264307704 0
		 18.892728605724763 142.52578923554142 -8.225593138686369 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "r_armLower_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "F9A94BFB-4B15-36B1-BA26-D0BD4569841D";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -20.733848136511796 -4.8736771169899384e-06 4.9405213900399758e-05 ;
	setAttr ".r" -type "double3" -3.4389747493324278e-14 -5.4069429584879788e-14 1.550520407213466e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 19.487238065014768 -3.5287007466485405 -15.476895406190836 ;
	setAttr ".bps" -type "matrix" 0.58040903488173257 -0.75430961174967681 0.30682627307599908 0
		 0.46735332853803385 3.8857805861880479e-16 -0.88407062291675553 0 0.66686296833163294 0.65651885701939428 0.35252910779944363 0
		 30.710301418078213 125.5089143809588 -7.4141101204398971 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_armEnd_result_jnt" -p "r_armLower_result_jnt";
	rename -uid "2B509C36-41B7-F7F2-BF7D-DE8E72038960";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -24.519018047240998 -2.24726682809262e-05 0.00010512463067868794 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.58040903488173257 -0.75430961174967681 0.30682627307599908 0
		 0.46735332853803385 3.8857805861880479e-16 -0.88407062291675553 0 0.66686296833163294 0.65651885701939428 0.35252910779944363 0
		 44.941253096664965 107.01412365515537 0.10891175456437363 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_handCup_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "61108E5C-49A2-55D0-78DA-8AB72C66A240";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.6402988769098741 -0.74590905246127903 0.94345679889079292 ;
	setAttr ".r" -type "double3" -2.6716659324293532e-13 1.4510038330004866e-13 7.7029058691694213e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -33.13045785436924 7.1077878962773342 26.638938846805775 ;
	setAttr ".bps" -type "matrix" 0.64023168392679164 -0.75029325007283065 -0.16481331800377516 0
		 -0.27902614432467043 -0.027239421091993399 -0.95989709069351836 0 0.71571488854122145 0.66054375542708899 -0.22679097311556562 0
		 46.193150770240038 104.40294600347568 -0.073007183933424424 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_pinkyFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "82D826E0-4908-51BA-8F92-B7BF76314FB5";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -8.8710222768966887 3.1247615694372595 0.37431064720428253 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.18324954809515379 6.4550306851190067 -5.0375189374558635 ;
	setAttr ".bps" -type "matrix" 0.39581767289107683 -0.87577025955269017 -0.27632376356387789 0
		 -0.34666407112603898 0.13614119272059777 -0.92805689342568498 0 0.85038367318370656 0.46313284069220007 -0.24971099346036077 0
		 52.095109460133898 97.486387703711102 -1.5923343569288795 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_pinkyFB_result_jnt" -p "r_pinkyFA_result_jnt";
	rename -uid "17C6D272-417C-2895-1B2F-72AEACF19C90";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.8764935293961784 0.1004609481012082 0.35412516551178896 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6947325380794955 14.67454007301345 1.4879105618518607 ;
	setAttr ".bps" -type "matrix" 0.15864321379566096 -0.96082217581693463 -0.22727313342099098 0
		 -0.32944270419567223 0.16548356068464795 -0.92956048528074431 0 0.93075229538735327 0.22234193846762684 -0.29028301195493866 0
		 52.87302946245439 95.195791963807253 -2.1966062712837249 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_pinkyFC_result_jnt" -p "r_pinkyFB_result_jnt";
	rename -uid "6818E751-4A1A-02F8-7A0C-0F811A871DE6";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.2231131067223941 0.13456373102789598 0.13423588160665645 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.7546913788924687 6.857634032534305 -0.84558777996517487 ;
	setAttr ".bps" -type "matrix" 0.11853280677967276 -0.96986314183319011 -0.21287428174954789 0
		 -0.48221374941125938 0.1311818975217007 -0.8661762001125064 0 0.86799762303572459 0.20532120172076551 -0.45213198352723594 0
		 53.160204088073705 92.718915303037946 -2.5899102449762004 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_pinkyFLast_result_jnt" -p "r_pinkyFC_result_jnt";
	rename -uid "EE81590C-4FB9-3017-14AF-CC8C87BE6A6A";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.9650561899172203 8.0144323817421537e-06 0.45681255835334866 ;
	setAttr ".r" -type "double3" 4.9696166897867459e-16 3.1805546814635168e-15 2.3854160110976376e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.11853280677967276 -0.96986314183319011 -0.21287428174954789 0
		 -0.48221374941125938 0.1311818975217007 -0.8661762001125064 0 0.86799762303572459 0.20532120172076551 -0.45213198352723594 0
		 53.115137177013906 89.749412261409731 -3.0145503580304212 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_ringFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "0E671EA9-4A4A-E03D-867B-2BBE30B60A38";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -8.3374303565878805 6.1422753733599098 0.34863440794268286 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.90641809521339134 18.332874679576268 -14.107277082907769 ;
	setAttr ".bps" -type "matrix" 0.40148776432359234 -0.91457674046666526 -0.048548541644559504 0
		 -0.18108478531294672 -0.027308614846678465 -0.98308826667971128 0 0.89778386910581531 0.40348931256295484 -0.17658000742118768 0
		 52.960431792062558 96.955173980673806 1.1129599789708307 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_ringFB_result_jnt" -p "r_ringFA_result_jnt";
	rename -uid "CF6C54F2-47E3-87E4-93C6-87A07D6EC73F";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.0079632106071514 -0.1222559938099046 0.10862458283965282 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.8361876070054333 10.666565075322694 5.1651018684811101 ;
	setAttr ".bps" -type "matrix" 0.17394230009407388 -0.9762718576491588 -0.12898579844402994 0
		 -0.13934209856894966 0.10526398124303966 -0.98463357337603796 0 0.97484760645158497 0.18924258034365804 -0.1177259104041669 0
		 54.157078610255383 93.909685375737382 0.85278962347262344 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_ringFC_result_jnt" -p "r_ringFB_result_jnt";
	rename -uid "1F9EEA0F-46F8-665F-ACC1-06ABE3E37FE4";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.8610669028670088 0.082140637174934028 0.011331700822651669 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.1823277839104449 2.9037281962132817 0.74030912793976222 ;
	setAttr ".bps" -type "matrix" 0.12252265632649312 -0.98316532111325383 -0.13555128198203364 0
		 -0.22972721150083059 0.1047763378676938 -0.96759874292967474 0 0.96551209572058327 0.14969258626701493 -0.21302235242795445 0
		 54.638183825480333 91.241264880301998 0.58465155573853345 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_ringFLast_result_jnt" -p "r_ringFC_result_jnt";
	rename -uid "0570FA43-4F85-6BF6-E240-178029BCCA94";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.6699751304486625 -0.074711987729628504 0.25814738363018819 ;
	setAttr ".r" -type "double3" -6.2989891543046992e-15 1.5902773407317584e-15 2.8326815131784447e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.12252265632649312 -0.98316532111325383 -0.13555128198203364 0
		 -0.22972721150083059 0.1047763378676938 -0.96759874292967474 0 0.96551209572058327 0.14969258626701493 -0.21302235242795445 0
		 54.698895910620514 88.585397218412837 0.20543803374067077 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_middleFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "759CB1C8-47AF-9904-E036-29934C8D50E9";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -13.082703101273175 2.4591553275271245 -2.0373050836503523 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -26.396954067317711 1.7395657714881667 -2.83744077077779 ;
	setAttr ".bps" -type "matrix" 0.55403873351001787 -0.82776535066072687 0.088575425576958716 0
		 -0.001434708976003729 -0.10734732042912695 -0.99422054616007616 0 0.8324896536178511 0.55070961226603832 -0.060662175834865273 0
		 53.629728951410897 97.275482793680922 3.8358349023967291 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_middleFB_result_jnt" -p "r_middleFA_result_jnt";
	rename -uid "E5D1FC83-4C12-6861-CBCC-A2BBAE3BF155";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.2449708092606784 0.27639439639713359 0.12501644317832472 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.12697891505328357 3.5442977013595911 3.2188410905234659 ;
	setAttr ".bps" -type "matrix" 0.57257979809592252 -0.81529149442008331 0.086325859038295566 0
		 -0.0029084714376131178 -0.10731414056988815 -0.99422090906782001 0 0.81984383610924905 0.56901973108145687 -0.063817160965193631 0
		 55.416257714153097 94.376737683729928 4.3325506127304463 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_middleFC_result_jnt" -p "r_middleFB_result_jnt";
	rename -uid "838AF055-4F18-C887-5751-32800BACB7B9";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.4291858544310969 0.045910121870004872 1.1159650968462529 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.1135483142178328 25.958781502603536 4.6365445998597936 ;
	setAttr ".bps" -type "matrix" 0.15404997018825367 -0.98751057139282472 0.033037525216260633 0
		 0.021732606743282812 -0.030042108185477867 -0.99931234633617594 0 0.98782402303706918 0.15466202870513812 0.016833193032549675 0
		 56.354919505963863 91.004180931623907 4.7301947022380109 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_middleFLast_result_jnt" -p "r_middleFC_result_jnt";
	rename -uid "FD172877-49E1-196B-CABB-F7B17FCAEE3D";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.7884475416061747 0.12086658738945744 1.2798015589510214e-05 ;
	setAttr ".r" -type "double3" -6.5598940305185035e-15 1.1927080055488188e-15 -7.9513867036587939e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.15404997018825367 -0.98751057139282472 0.033037525216260633 0
		 0.021732606743282812 -0.030042108185477867 -0.99931234633617594 0 0.98782402303706918 0.15466202870513812 0.016833193032549675 0
		 56.781857697705611 88.254163415111691 4.943076828461443 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_indexFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "36CF1C1A-43EF-DD79-01F2-D5A69E9D0130";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -12.41113799226769 4.8018756548164596 -2.7353984750297258 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -20.482416741751987 -9.1402393917400389 -11.529106745949289 ;
	setAttr ".bps" -type "matrix" 0.64388085328861522 -0.71260175155267502 0.27859682419651566 0
		 0.16612822880902389 -0.22522671548804843 -0.96003871704387111 0 0.74687271898302821 0.66443334527590148 -0.026635902920182641 0
		 53.156076816344672 98.267810947004179 6.4820825900086199 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_indexFB_result_jnt" -p "r_indexFA_result_jnt";
	rename -uid "7F3A01D8-418A-F435-EB50-6C80891DD625";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.7512099981580036 0.1094168464794798 0.45782825800255011 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.557137892663552 11.915355968637746 -0.026654183210983753 ;
	setAttr ".bps" -type "matrix" 0.47237091640781964 -0.83053759632798085 0.29508137592497474 0
		 0.19804165642027963 -0.22621456609355675 -0.9537329146094391 0 0.85886274785576111 0.50895409534931901 0.057623859405700348 0
		 55.110236027911668 95.384459537780629 7.499326519683434 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_indexFC_result_jnt" -p "r_indexFB_result_jnt";
	rename -uid "E4BA5C55-4124-4B4C-E103-14AD4FADF9D3";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.1368187853292397 -0.0096459312767578353 0.020877596022145894 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.2053097160320627 5.893695188757909 2.7204400576861021 ;
	setAttr ".bps" -type "matrix" 0.39050373074713329 -0.88815740997606951 0.24224626184354278 0
		 0.27205712564461143 -0.14005128522761986 -0.95203495623432011 0 0.87948380124852943 0.43767802390649213 0.18693900270073591 0
		 56.49637677328564 92.947302712822164 8.3652230094188305 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_indexFLast_result_jnt" -p "r_indexFC_result_jnt";
	rename -uid "44DC7A1F-4792-4821-D405-788EB095443B";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.3144715264625617 1.6377886222329607e-05 7.7099798545532394e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159387e-07 2.369697942090233e-22 -5.6872749416645328e-22 ;
	setAttr ".bps" -type "matrix" 0.39050373074713329 -0.88815740997606951 0.24224626184354278 0
		 0.27205712564461143 -0.14005128522761986 -0.95203495623432011 0 0.87948380124852943 0.43767802390649213 0.18693900270073591 0
		 57.790690730243156 90.003529219268444 9.1681416323087959 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_thumbFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "D40E38E4-4FC4-AA8D-9349-DFBBE80BD6B3";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.6675893644836464 2.3051490644341222 0.37955248292203692 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 120.74888566841084 -1.1260422128365775 -32.206711977666579 ;
	setAttr ".bps" -type "matrix" 0.25507246967466429 -0.62521946202037804 0.73758976370677509 0
		 0.20857454963562716 0.78044114399921183 0.58941350340613718 0 -0.94415819249655542 0.0034992948075898145 0.32947391774992862 0
		 45.142686621233445 105.50449116216369 2.3279042370677314 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_thumbFB_result_jnt" -p "r_thumbFA_result_jnt";
	rename -uid "5381B56A-45DF-FFC3-5BB3-98A82B8579BD";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -6.6107576839246107 -0.92774728506336146 -1.0235749614803851 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -55.033718433323891 -5.6603519710019166 -5.4094227600005871 ;
	setAttr ".bps" -type "matrix" 0.22032606891636267 -0.71844075665227258 0.65977215956477875 0
		 0.91059578412860098 0.39396900356137166 0.12491493969929263 0 -0.34967376407600315 0.57326372937224079 0.74101076598329507 0
		 46.326324430098694 101.97579391524637 6.4588560818572276 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_thumbFC_result_jnt" -p "r_thumbFB_result_jnt";
	rename -uid "2FFEAC4E-4241-51F2-E69B-34A0267A34F5";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.423029958182191 0.047384443345237059 0.68284469903102263 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -4.8548438843804149 40.989241924338302 -4.4967231292124161 ;
	setAttr ".bps" -type "matrix" 0.32384762880693757 -0.93330881801114196 0.15510436337759437 0
		 0.93585623832296783 0.34007388164302432 0.092319316593173939 0 -0.13890937516276028 0.11525799428625805 0.98357499980682705 0
		 47.421328004927048 98.493983111942413 9.457855999915509 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "r_thumbFLast_result_jnt" -p "r_thumbFC_result_jnt";
	rename -uid "098554A8-44BD-27E1-BC92-0B9635DA90B2";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.6641037253112501 0.023960297766876693 0.082336087982276318 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.32384762880693757 -0.93330881801114196 0.15510436337759437 0
		 0.93585623832296783 0.34007388164302432 0.092319316593173939 0 -0.13890937516276028 0.11525799428625805 0.98357499980682705 0
		 48.856874629298829 94.307548306903072 10.067478112548926 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.5;
createNode joint -n "r_armLowerHelper_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "E0507BA5-4BFF-180B-75A4-858725226A6B";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -22.330151477726289 -2.059524578383698 -0.91563494932799472 ;
	setAttr ".r" -type "double3" -3.4389747493324278e-14 -5.4069429584879788e-14 1.550520407213466e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 19.487238065014768 -3.5287007466485405 -15.476895406190836 ;
	setAttr ".bps" -type "matrix" 0.58040903488173257 -0.75430961174967681 0.30682627307599908 0
		 0.46735332853803385 3.8857805861880479e-16 -0.88407062291675553 0 0.66686296833163294 0.65651885701939428 0.35252910779944363 0
		 30.710301418078213 125.5089143809588 -7.4141101204398971 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "C5A551B5-4F23-9827-C4F1-C49EA790AC62";
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
	rename -uid "22903615-4CE0-57B2-A654-F68E1BC6FEB3";
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
	rename -uid "8999BD93-4814-0B49-5A4B-B691253CD9E4";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 39.620559219496037 2.6201263381153694e-14 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.27535389174267599 -6.9570941341338486 ;
	setAttr ".bps" -type "matrix" 0.10298781342936114 -0.98983625013594956 -0.098069914866087265 0
		 -0.001173180642892074 -0.098714986583889705 0.99511505619748408 0 -0.99468192601063099 -0.10236967002264377 -0.011327697349275958 0
		 15.145822410752501 52.208364688001737 -2.2621786355543487 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_legEnd_result_jnt" -p "l_legLower_result_jnt";
	rename -uid "9CE31C62-4557-7AA4-9987-57BC50A2511B";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 42.638689068786007 -9.7699626167013776e-15 -9.5923269327613525e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 4.4726550208080709e-16 3.9756933518293967e-15 ;
	setAttr ".bps" -type "matrix" 0.10298781342936114 -0.98983625013594956 -0.098069914866087265 0
		 -0.001173180642892074 -0.098714986583889705 0.99511505619748408 0 -0.99468192601063099 -0.10236967002264377 -0.011327697349275958 0
		 19.537087765441271 10.003044589441906 -6.443751242531766 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "l_footHeelLast_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "60446917-467D-CA51-D5A1-E7BC0499CB3D";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 10.299044117384826 -5.6743939489703514 1.6094518260728599 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.968601385698491 2.6061634743405273 66.990934307193811 ;
	setAttr ".bps" -type "matrix" 0.084363812879332173 -0.47261656261441121 0.8772207999238274 0
		 -0.043757419533267866 0.87775280506265763 0.47711141407476931 0 -0.99547377429656614 -0.078635856625173167 0.053370092191925157 0
		 19.00352824646486 0.20406605049687343 -13.118683858926062 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "l_footLower_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "5674E425-428D-0480-365D-38AA30907E9E";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.5391783892741397 15.424910009433313 -0.61645691452366336 ;
	setAttr ".r" -type "double3" -1.2153694576542459e-12 1.4246648645446142e-13 -4.4431479217139715e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.5610524540506463 4.6780588475678 93.346624012987462 ;
	setAttr ".bps" -type "matrix" 0.073963811372381588 -0.032278821183091368 0.99673839712850476 0
		 -0.075682615567183253 0.99641202230289305 0.037884343879358885 0 -0.99438498395147779 -0.078237839395586414 0.071255485252222611 0
		 20.599650167717972 4.050437980188681 8.4676351475050922 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "l_footEnd_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "1BA392DD-4BDA-5121-4036-34AEF4E96E4E";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 9.3427594439891593 -0.14633920987897486 -0.27524487277806742 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 35.502705334609502 -3.7974554018694771 -81.523593459438473 ;
	setAttr ".bps" -type "matrix" 0.019712335181948662 -0.99329322602286685 0.11392976335778758 0
		 -0.52903752951748129 0.086329452666036532 0.84419578177364929 0 -0.84836944558589256 -0.076914190754824724 -0.52378763927455951 0
		 21.575450967494554 3.6245851348326688 17.754765548540973 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "l_footToetipLast_result_jnt" -p "l_footEnd_result_jnt";
	rename -uid "B13EBD44-42CC-37A2-A747-BB98544A716D";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.376193187313248 -1.1990408665951691e-14 -7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.019712335181948662 -0.99329322602286685 0.11392976335778758 0
		 -0.52903752951748129 0.086329452666036532 0.84419578177364929 0 -0.84836944558589256 -0.076914190754824724 -0.52378763927455951 0
		 21.602578948877994 2.2576217641755996 17.911554912706169 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_footBankoutsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "F922C4F6-49F2-C022-F044-2996358AB6EF";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.2989448335061482 -4.48339837818774 -6.5690328484669216 ;
	setAttr ".r" -type "double3" 2.4848083448933725e-16 -4.9696166897867449e-17 -3.1782251736401798e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.073963811372381588 -0.032278821183091368 0.99673839712850476 0
		 -0.075682615567183253 0.99641202230289305 0.037884343879358885 0 -0.99438498395147779 -0.078237839395586414 0.071255485252222611 0
		 27.227110573815061 0.20355892274543619 4.5415199327780869 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_footBankinsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "3FB5C407-4997-6823-C87C-E2A662191D57";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.8145622402978043 -3.6987339479976522 5.5427847814958078 ;
	setAttr ".r" -type "double3" 2.4848083448933725e-16 -4.9696166897867449e-17 -3.1782251736401798e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.073963811372381588 -0.032278821183091368 0.99673839712850476 0
		 -0.075682615567183253 0.99641202230289305 0.037884343879358885 0 -0.99438498395147779 -0.078237839395586414 0.071255485252222611 0
		 15.159742320558152 0.022170252828258796 5.9170826019421625 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_legLowerHelper_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "7936111E-4471-715B-F076-79BCE33955B8";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 42.277502012402358 3.3909413751448145 0.24110264386509783 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1060462997035784e-18 -0.27535389174267616 -6.9570941341338539 ;
	setAttr ".bps" -type "matrix" 0.10298781342936114 -0.98983625013594956 -0.098069914866087265 0
		 -0.001173180642892074 -0.098714986583889705 0.99511505619748408 0 -0.99468192601063099 -0.10236967002264377 -0.011327697349275958 0
		 15.145822410752501 52.208364688001737 -2.2621786355543487 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "84217E7F-4DF0-2A0C-0CC5-478A0E0FB7AA";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.6007567725070686 -0.41927470489327234 1.7664399999999985 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -146.28659962943448 70.217919573886249 39.11688508117026 ;
	setAttr ".bps" -type "matrix" 0.94098666510547091 -0.28662825510599155 0.17996760672015186 0
		 0.18784941506435535 1.9413385784956291e-16 -0.98219784018291323 0 0.28152565310050187 0.95804187976042832 0.053842950062577583 0
		 1.7664386989510223 94.377528839413486 -4.9323648273169436 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_legUpper_result_jnt" -p "r_hip_result_jnt";
	rename -uid "53B3EB66-4D2A-3C95-692F-3D8B00831F20";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -9.7202828052681838 -6.5830253648258008e-06 -8.0368206454295432e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 169.53786089369564 67.06855775971394 -0.40582591584514038 ;
	setAttr ".bps" -type "matrix" 0.10683130426095372 -0.99400548144404322 0.023241671392131798 0
		 -0.014217918354085268 0.021845811346390923 0.99966024794641839 0 -0.99417549920905834 -0.1071254562922101 -0.011798872259911004 0
		 10.913106393785384 91.591417730059106 -3.1830266533064004 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "r_legLower_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "4EA3362A-4B66-1D9F-C16D-FDAAFE0B0956";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -39.620504830357568 -3.3680492121934691e-06 -1.0218133397188467e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.0200460448448424e-11 -0.27535389174269292 -6.9570941341338095 ;
	setAttr ".bps" -type "matrix" 0.10298781342936114 -0.98983625013594956 -0.098069914866087265 0
		 -0.001173180642892074 -0.098714986583889705 0.99511505619748408 0 -0.99468192601063099 -0.10236967002264377 -0.011327697349275958 0
		 15.145822410752501 52.208364688001737 -2.2621786355543487 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_legEnd_result_jnt" -p "r_legLower_result_jnt";
	rename -uid "6B877854-4EAF-9574-1359-88B1D6A9E9B2";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -42.638771470506697 -1.0441066822686196e-05 2.6311111994914427e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.10298781342936114 -0.98983625013594956 -0.098069914866087265 0
		 -0.001173180642892074 -0.098714986583889705 0.99511505619748408 0 -0.99468192601063099 -0.10236967002264377 -0.011327697349275958 0
		 19.537087765441271 10.003044589441906 -6.443751242531766 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "r_footHeelLast_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "8E06A927-4C62-4996-1050-7BA28AFA20CE";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -10.298997566879144 5.6744155968279326 -1.6094877292945036 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.9686013856981801 2.6061634743406557 66.99093430719374 ;
	setAttr ".bps" -type "matrix" 0.084363812879332173 -0.47261656261441121 0.8772207999238274 0
		 -0.043757419533267866 0.87775280506265763 0.47711141407476931 0 -0.99547377429656614 -0.078635856625173167 0.053370092191925157 0
		 19.00352824646486 0.20406605049687343 -13.118683858926062 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "r_footLower_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "53818B06-4A63-A827-5648-3793122088F8";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.5391357718242817 -15.424908956621261 0.61649912456595857 ;
	setAttr ".r" -type "double3" -1.2153694576542459e-12 1.4246648645446142e-13 -4.4431479217139715e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.5610524540504667 4.6780588475679421 93.34662401298749 ;
	setAttr ".bps" -type "matrix" 0.073963811372381588 -0.032278821183091368 0.99673839712850476 0
		 -0.075682615567183253 0.99641202230289305 0.037884343879358885 0 -0.99438498395147779 -0.078237839395586414 0.071255485252222611 0
		 20.599650167717972 4.050437980188681 8.4676351475050922 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "r_footEnd_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "2A1D2217-43F5-4758-4223-7F97011DC00A";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -9.3427887954139628 0.14633519286552943 0.27524219101821146 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 35.502705334609438 -3.7974554018696418 -81.523593459438501 ;
	setAttr ".bps" -type "matrix" 0.019712335181948662 -0.99329322602286685 0.11392976335778758 0
		 -0.52903752951748129 0.086329452666036532 0.84419578177364929 0 -0.84836944558589256 -0.076914190754824724 -0.52378763927455951 0
		 21.575450967494554 3.6245851348326688 17.754765548540973 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "r_footToetipLast_result_jnt" -p "r_footEnd_result_jnt";
	rename -uid "58547EEF-4B17-B34A-92FD-1D8F2D717FE4";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.376200432354409 -2.3209621293318605e-05 -1.8677522508170341e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.019712335181948662 -0.99329322602286685 0.11392976335778758 0
		 -0.52903752951748129 0.086329452666036532 0.84419578177364929 0 -0.84836944558589256 -0.076914190754824724 -0.52378763927455951 0
		 21.602578948877994 2.2576217641755996 17.911554912706169 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_footBankoutsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "954F89C9-4B22-7009-0FD2-5BB751FAF12D";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.2989540083332116 4.483395923370173 6.568972970546529 ;
	setAttr ".r" -type "double3" 2.4848083448933725e-16 -4.9696166897867449e-17 -3.1782251736401798e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.073963811372381588 -0.032278821183091368 0.99673839712850476 0
		 -0.075682615567183253 0.99641202230289305 0.037884343879358885 0 -0.99438498395147779 -0.078237839395586414 0.071255485252222611 0
		 27.227110573815061 0.20355892274543619 4.5415199327780869 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_footBankinsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "EBBA46B4-4F41-69F1-89A0-8EBF23C54DD5";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.8145764227222703 3.6987292215979126 -5.5428760400618451 ;
	setAttr ".r" -type "double3" 2.4848083448933725e-16 -4.9696166897867449e-17 -3.1782251736401798e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.073963811372381588 -0.032278821183091368 0.99673839712850476 0
		 -0.075682615567183253 0.99641202230289305 0.037884343879358885 0 -0.99438498395147779 -0.078237839395586414 0.071255485252222611 0
		 15.159742320558152 0.022170252828258796 5.9170826019421625 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_legLowerHelper_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "18E4846F-4EFD-D10A-2091-EBAF9777EE86";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -42.277445595403549 -3.3909476594256751 -0.24104641183013342 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.8425914226210242e-11 -0.27535389174269487 -6.9570941341338592 ;
	setAttr ".bps" -type "matrix" 0.10298781342936114 -0.98983625013594956 -0.098069914866087265 0
		 -0.001173180642892074 -0.098714986583889705 0.99511505619748408 0 -0.99468192601063099 -0.10236967002264377 -0.011327697349275958 0
		 15.145822410752501 52.208364688001737 -2.2621786355543487 1;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "c_spineF_result_jnt.s" "l_clavicle_result_jnt.is";
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
connectAttr "l_armUpper_result_jnt.s" "l_armLowerHelper_result_jnt.is";
connectAttr "c_spineF_result_jnt.s" "c_tieA_result_jnt.is";
connectAttr "c_tieA_result_jnt.s" "c_tieB_result_jnt.is";
connectAttr "c_tieB_result_jnt.s" "c_tieLast_result_jnt.is";
connectAttr "c_spineF_result_jnt.s" "c_collarHelper_result_jnt.is";
connectAttr "c_collarHelper_result_jnt.s" "l_collarAA_result_jnt.is";
connectAttr "c_collarHelper_result_jnt.s" "l_collarAB_result_jnt.is";
connectAttr "c_collarHelper_result_jnt.s" "l_collarAC_result_jnt.is";
connectAttr "c_collarHelper_result_jnt.s" "c_collarAA_result_jnt.is";
connectAttr "c_collarHelper_result_jnt.s" "r_collarAA_result_jnt.is";
connectAttr "c_collarHelper_result_jnt.s" "r_collarAB_result_jnt.is";
connectAttr "c_collarHelper_result_jnt.s" "r_collarAC_result_jnt.is";
connectAttr "c_spineF_result_jnt.s" "r_clavicle_result_jnt.is";
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
connectAttr "r_armUpper_result_jnt.s" "r_armLowerHelper_result_jnt.is";
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
// End of mafiaBoss_skeleton.ma
