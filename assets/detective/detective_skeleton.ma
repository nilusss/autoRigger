//Maya ASCII 2019 scene
//Name: detective_skeleton.ma
//Last modified: Mon, Jun 01, 2020 01:17:19 PM
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
	rename -uid "344627AA-4C37-62EB-E7BF-309F8353DE89";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 4;
createNode joint -n "c_pelvis_result_jnt" -p "root";
	rename -uid "0A5C696A-41FB-DCA2-9D40-F5BBDDEB7B7D";
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
	rename -uid "F7F7A642-4A46-41AB-E6B6-BB9933119842";
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
	rename -uid "9290DE1B-434A-9DFD-9F08-A28E801FF12A";
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
	rename -uid "855EF53D-4F1E-F92E-9C14-1DBD3E72A379";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 9.3088952201267716 -0.50715908196248805 1.5122238942762257e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664389 ;
	setAttr ".bps" -type "matrix" 3.0256709671239149e-16 0.98711924594637923 -0.15998623153962838 0
		 -5.5034862096451224e-16 -0.15998623153962843 -0.98711924594637923 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.8614474925373691e-15 121.09335591332741 -6.475486343844242 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_spineD_result_jnt" -p "c_spineC_result_jnt";
	rename -uid "17A9B20A-46C1-C3C2-01D2-599E0CDD1345";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.4661976393983451 -0.80836095751807235 1.0693536287809007e-15 ;
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
	rename -uid "3A80CB75-4A00-9744-0820-FDBDEE317B60";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.3917805206869218 -0.81652342116908727 6.0686316598619208e-15 ;
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
	rename -uid "B764E316-4137-840D-8505-28AE957F4711";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.2164108797908568 -1.2226629012661387 2.8540237272785891e-15 ;
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
	rename -uid "FD7160CC-400A-05DA-5FBB-9F86644CC994";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 6.8704326802150604 1.0050380107777812 3.7523478079723008e-15 ;
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
	rename -uid "23AD7117-4184-39BA-1D1B-C38AAC4471AF";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.1855932247329974 0.1617770202083193 3.0204199570998218e-15 ;
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
	rename -uid "531D55E0-4166-1238-6F14-62872B040FBA";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.2887793517517139 0.8923567627476956 3.1271734176091985e-15 ;
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
	rename -uid "A0F155D2-448B-520E-4D93-4DB012A48C7B";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 16.128814850162485 -9.5923269327613525e-14 3.5350970688316718e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1621966491283865e-15 2.350022578387053e-15 -3.975693351829396e-16 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430052 0.032988265965505137 0
		 -4.8182666045294164e-16 0.032988265965505081 -0.99945573904430052 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -2.8853769913227106e-14 179.3380365659778 -2.4269383660144515 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "57A0D29A-4BA7-4D48-660A-F6AD05FA5B18";
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
	rename -uid "CD481926-487D-D07C-FC38-FD8DA82096B9";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 13.453453843503951 -1.8429702208777599e-14 1.4210854715202004e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 13.377133722930143 25.486944773787204 -19.273018659095509 ;
	setAttr ".bps" -type "matrix" 0.56996849024782481 -0.82073388703505779 0.039138303449944581 0
		 0.068506165216869946 2.2204460492503131e-16 -0.9976506930420479 0 0.81880573120361966 0.57131067439032224 0.056225331264307704 0
		 18.892728605724763 142.52578923554142 -8.225593138686369 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "l_armLowerHelper_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "296CC1D4-413B-72F1-F41B-FB8951D2895D";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 22.33006624638432 2.059519152006315 -2.1630332144831783 ;
	setAttr ".r" -type "double3" -3.4389747493324278e-14 -5.4069429584879788e-14 1.550520407213466e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 0.58040903488173257 -0.75430961174967681 0.30682627307599908 0
		 0.46735332853803385 3.8857805861880479e-16 -0.88407062291675553 0 0.66686296833163294 0.65651885701939428 0.35252910779944363 0
		 30.710301418078213 125.5089143809588 -7.4141101204398971 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_armLower_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "621A0335-4E03-BB70-2C2D-6A9EE95974F5";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 20.733730047454316 4.5297099404706387e-14 -8.5265128291212022e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.3867504375489004 -2.2629694078509113 -15.706352656952863 ;
	setAttr ".bps" -type "matrix" 0.58040903488173257 -0.75430961174967681 0.30682627307599908 0
		 0.46735332853803385 3.8857805861880479e-16 -0.88407062291675553 0 0.66686296833163294 0.65651885701939428 0.35252910779944363 0
		 30.710301418078213 125.5089143809588 -7.4141101204398971 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_armEnd_result_jnt" -p "l_armLower_result_jnt";
	rename -uid "6956988A-4387-592A-1486-CDAE89296072";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 24.518832105166105 5.3290705182007514e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.1599196537985647e-14 9.5416640443905535e-15 ;
	setAttr ".bps" -type "matrix" 0.58040903488173257 -0.75430961174967681 0.30682627307599908 0
		 0.46735332853803385 3.8857805861880479e-16 -0.88407062291675553 0 0.66686296833163294 0.65651885701939428 0.35252910779944363 0
		 44.941253096664965 107.01412365515537 0.10891175456437363 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_handCup_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "53BBA445-4DEA-EC95-5A5A-E7BA973A3610";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.6404316112371404 1.0412981366047518 -0.60200507556120897 ;
	setAttr ".r" -type "double3" -2.6716659324293532e-13 1.4510038330004866e-13 7.7029058691694213e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -13.860380637653973 -2.8119184434794593 27.370792989913443 ;
	setAttr ".bps" -type "matrix" 0.64023168392679164 -0.75029325007283065 -0.16481331800377516 0
		 -0.27902614432467043 -0.027239421091993399 -0.95989709069351836 0 0.71571488854122145 0.66054375542708899 -0.22679097311556562 0
		 46.193150770240038 104.40294600347568 -0.073007183933424424 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_pinkyFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "F09CA7B3-4E07-E4AA-41B6-6AB7AD597FBA";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.8710584131982344 -3.1247848682616013 -0.37422619085572251 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.20197874089650816 6.4544741577334737 -1.6117940893674862 ;
	setAttr ".bps" -type "matrix" 0.39581767289107683 -0.87577025955269017 -0.27632376356387789 0
		 -0.34666407112603898 0.13614119272059777 -0.92805689342568498 0 0.85038367318370656 0.46313284069220007 -0.24971099346036077 0
		 52.095109460133898 97.486387703711102 -1.5923343569288795 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_pinkyFB_result_jnt" -p "l_pinkyFA_result_jnt";
	rename -uid "56CB1008-40CB-C32C-18F5-538D008432AE";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.8764376395871309 -0.10044078354404462 -0.35417380469118598 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6947325380792477 14.674540073013386 1.4879105618516544 ;
	setAttr ".bps" -type "matrix" 0.15864321379566096 -0.96082217581693463 -0.22727313342099098 0
		 -0.32944270419567223 0.16548356068464795 -0.92956048528074431 0 0.93075229538735327 0.22234193846762684 -0.29028301195493866 0
		 52.87302946245439 95.195791963807253 -2.1966062712837249 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_pinkyFC_result_jnt" -p "l_pinkyFB_result_jnt";
	rename -uid "944D33F7-4904-C7FF-2E50-4BB7E21EBEE4";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.2231547979182693 -0.13458586432085085 -0.13417962896959068 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.7546913788939111 6.8576340325342651 -0.84558777996534606 ;
	setAttr ".bps" -type "matrix" 0.11853280677967276 -0.96986314183319011 -0.21287428174954789 0
		 -0.48221374941125938 0.1311818975217007 -0.8661762001125064 0 0.86799762303572459 0.20532120172076551 -0.45213198352723594 0
		 53.160204088073705 92.718915303037946 -2.5899102449762004 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_pinkyFLast_result_jnt" -p "l_pinkyFC_result_jnt";
	rename -uid "6F74D54F-46AF-873B-71D2-20856CFCDB63";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.9650646012445065 -6.7501559897209518e-14 -0.45682652809759361 ;
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
	rename -uid "8378E486-47E3-9D58-8D5F-3490DD4053CB";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.5312097698806397 -6.0934127524439088 -0.40534831854154163 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1393155072322494 18.320320924256379 -13.366596662399283 ;
	setAttr ".bps" -type "matrix" 0.40148776432359234 -0.91457674046666526 -0.048548541644559504 0
		 -0.18108478531294672 -0.027308614846678465 -0.98308826667971128 0 0.89778386910581531 0.40348931256295484 -0.17658000742118768 0
		 52.960431792062558 96.955173980673806 1.1129599789708307 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_ringFB_result_jnt" -p "l_ringFA_result_jnt";
	rename -uid "A1804578-4A75-72D9-84B4-229AAD390868";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.0079589950352599 0.1222439669924853 -0.10855100992905875 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.8361876070059253 10.666565075322707 5.1651018684810479 ;
	setAttr ".bps" -type "matrix" 0.17394230009407388 -0.9762718576491588 -0.12898579844402994 0
		 -0.13934209856894966 0.10526398124303966 -0.98463357337603796 0 0.97484760645158497 0.18924258034365804 -0.1177259104041669 0
		 54.157078610255383 93.909685375737382 0.85278962347262344 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_ringFC_result_jnt" -p "l_ringFB_result_jnt";
	rename -uid "A762D768-4D6F-FEEA-58DE-67A0A48EB7AE";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.8610392688226938 -0.082130187708667535 -0.011391080232655781 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.1823277839113446 2.9037281962133203 0.74030912793978443 ;
	setAttr ".bps" -type "matrix" 0.12252265632649312 -0.98316532111325383 -0.13555128198203364 0
		 -0.22972721150083059 0.1047763378676938 -0.96759874292967474 0 0.96551209572058327 0.14969258626701493 -0.21302235242795445 0
		 54.638183825480333 91.241264880301998 0.58465155573853345 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_ringFLast_result_jnt" -p "l_ringFC_result_jnt";
	rename -uid "BC118A90-49EB-DDD4-D829-C6938D76F7B2";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.6699984676298243 0.074707221689422454 -0.25816449000340924 ;
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
	rename -uid "AAF73873-4CAD-B406-2A2D-CDBC47186895";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 13.089573485424502 -2.818862527115229 0.96864295585803006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.7605565752827079 2.6631239925559864 -1.9963281430219144 ;
	setAttr ".bps" -type "matrix" 0.55403873351001787 -0.82776535066072687 0.088575425576958716 0
		 -0.001434708976003729 -0.10734732042912695 -0.99422054616007616 0 0.8324896536178511 0.55070961226603832 -0.060662175834865273 0
		 53.629728951410897 97.275482793680922 3.8358349023967291 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_middleFB_result_jnt" -p "l_middleFA_result_jnt";
	rename -uid "7D0A4AE9-41FC-4CAC-F868-E2A025BB0CF4";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.2450177317396935 -0.27637869309825902 -0.12500518743441091 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.12697891503912204 3.5442977013603509 3.2188410905234521 ;
	setAttr ".bps" -type "matrix" 0.57257979809592252 -0.81529149442008331 0.086325859038295566 0
		 -0.0029084714376131178 -0.10731414056988815 -0.99422090906782001 0 0.81984383610924905 0.56901973108145687 -0.063817160965193631 0
		 55.416257714153097 94.376737683729928 4.3325506127304463 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_middleFC_result_jnt" -p "l_middleFB_result_jnt";
	rename -uid "0F565A85-45A2-F00C-F67D-87B064576B91";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.4291017531968038 -0.045929803760646593 -1.1159897514320249 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.1135483142340812 25.958781502601546 4.6365445998666388 ;
	setAttr ".bps" -type "matrix" 0.15404997018825367 -0.98751057139282472 0.033037525216260633 0
		 0.021732606743282812 -0.030042108185477867 -0.99931234633617594 0 0.98782402303706918 0.15466202870513812 0.016833193032549675 0
		 56.354919505963863 91.004180931623907 4.7301947022380109 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_middleFLast_result_jnt" -p "l_middleFC_result_jnt";
	rename -uid "E86FD4BE-4FEE-3D78-D13A-ACBBDDF1CB5F";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.7884742833944784 -0.12084093348154923 0 ;
	setAttr ".r" -type "double3" -6.5598940305185035e-15 1.1927080055488188e-15 -7.9513867036587939e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.15404997018825367 -0.98751057139282472 0.033037525216260633 0
		 0.021732606743282812 -0.030042108185477867 -0.99931234633617594 0 0.98782402303706918 0.15466202870513812 0.016833193032549675 0
		 56.781857697705611 88.254163415111691 4.943076828461443 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_indexFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "B614D398-4147-3F18-337A-4B97A7EC9493";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 12.4112264797824 -5.4721502391837191 0.77178906006757586 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.76192173756745896 -4.2947520775325039 -14.044854209782137 ;
	setAttr ".bps" -type "matrix" 0.64388085328861522 -0.71260175155267502 0.27859682419651566 0
		 0.16612822880902389 -0.22522671548804843 -0.96003871704387111 0 0.74687271898302821 0.66443334527590148 -0.026635902920182641 0
		 53.156076816344672 98.267810947004179 6.4820825900086199 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_indexFB_result_jnt" -p "l_indexFA_result_jnt";
	rename -uid "535AD174-4EF3-56C5-DFA0-609B79FFB46E";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.75125439322942 -0.10935907762349473 -0.45782392721194753 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.557137892663554 11.915355968637773 -0.026654183210979409 ;
	setAttr ".bps" -type "matrix" 0.47237091640781964 -0.83053759632798085 0.29508137592497474 0
		 0.19804165642027963 -0.22621456609355675 -0.9537329146094391 0 0.85886274785576111 0.50895409534931901 0.057623859405700348 0
		 55.110236027911668 95.384459537780629 7.499326519683434 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_indexFC_result_jnt" -p "l_indexFB_result_jnt";
	rename -uid "86408557-466E-2A1D-34F3-C6A53D26E764";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.1367631239314306 0.0096139947339466403 -0.020909860891123344 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.2053097160321311 5.8936951887579117 2.7204400576861318 ;
	setAttr ".bps" -type "matrix" 0.39050373074713329 -0.88815740997606951 0.24224626184354278 0
		 0.27205712564461143 -0.14005128522761986 -0.95203495623432011 0 0.87948380124852943 0.43767802390649213 0.18693900270073591 0
		 56.49637677328564 92.947302712822164 8.3652230094188305 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_indexFLast_result_jnt" -p "l_indexFC_result_jnt";
	rename -uid "21E25C92-44D9-FF21-DD0D-F6B70AF20323";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.3144727055005063 -3.5527136788005009e-15 4.2632564145606011e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.39050373074713329 -0.88815740997606951 0.24224626184354278 0
		 0.27205712564461143 -0.14005128522761986 -0.95203495623432011 0 0.87948380124852943 0.43767802390649213 0.18693900270073591 0
		 57.790690730243156 90.003529219268444 9.1681416323087959 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_thumbFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "23C5B188-4F21-4E88-CC7F-56B21B1FE13D";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.531556554795614 -2.1520328635374106 -1.4293006300161863 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 139.2367980585957 10.267262874650397 -30.713245348638612 ;
	setAttr ".bps" -type "matrix" 0.25507246967466429 -0.62521946202037804 0.73758976370677509 0
		 0.20857454963562716 0.78044114399921183 0.58941350340613718 0 -0.94415819249655542 0.0034992948075898145 0.32947391774992862 0
		 45.142686621233445 105.50449116216369 2.3279042370677314 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_thumbFB_result_jnt" -p "l_thumbFA_result_jnt";
	rename -uid "01CFFC71-465E-BCA9-7828-24AE53C74440";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.7166006137010328 1.0128570694446637 0.93462114149846087 ;
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
	rename -uid "43EF944F-461F-311B-3984-34B1802154BF";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.7213892736089704 0 -0.15659864129332846 ;
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
	rename -uid "768E8DB5-4C8B-9D77-484E-AF95047F5E7C";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.466689939597444 -0.023951973754961386 -0.082321894131833773 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.32384762880693757 -0.93330881801114196 0.15510436337759437 0
		 0.93585623832296783 0.34007388164302432 0.092319316593173939 0 -0.13890937516276028 0.11525799428625805 0.98357499980682705 0
		 48.856874629298829 94.307548306903072 10.067478112548926 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.5;
