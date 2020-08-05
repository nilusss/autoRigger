//Maya ASCII 2019 scene
//Name: bartender_skeleton.ma
//Last modified: Tue, Jun 09, 2020 09:57:31 PM
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
	rename -uid "D7729C32-4C39-17FB-19A9-358D942EF3DD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 4;
createNode joint -n "c_pelvis_result_jnt" -p "root";
	rename -uid "1863F0AB-4F3F-3BD0-6ACD-32870ED1BC23";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.7561605843557311e-16 97.735320541380972 -4.9429006702894798 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 -6.9930729541295662 89.999999999999972 ;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-16 0.99256087836149609 0.12174934392535891 0
		 -4.4408920985006262e-16 0.12174934392535885 -0.99256087836149609 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -1.48833541170029e-15 95.024834090046525 -5.2753739264521666 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "c_spineA_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "4CE30AE7-48EF-F5AD-9308-D6A53C74D9A5";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.7453921684201816 1.0428243673639592 2.9513632156439922e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.55752205602115 ;
	setAttr ".bps" -type "matrix" 3.8182427595530171e-16 0.99995147441275634 -0.0098513359375528992 0
		 -4.9863882209643037e-16 -0.0098513359375529547 -0.99995147441275634 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -1.2772458738854243e-15 103.5649352211553 -5.2784696132379727 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3.5;
createNode joint -n "c_spineB_result_jnt" -p "c_spineA_result_jnt";
	rename -uid "BED073BE-472D-0EB0-CE02-60BD9BBAB6CC";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.2446281858965449 0.30271409919570402 1.5352911470687533e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.5575220560211402 ;
	setAttr ".bps" -type "matrix" 3.1292577151476116e-16 0.98996955366613237 -0.14128086499621451 0
		 -5.4452540265115042e-16 -0.14128086499621456 -0.98996955366613237 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.8451716479151649e-16 111.80618119334332 -5.6623896249937271 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "c_spineC_result_jnt" -p "c_spineB_result_jnt";
	rename -uid "3D0C929E-4045-9986-E638-4D8BC0CF7890";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 9.3088952201267858 -0.50715908196248627 1.5122238942762257e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664389 ;
	setAttr ".bps" -type "matrix" 3.0256709671239149e-16 0.98711924594637923 -0.15998623153962838 0
		 -5.5034862096451224e-16 -0.15998623153962843 -0.98711924594637923 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.8614474925373691e-15 121.09335591332741 -6.475486343844242 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_spineD_result_jnt" -p "c_spineC_result_jnt";
	rename -uid "55656B20-4186-B158-B506-D4B1877796DA";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.4661976393983309 -0.80836095751807413 1.0693536287809133e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664762 ;
	setAttr ".bps" -type "matrix" 2.9210009835342728e-16 0.98391553473805982 -0.1786343206136988 0
		 -5.5597480622095115e-16 -0.17863432061369885 -0.98391553473805982 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 3.7985670419141436e-15 129.57982916648035 -7.032012740803534 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "c_spineE_result_jnt" -p "c_spineD_result_jnt";
	rename -uid "9F0660B0-428E-5036-37B7-0198166136E6";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.3917805206869218 -0.81652342116908727 6.0686316598619082e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -13.660887392657125 ;
	setAttr ".bps" -type "matrix" 4.1514402999157649e-16 0.99827006206148494 0.058795265045400974 0
		 -4.7125989323605624e-16 0.058795265045400918 -0.99827006206148494 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 6.3514174836457615e-16 137.98249149150217 -7.727682674289988 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_spineF_result_jnt" -p "c_spineE_result_jnt";
	rename -uid "2F3B863A-44F0-3D87-ED69-24BA7698ACD5";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.2164108797908568 -1.2226629012661387 2.8540237272785954e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -7.9705946341670781 ;
	setAttr ".bps" -type "matrix" 4.7648066058858163e-16 0.98047330215533246 0.19665224067021952 0
		 -4.0914133584322056e-16 0.19665224067021947 -0.98047330215533246 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.7683039341033721e-15 146.11280170105252 -6.0240488485635435 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2.5;
