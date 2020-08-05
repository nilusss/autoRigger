//Maya ASCII 2019 scene
//Name: journalist_skeleton.ma
//Last modified: Fri, Jun 05, 2020 10:13:27 AM
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
	rename -uid "CB638785-4044-9A03-2311-C997F9A40A00";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".typ" 1;
	setAttr ".radi" 4;
createNode joint -n "c_pelvis_result_jnt" -p "root";
	rename -uid "83D01F51-4B54-65A6-F790-3AB884C6117A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0 94.663482666015625 -2.3294515609741211 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 -6.9930729541295662 89.999999999999972 ;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-16 0.99256087836149609 0.12174934392535891 0
		 -4.4408920985006262e-16 0.12174934392535885 -0.99256087836149609 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 0 94.663482666015625 -2.3294515609741211 1;
	setAttr ".typ" 1;
	setAttr ".radi" 4;
createNode joint -n "c_spineA_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "E1A1EDA9-4911-3BB8-E043-7A892FF34A3E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 6.7290813538282492 0.37800636706821322 3.2005461000539275e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.55752205602115 ;
	setAttr ".bps" -type "matrix" 3.8182427595530171e-16 0.99995147441275634 -0.0098513359375528992 0
		 -4.9863882209643037e-16 -0.0098513359375529547 -0.99995147441275634 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -3.8010222748516626e-16 101.38852759232752 -1.8853846526486295 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineB_result_jnt" -p "c_spineA_result_jnt";
	rename -uid "9FC6FA85-4ABD-2409-52B3-DE86AC263918";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 6.2022620536720297 -0.27863178589159454 1.5815032608046716e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.5575220560211402 ;
	setAttr ".bps" -type "matrix" 3.1292577151476116e-16 0.98996955366613237 -0.14128086499621451 0
		 -5.4452540265115042e-16 -0.14128086499621456 -0.98996955366613237 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 5.4550535515413683e-16 107.59323357291686 -1.6678669545915299 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineC_result_jnt" -p "c_spineB_result_jnt";
	rename -uid "D8A7C69F-45EF-71A0-7174-17A472E3DCC9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.9014763985395291 -0.24816942934791264 1.6316908042337093e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664389 ;
	setAttr ".bps" -type "matrix" 3.0256709671239149e-16 0.98711924594637923 -0.15998623153962838 0
		 -5.5034862096451224e-16 -0.15998623153962843 -0.98711924594637923 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.2085989359657032e-15 114.46054667446028 -2.3972333307230218 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineD_result_jnt" -p "c_spineC_result_jnt";
	rename -uid "312B00C4-43EA-7DBC-F106-B9BAC8F0718D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 6.2670244754783084 -0.047752664318354121 9.0408735547355137e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664762 ;
	setAttr ".bps" -type "matrix" 2.9210009835342728e-16 0.98391553473805982 -0.1786343206136988 0
		 -5.5597480622095115e-16 -0.17863432061369885 -0.98391553473805982 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 2.2269875940181091e-15 120.6544869178322 -3.3527333855275483 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineE_result_jnt" -p "c_spineD_result_jnt";
	rename -uid "80566228-4082-F894-BA3B-1393557CDD53";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 6.4759103478999407 0.65067505992752928 6.5305083639170367e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.4505302591853289 ;
	setAttr ".bps" -type "matrix" 2.1754063248362454e-16 0.95244498838007619 -0.30471059074091339 0
		 -5.8915747116465447e-16 -0.30471059074091345 -0.95244498838007619 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -2.7736656607053911e-15 126.91000281343148 -5.1497625304091903 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineF_result_jnt" -p "c_spineE_result_jnt";
	rename -uid "F46F0989-4447-90CA-6F53-3196E355CFB2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 6.5794995194016792 0 2.1771288558983518e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4724584409401071e-14 1.3239505494530565e-14 -29.082012286009544 ;
	setAttr ".bps" -type "matrix" 4.7648066058858173e-16 0.98047330215533257 0.19665224067021969 0
		 -4.0914133584322041e-16 0.19665224067021964 -0.98047330215533246 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -3.5194860297273979e-15 133.17661415673473 -7.1546057157456318 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_neckA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "DF8CD79E-4802-DD61-5CC3-288254A1905B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 6.9288716298045472 1.9979212490320748 4.6755706357798476e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.0435046658204588 ;
	setAttr ".bps" -type "matrix" 4.8385275116605333e-16 0.97672934681686929 0.21447560016629369 0
		 -4.0039601371585533e-16 0.21447560016629363 -0.97672934681686918 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -5.7110155029430305e-15 140.3630834941244 -7.7509360289130349 1;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "c_neckB_result_jnt" -p "c_neckA_result_jnt";
	rename -uid "15B7FA33-472F-5872-215B-F59C57CB2C6E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 5.1855932247328838 0.16177702020826956 3.0204199570998849e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -16.181153286100564 ;
	setAttr ".bps" -type "matrix" 5.7626556509780032e-16 0.87826757470646188 0.47816949632868611 0
		 -2.4969671822636951e-16 0.47816949632868611 -0.87826757470646177 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -6.2871467858300838e-15 145.46270180087802 -6.7967651730981862 1;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "c_headA_result_jnt" -p "c_neckB_result_jnt";
	rename -uid "06F6DA97-4747-2DA7-F792-CDB59B052515";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.2882509455228615 0.89256993263252582 -3.4625816492952688e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1621966491283865e-15 2.3500225783870557e-15 26.675485644510701 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430063 0.032988265965505081 0
		 -4.8182666045294154e-16 0.032988265965505026 -0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.9721522630525295e-29 150.53400084836656 -5.0520001120068994 1;
	setAttr ".typ" 8;
	setAttr ".radi" 4;
createNode joint -n "c_hairA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "8166FDA8-4B36-D63C-BB51-6BB3F7C2C7A7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 9.0261701645515302 8.8384732906833481 4.9591248800324174e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.338549319847787e-15 -6.6299379528638926e-15 -171.29135403995932 ;
	setAttr ".bps" -type "matrix" -3.2523428312341614e-16 -0.9929278168066743 0.11871963027036196 0
		 5.3726447276151041e-16 0.11871963027036204 0.99292781680667408 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -1.1184954791342255e-15 159.8468243285601 -13.587905264732001 1;
	setAttr ".radi" 4;
createNode joint -n "c_hairLast_result_jnt" -p "c_hairA_result_jnt";
	rename -uid "11FC4CB8-489B-A7BC-CF7F-85AD91A2B5C4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 8.6434126357950163 1.3322676295501878e-14 -6.4212121123859671e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -3.2523428312341614e-16 -0.9929278168066743 0.11871963027036196 0
		 5.3726447276151041e-16 0.11871963027036204 0.99292781680667408 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 2.4915825209090798e-15 151.26453949034095 -12.561762512336228 1;
	setAttr ".radi" 4;
createNode joint -n "c_headLast_result_jnt" -p "c_headA_result_jnt";
	rename -uid "84CD8F11-4215-5ED3-9B66-B5816AD4525F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 16.128814850162485 8.8817841970012523e-15 3.5350970688316782e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1621966491283861e-15 2.3500225783870534e-15 -3.5781240166464568e-15 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430063 0.032988265965505081 0
		 -4.8182666045294154e-16 0.032988265965505026 -0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -2.8853769913227106e-14 166.6540374143444 -4.5199384780213601 1;
	setAttr ".radi" 4;
createNode joint -n "r_paperA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "E76FE654-4CF7-C98B-7010-5296BAB7E631";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 14.027768897768482 2.1480305593105804 6.9273816325871582 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -114.19962657457957 -10.270316807764049 6.4715496507267343 ;
	setAttr ".bps" -type "matrix" -0.1782924703765621 0.98083397932161531 -0.07859071201578402 0
		 0.89750833498976212 0.19484533612105057 0.39561860878348437 0 0.40334920804549457 -1.6177579633480433e-16 -0.91504612800069929 0
		 -6.9273816325871538 164.62499478262097 -6.7361098108501674 1;
	setAttr ".radi" 4;
