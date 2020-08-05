//Maya ASCII 2019 scene
//Name: mafiaSoldier_skeleton.ma
//Last modified: Tue, Jun 09, 2020 08:05:47 PM
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
	rename -uid "D52C1F91-4815-435F-276E-379531FCEE8F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 4;
createNode joint -n "c_pelvis_result_jnt" -p "root";
	rename -uid "9AD536D3-4CE0-817A-5C52-01A4CAB702E6";
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
	rename -uid "0A175062-42B6-3AA3-F66F-0BA52E9BF278";
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
	rename -uid "F3779D15-432A-618B-B7F4-69A318FDE486";
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
	rename -uid "8AA83278-48A0-21A5-26F4-C991ABFEBAD3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 9.3088952201268 -0.50715908196248982 1.5122238942762257e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664389 ;
	setAttr ".bps" -type "matrix" 3.0256709671239149e-16 0.98711924594637923 -0.15998623153962838 0
		 -5.5034862096451224e-16 -0.15998623153962843 -0.98711924594637923 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.8614474925373533e-15 121.09335591332739 -6.4754863438442367 1;
	setAttr ".radi" 4;
createNode joint -n "c_spineD_result_jnt" -p "c_spineC_result_jnt";
	rename -uid "C690578F-4376-2206-A28B-7BB65A0B8C12";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.4661976393983167 -0.80836095751807235 1.0693536287809007e-15 ;
	setAttr ".r" -type "double3" 1.9079912030008196e-14 -3.6106491273745088e-16 -2.3854160110976372e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664762 ;
	setAttr ".bps" -type "matrix" 2.9210009835342728e-16 0.98391553473805982 -0.1786343206136988 0
		 -5.5597480622095115e-16 -0.17863432061369885 -0.98391553473805982 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 3.7985670419141278e-15 129.57982916648035 -7.0320127408035384 1;
	setAttr ".radi" 4;
createNode joint -n "c_spineE_result_jnt" -p "c_spineD_result_jnt";
	rename -uid "F6DE5766-4471-A37B-ED73-25BB2B4CEA04";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.3917805206869218 -0.81652342116908372 6.0686316598619208e-15 ;
	setAttr ".r" -type "double3" 1.1118848927855349e-14 1.4144995480256389e-14 -1.4312496066585827e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -13.660887392657125 ;
	setAttr ".bps" -type "matrix" 4.1514402999157649e-16 0.99827006206148494 0.058795265045400974 0
		 -4.7125989323605624e-16 0.058795265045400918 -0.99827006206148494 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 6.3514174836458167e-16 137.98249149150217 -7.7276826742899889 1;
	setAttr ".radi" 4;
createNode joint -n "c_spineF_result_jnt" -p "c_spineE_result_jnt";
	rename -uid "B11DF241-41D5-9028-4D85-A58DE8E4B39F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.2164108797908568 -1.2226629012661405 2.8540237272785891e-15 ;
	setAttr ".r" -type "double3" 2.5161860609233292e-14 4.9412646151750586e-15 6.3611093629270351e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -7.9705946341670781 ;
	setAttr ".bps" -type "matrix" 4.7648066058858163e-16 0.98047330215533246 0.19665224067021952 0
		 -4.0914133584322056e-16 0.19665224067021947 -0.98047330215533246 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.7683039341033713e-15 146.11280170105252 -6.0240488485635435 1;
	setAttr ".radi" 4;
createNode joint -n "c_neckA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "685F7DFA-4A8D-5319-F666-B8BDB015AC80";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 6.8704326802150604 1.0050380107777812 3.7523478079722882e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.0435046658204588 ;
	setAttr ".bps" -type "matrix" 4.8385275116605323e-16 0.97672934681686918 0.21447560016629352 0
		 -4.0039601371585547e-16 0.21447560016629347 -0.97672934681686918 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 8.7838183382650033e-16 153.04672049503708 -5.6583758048442681 1;
	setAttr ".radi" 4;
createNode joint -n "c_neckB_result_jnt" -p "c_neckA_result_jnt";
	rename -uid "623F2DA3-4276-8E17-47BA-A4967FD4A3BF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.1855932247329406 0.16177702020829798 3.0204199570998344e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -16.181153286100564 ;
	setAttr ".bps" -type "matrix" 5.7626556509780032e-16 0.87826757470646188 0.47816949632868594 0
		 -2.4969671822636971e-16 0.47816949632868588 -0.87826757470646188 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 3.0225055093951325e-16 158.14633880179076 -4.7042049490294353 1;
	setAttr ".radi" 4;
createNode joint -n "c_headA_result_jnt" -p "c_neckB_result_jnt";
	rename -uid "A642DB0E-4D66-16FD-1437-728B1F8A2B79";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.2887793517517707 0.8923567627476956 3.1271734176092112e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1621966491283865e-15 2.3500225783870502e-15 26.675485644510687 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430052 0.032988265965505137 0
		 -4.8182666045294164e-16 0.032988265965505081 -0.99945573904430052 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -9.2296725910858381e-29 163.21799999999996 -2.9590000000000654 1;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "c_headLast_result_jnt" -p "c_headA_result_jnt";
	rename -uid "743DF15B-42B1-51FB-AA40-28B7DDD540DA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 16.128814850162485 -6.5725203057809267e-14 3.5350970688316693e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1621966491283865e-15 2.350022578387053e-15 -3.975693351829396e-16 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430052 0.032988265965505137 0
		 -4.8182666045294164e-16 0.032988265965505081 -0.99945573904430052 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -2.8853769913227094e-14 179.3380365659778 -2.4269383660144497 1;
	setAttr ".radi" 4;
createNode joint -n "c_tieA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "87911194-44D9-16DA-B509-DA8CED4BC6BA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.4830186030977188 -8.4797943346431239 7.8502906418785152e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -143.93341580787106 ;
	setAttr ".bps" -type "matrix" -1.442834775267634e-16 -0.90832338879193841 0.41826859955479417 0
		 6.1123868555850592e-16 0.41826859955479423 0.90832338879193852 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 7.8886090522101181e-31 149.82118450028065 3.3684109982577457 1;
	setAttr ".radi" 4;
createNode joint -n "c_tieB_result_jnt" -p "c_tieA_result_jnt";
	rename -uid "9BC2AC79-43B8-1D72-D8F8-E9A9BDE4C259";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.1025174797936756 4.2632564145606011e-14 -4.4764201107225834e-16 ;
	setAttr ".r" -type "double3" 0 0 -7.6333312355124402e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.9500104987335236e-14 -7.667866273101736e-15 8.5495628736845113 ;
	setAttr ".bps" -type "matrix" -5.1810414991961344e-17 -0.83604791083706287 0.5486564414868218 0
		 6.2589626417551557e-16 0.54865644148682191 0.83604791083706298 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 8.3717863566579878e-29 147.00309530924827 4.6660966396253549 1;
	setAttr ".radi" 4;
createNode joint -n "c_tieC_result_jnt" -p "c_tieB_result_jnt";
	rename -uid "06B96656-487E-34E9-57C8-3ABDE3BF9F0F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.9053378163579566 -5.6843418860808015e-14 1.2621774483536189e-29 ;
	setAttr ".r" -type "double3" -5.8277427297651599e-16 3.8064074511239674e-15 3.1805546814635168e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1197429119796914e-14 1.3561986158053945e-14 -17.409180182060997 ;
	setAttr ".bps" -type "matrix" -2.3670131156793741e-16 -0.96190510509494065 0.27338355618487914 0
		 5.8172411133846273e-16 0.27338355618487931 0.96190510509494076 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -2.0233717294927033e-16 143.73804578676919 6.8087853887521792 1;
	setAttr ".radi" 4;