createNode joint -n "c_neckA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "227977DA-46D7-F813-48C8-6F8CB3FE2C97";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 6.8704326802150604 1.0050380107777812 3.7523478079723008e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.0435046658204588 ;
	setAttr ".bps" -type "matrix" 4.8385275116605323e-16 0.97672934681686918 0.21447560016629352 0
		 -4.0039601371585547e-16 0.21447560016629347 -0.97672934681686918 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 8.7838183382650112e-16 153.04672049503708 -5.6583758048442681 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_neckB_result_jnt" -p "c_neckA_result_jnt";
	rename -uid "7B78C41C-46A0-99C7-D646-C9BEBCCA06D8";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.185593224732969 0.16177702020830509 3.0204199570998281e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -16.181153286100564 ;
	setAttr ".bps" -type "matrix" 5.7626556509780032e-16 0.87826757470646188 0.47816949632868594 0
		 -2.4969671822636971e-16 0.47816949632868588 -0.87826757470646188 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 3.0225055093949471e-16 158.14633880179071 -4.7042049490294264 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_headA_result_jnt" -p "c_neckB_result_jnt";
	rename -uid "088886D6-4FBA-897F-B11B-319CA06A079C";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.2887793517517423 0.89235676274768139 3.1271734176091985e-15 ;
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
	rename -uid "E7FA4364-4100-AB1C-03CA-68ADFFD4B0F7";
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
	rename -uid "C941017F-41CD-AA45-D66D-849A83E456AA";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.2545268629428961 -2.987504095099105 -8.5654097059529235 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 102.58692841753115 65.047109558660708 115.17648484718497 ;
	setAttr ".bps" -type "matrix" 0.74806855769598668 -0.53727936544083577 -0.38951805665224187 0
		 -0.46184023181794726 2.8836499047188851e-16 -0.88696313354859602 0 0.47654698956240527 0.84340434162475875 -0.24813722668619487 0
		 8.8286227929851595 149.75405237956682 -2.9852299423040498 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_armUpper_result_jnt" -p "l_clavicle_result_jnt";
	rename -uid "50E6F077-4A3D-3327-DE4F-CD8D58F0A9D8";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 15.203890964594809 -7.3274719625260332e-15 -2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.5913247568765625 1.1389381366522613 -26.45136229268633 ;
	setAttr ".bps" -type "matrix" 0.56996849024782481 -0.82073388703505779 0.039138303449944581 0
		 0.068506165216869946 2.2204460492503131e-16 -0.9976506930420479 0 0.81880573120361966 0.57131067439032224 0.056225331264307704 0
		 18.892728605724763 142.52578923554142 -8.225593138686369 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "l_armLower_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "98510EEC-4A0E-B8FD-57A0-06BD237A6EF7";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 24.26930704475059 0 -2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.3447002541922377 0.22348431649713743 -12.231211895329047 ;
	setAttr ".bps" -type "matrix" 0.58040903488173257 -0.75430961174967681 0.30682627307599908 0
		 0.46735332853803385 3.8857805861880479e-16 -0.88407062291675553 0 0.66686296833163294 0.65651885701939428 0.35252910779944363 0
		 30.710301418078213 125.5089143809588 -7.4141101204398971 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_armEnd_result_jnt" -p "l_armLower_result_jnt";
	rename -uid "C3AA9309-4741-A958-E684-1C882C80466D";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 21.347283043991574 5.6843418860808015e-14 8.5265128291212022e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.58040903488173257 -0.75430961174967681 0.30682627307599908 0
		 0.46735332853803385 3.8857805861880479e-16 -0.88407062291675553 0 0.66686296833163294 0.65651885701939428 0.35252910779944363 0
		 44.941253096664965 107.01412365515537 0.10891175456437363 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_handCup_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "3F47402C-401C-BBD0-F246-D4AC85C9D1DD";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.6404316112371404 1.0136788238213406 -0.64743120285805844 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -16.110302068723335 -1.6456577657858724 27.458307927782442 ;
	setAttr ".bps" -type "matrix" 0.64023168392679164 -0.75029325007283065 -0.16481331800377516 0
		 -0.27902614432467043 -0.027239421091993399 -0.95989709069351836 0 0.71571488854122145 0.66054375542708899 -0.22679097311556562 0
		 46.193150770240038 104.40294600347568 -0.073007183933424424 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_pinkyFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "CE5B7293-4A7B-AB71-D1D0-5F86D75A5950";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 9.0938099373313719 -3.2035075535633339 -1.2788257893542152 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2723549966316479 7.4739276988182555 -14.792558797064318 ;
	setAttr ".bps" -type "matrix" 0.39581767289107683 -0.87577025955269017 -0.27632376356387789 0
		 -0.34666407112603898 0.13614119272059777 -0.92805689342568498 0 0.85038367318370656 0.46313284069220007 -0.24971099346036077 0
		 52.095109460133898 97.486387703711102 -1.5923343569288795 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_pinkyFB_result_jnt" -p "l_pinkyFA_result_jnt";
	rename -uid "4513E18A-4458-678C-78CF-5E976C7A5CF8";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.0197734391931732 -0.064127278104656682 -0.72039955525565347 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6947325380792477 14.674540073013386 1.4879105618516544 ;
	setAttr ".bps" -type "matrix" 0.15864321379566096 -0.96082217581693463 -0.22727313342099098 0
		 -0.32944270419567223 0.16548356068464795 -0.92956048528074431 0 0.93075229538735327 0.22234193846762684 -0.29028301195493866 0
		 52.87302946245439 95.195791963807253 -2.1966062712837249 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_pinkyFC_result_jnt" -p "l_pinkyFB_result_jnt";
	rename -uid "94612B62-41F0-9D4F-124B-CB92A7F1E453";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.3330017465712416 -0.15754412269497564 -0.32126984170758988 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.7546913788939111 6.8576340325342651 -0.84558777996534606 ;
	setAttr ".bps" -type "matrix" 0.11853280677967276 -0.96986314183319011 -0.21287428174954789 0
		 -0.48221374941125938 0.1311818975217007 -0.8661762001125064 0 0.86799762303572459 0.20532120172076551 -0.45213198352723594 0
		 53.160204088073705 92.718915303037946 -2.5899102449762004 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_pinkyFLast_result_jnt" -p "l_pinkyFC_result_jnt";
	rename -uid "95F91F86-49DB-29AA-0FCB-879419D60C6B";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.3981807989843134 -6.3948846218409017e-14 -0.45682652809753677 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1805546814635187e-15 -5.5659706925611559e-15 1.7493050748049344e-14 ;
	setAttr ".bps" -type "matrix" 0.11853280677967276 -0.96986314183319011 -0.21287428174954789 0
		 -0.48221374941125938 0.1311818975217007 -0.8661762001125064 0 0.86799762303572459 0.20532120172076551 -0.45213198352723594 0
		 53.115137177013906 89.749412261409731 -3.0145503580304212 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_ringFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "BC6664EF-4B1F-BFDE-4C10-2CA7384337F3";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.3285273521697007 -6.0179053875383275 -0.74804415014625647 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.5231739423812303 18.186163069364284 -25.023314897392268 ;
	setAttr ".bps" -type "matrix" 0.40148776432359234 -0.91457674046666526 -0.048548541644559504 0
		 -0.18108478531294672 -0.027308614846678465 -0.98308826667971128 0 0.89778386910581531 0.40348931256295484 -0.17658000742118768 0
		 52.960431792062558 96.955173980673806 1.1129599789708307 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_ringFB_result_jnt" -p "l_ringFA_result_jnt";
	rename -uid "1715CF82-4786-93C3-8705-02B8E39A0CB5";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.2684419840155954 0.17006538000207172 -0.44899994083212391 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.7959912369975539 7.7193426436399264 4.9135804238803305 ;
	setAttr ".bps" -type "matrix" 0.17394230009407388 -0.9762718576491588 -0.12898579844402994 0
		 -0.13934209856894966 0.10526398124303966 -0.98463357337603796 0 0.97484760645158497 0.18924258034365804 -0.1177259104041669 0
		 54.157078610255383 93.909685375737382 0.85278962347262344 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_ringFC_result_jnt" -p "l_ringFB_result_jnt";
	rename -uid "07E1236F-473C-16EF-6F1A-37A542BE3A08";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.6543919389304733 -0.096802265851106739 -0.13339020640970034 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.2757822622186419 2.7298988800328567 -1.1612040646516324 ;
	setAttr ".bps" -type "matrix" 0.12252265632649312 -0.98316532111325383 -0.13555128198203364 0
		 -0.22972721150083059 0.1047763378676938 -0.96759874292967474 0 0.96551209572058327 0.14969258626701493 -0.21302235242795445 0
		 54.638183825480333 91.241264880301998 0.58465155573853345 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_ringFLast_result_jnt" -p "l_ringFC_result_jnt";
	rename -uid "225B3C42-497B-FE7F-AD4E-54839C179446";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.6699984676298474 0.074707221689440217 -0.25816449000339503 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 4.7708320221952767e-15 0 ;
	setAttr ".bps" -type "matrix" 0.12252265632649312 -0.98316532111325383 -0.13555128198203364 0
		 -0.22972721150083059 0.1047763378676938 -0.96759874292967474 0 0.96551209572058327 0.14969258626701493 -0.21302235242795445 0
		 54.698895910620514 88.585397218412837 0.20543803374067077 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_middleFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "BF058995-4F69-EC00-E47D-BC87972858F8";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 12.298931028799551 -2.7097286256423665 1.1234544518744372 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.5716770110655149 1.5720484498364744 -9.7727192744291642 ;
	setAttr ".bps" -type "matrix" 0.55403873351001787 -0.82776535066072687 0.088575425576958716 0
		 -0.001434708976003729 -0.10734732042912695 -0.99422054616007616 0 0.8324896536178511 0.55070961226603832 -0.060662175834865273 0
		 53.629728951410897 97.275482793680922 3.8358349023967291 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_middleFB_result_jnt" -p "l_middleFA_result_jnt";
	rename -uid "791EB06B-4B03-F587-0BCA-D4A1B39498CE";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.6063372696883746 -0.27623200198972775 -0.30023566142909885 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.06886889977495822 3.5459007883169407 0.052337615414239091 ;
	setAttr ".bps" -type "matrix" 0.57257979809592252 -0.81529149442008331 0.086325859038295566 0
		 -0.0029084714376131178 -0.10731414056988815 -0.99422090906782001 0 0.81984383610924905 0.56901973108145687 -0.063817160965193631 0
		 55.416257714153097 94.376737683729928 4.3325506127304463 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_middleFC_result_jnt" -p "l_middleFB_result_jnt";
	rename -uid "E157570D-4803-21E3-45F5-E3A259970CC9";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.6480614106790625 -0.15444675370052696 -0.82831074526265525 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1397295908309886 14.111875078744358 2.2618487035470873 ;
	setAttr ".bps" -type "matrix" 0.15404997018825367 -0.98751057139282472 0.033037525216260633 0
		 0.021732606743282812 -0.030042108185477867 -0.99931234633617594 0 0.98782402303706918 0.15466202870513812 0.016833193032549675 0
		 56.354919505963863 91.004180931623907 4.7301947022380109 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_middleFLast_result_jnt" -p "l_middleFC_result_jnt";
	rename -uid "0F5F7520-4A04-9C72-F5EE-2887984C274E";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.7884742833944767 -0.12084093348155278 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.15404997018825367 -0.98751057139282472 0.033037525216260633 0
		 0.021732606743282812 -0.030042108185477867 -0.99931234633617594 0 0.98782402303706918 0.15466202870513812 0.016833193032549675 0
		 56.781857697705611 88.254163415111691 4.943076828461443 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_indexFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "7634AB6A-43C7-12D7-E9B6-A9B20925A131";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 11.207706822298107 -5.1238819329220568 0.7276760345737614 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.64589107153788439 -9.7831290814025174 -25.898567596752628 ;
	setAttr ".bps" -type "matrix" 0.64388085328861522 -0.71260175155267502 0.27859682419651566 0
		 0.16612822880902389 -0.22522671548804843 -0.96003871704387111 0 0.74687271898302821 0.66443334527590148 -0.026635902920182641 0
		 53.156076816344672 98.267810947004179 6.4820825900086199 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_indexFB_result_jnt" -p "l_indexFA_result_jnt";
	rename -uid "1F59A6EB-4FF0-78A9-5E4F-C99C3E7495C8";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.4832028003407487 0.13757658230484537 -0.49506808291562265 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5380163521231105 7.855702660884929 -0.13796303465903856 ;
	setAttr ".bps" -type "matrix" 0.47237091640781964 -0.83053759632798085 0.29508137592497474 0
		 0.19804165642027963 -0.22621456609355675 -0.9537329146094391 0 0.85886274785576111 0.50895409534931901 0.057623859405700348 0
		 55.110236027911668 95.384459537780629 7.499326519683434 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_indexFC_result_jnt" -p "l_indexFB_result_jnt";
	rename -uid "EF7CFA4D-47A8-C1B8-0EBF-05A6F3F6BD9B";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.5225911570776063 0.027947134056859113 -0.060783337375028168 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.1766133239726146 2.1169675698151553 2.3098319771611875 ;
	setAttr ".bps" -type "matrix" 0.39050373074713329 -0.88815740997606951 0.24224626184354278 0
		 0.27205712564461143 -0.14005128522761986 -0.95203495623432011 0 0.87948380124852943 0.43767802390649213 0.18693900270073591 0
		 56.49637677328564 92.947302712822164 8.3652230094188305 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_indexFLast_result_jnt" -p "l_indexFC_result_jnt";
	rename -uid "47B5286C-4BC8-99A8-B0C4-A584AD18AEFE";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.4852588155491162 2.1316282072803006e-14 -0.25112804399333299 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.39050373074713329 -0.88815740997606951 0.24224626184354278 0
		 0.27205712564461143 -0.14005128522761986 -0.95203495623432011 0 0.87948380124852943 0.43767802390649213 0.18693900270073591 0
		 57.790690730243156 90.003529219268444 9.1681416323087959 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_thumbFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "4C7FF170-4A40-1419-B752-E0924524947A";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.5516250159573275 -2.9095931228095679 0.095303112208739549 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 137.03260023437045 8.9665623183417491 -31.081546044984584 ;
	setAttr ".bps" -type "matrix" 0.25507246967466429 -0.62521946202037804 0.73758976370677509 0
		 0.20857454963562716 0.78044114399921183 0.58941350340613718 0 -0.94415819249655542 0.0034992948075898145 0.32947391774992862 0
		 45.142686621233445 105.50449116216369 2.3279042370677314 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_thumbFB_result_jnt" -p "l_thumbFA_result_jnt";
	rename -uid "D206ABAB-4F3C-FD9B-E26E-C4AB6E5512DE";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.7233312227633153 -0.70110866461786259 2.092394588866938 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -56.323922662368425 -7.2470676081594023 3.6209175075378601 ;
	setAttr ".bps" -type "matrix" 0.22032606891636267 -0.71844075665227258 0.65977215956477875 0
		 0.91059578412860098 0.39396900356137166 0.12491493969929263 0 -0.34967376407600315 0.57326372937224079 0.74101076598329507 0
		 46.326324430098694 101.97579391524637 6.4588560818572276 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_thumbFC_result_jnt" -p "l_thumbFB_result_jnt";
	rename -uid "94FE29D4-4E63-5EC4-EBC8-54821B6610A3";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.4407264122601759 -0.058379654524543412 0.04775317642882726 ;
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
	rename -uid "671DA581-4FA7-1668-33CC-E3B97B623675";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.2812679932530155 -0.023951973755004019 -0.29132671953650124 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.32384762880693757 -0.93330881801114196 0.15510436337759437 0
		 0.93585623832296783 0.34007388164302432 0.092319316593173939 0 -0.13890937516276028 0.11525799428625805 0.98357499980682705 0
		 48.856874629298829 94.307548306903072 10.067478112548926 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.5;