createNode joint -n "r_paperB_result_jnt" -p "r_paperA_result_jnt";
	rename -uid "D66ED8D3-4D26-8CD9-5DC2-FEA18CC25F14";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.1556540040977552 7.1054273576010019e-15 1.6875389974302379e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.7315009151997849 -2.2157857412580211 -4.660167901623514 ;
	setAttr ".bps" -type "matrix" -0.23483955372950913 0.96104201190703376 -0.14576911659815275 0
		 0.8165295577910745 0.27640233600619379 0.50683451925044665 0 0.52738019042967232 -1.0814359076150159e-16 -0.84962941023858307 0
		 -7.4900109806314195 167.72016745682237 -6.9841149059076821 1;
	setAttr ".radi" 4;
createNode joint -n "r_paperLast_result_jnt" -p "r_paperB_result_jnt";
	rename -uid "ED894F6D-4E8B-0814-7123-5C9DF2BF0EAA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.5756954131567511 -2.8421709430404007e-14 -2.3536728122053319e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.23483955372950913 0.96104201190703376 -0.14576911659815275 0
		 0.8165295577910745 0.27640233600619379 0.50683451925044665 0 0.52738019042967232 -1.0814359076150159e-16 -0.84962941023858307 0
		 -8.3297256957298398 171.15656097064928 -7.505340867507603 1;
	setAttr ".radi" 4;
createNode joint -n "l_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "DC77714C-4428-FEB3-7CCE-7FBA316DD17D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 4.2923034553416528 -4.4936039111622392 -3.5092880138683236 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 96.004056212994044 64.442438242974177 108.24260684826072 ;
	setAttr ".bps" -type "matrix" 0.90215231932207385 -0.051839227959768072 -0.42829182479512534 0
		 -0.42905111002274693 -0.0039671510714704185 -0.90327150220773866 0 0.045125798940871029 0.99864756353626161 -0.02582065283908868 0
		 3.509288013868324 136.50142582163178 -1.9046559582608138 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 4;
createNode joint -n "l_armUpper_result_jnt" -p "l_clavicle_result_jnt";
	rename -uid "4A32B2DB-4773-63FD-2312-A69FE54C5439";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 11.00470941453349 -5.5566662382489085e-14 1.4210854715202004e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7327316258798378 -0.25268335612270237 -31.156725622221103 ;
	setAttr ".bps" -type "matrix" 0.99419376390243086 -0.037904575488887544 0.10070751200642833 0
		 0.10077993616121218 3.2578106878844437e-15 -0.99490874177853217 0 0.037711593507298087 0.99928136335919304 0.0038200206979912832 0
		 13.437212135655205 135.93095018166093 -6.6178830347514106 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
createNode joint -n "l_armLower_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "0D802BCA-472D-1C88-B9BD-48987396DABE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 22.865921753855869 -6.2172489379008766e-15 -8.5265128291212022e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.21697101767927349 -0.74755318367319112 -5.731937797936161 ;
	setAttr ".bps" -type "matrix" 0.97956619073915219 -0.024674326271722134 0.19960274442958809 0
		 0.19966353349696001 -5.2608958855948629e-14 -0.97986451787556239 0 0.024177496816155743 0.99969554246432291 0.0049265631700174889 0
		 36.170368949219636 135.06422712441884 -4.3151129451869146 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
createNode joint -n "l_armEnd_result_jnt" -p "l_armLower_result_jnt";
	rename -uid "8233253F-4CEF-7838-3B2C-6FBA98E8539E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 21.07321064561512 2.3268435889178818e-07 6.9197069478832418e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.97956619073915219 -0.024674326271722134 0.19960274442958809 0
		 0.19966353349696001 -5.2608958855948629e-14 -0.97986451787556239 0 0.024177496816155743 0.99969554246432291 0.0049265631700174889 0
		 56.812973841748359 134.54426676695638 -0.1088424602880993 1;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 4;
createNode joint -n "l_handCup_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "D8F6629D-44DE-48FC-1487-6E988694360D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.2703008406733218 0.50499945351897324 0.36071627096652037 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.27270702353955872 3.418007231920281 11.082340317002814 ;
	setAttr ".bps" -type "matrix" 0.99645866973739328 -0.083773075820861076 0.0072243527527806294 0
		 0.0072498369608532511 2.4235734946698173e-13 -0.99997371958669046 0 0.08377087422980245 0.99648485777131224 0.00060734114165204422 0
		 59.146434979875082 134.84885507145819 -0.14873813636332472 1;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "AF5351CC-491A-ADEE-145A-DBA4142F642C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 6.8283604147035888 0.20940320019759462 0.063045547370819577 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.10554827605814306 13.727406770777451 -6.2132791825144533 ;
	setAttr ".bps" -type "matrix" 0.94166814699048984 -0.31737081852445193 0.11196814052495647 0
		 0.1156361533562809 -0.0073198777636922395 -0.99326466736036023 0 0.31605281359364551 0.94827326385311739 0.029806644911769035 0
		 65.957413434878163 134.33964625001005 -0.30876705884461142 1;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFB_result_jnt" -p "l_pinkyFA_result_jnt";
	rename -uid "D76FD9F3-4695-77C9-1830-26AB5590B411";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.663074292271439 -0.0073070558470211822 -0.012904302357952702 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.72622197969936275 3.7343003939875827 -2.1180276188628513 ;
	setAttr ".bps" -type "matrix" 0.91417778674895012 -0.37797141824475489 0.14634405080097809 0
		 0.1551180036457607 -0.0073108773162601226 -0.98786889616882867 0 0.3744561111261831 0.92578839810343005 0.051946730189111515 0
		 69.401890415071705 133.16491004539688 0.10825376470285003 1;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFC_result_jnt" -p "l_pinkyFB_result_jnt";
	rename -uid "EFF37526-40E4-CF25-62C1-9285699938C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.061732855651881 0.0069375177324459969 0.026326606950931364 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.43134259552620913 -4.1049386531895609 1.0836417858642506 ;
	setAttr ".bps" -type "matrix" 0.94140040402947811 -0.31080116021279641 0.1310264023146277 0
		 0.13547980084334463 -0.007316812700656458 -0.99075309124693167 0 0.30888590588853782 0.95044679128412179 0.03521922885490418 0
		 71.297615086678036 132.4099561018399 0.40449032563198628 1;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFLast_result_jnt" -p "l_pinkyFC_result_jnt";
	rename -uid "8D41B149-4F20-DE34-C51C-5D85DE729FAA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.3338457233234351 -3.5527136788005009e-15 1.7053025658242404e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.94140040402947811 -0.31080116021279641 0.1310264023146277 0
		 0.13547980084334463 -0.007316812700656458 -0.99075309124693167 0 0.30888590588853782 0.95044679128412179 0.03521922885490418 0
		 72.553297989527763 131.99539530348625 0.57925933200181778 1;
	setAttr ".radi" 4;
createNode joint -n "l_ringFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "998780FF-4803-A1EC-DEA2-A19493A858BD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 6.8194040841763197 -1.4460799815090433 0.82959337231417862 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1878784944950451 10.555316860412031 -13.814898523867672 ;
	setAttr ".bps" -type "matrix" 0.93421212348054361 -0.26251396305635455 0.24152458993324091 0
		 0.25030317435409466 4.3368086899420177e-16 -0.96816750663728823 0 0.25415748906974373 0.96492819380534589 0.065708078265279565 0
		 66.000701219950884 135.10424984967958 1.3470734684198169 1;
	setAttr ".radi" 4;
createNode joint -n "l_ringFB_result_jnt" -p "l_ringFA_result_jnt";
	rename -uid "81779151-4878-3840-82B2-6FA37EB13E62";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.7443006393412297 0.004268300673105685 0.0035882630513697222 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.73251521577499634 -2.2851804173115466 2.7207260741323691 ;
	setAttr ".bps" -type "matrix" 0.95442294723366461 -0.22353459955005411 0.19776026041093828 0
		 0.20289429874685461 3.4382219293860317e-15 -0.97920064518770722 0 0.21888522410118785 0.97469599506923033 0.045353895821370546 0
		 69.500652624314242 134.12478106615671 2.2475174927726362 1;
	setAttr ".radi" 4;