createNode joint -n "c_tieD_result_jnt" -p "c_tieC_result_jnt";
	rename -uid "F4B87089-49F5-3AC7-E664-899E72C5B717";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.0384989738165302 3.5527136788005009e-14 -3.3472936749270573e-16 ;
	setAttr ".r" -type "double3" -4.1509409265342542e-16 5.5651778852133189e-15 -3.8166656177562201e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.5051722202838762e-15 -6.8797689730738829e-15 -8.5313290013571201 ;
	setAttr ".bps" -type "matrix" -3.2038106148904664e-16 -0.99181802231683502 0.12765974544672254 0
		 5.4017259098334272e-16 0.12765974544672273 0.99181802231683514 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -1.0602271208926233e-15 138.89148790183947 8.1862281560480401 1;
	setAttr ".radi" 4;
createNode joint -n "c_tieE_result_jnt" -p "c_tieD_result_jnt";
	rename -uid "6C5A4508-4CC9-CA9F-3AD9-A1B9D247F878";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.1951629852681549 -2.1316282072803006e-14 -5.0460970077369997e-16 ;
	setAttr ".r" -type "double3" -2.7260842151102307e-16 6.503127760934203e-15 7.633331235512439e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3401961920496129e-14 -4.5372457207104751e-15 -4.800819913022301 ;
	setAttr ".bps" -type "matrix" -3.6446523663516509e-16 -0.9990225017702562 0.044204535476558185 0
		 5.114641178958492e-16 0.044204535476558393 0.99902250177025631 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -2.2200492519477508e-15 133.73883162417718 8.8494413403015866 1;
	setAttr ".radi" 4;
createNode joint -n "c_tieLast_result_jnt" -p "c_tieE_result_jnt";
	rename -uid "5BB2594A-4603-F1E6-A6A3-F19FFA7F8C1A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.7704937105139038 8.8817841970012523e-15 -6.5495675531509993e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -3.6446523663516509e-16 -0.9990225017702562 0.044204535476558185 0
		 5.114641178958492e-16 0.044204535476558393 0.99902250177025631 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -3.6682368523368281e-15 127.97397856105005 9.1045233342452629 1;
	setAttr ".radi" 4;