createNode joint -n "l_armLowerHelper_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "617A0478-476D-9AF6-F2D6-F2A4A14A0170";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 27.824289589199665 2.3355392577720888 -1.789840060672276 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 0.58040903488173257 -0.75430961174967681 0.30682627307599908 0
		 0.46735332853803385 3.8857805861880479e-16 -0.88407062291675553 0 0.66686296833163294 0.65651885701939428 0.35252910779944363 0
		 30.710301418078213 125.5089143809588 -7.4141101204398971 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "c_collarHelper_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "789A7BC3-40A2-84A4-7E89-4A9BBA9E6B43";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 7.4941658004010208 -1.0122969667068631 -1.0480024734680094e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.0435046658204588 ;
	setAttr ".bps" -type "matrix" 4.8385275116605323e-16 0.97672934681686918 0.21447560016629352 0
		 -4.0039601371585547e-16 0.21447560016629347 -0.97672934681686918 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.9054526857379917e-15 152.62359281033758 -3.7314376040597228 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_collarAA_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "67658624-40E3-85F6-8EA3-65B6A9109CF8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.406647582589585 -6.4561448127206589 -4.9609599265991591 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.615236253200976 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159828e-16 -2.4700038965195284e-16 0
		 -3.904381109815447e-16 1 5.5511151231258172e-17 0 4.9485314614321739e-16 1.6653345369377348e-16 1 0
		 3.5831527118738111 152.3118120504908 2.2928440428991115 1;
	setAttr ".radi" 2;