createNode joint -n "l_ringFC_result_jnt" -p "l_ringFB_result_jnt";
	rename -uid "374BE430-4F2A-0EB8-E424-98881BB127E7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.0386090123152343 -0.0055666467350494742 -0.0028460734763768869 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.38693203817318556 0.85948952209605323 -1.6814465166065196 ;
	setAttr ".bps" -type "matrix" 0.94466852225451658 -0.23803399957643692 0.22570156868553787 0
		 0.23238093517774705 -9.5643978847981259e-15 -0.97262485109414898 0 0.23151778339337861 0.97125682239335898 0.055314563425662891 0
		 71.444595441788891 133.6663073605306 2.6559951254787277 1;
	setAttr ".radi" 4;
createNode joint -n "l_ringFLast_result_jnt" -p "l_ringFC_result_jnt";
	rename -uid "BB1979EB-4381-702E-3F13-EC8E14B828F0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.2904438840753798 -2.1316282072803006e-14 -1.7053025658242404e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.94466852225451658 -0.23803399957643692 0.22570156868553787 0
		 0.23238093517774705 -9.5643978847981259e-15 -0.97262485109414898 0 0.23151778339337861 0.97125682239335898 0.055314563425662891 0
		 73.608305681065232 133.12110384199858 3.1729519031007483 1;
	setAttr ".radi" 4;
createNode joint -n "l_middleFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "F1708A0C-40D5-FAC0-C6B0-3AB13C56FA4A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 9.2751194309010643 -1.4219792022877051 1.1890248055845518 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.14220835113706967 -1.4738734853955224 -5.7731678162016928 ;
	setAttr ".bps" -type "matrix" 0.95481960695484802 0.001172222833665526 0.29718368741944384 0
		 0.29718389160065356 -1.5534448727372308e-15 -0.95482026296737699 0 -0.0011192621142965091 0.99999931294657807 -0.00034836574353323737 0
		 65.643397502690206 135.5040722419316 3.1417016043261015 1;
	setAttr ".radi" 4;
createNode joint -n "l_middleFB_result_jnt" -p "l_middleFA_result_jnt";
	rename -uid "5C60AB16-492C-BA27-10A0-4CA058959D66";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.8661866203096267 -1.0658141036401503e-14 -1.4210854715202004e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.00014167579130182562 4.2067855317162159 -0.12054555011023158 ;
	setAttr ".bps" -type "matrix" 0.95170356099929476 -0.072187195998322656 0.29841136157184317 0
		 0.29919192302360847 -5.4976621518420697e-13 -0.95419295386071423 0 0.068880513780725794 0.9973911011904506 0.021597825987897189 0
		 69.334908291908334 135.508604274167 4.2906692004014442 1;
	setAttr ".radi" 4;
createNode joint -n "l_middleFC_result_jnt" -p "l_middleFB_result_jnt";
	rename -uid "72C38CB5-4228-2D79-3D8F-558A4DDEDEF1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.5116137463743513 0.000514363085347469 -0.0025719830991874915 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.020206770159506001 1.392905556447281 0.27861893937129095 ;
	setAttr ".bps" -type "matrix" 0.95119119600695978 -0.096409987350817988 0.29315597039436947 0
		 0.29452796786991081 -1.1999066020298987e-13 -0.95564286014306665 0 0.092133516058327647 0.9953417073241807 0.028395437656686204 0
		 71.72519677195092 135.32473264732985 5.0396169273243876 1;
	setAttr ".radi" 4;
createNode joint -n "l_middleFLast_result_jnt" -p "l_middleFC_result_jnt";
	rename -uid "53E0861A-42B6-4620-A502-F6832375B9AC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.8283488636179399 2.1316282072803006e-14 -1.7053025658242404e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.95119119600695978 -0.096409987350817988 0.29315597039436947 0
		 0.29452796786991081 -1.1999066020298987e-13 -0.95564286014306665 0 0.092133516058327647 0.9953417073241807 0.028395437656686204 0
		 74.415497310260591 135.05205156916458 5.8687642830520916 1;
	setAttr ".radi" 4;
createNode joint -n "l_indexFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "40A95C0F-4218-EC5C-2042-1697CFBA4B7C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 8.8296794912295766 -3.3253117029524493 1.3879870730994526 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.22523671039896415 -2.5043095784294169 -9.1656947122178281 ;
	setAttr ".bps" -type "matrix" 0.93541767869441317 0.019345213562268381 0.35301491342177826 0
		 0.35308098763980456 2.7842311789427754e-16 -0.9355927619254546 0 -0.018099241786760607 0.99981286384614521 -0.0068304271106682827 0
		 64.831843914870177 135.71396486429086 4.9187787531892324 1;
	setAttr ".radi" 4;
createNode joint -n "l_indexFB_result_jnt" -p "l_indexFA_result_jnt";
	rename -uid "E7976BD1-4206-746C-BDBD-14AEC2A08567";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.925123184111257 3.907985046680551e-14 -1.7053025658242404e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.02726133221525626 2.4272257217719075 -1.4089714609994735 ;
	setAttr ".bps" -type "matrix" 0.92638836413742187 -0.0230204717034844 0.37586521077819945 0
		 0.37596484378257178 -4.2126621201815651e-13 -0.92663392784828824 0 0.021331550115678378 0.99973499382713882 0.0086548880474114839 0
		 68.503473532341175 135.78989721054552 6.304405774198047 1;
	setAttr ".radi" 4;
createNode joint -n "l_indexFC_result_jnt" -p "l_indexFB_result_jnt";
	rename -uid "01743467-424D-EC66-3AC3-2FBA358326A7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.3175695461472614 -4.9737991503207013e-14 8.5265128291212022e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.062920436020048917 -0.24320817053743582 2.733794457240962 ;
	setAttr ".bps" -type "matrix" 0.9433479799702843 -0.018750419625152136 0.33127482616381304 0
		 0.33133307603333328 2.0605132183826314e-13 -0.94351385401926646 0 0.017691280684937437 0.9998241954283168 0.0062126342115119311 0
		 70.650442992971222 135.73654566638766 7.1754995401538704 1;
	setAttr ".radi" 4;
createNode joint -n "l_indexFLast_result_jnt" -p "l_indexFC_result_jnt";
	rename -uid "D421F0F6-42BE-B9E5-D70E-F390BF7DFDC3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.0576908719538238 2.8421709430404007e-14 2.2737367544323206e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.9433479799702843 -0.018750419625152136 0.33127482616381304 0
		 0.33133307603333328 2.0605132183826314e-13 -0.94351385401926646 0 0.017691280684937437 0.9998241954283168 0.0062126342115119311 0
		 72.591561520432165 135.69796309907991 7.8571607260592131 1;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "E27F2BB6-4E6A-7FF2-0213-2A85CFA3B5C4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.3879674565730795 -1.6537811128753095 -0.23892028322779879 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.82876101248435 3.4989245100163466 -35.751749094157177 ;
	setAttr ".bps" -type "matrix" 0.67557469880937837 -0.080998496868815731 0.73282881345755646 0
		 0.054900927298010486 0.99671422358918549 0.059553712536047097 0 -0.73524466302750979 6.2276572787567375e-16 0.67780180398813017 0
		 57.836603561039283 134.2711720629313 1.7875040301941985 1;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFB_result_jnt" -p "l_thumbFA_result_jnt";
	rename -uid "D0BCD81B-431B-B8B0-8C39-C0A85FAE3849";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.3326548930473692 -0.036196666600517347 -0.059659971736245154 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.3836789041406963 11.535329243891894 -7.1130465285022328 ;
	setAttr ".bps" -type "matrix" 0.79720231421854626 -0.1996793272061631 0.56973382951259655 0
		 0.16245648422813005 0.97986129951462753 0.11610221550746257 0 -0.5814433428433331 -3.8971527264790236e-15 0.81358689705720444 0
		 61.481087729518102 133.80315729982706 5.6528339056985359 1;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFC_result_jnt" -p "l_thumbFB_result_jnt";
	rename -uid "07C3F22D-4AE9-1FEC-C654-DBA9FDF04AF2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.3159325385486049 0.0012406699791824849 0.022283136189653163 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.52696691137946516 2.5544033675845559 -0.14231731934395703 ;
	setAttr ".bps" -type "matrix" 0.82191835140421676 -0.201911763482753 0.53261793378768185 0
		 0.16944491937899375 0.97940371643530399 0.10980336756840153 0 -0.54381857537382905 8.5223002479845097e-15 0.83920281045667322 0
		 64.111801996729383 133.14224980596671 7.5603061614537985 1;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFLast_result_jnt" -p "l_thumbFC_result_jnt";
	rename -uid "F395ED43-47C5-2B66-1218-5599BD53BB6A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 3.7542189380884636 5.6843418860808015e-14 -2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.82191835140421676 -0.201911763482753 0.53261793378768185 0
		 0.16944491937899375 0.97940371643530399 0.10980336756840153 0 -0.54381857537382905 8.5223002479845097e-15 0.83920281045667322 0
		 67.197463437133564 132.38422883967698 9.5598704952450433 1;
	setAttr ".radi" 4;