createNode joint -n "l_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "13A84B32-4216-774D-C13D-BF950A2D3A4D";
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
	rename -uid "6E7D0045-420D-0D80-1BE7-AE911CABA02A";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 13.453453843503979 -1.6653345369377348e-14 1.1368683772161603e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 12.474188556459289 25.486944773787226 -19.273018659095509 ;
	setAttr ".bps" -type "matrix" 0.56996849024782448 -0.82073388703505823 0.039138303449944553 0
		 -0.011860860273756199 -0.055846095480948904 -0.99836893662267912 0 0.82158093948081734 0.56857462156858274 -0.041565124683571958 0
		 18.89272860572477 142.52578923554151 -8.2255931386863672 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "l_armLowerHelper_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "3009DF95-43E9-80EC-657B-C981E7ED7185";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 22.762989562827102 2.9735709601241709 -1.8947808968645288 ;
	setAttr ".r" -type "double3" -3.4389747493324278e-14 -5.4069429584879788e-14 1.550520407213466e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 19.487238065014754 -3.5287007466485694 -15.476895406190843 ;
	setAttr ".bps" -type "matrix" 0.60198510756434187 -0.73960374785581084 0.30099871499457614 0
		 0.39482108877203004 -0.051954912156536776 -0.91728784738689051 0 0.69406789158670701 0.67103426384980136 0.26073507360525638 0
		 30.274930421347921 122.60004567195536 -10.224652418953543 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_armLower_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "7B033972-426D-1584-3CD7-06BBC34ED099";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 20.733730047454245 3.1981362003108416e-14 -4.2632564145606011e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.9906943607172765 -2.0182845328885106 -15.738841177432864 ;
	setAttr ".bps" -type "matrix" 0.58040903488173234 -0.75430961174967703 0.30682627307599902 0
		 0.18481889489056744 -0.24493244432393402 -0.95176156352782626 0 0.79307460451024758 0.60911830323801175 -0.0027503347723699459 0
		 30.710301418078185 125.50891438095877 -7.4141101204398998 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_armEnd_result_jnt" -p "l_armLower_result_jnt";
	rename -uid "7FC161E1-4228-37A3-4035-67B1C3BF4FF6";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 24.518832105166148 5.6843418860808015e-14 2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -5.1752345803266718e-14 -1.5902773407317584e-14 ;
	setAttr ".bps" -type "matrix" 0.58040903488173234 -0.75430961174967703 0.30682627307599902 0
		 0.18481889489056744 -0.24493244432393402 -0.95176156352782626 0 0.79307460451024758 0.60911830323801175 -0.0027503347723699459 0
		 44.941253096664937 107.01412365515537 0.10891175456432656 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_handCup_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "CD8072C9-4EC9-9497-D486-0495DC77E064";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.2768425815380553 1.7686287587271927 -0.7933734611076062 ;
	setAttr ".r" -type "double3" -2.6716659324293532e-13 1.4510038330004866e-13 7.7029058691694213e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -13.624006141743891 -2.9341059514932888 27.358945282983029 ;
	setAttr ".bps" -type "matrix" 0.64023168392679164 -0.75029325007283076 -0.16481331800377533 0
		 -0.27902614432467032 -0.027239421091993177 -0.95989709069351881 0 0.71571488854122167 0.66054375542708899 -0.22679097311556534 0
		 45.960424770755864 104.38022655001969 -0.87362395185052721 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_pinkyFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "6E080609-40DE-932C-040D-9BBF9B13F3AC";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 9.1626770772050037 -3.2441542796296439 -0.023675933257848669 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.088500722246729918 7.6559812548276387 -3.9818608535810509 ;
	setAttr ".bps" -type "matrix" 0.55684493626837595 -0.82793616866450659 -0.066673964704419525 0
		 -0.23512528977052635 -0.080131990605141784 -0.9686562662740501 0 0.79664284033850119 0.55506807213061293 -0.23928982477031974 0
		 52.714919587478924 97.578261681038555 0.73566857997857193 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_pinkyFB_result_jnt" -p "l_pinkyFA_result_jnt";
	rename -uid "73DEAE65-455F-33C6-E4E3-F9942CE46CB0";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.8927206758503914 -0.089219692521602667 -0.3583797460599385 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.2254166551385861 21.237317970129219 2.9823671955983913 ;
	setAttr ".bps" -type "matrix" 0.21835376522120681 -0.97561351030743038 -0.022358705672192364 0
		 -0.22709626594102308 -0.028517581544734084 -0.97345469002850027 0 0.94907793105169536 0.21763507540939514 -0.22778510649772676 0
		 54.06119359510145 94.991497804485164 0.71497926460918715 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_pinkyFC_result_jnt" -p "l_pinkyFB_result_jnt";
	rename -uid "BA72A258-42FA-462F-877D-20B90E59D688";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.4346856250411548 -0.11206683815851193 -0.02365168773665971 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.6139228639734586 2.7879110197954642 1.6312708305954995 ;
	setAttr ".bps" -type "matrix" 0.16538756684906497 -0.98546028735815483 -0.038922676831496743 0
		 -0.38998149426056983 -0.029098184890715539 -0.92036282506974332 0 0.90584843482010813 0.16739569192798492 -0.3891237533971833 0
		 54.595819034077756 92.614234053695242 0.7750223367265886 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_pinkyFLast_result_jnt" -p "l_pinkyFC_result_jnt";
	rename -uid "1DBFFA31-431C-88D4-FE51-7DAF8CD70D74";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.6291530336577722 -5.6843418860808015e-14 -0.45682652809767887 ;
	setAttr ".r" -type "double3" 4.9696166897867459e-16 3.1805546814635168e-15 2.3854160110976376e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1805546814635187e-15 -5.5659706925611559e-15 1.7493050748049344e-14 ;
	setAttr ".bps" -type "matrix" 0.16538756684906497 -0.98546028735815483 -0.038922676831496743 0
		 -0.38998149426056983 -0.029098184890715539 -0.92036282506974332 0 0.90584843482010813 0.16739569192798492 -0.3891237533971833 0
		 54.61683266172669 89.946837356876316 0.85045071612180279 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_ringFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "375DC131-4E4D-49B4-DB29-96834964FE2B";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.6458856700425812 -6.3039221146197377 -0.19871629808243085 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4359423545143764 17.078163575264419 -12.423472014756726 ;
	setAttr ".bps" -type "matrix" 0.44486334850154391 -0.88879918165590155 0.11014815408255277 0
		 -0.11252614047291708 -0.17748355158943466 -0.97766940047516571 0 0.88850124865993496 0.42253473656375329 -0.17896906863124809 0
		 53.11252958095772 97.933731270096644 3.7976025041865191 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_ringFB_result_jnt" -p "l_ringFA_result_jnt";
	rename -uid "7ED81109-4578-F120-5413-C4826F46C6FD";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.795621146892401 0.1306415364873601 -0.12335241150694287 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.3606612200135961 12.414140184672672 7.174212743523479 ;
	setAttr ".bps" -type "matrix" 0.22632950273836003 -0.97370475642607524 0.025961577445228583 0
		 -0.076821693157567789 -0.044414056401897717 -0.99605512852167655 0 0.97101667526907676 0.22344224960192058 -0.084853859324263176 0
		 54.676762954472039 94.48487889828138 4.1100352006594836 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_ringFC_result_jnt" -p "l_ringFB_result_jnt";
	rename -uid "1C994F55-4222-387A-7972-A98D34C05E42";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.7233743845512492 -0.08390903151079776 -0.0044077143466694224 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.1823277839113446 2.9037281962133203 0.74030912793978443 ;
	setAttr ".bps" -type "matrix" 0.17583905284879214 -0.9842656421188577 0.01737162161667305 0
		 -0.16803946645644305 -0.047398480481589442 -0.98464009757934912 0 0.96997080636804434 0.17021906412734611 -0.17372997726741574 0
		 55.295308994439345 91.835858177363818 4.2646903283950932 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_ringFLast_result_jnt" -p "l_ringFC_result_jnt";
	rename -uid "6AFA7BD2-46D8-D2EF-70A5-079F129E4064";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.6699984676297817 0.074707221689422454 -0.25816449000339503 ;
	setAttr ".r" -type "double3" -6.2989891543046992e-15 1.5902773407317584e-15 2.8326815131784447e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 4.7708320221952767e-15 0 ;
	setAttr ".bps" -type "matrix" 0.17583905284879214 -0.9842656421188577 0.01737162161667305 0
		 -0.16803946645644305 -0.047398480481589442 -0.98464009757934912 0 0.96997080636804434 0.17021906412734611 -0.17372997726741574 0
		 55.501833215877774 89.160384894497454 4.2823637164172439 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_middleFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "4290A3C2-4E2C-E29E-49E7-C0901CBC63F5";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 12.631813879569833 -2.2595092112870958 0.97124736252106914 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.3578582098035028 0.66629300080699982 -0.16300519653945303 ;
	setAttr ".bps" -type "matrix" 0.57061920984861803 -0.76064205774358407 0.3095438213619276 0
		 0.12515967816522766 -0.29197834599093225 -0.94820024279367077 0 0.81162107680451201 0.57980367838088565 -0.071406737936128742 0
		 52.625543621799615 98.630856691539094 6.1325268937688318 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_middleFB_result_jnt" -p "l_middleFA_result_jnt";
	rename -uid "E800F536-4065-BE0D-83EB-CC99E43BD36F";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.0828399257746 -0.18504327144443167 -0.13427638939010933 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.069264997185823421 -1.285892880014512 0.049913143491550134 ;
	setAttr ".bps" -type "matrix" 0.58879803184791002 -0.74769302632098522 0.30703748318893298 0
		 0.12369700563086565 -0.2920367818582586 -0.94837417132681845 0 0.79875899274436046 0.59638046281953139 -0.07946329389835427 0
		 54.82314901013666 95.501451612805241 7.5813910802612847 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_middleFC_result_jnt" -p "l_middleFB_result_jnt";
	rename -uid "587008D9-4104-5D70-E856-8E949C76BDD8";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.3214025812946133 -0.036153109791307259 -1.1748717687999175 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.1135483142340812 25.958781502601546 4.6365445998666388 ;
	setAttr ".bps" -type "matrix" 0.18701514994438861 -0.95233301911639989 0.24101276810974318 0
		 0.14576009670477769 -0.21572474587537405 -0.96551376387165988 0 0.97148305589953132 0.21569574571059164 0.098468357264961073 0
		 55.835872890901662 92.327949533773861 8.7288320256754535 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_middleFLast_result_jnt" -p "l_middleFC_result_jnt";
	rename -uid "0C5D5B23-4BFD-6EF6-9B58-1094F8F187BE";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.7884742833945495 -0.12084093348154923 -2.8421709430404007e-14 ;
	setAttr ".r" -type "double3" -6.5598940305185035e-15 1.1927080055488188e-15 -7.9513867036587939e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.18701514994438861 -0.95233301911639989 0.24101276810974318 0
		 0.14576009670477769 -0.21572474587537405 -0.96551376387165988 0 0.97148305589953132 0.21569574571059164 0.098468357264961073 0
		 56.339746040976571 89.69846178040693 9.5175635160347394 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_indexFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "2D9BA070-475D-1E11-83F0-4488A8C915F2";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 11.731875511261762 -4.6503223391835427 0.73000625988004231 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1070894909222111 -7.6484875085809456 -15.213719532461484 ;
	setAttr ".bps" -type "matrix" 0.61257073763718917 -0.57662403666048556 0.54061244134407138 0
		 0.34446229996589783 -0.42084286513226082 -0.83918830233117159 0 0.71140903514984544 0.70028280231106388 -0.059170782439726129 0
		 51.470021629740558 99.748332184961654 8.1325496927254637 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_indexFB_result_jnt" -p "l_indexFA_result_jnt";
	rename -uid "794807A8-41F4-F93A-E322-2FBAE826C017";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.2047094041702238 -0.0025447810399512605 -0.4833818293245713 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3542056331939913 13.176474124973431 -1.0100465296070651 ;
	setAttr ".bps" -type "matrix" 0.4282719634440818 -0.71376281757799709 0.55418928677020629 0
		 0.37474480875181726 -0.4177734531419518 -0.8276664002866212 0 0.8222830739114817 0.56214587261045335 0.088558253515506918 0
		 53.700944789064444 96.986362646263046 10.436405540395306 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_indexFC_result_jnt" -p "l_indexFB_result_jnt";
	rename -uid "84811968-4A67-507F-C958-E7AA5B05EC9C";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.9344328730375864 0 -8.5265128291212022e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.2053097160321311 5.8936951887579117 2.7204400576861318 ;
	setAttr ".bps" -type "matrix" 0.35878592383614522 -0.78663655466940763 0.50246949331764201 0
		 0.44527891098876482 -0.3288702669270287 -0.83280912516614791 0 0.82036537730800407 0.52253926014146423 0.23227864586549413 0
		 54.957680117195039 94.891873570810191 12.062636801379046 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_indexFLast_result_jnt" -p "l_indexFC_result_jnt";
	rename -uid "49549B31-438F-2EEE-5B07-BAB9CA0EBA30";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.3144727055005561 3.5527136788005009e-15 4.2632564145606011e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.35878592383614522 -0.78663655466940763 0.50246949331764201 0
		 0.44527891098876482 -0.3288702669270287 -0.83280912516614791 0 0.82036537730800407 0.52253926014146423 0.23227864586549413 0
		 56.146866268867782 92.284588181209458 13.728058222327071 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_thumbFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "A3CF2BAA-4E1B-3319-9F1C-A98961F8C850";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.043277132168221 -2.7429484444762871 -0.82259833914818614 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 139.83908583930867 21.036227303165589 -34.255179985727963 ;
	setAttr ".bps" -type "matrix" 0.065980199003067619 -0.67188332670345041 0.73771228038946213 0
		 0.19794976105216633 0.73344277339873232 0.65029038917130444 0 -0.9779890108988476 0.10312368034103769 0.18139184412209305 0
		 44.967859052201966 105.64363743746433 3.3487381828957403 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_thumbFB_result_jnt" -p "l_thumbFA_result_jnt";
	rename -uid "92703373-46C9-6EBC-DDB5-10A890B0DB59";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.6373694861041415 0.16158249392523771 0.2997787413078612 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -54.57092147525978 6.4944744588065113 -0.69850565115612073 ;
	setAttr ".bps" -type "matrix" 0.17377200177870294 -0.68807010242155509 0.7045302162089383 0
		 0.90113459950483632 0.39964646069899207 0.16804505356013164 0 -0.3971897845779534 0.60567502887634384 0.68949114165633762 0
		 45.012638515108407 102.6772919995565 6.9292355630704803 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_thumbFC_result_jnt" -p "l_thumbFB_result_jnt";
	rename -uid "65BFB7EE-401A-2F10-3E25-6F92257B1D46";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.1070032248343438 0.004880075959775354 -0.25596004816121365 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -4.3311185760772819 32.23134390160665 -3.6211077250131223 ;
	setAttr ".bps" -type "matrix" 0.31039371528152193 -0.92525906094808086 0.21806286168719624 0
		 0.92839177723962141 0.34435959570693442 0.13966093511936101 0 -0.20431458456897111 0.1590978911803439 0.96588995830497004 0
		 46.006155010263441 99.010237463101561 10.351611536043716 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "l_thumbFLast_result_jnt" -p "l_thumbFC_result_jnt";
	rename -uid "F92B868B-43E8-1C1A-57D6-5184243427E5";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.4666899395975435 -0.023951973754975597 -0.082321894131855089 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.31039371528152193 -0.92525906094808086 0.21806286168719624 0
		 0.92839177723962141 0.34435959570693442 0.13966093511936101 0 -0.20431458456897111 0.1590978911803439 0.96588995830497004 0
		 47.387170243743419 94.8560467922903 11.242771680598588 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.5;