createNode joint -n "c_tieA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "0CA90B4A-42F8-D8D2-7E50-1BBBA96AE622";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 6.5589477935581328 -8.6829817863690124 8.4460824787212594e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.58207887880238e-14 3.42197093376965e-15 -136.10873742682796 ;
	setAttr ".bps" -type "matrix" -5.9724659701825183e-17 -0.84292220957758746 0.53803545292186583 0
		 6.2519070501248439e-16 0.53803545292186583 0.84292220957758757 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 3.6287601640166543e-29 150.83614707887861 3.7792147561144827 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_tieB_result_jnt" -p "c_tieA_result_jnt";
	rename -uid "2B019314-441B-5BA7-C900-9CB0AC3615A6";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.4064158958868944 -0.090134620150550404 -3.7865323450608567e-29 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -10.89401445377097 ;
	setAttr ".bps" -type "matrix" -1.7680490834111573e-16 -0.9294163132607085 0.3690329479123402 0
		 6.0263627255335012e-16 0.3690329479123402 0.92941631326070862 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -3.7924767630623974e-16 146.23046342484571 6.6120817081652383 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_tieLast_result_jnt" -p "c_tieB_result_jnt";
	rename -uid "E7F4A5DE-4FB1-5257-0595-3994CDAB3293";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 6.0026652389422566 -2.8421709430404007e-14 7.5730646901217133e-29 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -68.344010961577482 90 0 ;
	setAttr ".bps" -type "matrix" 1 -4.4408920985006262e-16 -4.4408920985006262e-16 0
		 3.8671800625606488e-16 0.99999999999999978 3.8857805861880479e-16 0 4.948531461432171e-16 -3.8857805861880479e-16 0.99999999999999978 0
		 -1.4405483536798651e-15 140.65148842872978 8.8272629566229917 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_collarHelper_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "02FA5AE2-4943-74D9-BC64-59A16B42A239";
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
	rename -uid "B6DC0EDB-4068-099C-DE29-8BB20D05076C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.98753600388707241 -5.9509620436633703 -3.5831527118738031 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.615236253200976 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159828e-16 -2.4700038965195284e-16 0
		 -3.904381109815447e-16 1 5.5511151231258172e-17 0 4.9485314614321739e-16 1.6653345369377348e-16 1 0
		 3.5831527118738111 152.3118120504908 2.2928440428991115 1;
	setAttr ".radi" 2;