createNode joint -n "l_armLowerHelper_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "71FE57B4-422B-AA16-7996-34A849D28F7A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 25.731399702568407 2.1302560430157027 0.043536976336096933 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.21697101767927357 -0.74755318367319168 -5.731937797936161 ;
	setAttr ".bps" -type "matrix" 0.97956619073915219 -0.024674326271722127 0.19960274442958809 0
		 0.19966353349696001 -5.2607657813341646e-14 -0.97986451787556239 0 0.024177496816155733 0.99969554246432291 0.0049265631700174881 0
		 39.23553817320586 134.99911808826988 -6.1457818375349316 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
createNode joint -n "r_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "5994A4C3-49F1-EDD7-8B99-8BB0291A8005";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 4.2918859635574904 -4.4936834104699095 3.5092900000000005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 96.004056212994172 64.44243824297412 -71.757393151739237 ;
	setAttr ".bps" -type "matrix" 0.90215231932207385 0.051839227959767406 0.4282918247951254 0
		 -0.42905111002274687 0.0039671510714690515 0.90327150220773866 0 0.045125798940871167 -0.99864756353626161 0.025820652839087223 0
		 -3.50929 136.50100084836657 -1.9046601120069164 1;
	setAttr ".sd" 2;
	setAttr ".typ" 9;
	setAttr ".radi" 4;
createNode joint -n "r_armUpper_result_jnt" -p "r_clavicle_result_jnt";
	rename -uid "9630FF7C-49D0-275F-668F-E79D017CE021";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -11.004668986918759 2.2199596315108927e-06 -0.00047417672163874158 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7327316258802463 -0.25268335612271053 -31.156725622221096 ;
	setAttr ".bps" -type "matrix" 0.99419376390243097 0.037904575488887551 -0.10070751200642822 0
		 0.10077993616121246 -1.1900203045200897e-14 0.99490874177853206 0 0.037711593507297365 -0.99928136335919304 -0.003820020697999825 0
		 -13.437200000000002 135.93100084836658 -6.6178801120069188 1;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
createNode joint -n "r_armLower_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "65CEAC9D-4E20-6F9C-BED7-008EC4EB2D58";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -22.865973779028721 -4.300452993710735e-06 0.00026974100353527319 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.21697101767320151 -0.74755318367323897 -5.7319377979361494 ;
	setAttr ".bps" -type "matrix" 0.97956619073915241 0.024674326271722169 -0.19960274442958789 0
		 0.19966353349695753 1.4994559413561426e-13 0.97986451787556283 0 0.024177496816175363 -0.99969554246432302 -0.0049265631699220254 0
		 -36.170398797703164 135.0640062719747 -4.3151100920912047 1;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
createNode joint -n "r_armEnd_result_jnt" -p "r_armLower_result_jnt";
	rename -uid "D2CA49B8-4A13-7470-7AB8-1FAD026DFCE5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -21.073207958113812 -1.8828065169174124e-06 3.8946486654367618e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.97956619073915241 0.024674326271722169 -0.19960274442958789 0
		 0.19966353349695753 1.4994559413561426e-13 0.97986451787556283 0 0.024177496816175363 -0.99969554246432302 -0.0049265631699220254 0
		 -56.813000278185953 134.54400012859526 -0.1088419864838821 1;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr ".radi" 4;
createNode joint -n "r_handCup_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "3EB0F5B5-4D9F-E0EB-826F-BC9C35AF99FA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -2.270230728866089 -0.50498756386691923 -0.36112636135820253 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.27270702353263904 3.4180072319192001 11.082340317003109 ;
	setAttr ".bps" -type "matrix" 0.9964586697373935 0.083773075820860993 -0.0072243527527810015 0
		 0.0072498369608557395 -2.6731394875412207e-13 0.99997371958669035 0 0.083770874229802339 -0.99648485777131235 -0.00060734114167705806 0
		 -59.146400278185943 134.84900012859521 -0.14873798648388564 1;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "27C3B949-45BE-943C-B8AE-4292BCE936C3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -6.828364389227545 -0.20940343391198923 -0.063255439578057349 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.10554827605636415 13.727406770777291 -6.2132791825147775 ;
	setAttr ".bps" -type "matrix" 0.94166814699049006 0.31737081852445181 -0.11196814052495642 0
		 0.11563615335627918 0.0073198777636973335 0.99326466736036034 0 0.31605281359364612 -0.94827326385311761 -0.029806644911763592 0
		 -65.957400278185958 134.34000012859525 -0.30876698648388479 1;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFB_result_jnt" -p "r_pinkyFA_result_jnt";
	rename -uid "B8A78621-43D2-5A53-4BA2-AB9E3BA90B27";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.663179710004826 0.007302638239236714 0.013147171736335395 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.7262219796989049 3.7343003939875916 -2.11802761886283 ;
	setAttr ".bps" -type "matrix" 0.91417778674895034 0.37797141824475472 -0.14634405080097804 0
		 0.15511800364575568 0.0073108773162724929 0.98786889616882945 0 0.3744561111261851 -0.92578839810343028 -0.051946730189098178 0
		 -69.401900278185963 133.16500012859527 0.1082540135161143 1;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFC_result_jnt" -p "r_pinkyFB_result_jnt";
	rename -uid "956180FE-4D28-CC77-D556-26BD5863773F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.0617277736919171 -0.0069335936906753659 -0.02627475280482372 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.43134259552713555 -4.1049386531895715 1.0836417858641929 ;
	setAttr ".bps" -type "matrix" 0.94140040402947833 0.3108011602127963 -0.13102640231462767 0
		 0.1354798008433355 0.0073168127006845796 0.99075309124693267 0 0.30888590588854181 -0.95044679128412191 -0.035219228854874766 0
		 -71.297600278185968 132.41000012859524 0.40449101351611838 1;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFLast_result_jnt" -p "r_pinkyFC_result_jnt";
	rename -uid "756B83AF-46D5-F636-B045-ABBB09256E99";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.3339983221342457 -5.5361856254876329e-06 0.00041215695094365401 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.94140040402947833 0.3108011602127963 -0.13102640231462767 0
		 0.1354798008433355 0.0073168127006845796 0.99075309124693267 0 0.30888590588854181 -0.95044679128412191 -0.035219228854874766 0
		 -72.553300278185958 131.99500012859522 0.57926001351611678 1;
	setAttr ".radi" 4;
createNode joint -n "r_ringFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "3CC99C7D-488E-BA41-7D0D-A78D858FBCBD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -6.8194707702891293 1.4460761320666686 -0.82920280770349564 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1878784944932961 10.55531686041169 -13.814898523867912 ;
	setAttr ".bps" -type "matrix" 0.93421212348054383 0.26251396305635455 -0.24152458993324094 0
		 0.25030317435409333 5.1070259132757201e-15 0.96816750663728857 0 0.25415748906974539 -0.964928193805346 -0.065708078265273959 0
		 -66.000700278185946 135.10400012859523 1.3470700135161153 1;
	setAttr ".radi" 4;
createNode joint -n "r_ringFB_result_jnt" -p "r_ringFA_result_jnt";
	rename -uid "6C2B6CD3-4F30-64F8-5DD1-FFA98B33DC49";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.7442244190194565 -0.0042746788877874309 -0.0040533490826533125 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.73251521577392098 -2.2851804173115551 2.7207260741323576 ;
	setAttr ".bps" -type "matrix" 0.95442294723366483 0.22353459955005417 -0.19776026041093828 0
		 0.20289429874685755 -1.614160194396419e-14 0.97920064518770655 0 0.21888522410118555 -0.97469599506923044 -0.045353895821383286 0
		 -69.500700278185946 134.12500012859525 2.2475200135161124 1;
	setAttr ".radi" 4;