createNode joint -n "c_collarHelper_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "A0F96C26-4012-FA9F-1382-4C9949E15DC9";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 6.8345039967817343 -0.9674824572804539 3.5151972925238489e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.8576736309996449e-15 -9.0834739683612962e-15 -1.0435046658204583 ;
	setAttr ".bps" -type "matrix" 4.8385275116605323e-16 0.97672934681686918 0.21447560016629352 0
		 -4.0039601371585547e-16 0.21447560016629347 -0.97672934681686918 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.905452685737991e-15 152.62359281033758 -3.7314376040597228 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_collarAA_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "39324A21-42BE-0336-45DD-A09CE8ACB98E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.98753600388707241 -5.9509620436633774 -3.583152711873804 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.615236253200976 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159828e-16 -2.4700038965195284e-16 0
		 -3.904381109815447e-16 1 5.5511151231258172e-17 0 4.9485314614321739e-16 1.6653345369377348e-16 1 0
		 3.5831527118738085 152.3118120504908 2.2928440428990902 1;
	setAttr ".radi" 2;
createNode joint -n "l_collarAB_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "13011B4F-4E81-EE5E-4FD8-8BBD8525DB14";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.6591400664718208 -0.55462248970871997 -6.797687964468242 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.615236253200976 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159828e-16 -2.4700038965195284e-16 0
		 -3.904381109815447e-16 1 5.5511151231258172e-17 0 4.9485314614321739e-16 1.6653345369377348e-16 1 0
		 6.7976879644682446 154.1251706123943 -2.833876480440094 1;
	setAttr ".radi" 2;
createNode joint -n "l_collarAC_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "A0173E10-458F-C7B4-FD45-64A8FF0B5510";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.2338345837690099 5.7579542454458661 -6.170869165296252 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.615236253200976 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159828e-16 -2.4700038965195284e-16 0
		 -3.904381109815447e-16 1 5.5511151231258172e-17 0 4.9485314614321739e-16 1.6653345369377348e-16 1 0
		 6.1708691652962528 156.04038529676129 -8.8762974801894039 1;
	setAttr ".radi" 2;
createNode joint -n "c_collarAA_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "2738A018-4D42-48D2-389D-AC929A4F660B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.8485675705686333 7.8911360580103889 -6.134833725218298e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.615236253200976 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159828e-16 -2.4700038965195284e-16 0
		 -3.904381109815447e-16 1 5.5511151231258172e-17 0 4.9485314614321739e-16 1.6653345369377348e-16 1 0
		 2.5379114167899214e-16 156.12159914812159 -11.042469132497599 1;
	setAttr ".radi" 2;
createNode joint -n "r_collarAA_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "8A47C146-4E7E-51D3-67C3-CC92433CCCBC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.98771871258531974 -5.9509177842613852 3.5831500000000078 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -102.38476374679904 89.999999999999943 0 ;
	setAttr ".bps" -type "matrix" 1 3.0307618943791608e-16 -2.2318881469946105e-16 0
		 3.3492695975028717e-16 -0.99999999999999978 2.2204460492503099e-16 0 -4.9485314614321739e-16 -2.7755575615628914e-16 -0.99999999999999978 0
		 -3.5831500000000034 152.31200000000013 2.2928400000000071 1;
	setAttr ".radi" 2;
createNode joint -n "r_collarAB_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "22A7311D-4FC1-9D97-7230-81ACC7D5BE84";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.6589726694797662 -0.55465564424692815 6.7976900000000029 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -102.38476374679904 89.999999999999943 0 ;
	setAttr ".bps" -type "matrix" 1 3.0307618943791608e-16 -2.2318881469946105e-16 0
		 3.3492695975028717e-16 -0.99999999999999978 2.2204460492503099e-16 0 -4.9485314614321739e-16 -2.7755575615628914e-16 -0.99999999999999978 0
		 -6.7976900000000002 154.12500000000011 -2.8338799999999771 1;
	setAttr ".radi" 2;