createNode joint -n "l_collarAB_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "C45B0454-4B2A-6AFF-CBAA-ED8F460F3A59";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.5639681378658281 2.0388507169052588 -8.1774354289317159 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.615236253200976 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159828e-16 -2.4700038965195284e-16 0
		 -3.904381109815447e-16 1 5.5511151231258172e-17 0 4.9485314614321739e-16 1.6653345369377348e-16 1 0
		 6.7976879644682446 154.1251706123943 -2.8338764804400749 1;
	setAttr ".radi" 2;
createNode joint -n "l_collarAC_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "B97362E5-4FD6-1AD3-934B-43B62D835B62";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.2905868279279105 10.563081385819849 -7.5467485045463487 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.615236253200976 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159828e-16 -2.4700038965195284e-16 0
		 -3.904381109815447e-16 1 5.5511151231258172e-17 0 4.9485314614321739e-16 1.6653345369377348e-16 1 0
		 6.1708691652962528 156.0403852967612 -8.8762974801893968 1;
	setAttr ".radi" 2;
createNode joint -n "c_collarAA_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "038AE779-4E97-F3D9-A093-69A1138F1686";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.1242502646290404 12.042634695814399 2.5649690243763437e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.615236253200976 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159828e-16 -2.4700038965195284e-16 0
		 -3.904381109815447e-16 1 5.5511151231258172e-17 0 4.9485314614321739e-16 1.6653345369377348e-16 1 0
		 2.5379114167894205e-16 156.1215991481215 -11.042469132497596 1;
	setAttr ".radi" 2;
createNode joint -n "r_collarAA_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "4E42FDF3-4968-A3B2-0200-EBBC6B30AEAC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.40658960976577418 -6.4561597050672681 4.9609600000000205 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -102.38476374679904 89.999999999999943 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159828e-16 -2.4700038965195284e-16 0
		 -3.904381109815447e-16 1 5.5511151231258172e-17 0 4.9485314614321739e-16 1.6653345369377348e-16 1 0
		 3.5831527118738111 152.3118120504908 2.2928440428991115 1;
	setAttr ".radi" 2;
createNode joint -n "r_collarAB_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "DC042267-402E-7825-2140-E5A874383D67";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.5638243868344546 2.0388182031444657 8.1774400000000202 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -102.38476374679904 89.999999999999943 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159828e-16 -2.4700038965195284e-16 0
		 -3.904381109815447e-16 1 5.5511151231258172e-17 0 4.9485314614321739e-16 1.6653345369377348e-16 1 0
		 6.7976879644682446 154.1251706123943 -2.8338764804400749 1;
	setAttr ".radi" 2;
createNode joint -n "r_collarAC_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "08FEC885-4B9C-25BD-E491-14954102B734";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.2910305575804841 10.563133774681262 7.5467500000000163 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -102.38476374679904 89.999999999999943 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159828e-16 -2.4700038965195284e-16 0
		 -3.904381109815447e-16 1 5.5511151231258172e-17 0 4.9485314614321739e-16 1.6653345369377348e-16 1 0
		 6.1708691652962528 156.0403852967612 -8.8762974801893968 1;
	setAttr ".radi" 2;