createNode joint -n "l_collarAB_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "78CCC9FA-4EBB-D9BB-A821-45BBD1A2ADFB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.6591400664718208 -0.55462248970871286 -6.797687964468242 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.615236253200976 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159828e-16 -2.4700038965195284e-16 0
		 -3.904381109815447e-16 1 5.5511151231258172e-17 0 4.9485314614321739e-16 1.6653345369377348e-16 1 0
		 6.7976879644682446 154.1251706123943 -2.8338764804400749 1;
	setAttr ".radi" 2;
createNode joint -n "l_collarAC_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "C8A292D4-4718-3507-129D-669BEE8944D0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.2338345837690383 5.7579542454458732 -6.170869165296252 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.615236253200976 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159828e-16 -2.4700038965195284e-16 0
		 -3.904381109815447e-16 1 5.5511151231258172e-17 0 4.9485314614321739e-16 1.6653345369377348e-16 1 0
		 6.1708691652962528 156.0403852967612 -8.8762974801893968 1;
	setAttr ".radi" 2;
createNode joint -n "c_collarAA_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "19FC6D87-4056-0498-0673-7F920C77BB58";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.8485675705686617 7.8911360580103889 -6.1348337252184242e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.615236253200976 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159828e-16 -2.4700038965195284e-16 0
		 -3.904381109815447e-16 1 5.5511151231258172e-17 0 4.9485314614321739e-16 1.6653345369377348e-16 1 0
		 2.5379114167894205e-16 156.1215991481215 -11.042469132497596 1;
	setAttr ".radi" 2;