createNode joint -n "r_collarAC_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "2AC2A6C5-4546-8AE2-1D18-9F8671CBBB93";
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
	rename -uid "12388319-4673-9249-A0E4-DA94A3BA5839";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.1676882555323118 -2.2634309468903311 8.8286200000000061 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 135.89788751354328 48.423346248268864 -24.600189906525745 ;
	setAttr ".bps" -type "matrix" 0.74806855769598657 0.53727936544083588 0.38951805665224193 0
		 -0.46184023181794692 -6.8308015607512326e-16 0.88696313354859591 0 0.47654698956240527 -0.84340434162475852 0.24813722668619442 0
		 -8.8286200000000008 149.75399999999999 -2.9852300000000183 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_armUpper_result_jnt" -p "r_clavicle_result_jnt";
	rename -uid "9F6A17B0-4C06-2467-1387-C89A29F618DF";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -13.453291906901519 -9.0862883261877414e-06 -0.00020884268874965528 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 12.474188556459223 25.486944773787165 -19.273018659095545 ;
	setAttr ".bps" -type "matrix" 0.56996849024782525 0.82073388703505767 -0.039138303449944498 0
		 -0.011860860273756574 0.055846095480949431 0.99836893662267889 0 0.82158093948081645 -0.56857462156858329 0.041565124683572569 0
		 -18.892700000000019 142.52600000000001 -8.2255899999999986 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "r_armLowerHelper_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "C2901CF2-4AF7-D93F-E392-07A8CDA8F6A1";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -22.719574381334066 -2.8817318738695241 1.6124569220154534 ;
	setAttr ".r" -type "double3" -3.4389747493324278e-14 -5.4069429584879788e-14 1.550520407213466e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 19.487238065014768 -3.5287007466485405 -15.476895406190836 ;
	setAttr ".bps" -type "matrix" 0.60198510756434231 0.7396037478558104 -0.30099871499457592 0
		 0.39482108877202976 0.051954912156536831 0.9172878473868904 0 0.69406789158670645 -0.67103426384980169 -0.26073507360525605 0
		 -30.483197817237965 122.8015398486164 -10.146394017146095 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_armLower_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "D3F5C064-4F2A-A95A-DCE4-F9B0C2A7F662";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -20.733848136511796 -9.6797375963644794e-06 4.8692202327060841e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.9906943607173133 -2.0182845328884826 -15.738841177432848 ;
	setAttr ".bps" -type "matrix" 0.58040903488173279 0.7543096117496767 -0.30682627307599858 0
		 0.1848188948905676 0.24493244432393374 0.95176156352782615 0 0.79307460451024692 -0.60911830323801208 0.0027503347723697794 0
		 -30.710299999999982 125.50900000000004 -7.4141100000000035 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_armEnd_result_jnt" -p "r_armLower_result_jnt";
	rename -uid "B0C7A451-425C-F07C-0B90-6587774E8DA1";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -24.519018047241005 -6.006978459538459e-05 8.9150601638721128e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.3386904958113042e-14 -6.361109362927032e-15 ;
	setAttr ".bps" -type "matrix" 0.58040903488173279 0.7543096117496767 -0.30682627307599858 0
		 0.1848188948905676 0.24493244432393374 0.95176156352782615 0 0.79307460451024692 -0.60911830323801208 0.0027503347723697794 0
		 -44.941299999999991 107.014 0.1089119999999939 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_thumbFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "E08749ED-41DD-F7C0-1F23-1B92B3639308";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.0429073990721491 2.7430701315133739 0.8223069025609675 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 139.69083303448511 24.704598298822109 -34.776353796667351 ;
	setAttr ".bps" -type "matrix" 0.0058800107487769759 0.6905292559322096 -0.72328056255875051 0
		 0.19827649620304455 -0.70973749023693289 -0.67598751911971189 0 -0.98012848980479994 -0.13943472183745348 -0.14108898546333723 0
		 -44.9679 105.64400000000005 3.3487400000000043 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_thumbFB_result_jnt" -p "r_thumbFA_result_jnt";
	rename -uid "89D246C4-4443-1398-7B72-2EB3A9FF2FC7";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -5.5996388084122799 -0.14936188399323669 -0.19028824336178118 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -54.647353708903005 9.5063519367631368 -1.5473734828445889 ;
	setAttr ".bps" -type "matrix" 0.16239154803047032 0.72272887469632574 -0.67178267230440647 0
		 0.90312476114659845 -0.38312243052316841 -0.19386301615810789 0 -0.39748540970979873 -0.57522185016756988 -0.71493018691172283 0
		 -44.843933958813409 101.9098260971025 7.5266642520873983 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_thumbFC_result_jnt" -p "r_thumbFB_result_jnt";
	rename -uid "639CFEF4-41FA-4AE4-EF7C-BBB045D4AB88";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.7561421986659838 0.034019265398043785 0.64591573572499072 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -4.3311185760769852 32.231343901606678 -3.6211077250131254 ;
	setAttr ".bps" -type "matrix" 0.30083753444139333 0.93739375941211245 -0.17546999084302051 0
		 0.93013699143367956 -0.3290295094284128 -0.16304833360694132 0 -0.21057529541217834 -0.11416007069253253 -0.97088903754319389 0
		 -45.842309693023488 98.087846409764936 10.25337843309835 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "r_thumbFLast_result_jnt" -p "r_thumbFC_result_jnt";
	rename -uid "A759685D-4B76-090A-8B6D-13B8AA2BCF21";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.7876943934798248 0.023963762739484196 0.68731006279626605 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.30083753444139333 0.93739375941211245 -0.17546999084302051 0
		 0.93013699143367956 -0.3290295094284128 -0.16304833360694132 0 -0.21057529541217834 -0.11416007069253253 -0.97088903754319389 0
		 -47.104231272910596 94.450937172301963 10.246796076694771 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.5;