createNode joint -n "r_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "65385BD4-4649-DEE5-7C32-E9839F960971";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.2542000119523493 -2.9875648827207186 8.5654100000000035 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 102.58692841753128 65.047109558660651 -64.823515152814949 ;
	setAttr ".bps" -type "matrix" 0.74806855769598668 -0.53727936544083577 -0.38951805665224187 0
		 -0.46184023181794726 2.8836499047188851e-16 -0.88696313354859602 0 0.47654698956240527 0.84340434162475875 -0.24813722668619487 0
		 8.8286227929851595 149.75405237956682 -2.9852299423040498 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_armUpper_result_jnt" -p "r_clavicle_result_jnt";
	rename -uid "6AAF5517-469F-F793-D2A4-A292DAFF2C0E";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -15.20381530627772 3.1689761544884121e-06 -0.00080565826951328745 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.5913247568763143 1.1389381366522282 -26.451362292686323 ;
	setAttr ".bps" -type "matrix" 0.56996849024782481 -0.82073388703505779 0.039138303449944581 0
		 0.068506165216869946 2.2204460492503131e-16 -0.9976506930420479 0 0.81880573120361966 0.57131067439032224 0.056225331264307704 0
		 18.892728605724763 142.52578923554142 -8.225593138686369 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "r_armLower_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "42BF40C4-47CB-F9B6-5FAB-088640FD0CEB";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -24.269378380848416 7.0756041736785846e-07 0.00044867272083592979 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.3447002541916897 0.22348431649718414 -12.231211895329023 ;
	setAttr ".bps" -type "matrix" 0.58040903488173257 -0.75430961174967681 0.30682627307599908 0
		 0.46735332853803385 3.8857805861880479e-16 -0.88407062291675553 0 0.66686296833163294 0.65651885701939428 0.35252910779944363 0
		 30.710301418078213 125.5089143809588 -7.4141101204398971 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_armEnd_result_jnt" -p "r_armLower_result_jnt";
	rename -uid "160DE039-4A2D-36CD-44A7-749456366B95";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -21.347233884457097 7.9372031400737342e-06 -0.00028952443938123906 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.58040903488173257 -0.75430961174967681 0.30682627307599908 0
		 0.46735332853803385 3.8857805861880479e-16 -0.88407062291675553 0 0.66686296833163294 0.65651885701939428 0.35252910779944363 0
		 44.941253096664965 107.01412365515537 0.10891175456437363 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_handCup_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "021F705C-4C95-76BD-2D6F-988F18901841";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.6404410251467851 -1.0136698405589293 0.64774159003647469 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -16.110302068722621 -1.6456577657862317 27.4583079277824 ;
	setAttr ".bps" -type "matrix" 0.64023168392679164 -0.75029325007283065 -0.16481331800377516 0
		 -0.27902614432467043 -0.027239421091993399 -0.95989709069351836 0 0.71571488854122145 0.66054375542708899 -0.22679097311556562 0
		 46.193150770240038 104.40294600347568 -0.073007183933424424 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_pinkyFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "81291105-4F13-DD7A-B36F-D6AB75A64D78";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -9.0938163298256072 3.2035720047038794 1.2785603811220199 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2723549966272873 7.473927698818243 -14.792558797064302 ;
	setAttr ".bps" -type "matrix" 0.39581767289107683 -0.87577025955269017 -0.27632376356387789 0
		 -0.34666407112603898 0.13614119272059777 -0.92805689342568498 0 0.85038367318370656 0.46313284069220007 -0.24971099346036077 0
		 52.095109460133898 97.486387703711102 -1.5923343569288795 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_pinkyFB_result_jnt" -p "r_pinkyFA_result_jnt";
	rename -uid "D10A8480-476F-54BC-D0C8-429A2190A83F";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.0197426401458429 0.064161806694094992 0.72029316611710215 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6947325380735003 14.674540073013485 1.4879105618504889 ;
	setAttr ".bps" -type "matrix" 0.15864321379566096 -0.96082217581693463 -0.22727313342099098 0
		 -0.32944270419567223 0.16548356068464795 -0.92956048528074431 0 0.93075229538735327 0.22234193846762684 -0.29028301195493866 0
		 52.87302946245439 95.195791963807253 -2.1966062712837249 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_pinkyFC_result_jnt" -p "r_pinkyFB_result_jnt";
	rename -uid "E50D2AEE-4187-E21E-ED8A-E7A46A1E28CC";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.3331579979534034 0.15745429180028836 0.32159630964264352 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.7546913788926979 6.8576340325343041 -0.84558777996519219 ;
	setAttr ".bps" -type "matrix" 0.11853280677967276 -0.96986314183319011 -0.21287428174954789 0
		 -0.48221374941125938 0.1311818975217007 -0.8661762001125064 0 0.86799762303572459 0.20532120172076551 -0.45213198352723594 0
		 53.160204088073705 92.718915303037946 -2.5899102449762004 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_pinkyFLast_result_jnt" -p "r_pinkyFC_result_jnt";
	rename -uid "5C1E63D3-4EA7-8EDE-D23D-118A8239F8BF";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.3980971708854248 8.1358936945719051e-05 0.45664650962416431 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.11853280677967276 -0.96986314183319011 -0.21287428174954789 0
		 -0.48221374941125938 0.1311818975217007 -0.8661762001125064 0 0.86799762303572459 0.20532120172076551 -0.45213198352723594 0
		 53.115137177013906 89.749412261409731 -3.0145503580304212 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_ringFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "0E8DD058-44C8-5E45-184B-6EA9BC35EF02";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -8.3285790957979273 6.0178791274653918 0.74818254555901831 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.5231739423812081 18.186163069364291 -25.023314897392282 ;
	setAttr ".bps" -type "matrix" 0.40148776432359234 -0.91457674046666526 -0.048548541644559504 0
		 -0.18108478531294672 -0.027308614846678465 -0.98308826667971128 0 0.89778386910581531 0.40348931256295484 -0.17658000742118768 0
		 52.960431792062558 96.955173980673806 1.1129599789708307 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_ringFB_result_jnt" -p "r_ringFA_result_jnt";
	rename -uid "7534EF9D-457A-0C5C-402F-5687568EB968";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.2685085602449746 -0.1701294584655848 0.44922750995758065 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.7959912369969997 7.719342643639914 4.9135804238803047 ;
	setAttr ".bps" -type "matrix" 0.17394230009407388 -0.9762718576491588 -0.12898579844402994 0
		 -0.13934209856894966 0.10526398124303966 -0.98463357337603796 0 0.97484760645158497 0.18924258034365804 -0.1177259104041669 0
		 54.157078610255383 93.909685375737382 0.85278962347262344 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_ringFC_result_jnt" -p "r_ringFB_result_jnt";
	rename -uid "D8282263-4325-A209-4D1E-3EB131F2416B";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.6541781382093319 0.096894475028051374 0.13287484284393258 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.2757822622177963 2.7298988800329478 -1.1612040646516251 ;
	setAttr ".bps" -type "matrix" 0.12252265632649312 -0.98316532111325383 -0.13555128198203364 0
		 -0.22972721150083059 0.1047763378676938 -0.96759874292967474 0 0.96551209572058327 0.14969258626701493 -0.21302235242795445 0
		 54.638183825480333 91.241264880301998 0.58465155573853345 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_ringFLast_result_jnt" -p "r_ringFC_result_jnt";
	rename -uid "3B922DA3-4DF5-FE9A-9D43-6FABA20EEC16";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.6699710249232904 -0.074709444403595171 0.2582159007242808 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.12252265632649312 -0.98316532111325383 -0.13555128198203364 0
		 -0.22972721150083059 0.1047763378676938 -0.96759874292967474 0 0.96551209572058327 0.14969258626701493 -0.21302235242795445 0
		 54.698895910620514 88.585397218412837 0.20543803374067077 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_middleFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "BC45B3A9-483B-E67C-27D0-1FB82D9471E4";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -12.298973375173887 2.7097354754942096 -1.12279616961942 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.5716770110647307 1.5720484498366052 -9.7727192744291429 ;
	setAttr ".bps" -type "matrix" 0.55403873351001787 -0.82776535066072687 0.088575425576958716 0
		 -0.001434708976003729 -0.10734732042912695 -0.99422054616007616 0 0.8324896536178511 0.55070961226603832 -0.060662175834865273 0
		 53.629728951410897 97.275482793680922 3.8358349023967291 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_middleFB_result_jnt" -p "r_middleFA_result_jnt";
	rename -uid "A46C7228-43A2-4217-D3B5-6AB0603DA114";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.6063010435236151 0.2762575955181914 0.30011502170262361 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.068868899760476859 3.5459007883167963 0.05233761541420185 ;
	setAttr ".bps" -type "matrix" 0.57257979809592252 -0.81529149442008331 0.086325859038295566 0
		 -0.0029084714376131178 -0.10731414056988815 -0.99422090906782001 0 0.81984383610924905 0.56901973108145687 -0.063817160965193631 0
		 55.416257714153097 94.376737683729928 4.3325506127304463 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_middleFC_result_jnt" -p "r_middleFB_result_jnt";
	rename -uid "0E9CFFB6-4D1D-D73D-5B49-8A910A77FA84";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.6479466556187674 0.1545448475396034 0.82765346483844837 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1397295908155298 14.111875078745086 2.2618487035434405 ;
	setAttr ".bps" -type "matrix" 0.15404997018825367 -0.98751057139282472 0.033037525216260633 0
		 0.021732606743282812 -0.030042108185477867 -0.99931234633617594 0 0.98782402303706918 0.15466202870513812 0.016833193032549675 0
		 56.354919505963863 91.004180931623907 4.7301947022380109 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_middleFLast_result_jnt" -p "r_middleFC_result_jnt";
	rename -uid "F9D5B2B0-413E-FE9E-711E-60B915D8CF64";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.7884368524646632 0.12085532971220658 -2.6403369105310048e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.15404997018825367 -0.98751057139282472 0.033037525216260633 0
		 0.021732606743282812 -0.030042108185477867 -0.99931234633617594 0 0.98782402303706918 0.15466202870513812 0.016833193032549675 0
		 56.781857697705611 88.254163415111691 4.943076828461443 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_indexFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "C5113321-4401-78E9-775A-67AE51D4070F";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -11.207650583735244 5.1238904399614622 -0.72769944054579128 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.64589107153676562 -9.7831290814021816 -25.89856759675278 ;
	setAttr ".bps" -type "matrix" 0.64388085328861522 -0.71260175155267502 0.27859682419651566 0
		 0.16612822880902389 -0.22522671548804843 -0.96003871704387111 0 0.74687271898302821 0.66443334527590148 -0.026635902920182641 0
		 53.156076816344672 98.267810947004179 6.4820825900086199 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_indexFB_result_jnt" -p "r_indexFA_result_jnt";
	rename -uid "ECA6810B-46A8-B874-8D20-5EBEFB599656";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.4832212138014427 -0.13757247566466901 0.49494123859312822 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5380163521211692 7.8557026608849254 -0.13796303465911489 ;
	setAttr ".bps" -type "matrix" 0.47237091640781964 -0.83053759632798085 0.29508137592497474 0
		 0.19804165642027963 -0.22621456609355675 -0.9537329146094391 0 0.85886274785576111 0.50895409534931901 0.057623859405700348 0
		 55.110236027911668 95.384459537780629 7.499326519683434 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_indexFC_result_jnt" -p "r_indexFB_result_jnt";
	rename -uid "CE755AF3-4778-FE74-2EA8-7C8513399F36";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.5225971614967833 -0.027971551229668989 0.060796521583739604 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.1766133239737258 2.1169675698150616 2.3098319771612008 ;
	setAttr ".bps" -type "matrix" 0.39050373074713329 -0.88815740997606951 0.24224626184354278 0
		 0.27205712564461143 -0.14005128522761986 -0.95203495623432011 0 0.87948380124852943 0.43767802390649213 0.18693900270073591 0
		 56.49637677328564 92.947302712822164 8.3652230094188305 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_indexFLast_result_jnt" -p "r_indexFC_result_jnt";
	rename -uid "C899D0CC-474B-BB06-5902-FD83AA159A7B";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.4853419161442076 7.804694867274975e-06 0.25110181161363698 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.39050373074713329 -0.88815740997606951 0.24224626184354278 0
		 0.27205712564461143 -0.14005128522761986 -0.95203495623432011 0 0.87948380124852943 0.43767802390649213 0.18693900270073591 0
		 57.790690730243156 90.003529219268444 9.1681416323087959 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_thumbFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "7B7683B1-467B-C195-2D6B-80A29DF3A8FC";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.5517406466539541 2.9095841534984856 -0.094540615803140327 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 137.03260023437113 8.9665623183421452 -31.081546044984524 ;
	setAttr ".bps" -type "matrix" 0.25507246967466429 -0.62521946202037804 0.73758976370677509 0
		 0.20857454963562716 0.78044114399921183 0.58941350340613718 0 -0.94415819249655542 0.0034992948075898145 0.32947391774992862 0
		 45.142686621233445 105.50449116216369 2.3279042370677314 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_thumbFB_result_jnt" -p "r_thumbFA_result_jnt";
	rename -uid "8906F26B-47C9-14DC-8C4A-FD95E0910630";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -5.7231438540588346 0.70059121692069937 -2.0919210936472723 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -56.323922662368446 -7.2470676081593961 3.6209175075378464 ;
	setAttr ".bps" -type "matrix" 0.22032606891636267 -0.71844075665227258 0.65977215956477875 0
		 0.91059578412860098 0.39396900356137166 0.12491493969929263 0 -0.34967376407600315 0.57326372937224079 0.74101076598329507 0
		 46.326324430098694 101.97579391524637 6.4588560818572276 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_thumbFC_result_jnt" -p "r_thumbFB_result_jnt";
	rename -uid "10571043-4167-E104-6A06-0EB1423A4ED2";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.440880265227138 0.059038368792982965 -0.047639708504966904 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -4.3311185760765456 32.23134390160665 -3.6211077250131387 ;
	setAttr ".bps" -type "matrix" 0.32384762880693757 -0.93330881801114196 0.15510436337759437 0
		 0.93585623832296783 0.34007388164302432 0.092319316593173939 0 -0.13890937516276028 0.11525799428625805 0.98357499980682705 0
		 47.421328004927048 98.493983111942413 9.457855999915509 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "r_thumbFLast_result_jnt" -p "r_thumbFC_result_jnt";
	rename -uid "D3EEE2C1-4D47-D921-1EB4-D6B903DFFF1C";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.2809716308010106 0.023170187812212362 0.29127939211944787 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.32384762880693757 -0.93330881801114196 0.15510436337759437 0
		 0.93585623832296783 0.34007388164302432 0.092319316593173939 0 -0.13890937516276028 0.11525799428625805 0.98357499980682705 0
		 48.856874629298829 94.307548306903072 10.067478112548926 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.5;