createNode joint -n "r_ringFC_result_jnt" -p "r_ringFB_result_jnt";
	rename -uid "4DCFCB27-408D-0CE0-6820-4CADCBE6E9B5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.0386862594936588 0.0055776522122705785 0.0033683152413743755 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.38693203817318561 0.85948952209603047 -1.6814465166065327 ;
	setAttr ".bps" -type "matrix" 0.94466852225451681 0.23803399957643695 -0.22570156868553792 0
		 0.23238093517775021 -3.0826036168107862e-15 0.9726248510941482 0 0.23151778339337592 -0.97125682239335909 -0.055314563425675541 0
		 -71.444600278185945 133.66600012859524 2.6560000135161173 1;
	setAttr ".radi" 4;
createNode joint -n "r_ringFLast_result_jnt" -p "r_ringFC_result_jnt";
	rename -uid "893D9657-4BF9-FFCE-B906-C78C47473693";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -2.2903842373032575 -4.2126709818290919e-06 -0.00019492328678438753 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159377e-07 7.1090936561146122e-23 5.7761386835264115e-23 ;
	setAttr ".bps" -type "matrix" 0.94466852225451681 0.23803399957643695 -0.22570156868553792 0
		 0.23238093517775021 -3.0826036168107862e-15 0.9726248510941482 0 0.23151778339337592 -0.97125682239335909 -0.055314563425675541 0
		 -73.608300278185965 133.12100012859526 3.1729500135161155 1;
	setAttr ".radi" 4;
createNode joint -n "r_middleFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "296AA547-43A0-6F0A-0847-BDBF6ECD4016";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -9.2750910415657941 1.4219819034728776 -1.1892186891507492 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.14220835114020933 -1.4738734853949553 -5.7731678162018252 ;
	setAttr ".bps" -type "matrix" 0.95481960695484835 -0.0011722228336653907 -0.29718368741944345 0
		 0.29718389160065334 4.3658653081646293e-14 0.95482026296737699 0 -0.0011192621142837242 -0.99999931294657829 0.00034836574357345867 0
		 -65.64340027818595 135.50400012859521 3.1417000135161146 1;
	setAttr ".radi" 4;
createNode joint -n "r_middleFB_result_jnt" -p "r_middleFA_result_jnt";
	rename -uid "22A87FD1-4C8E-8F4C-DD34-6C8E34C6CC60";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -3.8661775815223152 5.5016978137700789e-06 -0.00046797868145631583 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.00014167596138101867 4.2067855317161369 -0.12054555011007659 ;
	setAttr ".bps" -type "matrix" 0.9517035609992951 0.072187195998321366 -0.29841136157184323 0
		 0.29919192302340114 3.5525723428829221e-12 0.95419295386077907 0 0.068880513781625477 -0.99739110119045093 -0.021597825985023984 0
		 -69.334900278185955 135.5090001285952 4.290670013516114 1;
	setAttr ".radi" 4;
createNode joint -n "r_middleFC_result_jnt" -p "r_middleFB_result_jnt";
	rename -uid "05A335C5-4E42-3733-3D30-3081804FADED";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.5116346551695443 -0.00051564080945354362 0.0026991787553072299 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.020206769958638907 1.3929055564464448 0.27861893937546783 ;
	setAttr ".bps" -type "matrix" 0.95119119600696012 0.096409987350816739 -0.29315597039436986 0
		 0.29452796786995677 -3.719558840618864e-13 0.95564286014305233 0 0.092133516058181056 -0.99534170732418115 -0.028395437657158129 0
		 -71.725200278185966 135.32500012859524 5.0396200135161209 1;
	setAttr ".radi" 4;
createNode joint -n "r_middleFLast_result_jnt" -p "r_middleFC_result_jnt";
	rename -uid "AFB730B2-48E5-B410-3D3D-2EB644655E57";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.8283769424570551 -6.8709014335865959e-06 0.0003176946691496596 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.95119119600696012 0.096409987350816739 -0.29315597039436986 0
		 0.29452796786995677 -3.719558840618864e-13 0.95564286014305233 0 0.092133516058181056 -0.99534170732418115 -0.028395437657158129 0
		 -74.415500278185931 135.05200012859521 5.86876001351611 1;
	setAttr ".radi" 4;
createNode joint -n "r_indexFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "1437B794-4696-20BF-DF20-FCBAFEEDCA7D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -8.8296035577157639 3.3253264646853467 -1.3882871935302603 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.2252367103931083 -2.5043095784285292 -9.1656947122180767 ;
	setAttr ".bps" -type "matrix" 0.9354176786944135 -0.019345213562268364 -0.35301491342177821 0
		 0.35308098763980816 1.9811322721219327e-13 0.93559276192545315 0 -0.018099241786690402 -0.99981286384614532 0.0068304271108539857 0
		 -64.831800278185938 135.71400012859522 4.9187800135161144 1;
	setAttr ".radi" 4;
createNode joint -n "r_indexFB_result_jnt" -p "r_indexFA_result_jnt";
	rename -uid "2FA74EDD-4E90-CAA1-17CC-B28734C85571";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -3.9251913815776476 -2.2063610302325287e-05 -6.6346866560706985e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.027261332215249609 2.4272257217721802 -1.4089714609990032 ;
	setAttr ".bps" -type "matrix" 0.92638836413742209 0.023020471703484296 -0.37586521077819957 0
		 0.37596484378256773 6.196412198448964e-13 0.92663392784828968 0 0.021331550115753016 -0.99973499382713904 -0.008654888047227513 0
		 -68.503500278185953 135.79000012859527 6.3044100135161205 1;
	setAttr ".radi" 4;
createNode joint -n "r_indexFC_result_jnt" -p "r_indexFB_result_jnt";
	rename -uid "C1C96F21-438A-5224-3508-3EB99024E529";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.317495690423705 2.2625092537253977e-05 -0.00034993669970617702 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.062920436007299602 -0.24320817053797231 2.7337944572409159 ;
	setAttr ".bps" -type "matrix" 0.94334797997028452 0.018750419625152129 -0.33127482616381315 0
		 0.3313330760333339 -2.3035631561973968e-13 0.94351385401926602 0 0.017691280684929516 -0.99982419542831702 -0.0062126342115348034 0
		 -70.650400278185955 135.73700012859524 7.1755000135161211 1;
	setAttr ".radi" 4;
createNode joint -n "r_indexFLast_result_jnt" -p "r_indexFC_result_jnt";
	rename -uid "75338159-43E8-CF9B-2ECE-2DB490BF46D8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.057775163086518 -2.8113465127432846e-05 0.0004159253194586654 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.94334797997028452 0.018750419625152129 -0.33127482616381315 0
		 0.3313330760333339 -2.3035631561973968e-13 0.94351385401926602 0 0.017691280684929516 -0.99982419542831702 -0.0062126342115348034 0
		 -72.59160027818595 135.69800012859525 7.8571600135161184 1;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "1B1D4811-4435-22DB-1755-9AA40DE45AE4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.3879351114898597 1.6537826466696544 0.23882634869698904 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.828761012488911 3.4989245100196111 -35.751749094156899 ;
	setAttr ".bps" -type "matrix" 0.67557469880937848 0.080998496868815786 -0.73282881345755646 0
		 0.054900927298010493 -0.99671422358918538 -0.059553712536047076 0 -0.73524466302750979 -3.2959746043559335e-16 -0.67780180398813028 0
		 -57.836600278185941 134.2710001285952 1.7875000135161154 1;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFB_result_jnt" -p "r_thumbFA_result_jnt";
	rename -uid "50A0DDB2-4A53-064A-AC09-51884C6AE601";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -5.3326644838672799 0.036181075425133713 0.059671527394328905 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.3836789041406918 11.535329243891889 -7.1130465285022417 ;
	setAttr ".bps" -type "matrix" 0.79720231421854626 0.19967932720616324 -0.56973382951259655 0
		 0.16245648422813014 -0.97986129951462742 -0.11610221550746272 0 -0.58144334284333321 4.2778259781215315e-15 -0.81358689705720444 0
		 -61.481100278185949 133.80300012859524 5.6528300135161107 1;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFC_result_jnt" -p "r_thumbFB_result_jnt";
	rename -uid "D0167CA3-4808-A305-3B16-2B86AD57D2A9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.3159440484166964 -0.0011486081159262085 -0.022297732380721413 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.52696691137947937 2.5544033675844293 -0.14231731934395223 ;
	setAttr ".bps" -type "matrix" 0.82191835140421565 0.20191176348275305 -0.53261793378768363 0
		 0.16944491937899392 -0.97940371643530377 -0.10980336756840142 0 -0.54381857537383094 -8.8289718318973896e-15 -0.83920281045667211 0
		 -64.111800278185953 133.14200012859521 7.5603100135161103 1;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFLast_result_jnt" -p "r_thumbFC_result_jnt";
	rename -uid "6BE9DD78-4105-DCBA-9685-0ABCA87D2C1C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -3.7542440893324134 -2.6592324900320818e-05 2.4606354287470822e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.82191835140421565 0.20191176348275305 -0.53261793378768363 0
		 0.16944491937899392 -0.97940371643530377 -0.10980336756840142 0 -0.54381857537383094 -8.8289718318973896e-15 -0.83920281045667211 0
		 -67.197500278185956 132.38400012859523 9.5598700135161163 1;
	setAttr ".radi" 4;