createNode joint -n "r_indexFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "4FB42EF4-477B-920E-A284-53ABEDF59DF4";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -12.340439088068734 4.8048498470353778 -0.2582749362483554 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1070894909222355 -7.6484875085809172 -15.213719532461472 ;
	setAttr ".bps" -type "matrix" 0.61257073763718917 0.57662403666048578 -0.54061244134407072 0
		 0.34446229996589822 0.42084286513226005 0.8391883023311717 0 0.71140903514984488 -0.7002828023110641 0.05917078243972524 0
		 -51.420606595198656 99.039671791238689 8.4676439939063286 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_indexFB_result_jnt" -p "r_indexFA_result_jnt";
	rename -uid "4CA9EE9E-468C-2C89-AC1B-4A96122214AC";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.6451408724986401 0.0025771161229819484 0.48334926231086683 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3542056331944892 13.176474124973391 -1.0100465296070917 ;
	setAttr ".bps" -type "matrix" 0.42827196344408242 0.71376281757799664 -0.55418928677020585 0
		 0.37474480875182509 0.41777345314194636 0.82766640028662042 0 0.82228307391147748 -0.56214587261045779 -0.088558253515514468 0
		 -53.30876647656865 96.600399332169332 10.469015339777627 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_indexFC_result_jnt" -p "r_indexFB_result_jnt";
	rename -uid "806F7717-4488-9721-4A30-639EA1C25507";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.9344510432193474 -5.4673099004531878e-05 -4.4268976253647452e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.2053097160315787 5.8936951887579303 2.7204400576860546 ;
	setAttr ".bps" -type "matrix" 0.35878592383614583 0.78663655466940707 -0.5024694933176419 0
		 0.44527891098876482 0.32887026692702892 0.8328091251661478 0 0.82036537730800341 -0.52253926014146468 -0.23227864586549368 0
		 -54.565566476568641 94.505899332169321 12.095215339777621 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_indexFLast_result_jnt" -p "r_indexFC_result_jnt";
	rename -uid "C3AFA3CD-4391-D71C-E7AC-C7ACE515729E";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.3145286507360368 5.4470057545330519e-05 -2.1978416825163549e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.35878592383614583 0.78663655466940707 -0.5024694933176419 0
		 0.44527891098876482 0.32887026692702892 0.8328091251661478 0 0.82036537730800341 -0.52253926014146468 -0.23227864586549368 0
		 -55.754766476568648 91.898599332169312 13.760715339777635 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_middleFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "FA8F37EF-40E9-2F7F-E1A5-5D99431DACC8";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -13.071595663686551 2.2730508507018179 -0.94213770227958094 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.3072088495643177 3.7875291873151014 -1.7551153150466823 ;
	setAttr ".bps" -type "matrix" 0.5208335166122926 0.78506001014548399 -0.3352808202740577 0
		 0.13965367814875762 0.30910781239962509 0.94071739140564481 0 0.84215752573541458 -0.53678034686814913 0.051357190960111827 0
		 -52.855254962897341 98.28458696953993 6.2804322182046004 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_middleFB_result_jnt" -p "r_middleFA_result_jnt";
	rename -uid "933D29D6-4B73-BAA4-6BDC-35905DCA8176";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.7733394682039929 0.18492678353411662 0.13132268076813602 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.069264997181231816 -1.2858928800145202 0.049913143491550502 ;
	setAttr ".bps" -type "matrix" 0.53972279249041122 0.77308523306832821 -0.33322444339820106 0
		 0.1381961036493391 0.30909362255320055 0.94093728241210661 0 0.83042226860946666 -0.55389561734015202 0.059987506106506459 0
		 -54.684116538076594 95.308959927727301 7.7262687756773651 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_middleFC_result_jnt" -p "r_middleFB_result_jnt";
	rename -uid "99167696-4598-965B-2BBA-8595990D7EC3";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.3996675529694684 0.029776454850136247 1.2130395840972881 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.1135483142284066 25.95878150260193 4.6365445998643864 ;
	setAttr ".bps" -type "matrix" 0.13022953970867246 0.9577316956248898 -0.2564961328806743 0
		 0.1646743452411332 0.23421277804110494 0.9581371168166235 0 0.977712957368711 -0.16701608843983101 -0.12721241761552629 0
		 -55.507544529924388 92.018033548189877 8.9599060997195643 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_middleFLast_result_jnt" -p "r_middleFC_result_jnt";
	rename -uid "9C3B2037-4089-506B-7C43-BCA458F2AC57";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.7883766735978242 0.12086908745391511 5.2282783641999231e-05 ;
	setAttr ".r" -type "double3" -6.5598940305185035e-15 1.1927080055488188e-15 -7.9513867036587939e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.13022953970867246 0.9577316956248898 -0.2564961328806743 0
		 0.1646743452411332 0.23421277804110494 0.9581371168166235 0 0.977712957368711 -0.16701608843983101 -0.12721241761552629 0
		 -55.850718385270049 89.375817181230005 9.790916441458128 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_handCup_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "DCB920A2-4E44-3338-1EF3-EC8D8A381A28";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.2768785057536292 -1.7686409937145839 0.79349297834660604 ;
	setAttr ".r" -type "double3" -2.6716659324293532e-13 1.4510038330004866e-13 7.7029058691694213e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -13.624006141743827 -2.9341059514932843 27.358945282983008 ;
	setAttr ".bps" -type "matrix" 0.64023168392679208 0.75029325007283032 0.16481331800377522 0
		 -0.27902614432466899 0.027239421091992733 0.95989709069351892 0 0.71571488854122145 -0.6605437554270891 0.22679097311556398 0
		 -45.960400000000007 104.38000000000001 -0.87362399999999407 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_pinkyFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "97E08A09-443A-3F2D-2A2F-D3BA100F9747";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -9.1222398332508021 3.3790789349872874 0.25244610998485939 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.088500722249004446 7.6559812548275374 -3.9818608535807041 ;
	setAttr ".bps" -type "matrix" 0.55684493626837628 0.82793616866450581 0.066673964704425812 0
		 -0.23512528977056063 0.08013199060515884 0.96865626627404022 0 0.79664284033849053 -0.55506807213061138 0.23928982477035746 0
		 -52.562918896753963 97.460937480047278 0.92372992331649273 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_pinkyFB_result_jnt" -p "r_pinkyFA_result_jnt";
	rename -uid "26055238-4FFB-FD25-44FA-9994EF60889E";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.8927651031292001 0.089222246171477337 0.3583789265652797 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.2254166551401089 21.237317970129222 2.9823671955988229 ;
	setAttr ".bps" -type "matrix" 0.21835376522120725 0.97561351030743015 0.02235870567219081 0
		 -0.22709626594103668 0.028517581544739153 0.97345469002849672 0 0.94907793105169169 -0.21763507540939453 0.2277851064977412 0
		 -53.909218896753949 94.874137480047267 0.90303992331650285 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_pinkyFC_result_jnt" -p "r_pinkyFB_result_jnt";
	rename -uid "39D2770C-48B4-575A-21ED-AFBA0DC6AAD5";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.4347154371764645 0.11205995711915051 0.023683703979983761 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.6139228639725118 2.7879110197953811 1.6312708305956529 ;
	setAttr ".bps" -type "matrix" 0.16538756684906597 0.9854602873581545 0.038922676831497333 0
		 -0.38998149426056816 0.029098184890715331 0.92036282506974376 0 0.90584843482010835 -0.16739569192798578 0.38912375339718175 0
		 -54.443818896753932 92.496837480047233 0.9630829233165058 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_pinkyFLast_result_jnt" -p "r_pinkyFC_result_jnt";
	rename -uid "27B342F5-4900-E678-A633-4F8FED937D1F";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.6291540108122575 -4.8394658413997149e-06 0.45683966711248303 ;
	setAttr ".r" -type "double3" 4.9696166897867459e-16 3.1805546814635168e-15 2.3854160110976376e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.16538756684906597 0.9854602873581545 0.038922676831497333 0
		 -0.38998149426056816 0.029098184890715331 0.92036282506974376 0 0.90584843482010835 -0.16739569192798578 0.38912375339718175 0
		 -54.464818896753933 89.829437480047218 1.0385119233165001 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_ringFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "2FED8204-4591-7DC0-CBA5-98B3A2AF1376";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -8.8406198734808186 6.3594988096882616 0.5221397955462237 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.2995822085061518 17.134092085705671 -16.285432803926874 ;
	setAttr ".bps" -type "matrix" 0.45118521621368357 0.87552803155253422 -0.17286574743411731 0
		 -0.08365065331453847 0.23433963037169897 0.96854917574550969 0 0.8885012486599343 -0.42253473656375262 0.17896906863125109 0
		 -53.021208155687631 97.575275467070725 3.8922051034644651 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_ringFB_result_jnt" -p "r_ringFA_result_jnt";
	rename -uid "96881EE7-459F-1058-FD55-92B7814BFC6D";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.8786799895570425 -0.17744835235004075 0.20581540844423785 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.3606612200136139 12.414140184672625 7.1742127435234906 ;
	setAttr ".bps" -type "matrix" 0.23597707323967365 0.96777991749282755 -0.087845615729035209 0
		 -0.048885237059609468 0.10210658471721193 0.99357157716744915 0 0.97052823477880512 -0.23016575908453976 0.071404963708232766 0
		 -54.573500307399783 94.050835070104114 4.4276631554701922 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_ringFC_result_jnt" -p "r_ringFB_result_jnt";
	rename -uid "248269B0-4D8E-70F7-33BD-0A962F712FE9";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.7233436551682928 0.083901307435201744 0.0044473548860111123 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.1823277839109361 2.9037281962132755 0.74030912793979076 ;
	setAttr ".bps" -type "matrix" 0.18585866435007206 0.97943396092428558 -0.078521799993198638 0
		 -0.14034540043013966 0.10555684331763462 0.98445971040308189 0 0.97250178686936672 -0.17195019341943452 0.15707770535282217 0
		 -55.215932224388858 91.422781019342992 4.7505764732692501 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_ringFLast_result_jnt" -p "r_ringFC_result_jnt";
	rename -uid "A3BDDAE1-4E2D-DFEF-FC08-9DAF5609AB90";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.6700204464561921 -0.074715894181011322 0.25819194325606531 ;
	setAttr ".r" -type "double3" -6.2989891543046992e-15 1.5902773407317584e-15 2.8326815131784447e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.18585866435007206 0.97943396092428558 -0.078521799993198638 0
		 -0.14034540043013966 0.10555684331763462 0.98445971040308189 0 0.97250178686936672 -0.17195019341943452 0.15707770535282217 0
		 -55.450600500095462 88.755389389203955 4.9272326951829371 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "AC18C768-496B-C908-E922-68B36AD48BB4";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.60075677250704018 -0.41927470489327234 1.7664399999999985 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -146.28659962943453 70.217919573886235 39.116885081170253 ;
	setAttr ".bps" -type "matrix" 0.94098666510547069 0.28662825510599188 -0.1799676067201518 0
		 0.18784941506435515 6.1046749208399716e-16 0.98219784018291334 0 0.28152565310050265 -0.95804187976042798 -0.053842950062576805 0
		 -1.76644 94.377500000000069 -4.9323599999999903 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_legUpper_result_jnt" -p "r_hip_result_jnt";
	rename -uid "B63FD776-40AD-B55B-69C7-87AC26226034";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -9.7202828052681802 -6.5830253657139792e-06 -8.0368206738512526e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 169.53786089369564 67.06855775971394 -0.40582591584514038 ;
	setAttr ".bps" -type "matrix" 0.10683130426095355 0.99400548144404299 -0.023241671392132887 0
		 -0.014217918354087429 -0.021845811346391748 -0.99966024794641828 0 -0.99417549920905823 0.1071254562922101 0.011798872259912937 0
		 -10.913100000000005 91.591400000000064 -3.1830299999999943 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "r_legLower_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "D82FA797-4032-4754-50B3-5E9824944672";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -39.620504830357632 -3.3680492073084878e-06 -1.0218133407846608e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.0200460448448424e-11 -0.27535389174269292 -6.9570941341338095 ;
	setAttr ".bps" -type "matrix" 0.10298781342936096 0.98983625013594945 0.098069914866085503 0
		 -0.0011731806428943135 0.098714986583888192 -0.99511505619748419 0 -0.99468192601063099 0.10236967002264348 0.01132769734927787 0
		 -15.145799999999991 52.208399999999955 -2.2621799999999537 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_legEnd_result_jnt" -p "r_legLower_result_jnt";
	rename -uid "A044E1EC-4B20-A321-87E8-7188D6DC108A";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -42.638771470506668 -1.0441066825350731e-05 2.6311111977150858e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.10298781342936096 0.98983625013594945 0.098069914866085503 0
		 -0.0011731806428943135 0.098714986583888192 -0.99511505619748419 0 -0.99468192601063099 0.10236967002264348 0.01132769734927787 0
		 -19.53709999999997 10.003000000000007 -6.4437499999999037 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "r_footHeelLast_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "91598ED9-4047-9F10-7E30-ADAA0EAEAD25";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -10.298997566879137 5.6744155968279397 -1.6094877292944929 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.9686013856981801 2.6061634743406557 66.99093430719374 ;
	setAttr ".bps" -type "matrix" 0.084363812879332367 0.47261656261441043 -0.87722079992382762 0
		 -0.043757419533273931 -0.8777528050626574 -0.47711141407476915 0 -0.99547377429656592 0.078635856625178691 -0.053370092191922611 0
		 -19.003499999999974 0.20406600000000097 -13.118699999999903 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "r_footLower_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "66C5426D-4E33-E367-ADB1-65A3590C7F14";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.5391357718242755 -15.424908956621261 0.61649912456595146 ;
	setAttr ".r" -type "double3" -1.2153694576542459e-12 1.4246648645446142e-13 -4.4431479217139715e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.5610524540504667 4.6780588475679421 93.34662401298749 ;
	setAttr ".bps" -type "matrix" 0.073963811372381824 0.032278821183089619 -0.99673839712850476 0
		 -0.075682615567186057 -0.99641202230289261 -0.03788434387935713 0 -0.99438498395147756 0.07823783939558919 -0.071255485252223014 0
		 -20.599699999999959 4.0504400000000178 8.467640000000106 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "r_footEnd_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "AA130B29-4091-4C12-A90D-18A62583F964";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -9.3427887954139504 0.14633519286553254 0.27524219101822212 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 35.502705334609438 -3.7974554018696418 -81.523593459438501 ;
	setAttr ".bps" -type "matrix" 0.019712335181948482 0.99329322602286618 -0.11392976335778944 0
		 -0.52903752951748051 -0.086329452666037976 -0.84419578177364951 0 -0.848369445585893 0.076914190754825307 0.52378763927455829 0
		 -21.575499999999977 3.6245900000000222 17.754800000000103 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "r_footToetipLast_result_jnt" -p "r_footEnd_result_jnt";
	rename -uid "69FEA7FE-4B37-1555-E3F7-32BE69951B52";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.3762004323544046 -2.3209621288877713e-05 -1.8677522483301345e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.019712335181948482 0.99329322602286618 -0.11392976335778944 0
		 -0.52903752951748051 -0.086329452666037976 -0.84419578177364951 0 -0.848369445585893 0.076914190754825307 0.52378763927455829 0
		 -21.602599999999988 2.2576200000000277 17.911600000000107 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_footBankoutsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "15EF86B8-441F-2F77-13BD-15913C125E76";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.2989540083332143 4.4833959233701739 6.5689729705465467 ;
	setAttr ".r" -type "double3" 2.4848083448933725e-16 -4.9696166897867449e-17 -3.1782251736401798e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.073963811372381824 0.032278821183089619 -0.99673839712850476 0
		 -0.075682615567186057 -0.99641202230289261 -0.03788434387935713 0 -0.99438498395147756 0.07823783939558919 -0.071255485252223014 0
		 -27.227099999999972 0.20355900000001004 4.5415200000001068 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_footBankinsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "4EC18D2E-499B-018D-A075-79A198769FB2";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.8145764227222712 3.6987292215979131 -5.5428760400618362 ;
	setAttr ".r" -type "double3" 2.4848083448933725e-16 -4.9696166897867449e-17 -3.1782251736401798e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.073963811372381824 0.032278821183089619 -0.99673839712850476 0
		 -0.075682615567186057 -0.99641202230289261 -0.03788434387935713 0 -0.99438498395147756 0.07823783939558919 -0.071255485252223014 0
		 -15.159699999999969 0.022170300000012411 5.9170800000001122 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_legLowerHelper_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "6BE6FB34-4575-7313-D82C-37955142FF17";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -42.27744559540357 -3.3909476594256684 -0.24104641183013698 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.8425914226210242e-11 -0.27535389174269487 -6.9570941341338592 ;
	setAttr ".bps" -type "matrix" 0.10298781342936092 0.98983625013594945 0.098069914866086363 0
		 -0.0011731806428942199 0.098714986583889039 -0.99511505619748408 0 -0.99468192601063099 0.10236967002264345 0.011327697349277863 0
		 -15.141799999999998 49.615643132715007 1.1865200000000478 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "089F1A16-46DD-5E87-E4F4-A3BE0A2125FD";
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
	rename -uid "421E10D3-4349-CD9F-2120-668C46D68DE1";
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
	rename -uid "F6F7D727-4C04-A99C-389E-ED9594D48424";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 39.620559219496045 2.5979218776228663e-14 -7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.27535389174267599 -6.9570941341338486 ;
	setAttr ".bps" -type "matrix" 0.10298781342936114 -0.98983625013594956 -0.098069914866087265 0
		 -0.001173180642892074 -0.098714986583889705 0.99511505619748408 0 -0.99468192601063099 -0.10236967002264377 -0.011327697349275958 0
		 15.145822410752508 52.208364688001716 -2.2621786355543492 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_legEnd_result_jnt" -p "l_legLower_result_jnt";
	rename -uid "F81DA092-455C-8A33-EF7E-8A938A91FC39";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 42.638689068786007 -1.0658141036401503e-14 -9.2370555648813024e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 4.4726550208080709e-16 3.9756933518293967e-15 ;
	setAttr ".bps" -type "matrix" 0.10298781342936114 -0.98983625013594956 -0.098069914866087265 0
		 -0.001173180642892074 -0.098714986583889705 0.99511505619748408 0 -0.99468192601063099 -0.10236967002264377 -0.011327697349275958 0
		 19.537087765441274 10.003044589441878 -6.4437512425317687 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "l_footHeelLast_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "4DBD4AE1-4372-CE03-09EE-8C8FDE2B7A7D";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 10.29904411738482 -5.6743939489703514 1.6094518260728563 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.968601385698491 2.6061634743405273 66.990934307193811 ;
	setAttr ".bps" -type "matrix" 0.084363812879332173 -0.47261656261441121 0.8772207999238274 0
		 -0.043757419533267866 0.87775280506265763 0.47711141407476931 0 -0.99547377429656614 -0.078635856625173167 0.053370092191925157 0
		 19.00352824646486 0.20406605049686988 -13.118683858926062 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "l_footLower_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "8CD0F3AA-47F1-8EC1-141A-C4B29160E6F6";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.5391783892741326 15.424910009433313 -0.61645691452366691 ;
	setAttr ".r" -type "double3" -1.2153694576542459e-12 1.4246648645446142e-13 -4.4431479217139715e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.5610524540506463 4.6780588475678 93.346624012987462 ;
	setAttr ".bps" -type "matrix" 0.073963811372381588 -0.032278821183091368 0.99673839712850476 0
		 -0.075682615567183253 0.99641202230289305 0.037884343879358885 0 -0.99438498395147779 -0.078237839395586414 0.071255485252222611 0
		 20.599650167717979 4.0504379801886801 8.4676351475050922 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "l_footEnd_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "0069F15C-4CE3-0663-AD05-1A9320A07075";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 9.3427594439891575 -0.14633920987897397 -0.27524487277806031 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 35.502705334609502 -3.7974554018694771 -81.523593459438473 ;
	setAttr ".bps" -type "matrix" 0.019712335181948662 -0.99329322602286685 0.11392976335778758 0
		 -0.52903752951748129 0.086329452666036532 0.84419578177364929 0 -0.84836944558589256 -0.076914190754824724 -0.52378763927455951 0
		 21.575450967494543 3.6245851348326683 17.75476554854097 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "l_footToetipLast_result_jnt" -p "l_footEnd_result_jnt";
	rename -uid "4AF683F9-478B-8F8C-1D52-08A4585FE7C6";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.376193187313248 -1.021405182655144e-14 -1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.019712335181948662 -0.99329322602286685 0.11392976335778758 0
		 -0.52903752951748129 0.086329452666036532 0.84419578177364929 0 -0.84836944558589256 -0.076914190754824724 -0.52378763927455951 0
		 21.602578948877991 2.2576217641756005 17.911554912706166 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_footBankoutsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "5B1B5BC3-4425-4D23-5D3A-308012AA8E7C";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.29894483350615 -4.4833983781877382 -6.569032848466918 ;
	setAttr ".r" -type "double3" 2.4848083448933725e-16 -4.9696166897867449e-17 -3.1782251736401798e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.073963811372381588 -0.032278821183091368 0.99673839712850476 0
		 -0.075682615567183253 0.99641202230289305 0.037884343879358885 0 -0.99438498395147779 -0.078237839395586414 0.071255485252222611 0
		 27.227110573815061 0.20355892274543974 4.541519932778086 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_footBankinsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "4FEB570E-41FA-F1D3-14E8-68B900D9B9A7";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.8145622402978061 -3.6987339479976509 5.5427847814958113 ;
	setAttr ".r" -type "double3" 2.4848083448933725e-16 -4.9696166897867449e-17 -3.1782251736401798e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.073963811372381588 -0.032278821183091368 0.99673839712850476 0
		 -0.075682615567183253 0.99641202230289305 0.037884343879358885 0 -0.99438498395147779 -0.078237839395586414 0.071255485252222611 0
		 15.159742320558152 0.022170252828261461 5.9170826019421607 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_legLowerHelper_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "03B3D7EF-4192-0C62-0EAB-538F1E16D313";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 42.277502012402351 3.3909413751448145 0.24110264386509428 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1060462997035784e-18 -0.27535389174267616 -6.9570941341338539 ;
	setAttr ".bps" -type "matrix" 0.10298781342936116 -0.98983625013594956 -0.098069914866087349 0
		 -0.0011731806428920636 -0.098714986583889788 0.99511505619748397 0 -0.99468192601063099 -0.10236967002264377 -0.011327697349275957 0
		 15.14175660572492 49.615598622800384 1.1865177122985888 1;
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
connectAttr "c_spineF_result_jnt.s" "c_tieA_result_jnt.is";
connectAttr "c_tieA_result_jnt.s" "c_tieB_result_jnt.is";
connectAttr "c_tieB_result_jnt.s" "c_tieC_result_jnt.is";
connectAttr "c_tieC_result_jnt.s" "c_tieD_result_jnt.is";
connectAttr "c_tieD_result_jnt.s" "c_tieE_result_jnt.is";
connectAttr "c_tieE_result_jnt.s" "c_tieLast_result_jnt.is";
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
// End of mafiaSoldier_skeleton.ma