createNode joint -n "r_armLowerHelper_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "F81FEFD4-4BDC-D701-4B37-ACA46F831458";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -27.82428990654525 -2.3355609217896145 1.7900022561811681 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 0.58040903488173257 -0.75430961174967681 0.30682627307599908 0
		 0.46735332853803385 3.8857805861880479e-16 -0.88407062291675553 0 0.66686296833163294 0.65651885701939428 0.35252910779944363 0
		 30.710301418078213 125.5089143809588 -7.4141101204398971 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "c_stomachHelper_result_jnt" -p "c_spineB_result_jnt";
	rename -uid "15E805C7-4FE8-8CA1-8B1A-3B87528548F4";
	setAttr ".t" -type "double3" -4.1155968310912954 -18.922253620748151 9.3389148419268977e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 98.121971157912725 89.999999999999957 0 ;
	setAttr ".radi" 2;
createNode joint -n "l_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "5AADD5C7-4DCD-A2D8-21A6-03BFAA69BD36";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.65709219362630178 -0.34235813312787799 -1.7187638387734128 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 33.713400370565765 109.78208042611372 39.116885081170487 ;
	setAttr ".bps" -type "matrix" 0.94098666510547091 -0.28662825510599155 0.17996760672015186 0
		 0.18784941506435535 1.9413385784956291e-16 -0.98219784018291323 0 0.28152565310050187 0.95804187976042832 0.053842950062577583 0
		 1.7664386989510223 94.377528839413486 -4.9323648273169436 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_legUpper_result_jnt" -p "l_hip_result_jnt";
	rename -uid "EE91CB7B-4360-65CA-6A9E-C5BA07B45715";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 9.3287297233304329 0.26197478500776972 0.17829592467761299 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 169.53786089369552 67.068557759713983 -0.40582591584510275 ;
	setAttr ".bps" -type "matrix" 0.10683130426095372 -0.99400548144404322 0.023241671392131798 0
		 -0.014217918354085268 0.021845811346390923 0.99966024794641839 0 -0.99417549920905834 -0.1071254562922101 -0.011798872259911004 0
		 10.913106393785384 91.591417730059106 -3.1830266533064004 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "l_legLower_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "0585057C-47FC-454B-9297-A7BEF8FE37E6";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 42.585285695604391 2.55351295663786e-14 -1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.27535389174267599 -6.9570941341338486 ;
	setAttr ".bps" -type "matrix" 0.10298781342936114 -0.98983625013594956 -0.098069914866087265 0
		 -0.001173180642892074 -0.098714986583889705 0.99511505619748408 0 -0.99468192601063099 -0.10236967002264377 -0.011327697349275958 0
		 15.145822410752501 52.208364688001737 -2.2621786355543487 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_legEnd_result_jnt" -p "l_legLower_result_jnt";
	rename -uid "D3B69CF7-4B7B-899C-91BF-0A8FF23325E2";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 42.638689068786007 -1.0658141036401503e-14 -9.9475983006414026e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 4.4726550208080709e-16 3.9756933518293967e-15 ;
	setAttr ".bps" -type "matrix" 0.10298781342936114 -0.98983625013594956 -0.098069914866087265 0
		 -0.001173180642892074 -0.098714986583889705 0.99511505619748408 0 -0.99468192601063099 -0.10236967002264377 -0.011327697349275958 0
		 19.537087765441271 10.003044589441906 -6.443751242531766 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "l_footHeelLast_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "88FB1975-4401-64DE-F67B-C58EEFED18F8";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 10.299044117384819 -5.6743939489703514 1.6094518260728599 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.968601385698491 2.6061634743405273 66.990934307193811 ;
	setAttr ".bps" -type "matrix" 0.084363812879332173 -0.47261656261441121 0.8772207999238274 0
		 -0.043757419533267866 0.87775280506265763 0.47711141407476931 0 -0.99547377429656614 -0.078635856625173167 0.053370092191925157 0
		 19.00352824646486 0.20406605049687343 -13.118683858926062 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "l_footLower_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "9139BB0A-4EA0-9DA4-2821-B089EFB64A24";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.5391783892741309 15.424910009433313 -0.61645691452366336 ;
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
	rename -uid "3996DE11-42EC-E04B-0A80-969E51F6343B";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 9.3427594439891593 -0.14633920987897531 -0.27524487277806386 ;
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
	rename -uid "DAD19C48-49CE-8558-0075-D5A6D7414F2D";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.3761931873132487 -1.2434497875801753e-14 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.019712335181948662 -0.99329322602286685 0.11392976335778758 0
		 -0.52903752951748129 0.086329452666036532 0.84419578177364929 0 -0.84836944558589256 -0.076914190754824724 -0.52378763927455951 0
		 21.602578948877994 2.2576217641755996 17.911554912706169 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_footBankoutsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "E50F3A90-4CCC-45A2-12FF-D0A4FE20EBE4";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.29894483350615 -4.48339837818774 -6.5690328484669145 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.073963811372381588 -0.032278821183091368 0.99673839712850476 0
		 -0.075682615567183253 0.99641202230289305 0.037884343879358885 0 -0.99438498395147779 -0.078237839395586414 0.071255485252222611 0
		 27.227110573815061 0.20355892274543619 4.5415199327780869 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_footBankinsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "C6C5F6E7-48B6-43F4-15DA-D5A66A2F5364";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.8145622402978043 -3.6987339479976522 5.5427847814958096 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.073963811372381588 -0.032278821183091368 0.99673839712850476 0
		 -0.075682615567183253 0.99641202230289305 0.037884343879358885 0 -0.99438498395147779 -0.078237839395586414 0.071255485252222611 0
		 15.159742320558152 0.022170252828258796 5.9170826019421625 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_legLowerHelper_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "B74BE464-4CC7-1701-2FEA-EF9EC6282956";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 45.242228488510698 3.3909413751448154 0.24110264386508362 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1060462997035784e-18 -0.27535389174267616 -6.9570941341338539 ;
	setAttr ".bps" -type "matrix" 0.10298781342936114 -0.98983625013594956 -0.098069914866087265 0
		 -0.001173180642892074 -0.098714986583889705 0.99511505619748408 0 -0.99468192601063099 -0.10236967002264377 -0.011327697349275958 0
		 15.145822410752501 52.208364688001737 -2.2621786355543487 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "6170A35F-4DEB-F266-76F3-E79BEBC611EE";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.65712660341364426 -0.3423622777596762 1.7187599999999998 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -146.28659962943448 70.217919573886249 39.11688508117026 ;
	setAttr ".bps" -type "matrix" 0.94098666510547091 -0.28662825510599155 0.17996760672015186 0
		 0.18784941506435535 1.9413385784956291e-16 -0.98219784018291323 0 0.28152565310050187 0.95804187976042832 0.053842950062577583 0
		 1.7664386989510223 94.377528839413486 -4.9323648273169436 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_legUpper_result_jnt" -p "r_hip_result_jnt";
	rename -uid "CE047CB2-4869-D6A6-8FEC-EFBDB4663E18";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -9.3287338201708465 -0.26197722019574421 -0.17836245036234288 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 169.53786089369564 67.06855775971394 -0.40582591584514038 ;
	setAttr ".bps" -type "matrix" 0.10683130426095372 -0.99400548144404322 0.023241671392131798 0
		 -0.014217918354085268 0.021845811346390923 0.99966024794641839 0 -0.99417549920905834 -0.1071254562922101 -0.011798872259911004 0
		 10.913106393785384 91.591417730059106 -3.1830266533064004 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "r_legLower_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "853165C2-4946-530B-61CC-D49B86A7E4E7";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -42.585273809391474 2.4616478289107846e-06 -4.0614928312976417e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.0200460448448424e-11 -0.27535389174269292 -6.9570941341338095 ;
	setAttr ".bps" -type "matrix" 0.10298781342936114 -0.98983625013594956 -0.098069914866087265 0
		 -0.001173180642892074 -0.098714986583889705 0.99511505619748408 0 -0.99468192601063099 -0.10236967002264377 -0.011327697349275958 0
		 15.145822410752501 52.208364688001737 -2.2621786355543487 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_legEnd_result_jnt" -p "r_legLower_result_jnt";
	rename -uid "1649C1B0-42A5-E0D1-E7DA-4FA07ABC9712";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -42.638771470506725 -1.0441066827127088e-05 2.6311111977150858e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.10298781342936114 -0.98983625013594956 -0.098069914866087265 0
		 -0.001173180642892074 -0.098714986583889705 0.99511505619748408 0 -0.99468192601063099 -0.10236967002264377 -0.011327697349275958 0
		 19.537087765441271 10.003044589441906 -6.443751242531766 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "r_footHeelLast_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "9F1AC66F-49B6-A363-EE48-EA9557A8128F";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -10.298997566879123 5.6744155968279344 -1.6094877292945 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.9686013856981801 2.6061634743406557 66.99093430719374 ;
	setAttr ".bps" -type "matrix" 0.084363812879332173 -0.47261656261441121 0.8772207999238274 0
		 -0.043757419533267866 0.87775280506265763 0.47711141407476931 0 -0.99547377429656614 -0.078635856625173167 0.053370092191925157 0
		 19.00352824646486 0.20406605049687343 -13.118683858926062 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "r_footLower_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "B3EA6CB5-4FA2-A6A1-61E1-ACB064D6C564";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.5391357718242578 -15.424908956621261 0.61649912456596567 ;
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
	rename -uid "03321085-47A5-CF38-AEBB-A0BE912B5014";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -9.3427887954139575 0.14633519286552632 0.27524219101821146 ;
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
	rename -uid "6210BE2E-44EB-C692-EF25-E8991284156C";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.3762004323544077 -2.320962129065407e-05 -1.8677522501064914e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.019712335181948662 -0.99329322602286685 0.11392976335778758 0
		 -0.52903752951748129 0.086329452666036532 0.84419578177364929 0 -0.84836944558589256 -0.076914190754824724 -0.52378763927455951 0
		 21.602578948877994 2.2576217641755996 17.911554912706169 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_footBankoutsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "5D2B972F-4597-F6A1-0071-D4B0A6C432C7";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.2989540083332169 4.4833959233701703 6.5689729705465361 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.073963811372381588 -0.032278821183091368 0.99673839712850476 0
		 -0.075682615567183253 0.99641202230289305 0.037884343879358885 0 -0.99438498395147779 -0.078237839395586414 0.071255485252222611 0
		 27.227110573815061 0.20355892274543619 4.5415199327780869 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_footBankinsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "25073974-4E00-0B29-F2B1-E1B2A09130C1";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.8145764227222747 3.6987292215979108 -5.5428760400618486 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.073963811372381588 -0.032278821183091368 0.99673839712850476 0
		 -0.075682615567183253 0.99641202230289305 0.037884343879358885 0 -0.99438498395147779 -0.078237839395586414 0.071255485252222611 0
		 15.159742320558152 0.022170252828258796 5.9170826019421625 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_legLowerHelper_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "40AC8FE9-4B53-70B9-095A-86B012E47527";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -45.242257448592582 -3.3909408874594797 -0.24108142923682863 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.8425904908071332e-11 -0.27535389174269476 -6.9570941341338575 ;
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
	setAttr -s 3 ".st";
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
connectAttr "c_spineB_result_jnt.s" "c_stomachHelper_result_jnt.is";
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
// End of bartender_skeleton.ma