createNode joint -n "r_armLowerHelper_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "B7DC3BBE-43FD-2524-E617-78A82266FAB3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -25.731380060057944 -2.1302546100741466 -0.043368203900058688 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.21697101767320154 -0.74755318367323942 -5.7319377979361494 ;
	setAttr ".bps" -type "matrix" 0.97956619073915241 0.024674326271722162 -0.19960274442958789 0
		 0.19966353349695753 1.4994472677387627e-13 0.97986451787556283 0 0.024177496816175356 -0.99969554246432302 -0.0049265631699220245 0
		 -39.235499999999988 134.99900084836656 -6.1457801120069186 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
createNode joint -n "c_collarHelper_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "0E7B7605-41DB-7221-2075-ECAE63CF1030";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.177732590186622 -0.78450781977399942 -1.2074327114147042e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.8576736309996394e-15 -9.0834739683612931e-15 -1.0435046658204503 ;
	setAttr ".bps" -type "matrix" 4.8385275116605323e-16 0.97672934681686929 0.21447560016629355 0
		 -4.0039601371585537e-16 0.2144756001662935 -0.97672934681686918 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.9054526857379878e-15 141.04038741299641 -4.7772473056630593 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_collarAA_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "5C06A6E1-44BA-DACE-CB18-758841A40ADF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.37700850055379914 -2.5956657660158471 -1.658073927061346 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.615236253200976 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159837e-16 -2.4700038965195279e-16 0
		 -3.904381109815447e-16 1 8.3266726846887086e-17 0 4.9485314614321729e-16 1.6653345369377348e-16 1 0
		 1.6580739270613489 140.11544517350873 -2.3228435018915641 1;
	setAttr ".radi" 2;
createNode joint -n "l_collarAB_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "301F2A3C-451F-9A9B-B3B5-C88A80C27E10";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.56395465607767148 -0.79510932360302933 -3.6225722281521997 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.615236253200976 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159837e-16 -2.4700038965195279e-16 0
		 -3.904381109815447e-16 1 8.3266726846887086e-17 0 4.9485314614321729e-16 1.6653345369377348e-16 1 0
		 3.6225722281522019 141.42068692648391 -3.8796861820434372 1;
	setAttr ".radi" 2;
createNode joint -n "l_collarAC_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "E17012D6-4F9F-3968-D6C2-5BAA90DCF011";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.6785379748369578 4.6471829098560073 -4.0161895779581895 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.615236253200976 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159837e-16 -2.4700038965195279e-16 0
		 -3.904381109815447e-16 1 8.3266726846887086e-17 0 4.9485314614321729e-16 1.6653345369377348e-16 1 0
		 4.0161895779581904 143.67657205644014 -8.9562817941901649 1;
	setAttr ".radi" 2;
createNode joint -n "c_collarAA_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "D5530253-41DC-DB71-37D4-6EB147149A69";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.2017188492810646 7.2090427126012928 -5.6779370703217484e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.615236253200976 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159837e-16 -2.4700038965195279e-16 0
		 -3.904381109815447e-16 1 8.3266726846887086e-17 0 4.9485314614321729e-16 1.6653345369377348e-16 1 0
		 1.6822939929001501e-16 143.76030524212183 -11.560791514086327 1;
	setAttr ".radi" 2;
createNode joint -n "r_collarAA_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "64CAA6A9-4D64-CE53-2924-BAB6EA717B64";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.37744175891214127 -2.5957643739171985 1.6580700000000028 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -102.38476374679904 89.999999999999943 0 ;
	setAttr ".bps" -type "matrix" 1 3.0307618943791618e-16 -2.2318881469946101e-16 0
		 3.3492695975028712e-16 -0.99999999999999989 1.9428902930940207e-16 0 -4.9485314614321729e-16 -2.7755575615628914e-16 -0.99999999999999978 0
		 -1.6580699999999999 140.11500084836658 -2.3228401120069169 1;
	setAttr ".radi" 2;
createNode joint -n "r_collarAB_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "9267566C-478C-FD2C-9E1E-3B91C30C1CD0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.5642604299117977 -0.795038156508177 3.6225700000000027 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -102.38476374679904 89.999999999999943 0 ;
	setAttr ".bps" -type "matrix" 1 3.0307618943791618e-16 -2.2318881469946101e-16 0
		 3.3492695975028712e-16 -0.99999999999999989 1.9428902930940207e-16 0 -4.9485314614321729e-16 -2.7755575615628914e-16 -0.99999999999999978 0
		 -3.6225700000000005 141.42100084836656 -3.8796901120069145 1;
	setAttr ".radi" 2;
createNode joint -n "r_collarAC_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "0676E822-484D-E2D7-E17A-D18636A86791";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.6789571492824393 4.6472732322240304 4.0161900000000008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -102.38476374679904 89.999999999999943 0 ;
	setAttr ".bps" -type "matrix" 1 3.0307618943791618e-16 -2.2318881469946101e-16 0
		 3.3492695975028712e-16 -0.99999999999999989 1.9428902930940207e-16 0 -4.9485314614321729e-16 -2.7755575615628914e-16 -0.99999999999999978 0
		 -4.0161899999999999 143.67700084836656 -8.9562801120069153 1;
	setAttr ".radi" 2;
createNode joint -n "c_beltA_result_jnt" -p "c_spineB_result_jnt";
	rename -uid "85B884FD-4963-610E-B25D-CEA8AAEBBC9E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.14926234845864883 -10.031320950328332 6.0545224703041453e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.7752894814732657e-14 0 ;
	setAttr ".bps" -type "matrix" 3.1292577151476116e-16 0.98996955366613237 -0.14128086499621451 0
		 -5.4452540265115042e-16 -0.14128086499621456 -0.98996955366613237 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -2.5243548967072378e-29 109.15823245431666 8.2417474555851289 1;
	setAttr ".radi" 4;
createNode joint -n "l_beltA_result_jnt" -p "c_spineB_result_jnt";
	rename -uid "FA19E9EE-4153-0225-9B4C-2BB1F8A0E67E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.3046380911217454 -1.8709537417046302 -11.419331737221496 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 3.1292577151476116e-16 0.98996955366613237 -0.14128086499621451 0
		 -5.4452540265115042e-16 -0.14128086499621456 -0.98996955366613237 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 11.419331737221498 109.14911552467642 -1.1200691218959946e-07 1;
	setAttr ".radi" 4;
createNode joint -n "c_beltB_result_jnt" -p "c_spineB_result_jnt";
	rename -uid "765366E6-4D56-6A96-59C0-7F8688686CA4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.4022518634908039 9.1041400306323883 -3.3472778715480281e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 3.1292577151476116e-16 0.98996955366613237 -0.14128086499621451 0
		 -5.4452540265115042e-16 -0.14128086499621456 -0.98996955366613237 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 7.8886090522101181e-31 109.67511855310221 -11.161361483439606 1;
	setAttr ".radi" 4;