createNode joint -n "r_collarAA_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "BA6BE632-481A-85EA-D228-719CD5A6C1F8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.98771871258534816 -5.9509177842613781 3.5831500000000087 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -102.38476374679904 89.999999999999943 0 ;
	setAttr ".bps" -type "matrix" 1 3.0307618943791608e-16 -2.2318881469946105e-16 0
		 3.3492695975028717e-16 -0.99999999999999978 2.2204460492503099e-16 0 -4.9485314614321739e-16 -2.7755575615628914e-16 -0.99999999999999978 0
		 -3.5831500000000007 152.31200000000004 2.2928400000000035 1;
	setAttr ".radi" 2;
createNode joint -n "r_collarAB_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "A08D1439-4723-4156-7C6C-4088D8FAF994";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.6589726694797946 -0.55465564424692104 6.7976900000000029 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -102.38476374679904 89.999999999999943 0 ;
	setAttr ".bps" -type "matrix" 1 3.0307618943791608e-16 -2.2318881469946105e-16 0
		 3.3492695975028717e-16 -0.99999999999999978 2.2204460492503099e-16 0 -4.9485314614321739e-16 -2.7755575615628914e-16 -0.99999999999999978 0
		 -6.7976900000000002 154.12500000000003 -2.8338799999999953 1;
	setAttr ".radi" 2;