createNode joint -n "r_beltA_result_jnt" -p "c_spineB_result_jnt";
	rename -uid "F8D78C56-4408-E041-0B71-CDB451A07EC3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.2185063521270223 -1.8586616802530873 11.114816224228923 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 3.1292577151476116e-16 0.98996955366613237 -0.14128086499621451 0
		 -5.4452540265115042e-16 -0.14128086499621456 -0.98996955366613237 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -11.114816224228921 109.06211109239287 -1.1200692018320524e-07 1;
	setAttr ".radi" 4;
createNode joint -n "l_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "5816B387-4E0C-AEC1-6FF3-DD836E169C86";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.40370645714445175 0.090070524281697928 -1.4401490503629808 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 164.42999408305897 71.481163961881691 172.19300979126723 ;
	setAttr ".bps" -type "matrix" 0.94821928977598791 -0.307078876124802 -0.081134100935735823 0
		 -0.08525318824666149 -3.6459582542096094e-16 -0.99635931967025804 0 0.30596090010081511 0.95168406723971621 -0.026179453232841248 0
		 1.4401490503629806 94.273745457550433 -2.4680030359654124 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "l_legUpper_result_jnt" -p "l_hip_result_jnt";
	rename -uid "F5528D63-4D61-CB50-6028-688060F1756E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 8.9785668978793929 -1.9325914202283911e-09 -4.2456220228359598e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.54380751262002 72.183433041561031 -5.6167490422462834 ;
	setAttr ".bps" -type "matrix" 3.8857805861880479e-16 -0.99954821826355233 0.030055937286298188 0
		 -7.1513975297143872e-16 0.030055937286298261 0.99954821826355233 0 -1.0000000000000002 -2.2204460492503131e-16 -7.1470607210244452e-16 0
		 9.9537992477416992 91.51661682128919 -3.1964709758758536 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "l_legLower_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "BD75DD9F-4ABE-ED5B-F9B8-ACB1CCB6753D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 37.697172346846315 1.2941054067239222e-07 1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -7.3050892017791957 ;
	setAttr ".bps" -type "matrix" 4.7635598839348402e-16 -0.99525673160453754 -0.097283288368831905 0
		 -6.599263187975432e-16 -0.097283288368831822 0.99525673160453754 0 -1.0000000000000002 -2.2204460492503131e-16 -7.1470607210244452e-16 0
		 9.9537992477416992 53.836475372314453 -2.0634469985961914 1;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 4;
createNode joint -n "l_legEnd_result_jnt" -p "l_legLower_result_jnt";
	rename -uid "488AD50A-4ECE-25E4-F4EB-02BE6863CD03";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 44.549261706325403 1.2949773342540993e-07 2.3092638912203256e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 4.7635598839348402e-16 -0.99525673160453754 -0.097283288368831905 0
		 -6.599263187975432e-16 -0.097283288368831822 0.99525673160453754 0 -1.0000000000000002 -2.2204460492503131e-16 -7.1470607210244452e-16 0
		 9.9537992477416974 9.4985227584838867 -6.3973455429077157 1;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 4;
createNode joint -n "l_footHeelLast_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "AE78CD2C-4862-B795-BD0E-0BA850BEA988";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 9.7795810816682973 -2.6124563915416923 -0.1797260932510536 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.44297224487594833 0.81224814400663525 66.974930367424605 ;
	setAttr ".bps" -type "matrix" 0.014175929621185161 -0.47876358888333331 0.87782940767493389 0
		 0.0077304702839717798 0.87794386264700908 0.47870117387535005 0 -0.99986963292649522 -7.8678093779874774e-15 0.01614673810514573 0
		 10.133525340992758 0.019477203170477964 -9.9488001591071935 1;
	setAttr ".radi" 4;
createNode joint -n "l_footLower_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "ED331393-4FC5-3D6F-1776-B1BF378F16DD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 4.9258361605836622 11.59044156162425 -0.1785459518432706 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.3529473244918112e-13 1.1954427941605618e-13 77.087395675906293 ;
	setAttr ".bps" -type "matrix" -5.3678946627483491e-16 -0.3172277873019409 0.94834937178421441 0
		 -6.1178006081956243e-16 0.94834937178421452 0.31722778730194101 0 -1.0000000000000002 -2.2204460492503131e-16 -7.1470607210244452e-16 0
		 10.132345199584963 3.4684948921203613 4.6589179039001456 1;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 4;
createNode joint -n "l_footEnd_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "1C1EBDF3-4C10-00BF-E536-CF85CE2C2D43";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 6.5602603308720768 -1.7763568394002505e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -65.284884493923855 ;
	setAttr ".bps" -type "matrix" 3.3130443372793149e-16 -0.99411365888486458 0.10834220423522312 0
		 -7.4340779260929469e-16 0.10834220423522328 0.99411365888486447 0 -1.0000000000000002 -2.2204460492503131e-16 -7.1470607210244452e-16 0
		 10.132345199584959 1.387398023233112 10.880336667423581 1;
	setAttr ".radi" 4;
createNode joint -n "l_footToetipLast_result_jnt" -p "l_footEnd_result_jnt";
	rename -uid "DE01CACB-4C9A-4025-453D-759E84EE60DE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.376193187313248 -1.7763568394002505e-15 -7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 3.3130443372793149e-16 -0.99411365888486458 0.10834220423522312 0
		 -7.4340779260929469e-16 0.10834220423522328 0.99411365888486447 0 -1.0000000000000002 -2.2204460492503131e-16 -7.1470607210244452e-16 0
		 10.132345199584966 0.019305578460715012 11.029436470790595 1;
	setAttr ".radi" 4;
createNode joint -n "l_footBankoutsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "8312E0E9-4441-F250-BA11-5EAA5BB5A58B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.326307349277589 -2.5387136873972485 -4.9674200989751363 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -5.3678946627483491e-16 -0.3172277873019409 0.94834937178421441 0
		 -6.1178006081956243e-16 0.94834937178421452 0.31722778730194101 0 -1.0000000000000002 -2.2204460492503131e-16 -7.1470607210244452e-16 0
		 15.099765298560101 0.32293802854162168 6.0597194915183712 1;
	setAttr ".radi" 4;
createNode joint -n "l_footBankinsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "BB5B901B-422B-3301-F02C-6399E1322683";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.0461444188576197 -2.9191970270111138 3.2839536037535355 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -5.3678946627483491e-16 -0.3172277873019409 0.94834937178421441 0
		 -6.1178006081956243e-16 0.94834937178421452 0.31722778730194101 0 -1.0000000000000002 -2.2204460492503131e-16 -7.1470607210244452e-16 0
		 6.8483915958314272 0.050982358945605544 5.673327264526403 1;
	setAttr ".radi" 4;
createNode joint -n "l_buttA_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "9B9BBAD0-45E8-CB5F-083F-82B05C715936";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.26345649089275014 -8.8490658416810497 1.8000000000000469 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.5390762903667019e-14 -4.7955548445127853e-14 -0.3564209116117979 ;
	setAttr ".bps" -type "matrix" 3.9301919452463116e-16 -0.99971584671555547 0.023837487824853835 0
		 -7.1270869691285501e-16 0.023837487824853908 0.99971584671555547 0 -1.0000000000000002 -2.2204460492503131e-16 -7.1470607210244452e-16 0
		 8.1537992477416577 91.513987319371111 -12.04945740299295 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "C530315F-40C2-C8BA-A306-2894BA740497";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.40375037848514239 0.090062190936016862 1.4401499999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 164.42999408305874 71.481163961881634 -7.8069902087328691 ;
	setAttr ".bps" -type "matrix" 0.94821928977598757 0.30707887612480195 0.081134100935735781 0
		 -0.085253188246661976 2.3554505849106733e-15 0.99635931967025781 0 0.30596090010081511 -0.95168406723971599 0.026179453232843351 0
		 -1.4401499999999992 94.273700848366573 -2.4680001120069157 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "r_legUpper_result_jnt" -p "r_hip_result_jnt";
	rename -uid "DDF84E34-4ED1-7EDC-A8C9-AAA03252C171";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -8.9785580486786394 -1.9608342225474473e-06 -2.7560557072092706e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.54380751262011 72.183433041561031 -5.6167490422459121 ;
	setAttr ".bps" -type "matrix" 3.8857805861880479e-16 0.99954821826355233 -0.030055937286298216 0
		 4.1945613649119196e-15 -0.030055937286298254 -0.99954821826355233 0 -1 4.9960036108132044e-16 -4.2778280917588063e-15 0
		 -9.9538002014160156 91.516601562500085 -3.1964700222015381 1;
	setAttr ".sd" 2;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "r_legLower_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "1A4D4027-468A-7876-B6F9-BE91EB30387E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -37.697134095287538 2.7753311619416188e-06 -1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.6979788302315377e-15 4.2264600695476195e-14 -7.3050892017791655 ;
	setAttr ".bps" -type "matrix" -1.479258212269331e-16 0.99525673160453765 0.097283288368831336 0
		 4.2099235032321009e-15 0.097283288368831294 -0.99525673160453765 0 -1 4.9960036108132044e-16 -4.2778280917588063e-15 0
		 -9.9538002014160156 53.836498260498033 -2.0634500980377197 1;
	setAttr ".sd" 2;
	setAttr ".typ" 3;
	setAttr ".radi" 4;
createNode joint -n "r_legEnd_result_jnt" -p "r_legLower_result_jnt";
	rename -uid "93F1456E-4C75-ECA5-6173-2FA405C2203E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -44.549287449367256 -1.4480267136462999e-06 5.3290705182007514e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -1.479258212269331e-16 0.99525673160453765 0.097283288368831336 0
		 4.2099235032321009e-15 0.097283288368831294 -0.99525673160453765 0 -1 4.9960036108132044e-16 -4.2778280917588063e-15 0
		 -9.9538002014160138 9.4985198974609304 -6.3973498344421387 1;
	setAttr ".sd" 2;
	setAttr ".typ" 4;
	setAttr ".radi" 4;
createNode joint -n "r_footHeelLast_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "B1D73A17-4A85-5F28-D12F-C0969332C39E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -9.7795774922423195 2.6124521041973496 0.17970000000002351 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.44297224487407577 0.81224814400640211 66.974930367424633 ;
	setAttr ".bps" -type "matrix" 0.014175929621185329 0.4787635888833327 -0.87782940767493434 0
		 0.00773047028394158 -0.87794386264700952 -0.47870117387534988 0 -0.99986963292649522 3.4878068236118192e-14 -0.016146738105131508 0
		 -10.133500201416025 0.019477497460929527 -9.9487998344421325 1;
	setAttr ".radi" 4;
createNode joint -n "r_footLower_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "D38E831A-42A6-AB45-F693-32BA20402C7A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -4.9258376931251959 -11.590447939851625 0.17850017547602981 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.0417741112051237e-12 -1.4442863506711954e-13 77.087395675906265 ;
	setAttr ".bps" -type "matrix" 4.0704070275420076e-15 0.31722778730194062 -0.94834937178421463 0
		 1.0849537233395489e-15 -0.94834937178421463 -0.31722778730194068 0 -1 4.9960036108132044e-16 -4.2778280917588063e-15 0
		 -10.132300376892092 3.4684898853302002 4.6589198112487793 1;
	setAttr ".sd" 2;
	setAttr ".typ" 5;
	setAttr ".radi" 4;
createNode joint -n "r_footEnd_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "577B3FEC-4F60-57DB-DFFE-67ADA5C2C9A2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -6.5602213905070705 5.7827618613615073e-06 -8.8817841970012523e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 4.3678730562162699e-13 -6.8187191628516333e-13 -65.284884493923826 ;
	setAttr ".bps" -type "matrix" 7.1629491266219331e-16 0.99411365888486469 -0.10834220423522373 0
		 4.1511756828332355e-15 -0.10834220423522378 -0.99411365888486469 0 -1 4.9960036108132044e-16 -4.2778280917588063e-15 0
		 -10.132300376892109 1.3873998853302036 10.880299811248776 1;
	setAttr ".radi" 4;
createNode joint -n "r_footToetipLast_result_jnt" -p "r_footEnd_result_jnt";
	rename -uid "866242A6-4002-3C7D-F4F6-CC8E730A03A2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.37619525174673 2.7192347928917115e-08 -2.1316282072803006e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 7.1629491266219331e-16 0.99411365888486469 -0.10834220423522373 0
		 4.1511756828332355e-15 -0.10834220423522378 -0.99411365888486469 0 -1 4.9960036108132044e-16 -4.2778280917588063e-15 0
		 -10.13230037689209 0.019305385330205427 11.02939981124878 1;
	setAttr ".radi" 4;
createNode joint -n "r_footBankoutsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "BF4F2959-4033-EC03-3D02-2C9D4A7EFF04";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.3263043007985322 2.5387095786621097 4.9674999999999514 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 4.0704070275420076e-15 0.31722778730194062 -0.94834937178421463 0
		 1.0849537233395489e-15 -0.94834937178421463 -0.31722778730194068 0 -1 4.9960036108132044e-16 -4.2778280917588063e-15 0
		 -15.09980037689205 0.32293788533011636 6.0597198112487396 1;
	setAttr ".radi" 4;
createNode joint -n "r_footBankinsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "283B6772-43C4-3D9F-5A7B-F28326C16B7D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.0461435237127441 2.9191923354806297 -3.2839100000000547 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 4.0704070275420076e-15 0.31722778730194062 -0.94834937178421463 0
		 1.0849537233395489e-15 -0.94834937178421463 -0.31722778730194068 0 -1 4.9960036108132044e-16 -4.2778280917588063e-15 0
		 -6.8483903768920422 0.050982085330259164 5.6733298112488093 1;
	setAttr ".radi" 4;
createNode joint -n "r_buttA_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "4EC83709-4B16-4DA1-0E95-0C82675CF64C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.26349900379833002 8.8491081559155322 -1.7999999999999865 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074185467761437e-06 -8.4361450579990225e-14 -0.3564209116117894 ;
	setAttr ".bps" -type "matrix" 3.6247752327306577e-16 0.99971584671555547 -0.023837487824854009 0
		 -2.1073424893991447e-08 -0.023837487824854044 -0.99971584671555525 0 -0.99999999999999978 5.0233810898234968e-10 2.1067436728970096e-08 0
		 -8.1538002014159918 91.514013282487056 -12.049500022201535 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
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
connectAttr "c_headA_result_jnt.s" "c_hairA_result_jnt.is";
connectAttr "c_hairA_result_jnt.s" "c_hairLast_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "c_headLast_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "r_paperA_result_jnt.is";
connectAttr "r_paperA_result_jnt.s" "r_paperB_result_jnt.is";
connectAttr "r_paperB_result_jnt.s" "r_paperLast_result_jnt.is";
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
connectAttr "c_spineF_result_jnt.s" "c_collarHelper_result_jnt.is";
connectAttr "c_collarHelper_result_jnt.s" "l_collarAA_result_jnt.is";
connectAttr "c_collarHelper_result_jnt.s" "l_collarAB_result_jnt.is";
connectAttr "c_collarHelper_result_jnt.s" "l_collarAC_result_jnt.is";
connectAttr "c_collarHelper_result_jnt.s" "c_collarAA_result_jnt.is";
connectAttr "c_collarHelper_result_jnt.s" "r_collarAA_result_jnt.is";
connectAttr "c_collarHelper_result_jnt.s" "r_collarAB_result_jnt.is";
connectAttr "c_collarHelper_result_jnt.s" "r_collarAC_result_jnt.is";
connectAttr "c_spineB_result_jnt.s" "c_beltA_result_jnt.is";
connectAttr "c_spineB_result_jnt.s" "l_beltA_result_jnt.is";
connectAttr "c_spineB_result_jnt.s" "c_beltB_result_jnt.is";
connectAttr "c_spineB_result_jnt.s" "r_beltA_result_jnt.is";
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
connectAttr "l_legUpper_result_jnt.s" "l_buttA_result_jnt.is";
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
connectAttr "r_legUpper_result_jnt.s" "r_buttA_result_jnt.is";
// End of journalist_skeleton.ma