createNode joint -n "r_collarAC_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "A5A4B875-4382-BB9A-4111-28ABCFB17A88";
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
	rename -uid "E6DB1EA8-457D-BED4-CE53-33B8451C935E";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.1676882555323118 -2.2634309468903169 8.8286200000000061 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 135.89788751354328 48.423346248268864 -24.600189906525745 ;
	setAttr ".bps" -type "matrix" 0.74806855769598668 -0.53727936544083577 -0.38951805665224187 0
		 -0.46184023181794726 2.8836499047188851e-16 -0.88696313354859602 0 0.47654698956240527 0.84340434162475875 -0.24813722668619487 0
		 8.8286227929851595 149.75405237956682 -2.9852299423040498 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_armUpper_result_jnt" -p "r_clavicle_result_jnt";
	rename -uid "092685A0-477B-C0CB-F123-1F879DBA72D0";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -13.453291906901519 -9.0862883022069241e-06 -0.00020884268874965528 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 13.377133722930118 25.486944773787176 -19.273018659095534 ;
	setAttr ".bps" -type "matrix" 0.56996849024782481 -0.82073388703505779 0.039138303449944581 0
		 0.068506165216869946 2.2204460492503131e-16 -0.9976506930420479 0 0.81880573120361966 0.57131067439032224 0.056225331264307704 0
		 18.892728605724763 142.52578923554142 -8.225593138686369 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "r_armLowerHelper_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "9BF4A891-4D73-F0AE-5792-9694DD3B2DEC";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -22.330151477726289 -2.0595245783837051 1.8750966887190117 ;
	setAttr ".r" -type "double3" -3.4389747493324278e-14 -5.4069429584879788e-14 1.550520407213466e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 0.58040903488173257 -0.75430961174967681 0.30682627307599908 0
		 0.46735332853803385 3.8857805861880479e-16 -0.88407062291675553 0 0.66686296833163294 0.65651885701939428 0.35252910779944363 0
		 30.710301418078213 125.5089143809588 -7.4141101204398971 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_armLower_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "F992CE41-4FAC-2E87-5E40-DFA975AA869C";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -20.733848136511781 -8.9112091379295322e-06 4.8838696159236861e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.3867504375489164 -2.2629694078509286 -15.706352656952859 ;
	setAttr ".bps" -type "matrix" 0.58040903488173257 -0.75430961174967681 0.30682627307599908 0
		 0.46735332853803385 3.8857805861880479e-16 -0.88407062291675553 0 0.66686296833163294 0.65651885701939428 0.35252910779944363 0
		 30.710301418078213 125.5089143809588 -7.4141101204398971 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_armEnd_result_jnt" -p "r_armLower_result_jnt";
	rename -uid "8C3BD58D-4F6E-A83D-8BDB-04B2038E5E46";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -24.519018047240991 -5.9655525280533084e-05 8.9428334987928793e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 4.2365982280431995e-15 9.5416640443905471e-15 ;
	setAttr ".bps" -type "matrix" 0.58040903488173257 -0.75430961174967681 0.30682627307599908 0
		 0.46735332853803385 3.8857805861880479e-16 -0.88407062291675553 0 0.66686296833163294 0.65651885701939428 0.35252910779944363 0
		 44.941253096664965 107.01412365515537 0.10891175456437363 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_thumbFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "1C80CA0C-4CF1-7C1C-6D6A-C5A1468628B2";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.6675893644836322 2.0027174196094464 1.2028695830166072 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 139.2367980585957 10.267262874650427 -30.713245348638637 ;
	setAttr ".bps" -type "matrix" 0.25507246967466429 -0.62521946202037804 0.73758976370677509 0
		 0.20857454963562716 0.78044114399921183 0.58941350340613718 0 -0.94415819249655542 0.0034992948075898145 0.32947391774992862 0
		 45.142686621233445 105.50449116216369 2.3279042370677314 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_thumbFB_result_jnt" -p "r_thumbFA_result_jnt";
	rename -uid "BF4AA416-4A3C-5A78-2020-BF8DFA858AF7";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -6.6107576839246036 -0.92774728506340409 -1.0235749614803922 ;
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
	rename -uid "03283365-46DB-2AC2-C14A-989A7CE1C044";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.4230299581822123 0.047384443345194427 0.68284469903105816 ;
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
	rename -uid "766A934D-43C9-CB00-8A84-1C933C9C1BCA";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.6641037253112216 0.023960297766947747 0.082336087982290529 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.32384762880693757 -0.93330881801114196 0.15510436337759437 0
		 0.93585623832296783 0.34007388164302432 0.092319316593173939 0 -0.13890937516276028 0.11525799428625805 0.98357499980682705 0
		 48.856874629298829 94.307548306903072 10.067478112548926 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.5;
createNode joint -n "r_indexFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "027C2C9E-461D-E263-59E2-E6B1116791AF";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -12.411137992267683 5.4721747840958663 -0.77182754150091171 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.76192173756745929 -4.2947520775324763 -14.044854209782146 ;
	setAttr ".bps" -type "matrix" 0.64388085328861522 -0.71260175155267502 0.27859682419651566 0
		 0.16612822880902389 -0.22522671548804843 -0.96003871704387111 0 0.74687271898302821 0.66443334527590148 -0.026635902920182641 0
		 53.156076816344672 98.267810947004179 6.4820825900086199 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_indexFB_result_jnt" -p "r_indexFA_result_jnt";
	rename -uid "B9C7A3AB-4896-20B8-9EBF-7E84F3439C3C";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.751209998158032 0.10941684647946914 0.45782825800255011 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.557137892663552 11.915355968637746 -0.026654183210983756 ;
	setAttr ".bps" -type "matrix" 0.47237091640781964 -0.83053759632798085 0.29508137592497474 0
		 0.19804165642027963 -0.22621456609355675 -0.9537329146094391 0 0.85886274785576111 0.50895409534931901 0.057623859405700348 0
		 55.110236027911668 95.384459537780629 7.499326519683434 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_indexFC_result_jnt" -p "r_indexFB_result_jnt";
	rename -uid "C0489912-4C7C-B36B-D48D-5CB5EB3D89B9";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.1368187853292184 -0.0096459312767684935 0.020877596022131684 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.2053097160320627 5.893695188757909 2.7204400576861021 ;
	setAttr ".bps" -type "matrix" 0.39050373074713329 -0.88815740997606951 0.24224626184354278 0
		 0.27205712564461143 -0.14005128522761986 -0.95203495623432011 0 0.87948380124852943 0.43767802390649213 0.18693900270073591 0
		 56.49637677328564 92.947302712822164 8.3652230094188305 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_indexFLast_result_jnt" -p "r_indexFC_result_jnt";
	rename -uid "B43B3673-47C7-64C9-631E-0FBB4318A989";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.3144715264625617 1.6377886236540462e-05 7.7099801387703337e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159387e-07 2.369697942090233e-22 -5.6872749416645328e-22 ;
	setAttr ".bps" -type "matrix" 0.39050373074713329 -0.88815740997606951 0.24224626184354278 0
		 0.27205712564461143 -0.14005128522761986 -0.95203495623432011 0 0.87948380124852943 0.43767802390649213 0.18693900270073591 0
		 57.790690730243156 90.003529219268444 9.1681416323087959 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_middleFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "03995D3F-4BD4-4FCA-D4C1-0C8AA680A6BC";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -13.082703101273168 3.0371316744636907 -0.98685770035100973 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.7605565752826999 2.6631239925558976 -1.9963281430219486 ;
	setAttr ".bps" -type "matrix" 0.55403873351001787 -0.82776535066072687 0.088575425576958716 0
		 -0.001434708976003729 -0.10734732042912695 -0.99422054616007616 0 0.8324896536178511 0.55070961226603832 -0.060662175834865273 0
		 53.629728951410897 97.275482793680922 3.8358349023967291 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_middleFB_result_jnt" -p "r_middleFA_result_jnt";
	rename -uid "4C6CA7F4-4A76-4CD1-F9ED-02AA203092B5";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.2449708092606926 0.27639439639712648 0.12501644317831051 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.12697891505328357 3.5442977013595911 3.2188410905234659 ;
	setAttr ".bps" -type "matrix" 0.57257979809592252 -0.81529149442008331 0.086325859038295566 0
		 -0.0029084714376131178 -0.10731414056988815 -0.99422090906782001 0 0.81984383610924905 0.56901973108145687 -0.063817160965193631 0
		 55.416257714153097 94.376737683729928 4.3325506127304463 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_middleFC_result_jnt" -p "r_middleFB_result_jnt";
	rename -uid "B11A5651-4FFE-CA2F-F850-C6AE9D1CF800";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.4291858544310969 0.045910121870001319 1.1159650968462813 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.1135483142178328 25.958781502603536 4.6365445998597936 ;
	setAttr ".bps" -type "matrix" 0.15404997018825367 -0.98751057139282472 0.033037525216260633 0
		 0.021732606743282812 -0.030042108185477867 -0.99931234633617594 0 0.98782402303706918 0.15466202870513812 0.016833193032549675 0
		 56.354919505963863 91.004180931623907 4.7301947022380109 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_middleFLast_result_jnt" -p "r_middleFC_result_jnt";
	rename -uid "2AC6F9C9-481A-632E-7AB5-BD8896AC8FD4";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.7884475416061605 0.12086658738946809 1.2798015589510214e-05 ;
	setAttr ".r" -type "double3" -6.5598940305185035e-15 1.1927080055488188e-15 -7.9513867036587939e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.15404997018825367 -0.98751057139282472 0.033037525216260633 0
		 0.021732606743282812 -0.030042108185477867 -0.99931234633617594 0 0.98782402303706918 0.15466202870513812 0.016833193032549675 0
		 56.781857697705611 88.254163415111691 4.943076828461443 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_handCup_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "4D612C08-4446-E3D2-BA8B-ABB2E1A0031E";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.6402988769098599 -1.0412558138666697 0.60189482138143546 ;
	setAttr ".r" -type "double3" -2.6716659324293532e-13 1.4510038330004866e-13 7.7029058691694213e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -13.860380637653927 -2.8119184434794171 27.370792989913429 ;
	setAttr ".bps" -type "matrix" 0.64023168392679164 -0.75029325007283065 -0.16481331800377516 0
		 -0.27902614432467043 -0.027239421091993399 -0.95989709069351836 0 0.71571488854122145 0.66054375542708899 -0.22679097311556562 0
		 46.193150770240038 104.40294600347568 -0.073007183933424424 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_pinkyFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "EC3B6DE7-4C09-305A-698D-2DA509B1C820";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -8.8710222768967029 3.1247615694372719 0.37431064720429674 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.18324954809515379 6.4550306851190067 -5.0375189374558635 ;
	setAttr ".bps" -type "matrix" 0.39581767289107683 -0.87577025955269017 -0.27632376356387789 0
		 -0.34666407112603898 0.13614119272059777 -0.92805689342568498 0 0.85038367318370656 0.46313284069220007 -0.24971099346036077 0
		 52.095109460133898 97.486387703711102 -1.5923343569288795 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_pinkyFB_result_jnt" -p "r_pinkyFA_result_jnt";
	rename -uid "D46C8F23-4DE2-6AD6-688E-09A1D85EC611";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.8764935293961713 0.10046094810120465 0.35412516551178896 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6947325380794955 14.67454007301345 1.4879105618518607 ;
	setAttr ".bps" -type "matrix" 0.15864321379566096 -0.96082217581693463 -0.22727313342099098 0
		 -0.32944270419567223 0.16548356068464795 -0.92956048528074431 0 0.93075229538735327 0.22234193846762684 -0.29028301195493866 0
		 52.87302946245439 95.195791963807253 -2.1966062712837249 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_pinkyFC_result_jnt" -p "r_pinkyFB_result_jnt";
	rename -uid "346445F9-45AF-7307-6533-26B723FFF5DA";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.2231131067224084 0.13456373102789954 0.13423588160664224 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.7546913788924687 6.857634032534305 -0.84558777996517487 ;
	setAttr ".bps" -type "matrix" 0.11853280677967276 -0.96986314183319011 -0.21287428174954789 0
		 -0.48221374941125938 0.1311818975217007 -0.8661762001125064 0 0.86799762303572459 0.20532120172076551 -0.45213198352723594 0
		 53.160204088073705 92.718915303037946 -2.5899102449762004 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_pinkyFLast_result_jnt" -p "r_pinkyFC_result_jnt";
	rename -uid "B38002F2-4C36-2B63-0D02-9690826E1FD9";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.9650561899172203 8.0144323746367263e-06 0.45681255835334866 ;
	setAttr ".r" -type "double3" 4.9696166897867459e-16 3.1805546814635168e-15 2.3854160110976376e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.11853280677967276 -0.96986314183319011 -0.21287428174954789 0
		 -0.48221374941125938 0.1311818975217007 -0.8661762001125064 0 0.86799762303572459 0.20532120172076551 -0.45213198352723594 0
		 53.115137177013906 89.749412261409731 -3.0145503580304212 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_ringFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "5638CECC-4CEE-4E55-EAED-E3AD151DFF23";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -8.3374303565878947 6.1422753733599222 0.34863440794268286 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.90641809521339134 18.332874679576268 -14.107277082907769 ;
	setAttr ".bps" -type "matrix" 0.40148776432359234 -0.91457674046666526 -0.048548541644559504 0
		 -0.18108478531294672 -0.027308614846678465 -0.98308826667971128 0 0.89778386910581531 0.40348931256295484 -0.17658000742118768 0
		 52.960431792062558 96.955173980673806 1.1129599789708307 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_ringFB_result_jnt" -p "r_ringFA_result_jnt";
	rename -uid "42F3BB23-4473-9EF5-13B1-D5825CF52F92";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.007963210607187 -0.12225599380992236 0.10862458283965282 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.8361876070054333 10.666565075322694 5.1651018684811101 ;
	setAttr ".bps" -type "matrix" 0.17394230009407388 -0.9762718576491588 -0.12898579844402994 0
		 -0.13934209856894966 0.10526398124303966 -0.98463357337603796 0 0.97484760645158497 0.18924258034365804 -0.1177259104041669 0
		 54.157078610255383 93.909685375737382 0.85278962347262344 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_ringFC_result_jnt" -p "r_ringFB_result_jnt";
	rename -uid "B08929C6-4DBD-AEAA-EB9F-0D9FEF583E0A";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.8610669028670088 0.082140637174944686 0.011331700822623247 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.1823277839104449 2.9037281962132817 0.74030912793976233 ;
	setAttr ".bps" -type "matrix" 0.12252265632649312 -0.98316532111325383 -0.13555128198203364 0
		 -0.22972721150083059 0.1047763378676938 -0.96759874292967474 0 0.96551209572058327 0.14969258626701493 -0.21302235242795445 0
		 54.638183825480333 91.241264880301998 0.58465155573853345 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_ringFLast_result_jnt" -p "r_ringFC_result_jnt";
	rename -uid "1631A1BB-445D-154A-482B-0699182FEFB4";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.6699751304486341 -0.074711987729639162 0.25814738363021661 ;
	setAttr ".r" -type "double3" -6.2989891543046992e-15 1.5902773407317584e-15 2.8326815131784447e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.12252265632649312 -0.98316532111325383 -0.13555128198203364 0
		 -0.22972721150083059 0.1047763378676938 -0.96759874292967474 0 0.96551209572058327 0.14969258626701493 -0.21302235242795445 0
		 54.698895910620514 88.585397218412837 0.20543803374067077 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "502407E5-431E-F60E-5897-3B831A036504";
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
	rename -uid "89BCD849-4E5B-7812-97D5-1290EDB17F19";
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
	rename -uid "2447FC4D-46F6-263F-F533-CE91E34AE687";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 39.620559219496052 2.5979218776228663e-14 -1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.27535389174267599 -6.9570941341338486 ;
	setAttr ".bps" -type "matrix" 0.10298781342936114 -0.98983625013594956 -0.098069914866087265 0
		 -0.001173180642892074 -0.098714986583889705 0.99511505619748408 0 -0.99468192601063099 -0.10236967002264377 -0.011327697349275958 0
		 15.145822410752501 52.208364688001737 -2.2621786355543487 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_legEnd_result_jnt" -p "l_legLower_result_jnt";
	rename -uid "1D000FFE-471B-3A77-5341-2C838F86A5AE";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 42.638689068786007 -1.1546319456101628e-14 -9.2370555648813024e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 4.4726550208080709e-16 3.9756933518293967e-15 ;
	setAttr ".bps" -type "matrix" 0.10298781342936114 -0.98983625013594956 -0.098069914866087265 0
		 -0.001173180642892074 -0.098714986583889705 0.99511505619748408 0 -0.99468192601063099 -0.10236967002264377 -0.011327697349275958 0
		 19.537087765441271 10.003044589441906 -6.443751242531766 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "l_footHeelLast_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "B2E2A5E5-4344-69E4-CE70-D8AF90B38DDB";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 10.299044117384813 -5.6743939489703523 1.6094518260728599 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.968601385698491 2.6061634743405273 66.990934307193811 ;
	setAttr ".bps" -type "matrix" 0.084363812879332173 -0.47261656261441121 0.8772207999238274 0
		 -0.043757419533267866 0.87775280506265763 0.47711141407476931 0 -0.99547377429656614 -0.078635856625173167 0.053370092191925157 0
		 19.00352824646486 0.20406605049687343 -13.118683858926062 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "l_footLower_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "216D51E1-494C-DFFF-A5DE-A99D948AA4C0";
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
		 20.599650167717972 4.050437980188681 8.4676351475050922 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "l_footEnd_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "4828BADB-4618-F73A-5DB8-2AB7D034DA23";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 9.3427594439891557 -0.14633920987897353 -0.27524487277805676 ;
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
	rename -uid "265AB086-4F5A-9B3D-14D9-CCA3661FF6FD";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.3761931873132487 -6.6613381477509392e-15 -1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.019712335181948662 -0.99329322602286685 0.11392976335778758 0
		 -0.52903752951748129 0.086329452666036532 0.84419578177364929 0 -0.84836944558589256 -0.076914190754824724 -0.52378763927455951 0
		 21.602578948877994 2.2576217641755996 17.911554912706169 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_footBankoutsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "3AA24213-43BE-C442-9D28-7BAD2E6B8260";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.29894483350615 -4.4833983781877365 -6.5690328484669145 ;
	setAttr ".r" -type "double3" 2.4848083448933725e-16 -4.9696166897867449e-17 -3.1782251736401798e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.073963811372381588 -0.032278821183091368 0.99673839712850476 0
		 -0.075682615567183253 0.99641202230289305 0.037884343879358885 0 -0.99438498395147779 -0.078237839395586414 0.071255485252222611 0
		 27.227110573815061 0.20355892274543619 4.5415199327780869 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_footBankinsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "6A3445F1-4BE7-409C-DC7F-F68DE6CC7BE3";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.8145622402978061 -3.6987339479976495 5.5427847814958149 ;
	setAttr ".r" -type "double3" 2.4848083448933725e-16 -4.9696166897867449e-17 -3.1782251736401798e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.073963811372381588 -0.032278821183091368 0.99673839712850476 0
		 -0.075682615567183253 0.99641202230289305 0.037884343879358885 0 -0.99438498395147779 -0.078237839395586414 0.071255485252222611 0
		 15.159742320558152 0.022170252828258796 5.9170826019421625 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_legLowerHelper_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "EBE176E4-4066-C703-37EB-DC8FC07B96B0";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 42.277502012402344 3.3909413751448145 0.24110264386509428 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1060462997035784e-18 -0.27535389174267616 -6.9570941341338539 ;
	setAttr ".bps" -type "matrix" 0.10298781342936114 -0.98983625013594956 -0.098069914866087265 0
		 -0.001173180642892074 -0.098714986583889705 0.99511505619748408 0 -0.99468192601063099 -0.10236967002264377 -0.011327697349275958 0
		 15.145822410752501 52.208364688001737 -2.2621786355543487 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "C4EF1ECF-4959-6789-CDB5-ECA21832A2B9";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.60075677250704018 -0.41927470489327234 1.7664399999999985 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -146.28659962943448 70.217919573886249 39.11688508117026 ;
	setAttr ".bps" -type "matrix" 0.94098666510547091 -0.28662825510599155 0.17996760672015186 0
		 0.18784941506435535 1.9413385784956291e-16 -0.98219784018291323 0 0.28152565310050187 0.95804187976042832 0.053842950062577583 0
		 1.7664386989510223 94.377528839413486 -4.9323648273169436 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_legUpper_result_jnt" -p "r_hip_result_jnt";
	rename -uid "E454811C-40FC-F0BB-60A1-E08039E7F7A5";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -9.7202828052681944 -6.5830253648258008e-06 -8.0368206170078338e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 169.53786089369564 67.06855775971394 -0.40582591584514038 ;
	setAttr ".bps" -type "matrix" 0.10683130426095372 -0.99400548144404322 0.023241671392131798 0
		 -0.014217918354085268 0.021845811346390923 0.99966024794641839 0 -0.99417549920905834 -0.1071254562922101 -0.011798872259911004 0
		 10.913106393785384 91.591417730059106 -3.1830266533064004 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "r_legLower_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "E8A3AE86-407C-5F04-5E08-E69EAB06432D";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -39.620504830357582 -3.3680492090848446e-06 -1.0218133397188467e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.0200460448448424e-11 -0.27535389174269292 -6.9570941341338095 ;
	setAttr ".bps" -type "matrix" 0.10298781342936114 -0.98983625013594956 -0.098069914866087265 0
		 -0.001173180642892074 -0.098714986583889705 0.99511505619748408 0 -0.99468192601063099 -0.10236967002264377 -0.011327697349275958 0
		 15.145822410752501 52.208364688001737 -2.2621786355543487 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_legEnd_result_jnt" -p "r_legLower_result_jnt";
	rename -uid "5A16D6F4-401C-79CD-36D7-95B43DBB1C10";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -42.638771470506668 -1.0441066819133482e-05 2.6311111994914427e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.10298781342936114 -0.98983625013594956 -0.098069914866087265 0
		 -0.001173180642892074 -0.098714986583889705 0.99511505619748408 0 -0.99468192601063099 -0.10236967002264377 -0.011327697349275958 0
		 19.537087765441271 10.003044589441906 -6.443751242531766 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "r_footHeelLast_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "5234206D-4EA6-B594-4FA4-6F8D0223D285";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -10.298997566879153 5.6744155968279317 -1.6094877292945 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.9686013856981801 2.6061634743406557 66.99093430719374 ;
	setAttr ".bps" -type "matrix" 0.084363812879332173 -0.47261656261441121 0.8772207999238274 0
		 -0.043757419533267866 0.87775280506265763 0.47711141407476931 0 -0.99547377429656614 -0.078635856625173167 0.053370092191925157 0
		 19.00352824646486 0.20406605049687343 -13.118683858926062 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "r_footLower_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "6DB9DDF8-4EC3-C58A-7EEE-2CB7767C9FBB";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.5391357718242933 -15.424908956621255 0.61649912456595857 ;
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
	rename -uid "51AB0C58-4490-FAA5-61B1-DB85222847D0";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -9.3427887954139681 0.14633519286553209 0.27524219101820435 ;
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
	rename -uid "12AC67A0-4B38-9B81-60F2-E9BE1D57045A";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.3762004323544099 -2.3209621289765892e-05 -1.8677522511723055e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.019712335181948662 -0.99329322602286685 0.11392976335778758 0
		 -0.52903752951748129 0.086329452666036532 0.84419578177364929 0 -0.84836944558589256 -0.076914190754824724 -0.52378763927455951 0
		 21.602578948877994 2.2576217641755996 17.911554912706169 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_footBankoutsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "D6B64E45-4F42-EECE-C431-19BB9D9E838A";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.2989540083332063 4.4833959233701748 6.5689729705465147 ;
	setAttr ".r" -type "double3" 2.4848083448933725e-16 -4.9696166897867449e-17 -3.1782251736401798e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.073963811372381588 -0.032278821183091368 0.99673839712850476 0
		 -0.075682615567183253 0.99641202230289305 0.037884343879358885 0 -0.99438498395147779 -0.078237839395586414 0.071255485252222611 0
		 27.227110573815061 0.20355892274543619 4.5415199327780869 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_footBankinsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "9B3FD9AB-404D-55BF-BC9B-F5BD0EB2A33C";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.814576422722264 3.6987292215979144 -5.5428760400618486 ;
	setAttr ".r" -type "double3" 2.4848083448933725e-16 -4.9696166897867449e-17 -3.1782251736401798e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.073963811372381588 -0.032278821183091368 0.99673839712850476 0
		 -0.075682615567183253 0.99641202230289305 0.037884343879358885 0 -0.99438498395147779 -0.078237839395586414 0.071255485252222611 0
		 15.159742320558152 0.022170252828258796 5.9170826019421625 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_legLowerHelper_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "2CFB0D45-4E56-2E33-06F9-ED9D20F0A8BD";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -42.277445595403549 -3.3909476594256733 -0.24104641183013342 ;
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
// End of detective_skeleton.ma
