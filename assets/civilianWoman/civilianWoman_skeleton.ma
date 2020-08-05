//Maya ASCII 2019 scene
//Name: civilianWoman_skeleton.ma
//Last modified: Sat, Jun 13, 2020 04:40:03 PM
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
	rename -uid "D15B7A61-4828-DDA3-8439-CD86838FB5DE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".typ" 1;
	setAttr ".radi" 4;
createNode joint -n "c_pelvis_result_jnt" -p "root";
	rename -uid "CEEF9A27-48AF-0F3E-5A11-1F8B417B18CA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.9631916025893191e-15 99.051310069805567 -1.7912323607445415 ;
	setAttr ".r" -type "double3" 2.2263882770244621e-14 1.9083328088781104e-14 3.1805546814635211e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 -6.9930729541295662 89.999999999999972 ;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-16 0.99256087836149609 0.12174934392535891 0
		 -4.4408920985006262e-16 0.12174934392535885 -0.99256087836149609 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.9631916025893191e-15 99.051310069805567 -1.7912323607445415 1;
	setAttr ".typ" 1;
	setAttr ".radi" 4;
createNode joint -n "c_spineA_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "793EDA26-4B94-8C6A-0E4C-DBA2A8D6D607";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 6.4253710569568341 0.92422571090491523 3.1128325164460239e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.55752205602115 ;
	setAttr ".bps" -type "matrix" 3.8182427595530171e-16 0.99995147441275634 -0.0098513359375528992 0
		 -4.9863882209643037e-16 -0.0098513359375529547 -0.99995147441275634 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.2933583761418411e-15 105.54140588383879 -1.9262979335031178 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineB_result_jnt" -p "c_spineA_result_jnt";
	rename -uid "78581E04-42AD-579E-6D41-1BBD133697AD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 6.6185151111262428 0.16667051798972743 1.7458544228742973e-15 ;
	setAttr ".r" -type "double3" 2.9212958548602664e-14 2.5410509221343101e-15 -3.180554681463516e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.5575220560211402 ;
	setAttr ".bps" -type "matrix" 3.1292577151476116e-16 0.98996955366613237 -0.14128086499621451 0
		 -5.4452540265115042e-16 -0.14128086499621456 -0.98996955366613237 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.9915053027039453e-15 112.15795790036898 -2.1581615794755584 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineC_result_jnt" -p "c_spineB_result_jnt";
	rename -uid "A744D34A-49E8-6E21-1DA0-BF8F82D24503";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 6.9647330392110405 -0.18290053829187336 1.2187738447953718e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664389 ;
	setAttr ".bps" -type "matrix" 3.0256709671239149e-16 0.98711924594637923 -0.15998623153962838 0
		 -5.5034862096451224e-16 -0.15998623153962843 -0.98711924594637923 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 3.0517699068565304e-15 119.07867190485865 -2.961079123464907 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineD_result_jnt" -p "c_spineC_result_jnt";
	rename -uid "0BDDF833-4002-15D4-7606-D58E5021CD0F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.9688471848763101 0.26636623447615726 1.5826185074906097e-15 ;
	setAttr ".r" -type "double3" 1.9079912030008196e-14 -3.6106491273745088e-16 -2.3854160110976372e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664762 ;
	setAttr ".bps" -type "matrix" 2.9210009835342728e-16 0.98391553473805982 -0.1786343206136988 0
		 -5.5597480622095115e-16 -0.17863432061369885 -0.98391553473805982 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 3.1285338729984142e-15 124.92802090709968 -4.1789477277308684 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineE_result_jnt" -p "c_spineD_result_jnt";
	rename -uid "298D5AA5-43D5-BD69-9AF1-42B95F9C92D7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.3920272867704426 0.66733054815160386 5.9477747974295874e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.4505302591853289 ;
	setAttr ".bps" -type "matrix" 2.1754063248362454e-16 0.95244498838007619 -0.30471059074091339 0
		 -5.8915747116465447e-16 -0.30471059074091345 -0.95244498838007619 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -1.6152481958350723e-15 130.11411217919081 -5.7987457519652601 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineF_result_jnt" -p "c_spineE_result_jnt";
	rename -uid "9B80CA86-4BE1-0EE4-1BBA-FFBA93C02916";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.468225408596723 -0.10920566870061776 2.4639317487647545e-15 ;
	setAttr ".r" -type "double3" 2.5161860609233292e-14 4.9412646151750586e-15 6.3611093629270351e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4724584409401071e-14 1.3239505494530565e-14 -29.082012286009544 ;
	setAttr ".bps" -type "matrix" 4.7648066058858173e-16 0.98047330215533257 0.19665224067021969 0
		 -4.0914133584322041e-16 0.19665224067021964 -0.98047330215533246 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -2.8252793950421687e-15 135.35557218876338 -7.3609595546666418 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_neckA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "D7759329-428F-4F56-352D-EEB0EEC751B8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 6.0199165304616713 1.6173370516281977 4.3981838365261825e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.0435046658204588 ;
	setAttr ".bps" -type "matrix" 4.8385275116605333e-16 0.97672934681686929 0.21447560016629369 0
		 -4.0039601371585533e-16 0.21447560016629363 -0.97672934681686918 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -5.0168088682577476e-15 141.57599258320624 -7.7628852800117274 1;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "c_neckB_result_jnt" -p "c_neckA_result_jnt";
	rename -uid "8A9C8F07-4DBA-EF3D-374B-78AA5953FBCE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.1855932247327985 0.16177702020829088 3.0204199570998597e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -16.181153286100564 ;
	setAttr ".bps" -type "matrix" 5.7626556509780032e-16 0.87826757470646188 0.47816949632868611 0
		 -2.4969671822636951e-16 0.47816949632868611 -0.87826757470646177 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -5.5929401511448254e-15 146.67561088995978 -6.8087144241969177 1;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "c_headA_result_jnt" -p "c_neckB_result_jnt";
	rename -uid "B5DE10DB-497C-CE37-DEB9-FA8E301D622E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.288250945522833 0.8925699326324974 -3.4625816492952751e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1621966491283865e-15 2.3500225783870557e-15 26.675485644510701 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430063 0.032988265965505081 0
		 -4.8182666045294154e-16 0.032988265965505026 -0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 6.9420663468527577e-16 151.74690993744829 -5.0639493631056203 1;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "c_headLast_result_jnt" -p "c_headA_result_jnt";
	rename -uid "37D8B011-406F-8DBF-B95F-A2BD261F9E42";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 16.128814850162627 2.6645352591003757e-14 3.535097068831687e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.7655625192200634e-30 0 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430063 0.032988265965505081 0
		 -4.8182666045294154e-16 0.032988265965505026 -0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -2.8159563278541888e-14 167.86694650342628 -4.5318877291200943 1;
	setAttr ".radi" 4;
createNode joint -n "l_hairA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "D1D9387D-46A9-E006-DB0F-9C9888915C79";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.1833401081549368 7.6026142865682882 -4.878998363150238 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1621966491283861e-15 2.3500225783870534e-15 -3.5781240166464568e-15 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430063 0.032988265965505081 0
		 -4.8182666045294154e-16 0.032988265965505026 -0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 4.8789983631502336 147.81664372009709 -12.800426979668467 1;
	setAttr ".radi" 4;
createNode joint -n "r_hairA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "2830B728-48DF-0802-5B3D-649EACB37FE6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.1828414723750882 2.3432708246961216 7.0679991430310878 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1621966491283861e-15 -2.3500225783870569e-15 -180 ;
	setAttr ".bps" -type "matrix" -4.0283187794323312e-16 -0.99945573904430063 -0.032988265965504956 0
		 4.8182666045294164e-16 -0.032988265965504901 0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -7.0679991430310896 147.64364546356478 -7.5439295239654811 1;
	setAttr ".radi" 4;
createNode joint -n "l_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "9D7DFDD7-4C94-8B68-B269-33B84F2DEF33";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 3.3833483559984927 -4.874188108566134 -3.5092880138683231 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 96.231663855291444 64.442438242974177 108.24260684826075 ;
	setAttr ".bps" -type "matrix" 0.90215231932207363 -0.051839227959767878 -0.42829182479512518 0
		 -0.42886846275760765 2.4596700798689459e-16 -0.90336694739841261 0 0.046829845117506139 0.99865544330591571 -0.022232210005646562 0
		 3.509288013868324 137.71433491071335 -1.9166052093595445 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 4;
createNode joint -n "l_armUpper_result_jnt" -p "l_clavicle_result_jnt";
	rename -uid "2BDD9061-43AA-36D2-9452-B19727AE8D9E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 12.264613105406248 -0.76169298908562055 0.009518882419001784 ;
	setAttr ".r" -type "double3" -5.1850495732889999e-13 1.6896696745274939e-13 1.1313642995341874e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5379512521388161 -0.37044149823873596 -31.155666451058131 ;
	setAttr ".bps" -type "matrix" 0.99419376390243064 -0.037904575488887537 0.10070751200642843 0
		 0.10077993616121202 3.4555691641457997e-15 -0.99490874177853195 0 0.037711593507298233 0.99928136335919271 0.0038200206979914185 0
		 14.900949041610243 137.08805291984575 -6.4815620920681027 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
createNode joint -n "l_armLower_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "8612CD8A-4B4B-9CD4-7651-F08960C4759D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 21.39363641160071 -3.5527136788005009e-15 1.4210854715202004e-13 ;
	setAttr ".r" -type "double3" 2.7836065483668051e-14 -2.3059953243739831e-13 -2.2804910962214816e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.21697101767927257 -0.74755318367319101 -5.7319377979361645 ;
	setAttr ".bps" -type "matrix" 0.97956619073915197 -0.024674326271722155 0.19960274442958822 0
		 0.19966353349695989 -5.2430716018792012e-14 -0.97986451787556217 0 0.0241774968161559 0.99969554246432257 0.004926563170017606 0
		 36.17036894921965 136.27713621350057 -4.3270621962856559 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
createNode joint -n "l_armEnd_result_jnt" -p "l_armLower_result_jnt";
	rename -uid "0BD7C0AC-447B-D469-C145-208E28C8F664";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 21.073210784937988 -1.9539925233402755e-14 1.1368683772161603e-13 ;
	setAttr ".r" -type "double3" 2.3277684574961289e-13 7.0835673892047817e-12 2.8258482902314268e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.97956619073915197 -0.024674326271722155 0.19960274442958822 0
		 0.19966353349695989 -5.2430716018792012e-14 -0.97986451787556217 0 0.0241774968161559 0.99969554246432257 0.004926563170017606 0
		 56.812973764464573 135.75716893500035 -0.12079148966881625 1;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 4;
createNode joint -n "l_handCup_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "CA41CB41-4077-4A7F-D516-E78C074EC1B4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.2703008406733503 0.504999453518991 0.36071627096623615 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.31094971534957683 4.4489470966874949 12.639205844078429 ;
	setAttr ".bps" -type "matrix" 0.99463003198639577 -0.10155100722090266 -0.01996227449869269 0
		 -0.020066009068947354 -2.2652964573599554e-12 -0.99979865737059503 0 0.10153056067404492 0.99483033374159824 -0.0020377234341084427 0
		 59.146434902591317 136.06175723950187 -0.16068716574405434 1;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "8AB2761D-4268-BA74-7A2D-C5981646ADA6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 6.8566711776540998 0.026946017955763346 -0.39371457580784863 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.66426726126060764 4.2391811726929465 -6.4547405367590072 ;
	setAttr ".bps" -type "matrix" 0.98036559993862138 -0.17416924732488592 0.092457361758106746 0
		 0.09389243893711216 -1.1157741397482823e-14 -0.99558234712676585 0 0.17339982804901327 0.98471573222239228 0.016353175419163774 0
		 65.925771214673631 134.97377617237865 -0.3237002290958424 1;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFB_result_jnt" -p "l_pinkyFA_result_jnt";
	rename -uid "6C49173A-459F-A080-6EC5-04890D247C0E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.4897469350392072 -0.0072221558910765538 0.042841576366981826 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.75019184592570887 14.984738167905173 -1.9713475081695697 ;
	setAttr ".bps" -type "matrix" 0.89851290985694343 -0.42275681578103891 0.11811530608301671 0
		 0.13304931233370057 0.0058742721628697826 -0.99109201056919294 0 0.41829706107972775 0.90622412660292417 0.061525612998404033 0
		 69.353749678421693 134.40815634959031 0.0068434124482379954 1;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFC_result_jnt" -p "l_pinkyFB_result_jnt";
	rename -uid "871633E5-43A0-1658-7C56-868541403793";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.1280668105925509 0.0044445016679599547 0.016866068386008237 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.43134259552619858 -4.1049386531895617 1.0836417858642531 ;
	setAttr ".bps" -type "matrix" 0.92850050093104308 -0.35661543654831152 0.10350000089980235 0
		 0.11337406198422022 0.0068354733121664289 -0.99352886136930929 0 0.35360025712660359 0.93422626098823369 0.046777681002205425 0
		 71.273491545505621 133.52381214727967 0.25483346024873188 1;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFLast_result_jnt" -p "l_pinkyFC_result_jnt";
	rename -uid "A0A5E1D0-49E6-1E34-447D-079F660BEBC4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.7016209320743343 -1.7763568394002505e-15 2.5579538487363607e-13 ;
	setAttr ".r" -type "double3" 1.9257264672923639e-16 -1.5933833511628751e-15 1.8636062586700295e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.92850050093104308 -0.35661543654831152 0.10350000089980235 0
		 0.11337406198422022 0.0068354733121664289 -0.99352886136930929 0 0.35360025712660359 0.93422626098823369 0.046777681002205425 0
		 72.853447433331482 132.91698785574849 0.43095122824956172 1;
	setAttr ".radi" 4;
createNode joint -n "l_ringFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "7DBD1C96-484A-0B87-C6D9-878583947E09";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 6.7066037506346774 -1.6104836910839999 0.38058174142750545 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5996423051540933 1.9573017958927479 -14.106797544553705 ;
	setAttr ".bps" -type "matrix" 0.96549235940301348 -0.13240923017987366 0.22425944728723296 0
		 0.22663048142237863 0.0029195900237186934 -0.97397643754063878 0 0.12830872466306739 0.99119083518627538 0.032826809440921048 0
		 65.887981063545283 135.75930913443736 1.3148176809617371 1;
	setAttr ".radi" 4;
createNode joint -n "l_ringFB_result_jnt" -p "l_ringFA_result_jnt";
	rename -uid "D869C892-456B-A7F2-213C-69A96ABB1C4B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.8378953763694383 0.00015004281568842259 -0.0010512699383298241 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.399002923058724 8.5274922192490017 1.2262494927677994 ;
	setAttr ".bps" -type "matrix" 0.94037025821072928 -0.27783134023654554 0.19624862765138223 0
		 0.15893735093725953 -0.15120118062511814 -0.97564190226466618 0 0.30073692149407327 0.9486558645578147 -0.098027316041664453 0
		 69.593338842788611 135.25009479107672 2.1753213288075353 1;
	setAttr ".radi" 4;
createNode joint -n "l_ringFC_result_jnt" -p "l_ringFB_result_jnt";
	rename -uid "9FF9B347-4F0E-DCEA-9DA2-6F845840812A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.0385749183421069 -0.0029239265003297987 -0.0014949232553078673 ;
	setAttr ".r" -type "double3" -9.6884230372608985e-13 3.2924751083331586e-12 -2.9093572631838779e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.38693203817319571 0.85948952209605278 -1.6814465166065198 ;
	setAttr ".bps" -type "matrix" 0.93068532415852423 -0.28747451174956989 0.22623711563377208 0
		 0.18858298931054557 -0.15290668108703384 -0.97008041059576422 0 0.31346655888410324 0.94550407295436545 -0.088095201277166718 0
		 71.509439765381927 134.68273872276683 2.5783881074239723 1;
	setAttr ".radi" 4;
createNode joint -n "l_ringFLast_result_jnt" -p "l_ringFC_result_jnt";
	rename -uid "9EC7EB58-453E-65C1-C3B4-FB8B25C8EE48";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.3967356447443571 -1.7763568394002505e-14 -5.9685589803848416e-13 ;
	setAttr ".r" -type "double3" -4.891966429008826e-16 1.7890620083232284e-15 1.9781403933174581e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.93068532415852423 -0.28747451174956989 0.22623711563377208 0
		 0.18858298931054557 -0.15290668108703384 -0.97008041059576422 0 0.31346655888410324 0.94550407295436545 -0.088095201277166718 0
		 73.740046455832925 133.99373831350059 3.1206186666276547 1;
	setAttr ".radi" 4;
createNode joint -n "l_middleFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "7CA01892-4875-87F7-751D-09B48F11DFEE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 9.2207115554784735 -1.4159793552518707 0.9875079584853097 ;
	setAttr ".r" -type "double3" 7.951386703657164e-14 3.4469758322029849e-12 -5.413403460184678e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.14220835113709132 -1.4738734853955187 -5.7731678162016768 ;
	setAttr ".bps" -type "matrix" 0.95481960695484791 0.001172222833665415 0.29718368741944368 0
		 0.29718389160065312 -9.9399655173471047e-16 -0.95482026296737676 0 -0.0011192621142963946 0.99999931294657773 -0.00034836574353273517 0
		 65.586427087862972 136.51686139386891 3.1120207909923008 1;
	setAttr ".radi" 4;
createNode joint -n "l_middleFB_result_jnt" -p "l_middleFA_result_jnt";
	rename -uid "F7C92603-49D8-E6A4-7318-66B1ADB90A71";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 4.055453308502841 -0.00027217594577422233 -0.0095154785572333367 ;
	setAttr ".r" -type "double3" -8.5026752904870852e-11 -1.9959621556671355e-12 -1.8252496990586422e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.00014167579130828879 4.2067855317162142 -0.120545550110219 ;
	setAttr ".bps" -type "matrix" 0.95170356099929476 -0.072187195998322712 0.29841136157184278 0
		 0.29919192302360781 -5.4931979366913664e-13 -0.95419295386071401 0 0.068880513780725919 0.99739110119045027 0.021597825987897546 0
		 69.458583185919281 136.51209981681842 4.3174985533454375 1;
	setAttr ".radi" 4;
createNode joint -n "l_middleFC_result_jnt" -p "l_middleFB_result_jnt";
	rename -uid "A5F82A88-4C1C-6B8C-5D97-EAB80860B085";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.5432318731378842 0.0012989071875040281 -0.0064949593564165298 ;
	setAttr ".r" -type "double3" -7.2486518436208104e-15 2.6363378785973544e-12 -9.4606748223991973e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.020206770159491221 1.3929055564472803 0.27861893937128918 ;
	setAttr ".bps" -type "matrix" 0.95119119600695978 -0.096409987350818016 0.29315597039436914 0
		 0.29452796786991026 -1.1928923560750038e-13 -0.95564286014306643 0 0.092133516058327675 0.99534170732418037 0.028395437656686798 0
		 71.878927262433322 136.32203302445836 5.0750481543134081 1;
	setAttr ".radi" 4;
createNode joint -n "l_middleFLast_result_jnt" -p "l_middleFC_result_jnt";
	rename -uid "7C711D36-4530-3DB7-6A10-4096D327300D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.6669652554323804 -3.5527136788005009e-15 -8.5265128291212022e-14 ;
	setAttr ".r" -type "double3" 3.1448355615056721e-17 -7.9636408854378085e-16 4.8711949842507345e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.95119119600695978 -0.096409987350818016 0.29315597039436914 0
		 0.29452796786991026 -1.1928923560750038e-13 -0.95564286014306643 0 0.092133516058327675 0.99534170732418037 0.028395437656686798 0
		 74.415721133457041 136.06491093791698 5.8568849417777553 1;
	setAttr ".radi" 4;
createNode joint -n "l_indexFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "B36C9099-499C-A84F-DDED-07A373D2D26A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 8.8377434141754634 -3.3258790816901325 1.2038988308767955 ;
	setAttr ".r" -type "double3" 4.0353287521068706e-14 9.405993508759375e-13 4.053964814693571e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.22523671039897325 -2.5043095784294107 -9.1656947122178103 ;
	setAttr ".bps" -type "matrix" 0.93541767869441317 0.019345213562268197 0.35301491342177804 0
		 0.35308098763980406 6.1495947223377811e-16 -0.93559276192545437 0 -0.018099241786760395 0.99981286384614487 -0.0068304271106679679 0
		 64.835178906135084 136.74263586529895 4.9080883368984685 1;
	setAttr ".radi" 4;
createNode joint -n "l_indexFB_result_jnt" -p "l_indexFA_result_jnt";
	rename -uid "4C3553DA-4C26-2DDA-9090-59A503615CF2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.9251231841113423 4.2632564145606011e-14 -1.9895196601282805e-13 ;
	setAttr ".r" -type "double3" 1.5300207383687457e-14 -1.3713897364632272e-12 -5.4451864398922999e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.027261332215243225 2.4272257217719098 -1.4089714609994772 ;
	setAttr ".bps" -type "matrix" 0.92638836413742187 -0.023020471703484612 0.37586521077819929 0
		 0.37596484378257128 -4.2070530002422113e-13 -0.92663392784828802 0 0.021331550115678548 0.99973499382713849 0.0086548880474120148 0
		 68.506808523606153 136.81856821155358 6.2937153579073088 1;
	setAttr ".radi" 4;
createNode joint -n "l_indexFC_result_jnt" -p "l_indexFB_result_jnt";
	rename -uid "9AFAE606-48F9-9F5D-F3A5-CEB0920DCAFC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.4336488632929232 0.045126639485079778 0.00045788932922619097 ;
	setAttr ".r" -type "double3" -6.4249440893073519e-12 -1.5831063391488888e-12 5.2126061948975816e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.062920436020041728 -0.24320817053743871 2.733794457240966 ;
	setAttr ".bps" -type "matrix" 0.9433479799702843 -0.018750419625152275 0.33127482616381282 0
		 0.33133307603333279 2.0674911435647481e-13 -0.94351385401926624 0 0.017691280684937517 0.99982419542831646 0.0062126342115125643 0
		 70.778288310410602 136.76300223474564 7.1666273886532581 1;
	setAttr ".radi" 4;
createNode joint -n "l_indexFLast_result_jnt" -p "l_indexFC_result_jnt";
	rename -uid "005E89A6-41BF-7A9B-4006-84AE4EB961F6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.9395904403780264 -0.039538831349481995 3.4106051316484809e-13 ;
	setAttr ".r" -type "double3" 2.4848083448933712e-17 1.9917291889535934e-16 -1.9877981445017113e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.9433479799702843 -0.018750419625152275 0.33127482616381282 0
		 0.33133307603333279 2.0674911435647481e-13 -0.94351385401926624 0 0.017691280684937517 0.99982419542831646 0.0062126342115125643 0
		 72.594896511697101 136.72663410008795 7.8464703097684518 1;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "528954E1-4298-F0C8-AD27-3088BAD7018E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.3879674565730298 -1.653781112875313 -0.23892028322777037 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.769514948218713 6.4927009317764623 -32.643580885394783 ;
	setAttr ".bps" -type "matrix" 0.70980200071005151 -0.13368578258816616 0.6915990394164796 0
		 0.095749909211713377 0.99102376940908365 0.09329439078615108 0 -0.69786322060555384 6.0368376963992887e-16 0.716231055823498 0
		 57.836603483755454 135.4840742309753 1.7755550008134751 1;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFB_result_jnt" -p "l_thumbFA_result_jnt";
	rename -uid "674E0F59-4BCD-E841-C43E-5784A2E3FEC8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.8427002881360259 -5.6843418860808015e-14 2.1316282072803006e-14 ;
	setAttr ".r" -type "double3" -7.2854580672278632e-14 3.9071126415103299e-13 -1.4506311117487511e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.7508959342965185 8.5270958715827536 -3.9661161085040271 ;
	setAttr ".bps" -type "matrix" 0.79720231421854582 -0.19967932720616346 0.56973382951259643 0
		 0.16245648422813022 0.97986129951462675 0.11610221550746298 0 -0.58144334284333277 -4.5137635367424702e-15 0.81358689705720388 0
		 61.983763837823581 134.70298827052767 5.8163609076867493 1;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFC_result_jnt" -p "l_thumbFB_result_jnt";
	rename -uid "7B2A8333-42F0-74F8-E9EC-1AAB25A2C151";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.5506020354730374 -0.00074122414000044046 -0.013312805769171376 ;
	setAttr ".r" -type "double3" 6.5134824696515748e-13 2.4607940311194561e-13 1.4952536106073901e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.52696691137946927 2.554403367584539 -0.14231731934395525 ;
	setAttr ".bps" -type "matrix" 0.82191835140421621 -0.2019117634827533 0.53261793378768196 0
		 0.16944491937899392 0.97940371643530322 0.10980336756840188 0 -0.54381857537382894 8.0173504867504618e-15 0.83920281045667244 0
		 64.821932222993013 133.99328014805852 7.8283418203303157 1;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFLast_result_jnt" -p "l_thumbFC_result_jnt";
	rename -uid "D4C341E3-4FAC-81A9-915A-B391B13A76B1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.9555302699657311 -1.1368683772161603e-13 4.6185277824406512e-14 ;
	setAttr ".r" -type "double3" -9.8809956839900512e-16 7.9533279601782397e-16 -3.1681306397390506e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.82191835140421621 -0.2019117634827533 0.53261793378768196 0
		 0.16944491937899392 0.97940371643530322 0.10980336756840188 0 -0.54381857537382894 8.0173504867504618e-15 0.83920281045667244 0
		 67.251136790008459 133.39652381922298 9.4025102459664396 1;
	setAttr ".radi" 4;
createNode joint -n "r_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "B02FB4FD-4DF0-B025-DBD3-6BABF174DF39";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 3.3830190428951994 -4.8742492724132802 3.5092900000000009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 96.231663855291558 64.442438242974106 -71.757393151739194 ;
	setAttr ".bps" -type "matrix" 0.90215231932207363 0.051839227959767864 0.42829182479512545 0
		 -0.4288684627576077 -8.9201159225389037e-16 0.90336694739841261 0 0.046829845117506499 -0.99865544330591582 0.02223221000564591 0
		 -3.50929 137.71399999999994 -1.9166100000000013 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 4;
createNode joint -n "r_armUpper_result_jnt" -p "r_clavicle_result_jnt";
	rename -uid "ED426E2A-4A3B-C353-BEF3-DB9E915D4AF4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -12.264549504613843 0.76167732250780962 -0.0097979514949031454 ;
	setAttr ".r" -type "double3" -5.1850495732889999e-13 1.6896696745274939e-13 1.1313642995341874e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5379512521399128 -0.37044149823871736 -31.155666451058131 ;
	setAttr ".bps" -type "matrix" 0.99419376390243064 0.037904575488888183 -0.10070751200642811 0
		 0.10077993616121264 -2.314468061648256e-14 0.99490874177853217 0 0.037711593507296977 -0.99928136335919282 -0.0038200206980111596 0
		 -14.900899999999996 137.08800000000005 -6.48156 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
createNode joint -n "r_armLower_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "DA825C36-4DEB-0F8F-DF8B-A79B80DC0D0C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -21.393719206662091 -7.9680190481212776e-06 8.0212987114691714e-05 ;
	setAttr ".r" -type "double3" 2.7836065483668051e-14 -2.3059953243739831e-13 -2.2804910962214816e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.21697101768335408 -0.74755318367329959 -5.7319377979361406 ;
	setAttr ".bps" -type "matrix" 0.97956619073915208 0.024674326271722863 -0.19960274442958781 0
		 0.19966353349696181 -3.8325245754755599e-14 0.97986451787556206 0 0.024177496816138566 -0.99969554246432279 -0.0049265631701067786 0
		 -36.170399999999987 136.27699999999993 -4.327060000000003 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
createNode joint -n "r_armEnd_result_jnt" -p "r_armLower_result_jnt";
	rename -uid "BD9642FA-425D-A3CA-5EBE-DE92B0FC232E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -21.073206534822404 -7.1082443930947647e-07 3.2836365591037975e-05 ;
	setAttr ".r" -type "double3" 2.3277684574961289e-13 7.0835673892047817e-12 2.8258482902314268e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.909095910416422e-06 -4.768925039466527e-22 5.1332171207174253e-23 ;
	setAttr ".bps" -type "matrix" 0.97956619073915208 0.024674326271722863 -0.19960274442958781 0
		 0.19966353430255612 -3.3309903170428539e-08 0.97986451771140837 0 0.024177490163347744 -0.99969554246432224 -0.0049265958192016958 0
		 -56.812999999999974 135.75700000000001 -0.12079100000000231 1;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 4;
createNode joint -n "r_handCup_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "C9C601B6-461B-0E7A-41EA-53888F67CE9B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -2.2702307288660961 -0.50498757589971888 -0.36112634453198211 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.31095158382058502 4.4489475144197712 12.639205699139863 ;
	setAttr ".bps" -type "matrix" 0.99463003198639577 0.10155100722090318 0.019962274498692638 0
		 -0.020066009068951798 2.3113238753480481e-12 0.99979865737059503 0 0.10153056067404463 -0.99483033374159846 0.0020377234341546124 0
		 -59.146399999999971 136.06200000000001 -0.16068700000000247 1;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "ECA12D85-436E-CC76-1D6B-1E824A27BCCE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -6.8567364449578037 -0.026944676654415911 0.3937269446670939 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.6642672612638223 4.2391811726932485 -6.4547405367588784 ;
	setAttr ".bps" -type "matrix" 0.98036559993862116 0.17416924732488653 -0.092457361758107967 0
		 0.093892438937115311 1.4762496780562628e-15 0.99558234712676574 0 0.17339982804901299 -0.9847157322223925 -0.016353175419173922 0
		 -65.925799999999995 134.97399999999999 -0.32370000000000365 1;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFB_result_jnt" -p "r_pinkyFA_result_jnt";
	rename -uid "10F01D2D-4A56-3397-955A-0D8C974CF173";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.489736205650587 0.0072292925225507787 -0.042453600498703281 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.75019184592804777 14.984738167905169 -1.9713475081690814 ;
	setAttr ".bps" -type "matrix" 0.89851290985694432 0.4227568157810398 -0.11811530608300709 0
		 0.13304931233371248 -0.0058742721629179142 0.99109201056919127 0 0.41829706107972214 -0.90622412660292373 -0.061525612998452425 0
		 -69.353699999999961 134.40799999999999 0.0068434099999976072 1;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFC_result_jnt" -p "r_pinkyFB_result_jnt";
	rename -uid "BC271538-4129-F992-7E85-F6B4D37DE9B6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.1279734758220643 -0.0044547118729205692 -0.017202281485822368 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.43134259553176713 -4.1049386531894694 1.0836417858639042 ;
	setAttr ".bps" -type "matrix" 0.92850050093104242 0.35661543654831312 -0.10350000089980221 0
		 0.11337406198420327 -0.0068354733121212064 0.99352886136931173 0 0.35360025712661064 -0.9342262609882338 -0.046777681002157574 0
		 -71.273499999999956 133.52399999999994 0.2548329999999891 1;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFLast_result_jnt" -p "r_pinkyFC_result_jnt";
	rename -uid "ECB1F2C7-48F5-653B-CD81-D9ACED511C9C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.7016317245642405 7.7677782588381206e-06 0.00018390256278166817 ;
	setAttr ".r" -type "double3" 1.9257264672923639e-16 -1.5933833511628751e-15 1.8636062586700295e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075472925031877e-06 5.6872746110629504e-22 2.3371145620703273e-21 ;
	setAttr ".bps" -type "matrix" 0.92850050093104242 0.35661543654831312 -0.10350000089980221 0
		 0.11337407252231207 -0.0068355011542334167 0.99352885997522777 0 0.35360025374780013 -0.93422626078452042 -0.04677771061162498 0
		 -72.853399999999951 132.91699999999994 0.43095099999999154 1;
	setAttr ".radi" 4;
createNode joint -n "r_ringFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "A774A072-463F-9D2C-62EF-539B6DF1224D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -6.7067133030687245 1.6104869242794599 -0.38003816152519221 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.599642305157073 1.9573017958933947 -14.106797544553633 ;
	setAttr ".bps" -type "matrix" 0.96549235940301337 0.13240923017987419 -0.22425944728723329 0
		 0.22663048142238004 -0.0029195900237255767 0.97397643754063845 0 0.12830872466306642 -0.99119083518627571 -0.032826809440928056 0
		 -65.888000000000005 135.75899999999993 1.3148199999999961 1;
	setAttr ".radi" 4;
createNode joint -n "r_ringFB_result_jnt" -p "r_ringFA_result_jnt";
	rename -uid "94DA1D6B-40C8-5EA7-17FA-EB8CA45176AD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.8378103918481941 -0.00014112698854873429 0.00084634809186923121 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.3990029230614649 8.5274922192489555 1.2262494927674297 ;
	setAttr ".bps" -type "matrix" 0.94037025821072817 0.27783134023654515 -0.19624862765138781 0
		 0.15893735093725303 0.15120118062515769 0.97564190226466119 0 0.30073692149408016 -0.94865586455780893 0.098027316041703227 0
		 -69.593299999999985 135.24999999999989 2.1753199999999921 1;
	setAttr ".radi" 4;
createNode joint -n "r_ringFC_result_jnt" -p "r_ringFB_result_jnt";
	rename -uid "0940FBC2-453F-2B3C-A81D-DEB8D7707BEF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.0384757560191034 0.0029810540005019703 0.0011577302063869865 ;
	setAttr ".r" -type "double3" -9.6884230372608985e-13 3.2924751083331586e-12 -2.9093572631838779e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.38693203817683713 0.85948952209609075 -1.6814465166060677 ;
	setAttr ".bps" -type "matrix" 0.93068532415852445 0.28747451174957017 -0.2262371156337705 0
		 0.18858298931055165 0.15290668108701114 0.97008041059576666 0 0.31346655888409886 -0.94550407295436945 0.088095201277143723 0
		 -71.509399999999943 134.68299999999991 2.5783900000000024 1;
	setAttr ".radi" 4;
createNode joint -n "r_ringFLast_result_jnt" -p "r_ringFC_result_jnt";
	rename -uid "314930C6-4F7F-BC96-ADFB-E29ED303277F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -2.396729173873549 7.8181228424512028e-07 1.6610070758815709e-06 ;
	setAttr ".r" -type "double3" -4.891966429008826e-16 1.7890620083232284e-15 1.9781403933174581e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159387e-07 -1.0900610302502937e-21 -4.8578807756351788e-22 ;
	setAttr ".bps" -type "matrix" 0.93068532415852445 0.28747451174957017 -0.2262371156337705 0
		 0.18858298931055165 0.15290668108701114 0.97008041059576666 0 0.31346655888409886 -0.94550407295436945 0.088095201277143723 0
		 -73.739999999999966 133.99400000000003 3.120619999999998 1;
	setAttr ".radi" 4;
createNode joint -n "r_middleFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "E8D70ED7-41A4-D4E3-DF3E-618B64326404";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -9.2206514776865163 1.4159887142015677 -0.98781415762880442 ;
	setAttr ".r" -type "double3" 7.951386703657164e-14 3.4469758322029849e-12 -5.413403460184678e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.14220645111930541 -1.4738736774327101 -5.7731677673303716 ;
	setAttr ".bps" -type "matrix" 0.95481960695484802 -0.0011722228336646934 -0.29718368741944334 0
		 0.29718389160065245 -5.0226923314911076e-13 0.95482026296737743 0 -0.001119262114445168 -0.99999931294657807 0.00034836574305190712 0
		 -65.586399999999955 136.51699999999994 3.1120199999999993 1;
	setAttr ".radi" 4;
createNode joint -n "r_middleFB_result_jnt" -p "r_middleFA_result_jnt";
	rename -uid "41B40CFE-4D31-7882-D999-FAA88740A5B1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -4.055495612446812 0.00026126554584848805 0.0097539512602509149 ;
	setAttr ".r" -type "double3" -8.5026752904870852e-11 -1.9959621556671355e-12 -1.8252496990586422e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.00014167553625181245 4.2067855317160721 -0.12054555011234393 ;
	setAttr ".bps" -type "matrix" 0.95170356099929487 0.072187195998322032 -0.29841136157184256 0
		 0.29919192302394915 -4.3939458721109113e-12 0.95419295386060754 0 0.068880513779242494 -0.99739110119045071 -0.021597825992626562 0
		 -69.45859999999999 136.51199999999992 4.3174999999999866 1;
	setAttr ".radi" 4;
createNode joint -n "r_middleFC_result_jnt" -p "r_middleFB_result_jnt";
	rename -uid "A8FDD1DD-4003-43FB-CD20-649EC52618EF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.5431852228850218 -0.0012853390969063128 0.0064313686454511299 ;
	setAttr ".r" -type "double3" -7.2486518436208104e-15 2.6363378785973544e-12 -9.4606748223991973e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.020206770530328433 1.3929055564486654 0.27861893936436471 ;
	setAttr ".bps" -type "matrix" 0.95119119600695978 0.096409987350817433 -0.29315597039436925 0
		 0.29452796786977092 1.6269894502832227e-12 0.95564286014310995 0 0.092133516058773332 -0.99534170732418092 -0.028395437655239136 0
		 -71.878899999999987 136.32200000000003 5.0750500000000072 1;
	setAttr ".radi" 4;
createNode joint -n "r_middleFLast_result_jnt" -p "r_middleFC_result_jnt";
	rename -uid "F237742B-4ADD-62BD-32AA-A8B55D88399B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.6669573251130245 -8.291546766514557e-06 -0.00012188977748905927 ;
	setAttr ".r" -type "double3" 3.1448355615056721e-17 -7.9636408854378085e-16 4.8711949842507345e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0913097891518735e-06 6.9654613146609661e-22 -2.6084199575841079e-21 ;
	setAttr ".bps" -type "matrix" 0.95119119600695978 0.096409987350817433 -0.29315597039436925 0
		 0.29452797123266627 -3.6328585702793742e-08 0.95564285910666891 0 0.092133505308431327 -0.99534170732418026 -0.028395472536434301 0
		 -74.415699999999958 136.06499999999994 5.8568799999999976 1;
	setAttr ".radi" 4;
createNode joint -n "r_indexFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "54B9CCD0-4634-C3FC-41C3-C9B07AAA0D12";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -8.8377254586535088 3.3258812179675346 -1.204431730568075 ;
	setAttr ".r" -type "double3" 4.0353287521068706e-14 9.405993508759375e-13 4.053964814693571e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.22523482394507022 -2.5043098825303476 -9.1656946297868789 ;
	setAttr ".bps" -type "matrix" 0.93541767869441339 -0.019345213562267361 -0.3530149134217776 0
		 0.35308098763978057 -1.2779282840269524e-12 0.93559276192546348 0 -0.018099241787210594 -0.99981286384614509 0.0068304271094723088 0
		 -64.835199999999958 136.74299999999999 4.9080899999999961 1;
	setAttr ".radi" 4;
createNode joint -n "r_indexFB_result_jnt" -p "r_indexFA_result_jnt";
	rename -uid "E34F62E8-4B6B-6EAB-8D50-378585739676";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -3.92509783980978 1.3244488453523218e-05 -6.8156790689499758e-05 ;
	setAttr ".r" -type "double3" 1.5300207383687457e-14 -1.3713897364632272e-12 -5.4451864398922999e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.027261331652163885 2.4272257217700997 -1.4089714610025896 ;
	setAttr ".bps" -type "matrix" 0.92638836413742198 0.023020471703485271 -0.37586521077819901 0
		 0.37596484378280803 -1.0682235803381734e-11 0.92663392784819221 0 0.021331550111503832 -0.9997349938271386 -0.00865488805770343 0
		 -68.506799999999984 136.81899999999999 6.2937199999999933 1;
	setAttr ".radi" 4;
createNode joint -n "r_indexFC_result_jnt" -p "r_indexFB_result_jnt";
	rename -uid "1E358E53-49A0-A5D8-6D14-FB9CB5B06B8A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.4336768166939251 -0.045136120694081683 -2.4394758384005399e-05 ;
	setAttr ".r" -type "double3" -6.4249440893073519e-12 -1.5831063391488888e-12 5.2126061948975816e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.062920436682954384 -0.243208170507073 2.7337944572435289 ;
	setAttr ".bps" -type "matrix" 0.94334797997028352 0.018750419625153211 -0.33127482616381471 0
		 0.33133307603332635 2.6985336708251761e-13 0.94351385401926868 0 0.017691280685096428 -0.99982419542831658 -0.0062126342110632371 0
		 -70.778299999999959 136.76299999999995 7.1666299999999881 1;
	setAttr ".radi" 4;
createNode joint -n "r_indexFLast_result_jnt" -p "r_indexFC_result_jnt";
	rename -uid "93A9D076-4D23-1A3F-90B0-5BB284F072FF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.9395748333397478 0.039538792594310479 -0.00036790669915376384 ;
	setAttr ".r" -type "double3" 2.4848083448933712e-17 1.9917291889535934e-16 -1.9877981445017113e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710982e-06 3.3656384681547178e-21 2.9308250945325646e-22 ;
	setAttr ".bps" -type "matrix" 0.94334797997028352 0.018750419625153211 -0.33127482616381471 0
		 0.33133307648993054 -2.5804760986054051e-08 0.94351385385892295 0 0.017691272133532773 -0.99982419542831624 -0.0062126585627484731 0
		 -72.594899999999967 136.72699999999992 7.8464699999999947 1;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "F29DD645-4DB3-4E0C-7D2B-D881773BB419";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.3879369079145647 1.6537914734080559 0.23882624925326468 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.769513330297869 6.4926999019855023 -32.643581068343821 ;
	setAttr ".bps" -type "matrix" 0.70980200071005162 0.13368578258816671 -0.69159903941647938 0
		 0.095749909211713696 -0.9910237694090841 -0.093294390786151843 0 -0.69786322060555395 -3.9378222904673521e-16 -0.71623105582349877 0
		 -57.836599999999969 135.48399999999995 1.7755599999999985 1;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFB_result_jnt" -p "r_thumbFA_result_jnt";
	rename -uid "EDB8BACD-497D-111C-9477-8D862950D729";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -5.8427128520202025 -8.8433863112413746e-05 3.1898123779683374e-05 ;
	setAttr ".r" -type "double3" -7.2854580672278632e-14 3.9071126415103299e-13 -1.4506311117487511e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.7508959342972124 8.5270958715827643 -3.9661161085040324 ;
	setAttr ".bps" -type "matrix" 0.79720231421854604 0.1996793272061641 -0.56973382951259599 0
		 0.16245648422813766 -0.97986129951462719 -0.11610221550745389 0 -0.58144334284333066 -7.0158911607921539e-15 -0.8135868970572061 0
		 -61.983799999999995 134.70300000000006 5.8163599999999986 1;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFC_result_jnt" -p "r_thumbFB_result_jnt";
	rename -uid "B69EE949-4500-44C0-3F21-69A856C5C6B9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.5506052806027775 0.0010384392109301643 0.013273786182494973 ;
	setAttr ".r" -type "double3" 6.5134824696515748e-13 2.4607940311194561e-13 1.4952536106073901e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.52696691138226204 2.554403367584432 -0.14231731934391886 ;
	setAttr ".bps" -type "matrix" 0.82191835140421543 0.20191176348275383 -0.53261793378768296 0
		 0.16944491937902739 -0.97940371643530366 -0.1098033675683515 0 -0.54381857537382006 -6.7656290849266091e-14 -0.83920281045667899 0
		 -64.821899999999971 133.99299999999997 7.8283399999999883 1;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFLast_result_jnt" -p "r_thumbFC_result_jnt";
	rename -uid "2CDD7795-4492-138B-9C1B-B2ADDAF7CDAD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.9553746430974215 -0.00074015028513940706 -3.8048384567446192e-06 ;
	setAttr ".r" -type "double3" -9.8809956839900512e-16 7.9533279601782397e-16 -3.1681306397390506e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.909095910416422e-06 -1.4571709545882693e-22 -3.4972116917650098e-21 ;
	setAttr ".bps" -type "matrix" 0.82191835140421543 0.20191176348275383 -0.53261793378768296 0
		 0.16944490125898728 -0.97940371643530311 -0.10980339553059695 0 -0.54381858101972602 3.2633673355407194e-08 -0.83920280679802928 0
		 -67.251099999999994 133.39699999999993 9.4025099999999888 1;
	setAttr ".radi" 4;
createNode joint -n "l_breastA_result_jnt" -p "c_spineE_result_jnt";
	rename -uid "A0B2E4B1-4550-4ECD-8199-AEA55F77BBB2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.9034221736045396 -7.7025447861342471 -7.4850767812533068 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1299600123008403e-29 -8.4747000922563045e-30 -136.22868821225887 ;
	setAttr ".bps" -type "matrix" 2.5048080898459188e-16 -0.47697369378085391 0.87891757033355977 0
		 5.7592518345782589e-16 0.87891757033355988 0.47697369378085391 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 7.4850767812533094 127.79091927602073 3.0316290945325202 1;
	setAttr ".radi" 4;
createNode joint -n "l_breastLast_result_jnt" -p "l_breastA_result_jnt";
	rename -uid "408944D8-4D35-057D-1D15-709B6A8C0469";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 6.9915186405751086 -8.5265128291212022e-14 -4.4408920985006262e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.5048080898459188e-16 -0.47697369378085391 0.87891757033355977 0
		 5.7592518345782589e-16 0.87891757033355988 0.47697369378085391 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 7.4850767812533157 124.45614880488785 9.1765976710485475 1;
	setAttr ".radi" 4;
createNode joint -n "r_breastA_result_jnt" -p "c_spineE_result_jnt";
	rename -uid "3C885EC5-4539-B570-CB6A-3B97B9FFE0C1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.9033455643604924 -7.7025702459936483 7.4850800000000053 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1299600123008403e-29 8.4747000922563045e-30 43.771311787741134 ;
	setAttr ".bps" -type "matrix" -2.5048080898459188e-16 0.47697369378085402 -0.87891757033355977 0
		 -5.7592518345782599e-16 -0.87891757033355988 -0.47697369378085402 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -7.4850800000000026 127.79100000000008 3.0316300000000185 1;
	setAttr ".radi" 4;
createNode joint -n "r_breastLast_result_jnt" -p "r_breastA_result_jnt";
	rename -uid "88BC19F2-4687-52C1-0ACA-7E9A40CC8D7D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -6.9916293709318111 0.00020105798992631208 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -2.5048080898459188e-16 0.47697369378085402 -0.87891757033355977 0
		 -5.7592518345782599e-16 -0.87891757033355988 -0.47697369378085402 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -7.4850800000000008 124.45600000000003 9.1766000000000432 1;
	setAttr ".radi" 4;
createNode joint -n "l_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "274335D4-441F-EAD1-9B27-BAA8BA2A0E05";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.64053759017753009 0.1765296357236128 -1.4871032898206862 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 153.79476689036403 70.257550088240137 162.13739183725826 ;
	setAttr ".bps" -type "matrix" 0.94122053568811748 -0.30650275909231106 -0.14198578051260566 0
		 -0.14916513268582751 3.1054781558229946e-15 -0.98881229927161574 0 0.30307369795116268 0.95186976980509308 -0.045719524728573817 0
		 1.4871032898206877 98.437029884008126 -2.0444338023988511 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "l_legUpper_result_jnt" -p "l_hip_result_jnt";
	rename -uid "D9DA79DB-4DEC-9E64-FA4D-79AAEB06674F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.9954436985620276 -1.354472090042691e-14 -4.2632564145606011e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -177.70150439638968 72.342953102247179 -6.5919796928447765 ;
	setAttr ".bps" -type "matrix" 8.1447501881770634e-07 -0.99937978543932116 0.035214264930471001 0
		 2.3114776687941253e-05 0.035214264939890091 0.99937978517200876 0 -0.99999999973252185 7.7715611723760958e-16 2.3129121705860872e-05 0
		 9.9537996265335291 95.679901571139283 -3.3216588969963654 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "l_legLower_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "E080D0EA-45FF-1457-49CB-5C85ECE98CAE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 40.340745017023572 6.8001160258290838e-16 -1.2434497875801753e-14 ;
	setAttr ".r" -type "double3" -1.6688739640629071e-16 2.4516128584108124e-15 2.4845690054054651e-19 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.010212300103110193 -0.0010853200498752596 -8.0844283812664699 ;
	setAttr ".bps" -type "matrix" -2.1386708625917366e-05 -0.99440012194863969 -0.10568063687894572 0
		 0.00020123786105307975 -0.10568063904297172 0.99440010158627423 0 -0.99999997952296571 -9.0024642856734789e-14 0.00020237111460636738 0
		 9.9538324830625982 55.364176471563901 -1.9010892144743188 1;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 4;
createNode joint -n "l_legEnd_result_jnt" -p "l_legLower_result_jnt";
	rename -uid "A9A21002-4A89-785F-E1BA-E4901E217CA2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 43.066131911102573 0 -5.3290705182007514e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.01250874047415323 -0.6323393926714469 0.77459048786288098 0
		 0.010210218567026069 0.77469148212427508 0.63225695643536239 0 -0.99986963292649489 -8.5714011816744158e-15 0.016146738105145556 0
		 9.9529114402477763 12.539209647307302 -6.4523454627523265 1;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 4;
createNode joint -n "l_footHeelLast_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "D8980B57-45C4-6AF0-0133-F0A19407738B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 12.744201102580137 -1.3161257387520395 -0.18115169409046317 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.43741987401335425 0.80206867583913433 67.458639613544591 ;
	setAttr ".bps" -type "matrix" 0.014175929621185338 -0.47876358888333426 0.87782940767493367 0
		 0.0077304702839712889 0.87794386264700885 0.47870117387535083 0 -0.99986963292649489 -8.5714011816744158e-15 0.016146738105145556 0
		 10.133525719784595 0.0054635258958608546 -9.1079529799719392 1;
	setAttr ".radi" 4;
createNode joint -n "l_footLower_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "F736B73F-454D-9A89-E604-A6B024FAB2BC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 7.8456707548099249 12.00767635373267 -0.17718544754992749 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.0036782596735970632 -0.010996121241344229 77.571026352226639 ;
	setAttr ".bps" -type "matrix" 1.2663481374630692e-15 -0.31722778730194162 0.9483493717842143 0
		 -5.5988200187151449e-15 0.94834937178421463 0.31722778730194157 0 -0.99999999999999989 -5.6958469534929548e-15 -6.83481049534862e-16 0
		 10.132345490200706 3.4684947814718043 4.6589177838872011 1;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 4;
createNode joint -n "l_footEnd_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "E1F0C385-4750-14B4-28D6-A5ADFA71091C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 7.2255735645559751 0.30622257467692204 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -65.284884493923855 ;
	setAttr ".bps" -type "matrix" 5.6154250704884342e-15 -0.99411365888486491 0.10834220423522256 0
		 -1.1905563762172704e-15 0.10834220423522267 0.99411365888486458 0 -0.99999999999999989 -5.6958469534929548e-15 -6.83481049534862e-16 0
		 10.132345490200713 1.4667480539213131 11.60842824440115 1;
	setAttr ".radi" 4;
createNode joint -n "l_footToetipLast_result_jnt" -p "l_footEnd_result_jnt";
	rename -uid "18D611A9-436B-66B7-9399-F59B7C73F358";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.3761931873132434 -1.5987211554602254e-14 1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 5.6154250704884342e-15 -0.99411365888486491 0.10834220423522256 0
		 -1.1905563762172704e-15 0.10834220423522267 0.99411365888486458 0 -0.99999999999999989 -5.6958469534929548e-15 -6.83481049534862e-16 0
		 10.132345490200718 0.098655609148918799 11.757528047768147 1;
	setAttr ".radi" 4;
createNode joint -n "l_footBankoutsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "0E1B1321-45D4-71B2-163D-04A43E8E8E57";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.60469349541361872 -2.5387136873972449 -4.967420098975138 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.2663481374630692e-15 -0.31722778730194162 0.9483493717842143 0
		 -5.5988200187151449e-15 0.94834937178421463 0.31722778730194157 0 -0.99999999999999989 -5.6958469534929548e-15 -6.83481049534862e-16 0
		 15.099765589175858 0.8690816713427294 4.4270279547385298 1;
	setAttr ".radi" 4;
createNode joint -n "l_footBankinsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "FC10C37E-4206-732B-E61C-CC927A734590";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.84226938882805502 -3.4094999611299581 4.162861591298344 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.2663481374630692e-15 -0.31722778730194162 0.9483493717842143 0
		 -5.5988200187151449e-15 0.94834937178421463 0.31722778730194157 0 -0.99999999999999989 -5.6958469534929548e-15 -6.83481049534862e-16 0
		 5.9694838989023831 -0.032093619294201847 4.3760953011800456 1;
	setAttr ".radi" 4;
createNode joint -n "l_buttA_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "27C82529-4EB6-B554-8A0E-D5A44F6DE8B7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.91491421472736079 -8.7378799122984621 1.7997987715132879 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0013248244974973144 -3.1589464003560467e-05 -0.65212915890360956 ;
	setAttr ".bps" -type "matrix" 4.9972551019927727e-16 -0.99971584671555569 0.023837487824853787 0
		 -2.5232433872347804e-16 0.023837487824853825 0.99971584671555558 0 -1 -4.9227426744927184e-16 -3.51589823878104e-16 0
		 8.1537996265335213 94.457856781285045 -12.021859787297117 1;
	setAttr ".radi" 4;
createNode joint -n "r_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "465FCE7D-4CFB-4473-3078-019B2228C9DB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.64056678893530261 0.17652222325288669 1.4871000000000012 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 153.79476689036397 70.257550088240109 -17.862608162741829 ;
	setAttr ".bps" -type "matrix" 0.94122053568811759 0.30650275909231067 0.1419857805126056 0
		 -0.14916513268582701 -3.9166824749311205e-15 0.98881229927161574 0 0.30307369795116246 -0.95186976980509308 0.045719524728572873 0
		 -1.4870999999999996 98.437000000000026 -2.0444299999999971 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "r_legUpper_result_jnt" -p "r_hip_result_jnt";
	rename -uid "4CCB306D-4B9C-E5FC-DE3F-98A127B69154";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -8.9954391650481327 -4.3040875854494232e-06 -2.8284682514367887e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -177.70150439639002 72.342953102247208 -6.591979692844931 ;
	setAttr ".bps" -type "matrix" 8.1447501826259483e-07 0.99937978543932116 -0.035214264930470994 0
		 2.3114776690617931e-05 -0.035214264939890064 -0.99937978517200898 0 -0.99999999973252207 -1.0547118733938987e-15 -2.312912170872837e-05 0
		 -9.9538000000000064 95.679899999999975 -3.3216600000000009 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "r_legLower_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "3BA78908-4761-E044-F7BE-03A874F2E45F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -40.340719944192728 -1.201078122722854e-06 -2.8565364154076178e-06 ;
	setAttr ".r" -type "double3" -1.6688739640629071e-16 2.4516128584108124e-15 2.4845690054054651e-19 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.010212300084092628 -0.0010853200498584605 -8.0844283812664237 ;
	setAttr ".bps" -type "matrix" -2.1386708626550178e-05 0.9944001219486398 0.10568063687894497 0
		 0.00020123786072373271 0.10568063904297095 -0.99440010158627457 0 -0.99999997952296604 5.4961077040825302e-14 -0.00020237111427914357 0
		 -9.953829999999968 55.36419999999999 -1.9010899999999979 1;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 4;
createNode joint -n "r_legEnd_result_jnt" -p "r_legLower_result_jnt";
	rename -uid "382EAF15-4E84-D73E-6F6D-DCA9C54BAC89";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -43.066165297527917 2.2446914638152293e-07 1.0435740378511582e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.012508740474152654 0.63233939267144701 -0.77459048786288121 0
		 0.010210218567039818 -0.77469148212427519 -0.63225695643536239 0 -0.99986963292649511 -2.0751607197602962e-15 -0.016146738105154018 0
		 -9.9529099999999318 12.539199999999994 -6.4523499999999983 1;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 4;
createNode joint -n "r_footHeelLast_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "73442BC1-46AD-7976-8D18-A3984725E6F8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -12.744190711310129 1.3161192884814508 0.18112741303243141 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.43741987402139831 0.80206867585666597 67.45863961354442 ;
	setAttr ".bps" -type "matrix" 0.014175929621187303 0.47876358888333459 -0.87782940767493367 0
		 0.0077304702839849134 -0.87794386264700885 -0.47870117387535105 0 -0.99986963292649511 -2.0751607197602962e-15 -0.016146738105154018 0
		 -10.133499999999914 0.0054635299999894471 -9.1079499999999971 1;
	setAttr ".radi" 4;
createNode joint -n "r_footLower_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "45CEFCEE-4B12-7F65-2EB9-56A7850BE6CC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -7.8456652034651748 -12.007682546185826 0.17714139623516623 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.0036782596688490791 -0.0109961212229226 77.571026352226596 ;
	setAttr ".bps" -type "matrix" 8.6042284408449632e-16 0.31722778730194179 -0.94834937178421463 0
		 5.8425486670898863e-15 -0.94834937178421463 -0.3172277873019419 0 -1.0000000000000002 -4.9111630703522881e-15 -2.7720881146109377e-15 0
		 -10.132299999999921 3.4684899999999885 4.6589200000000064 1;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 4;
createNode joint -n "r_footEnd_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "50EAC102-47F3-A03C-C836-4D9F1F9B6CCA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -7.2255425431807483 -0.3062192918237665 -1.5987211554602254e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -3.6285906811708293e-13 5.6646199405066453e-13 -65.28488449392384 ;
	setAttr ".bps" -type "matrix" -4.9476103875019677e-15 0.99411365888486514 -0.10834220423522262 0
		 3.2244152727927097e-15 -0.10834220423522273 -0.99411365888486514 0 -1.0000000000000002 -4.9111630703522881e-15 -2.7720881146109377e-15 0
		 -10.132299999999914 1.4667499999999905 11.608400000000007 1;
	setAttr ".radi" 4;
createNode joint -n "r_footToetipLast_result_jnt" -p "r_footEnd_result_jnt";
	rename -uid "14257499-4F4C-B9D3-0042-578023FA5010";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.3761951523353648 1.6358129073523742e-08 7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -4.9476103875019677e-15 0.99411365888486514 -0.10834220423522262 0
		 3.2244152727927097e-15 -0.10834220423522273 -0.99411365888486514 0 -1.0000000000000002 -4.9111630703522881e-15 -2.7720881146109377e-15 0
		 -10.132299999999914 0.098655599999990962 11.757500000000009 1;
	setAttr ".radi" 4;
createNode joint -n "r_footBankoutsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "491C1495-4EC7-EC5B-7992-BC8A6351653E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.60469171231193153 2.5387088954082793 4.96750000000001 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 8.6042284408449632e-16 0.31722778730194179 -0.94834937178421463 0
		 5.8425486670898863e-15 -0.94834937178421463 -0.3172277873019419 0 -1.0000000000000002 -4.9111630703522881e-15 -2.7720881146109377e-15 0
		 -15.099799999999917 0.86908199999998859 4.4270300000000082 1;
	setAttr ".radi" 4;
createNode joint -n "r_footBankinsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "BA0E14DA-435B-325D-6EA5-799C7E10756D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.84227022036545041 3.4094946207428771 -4.1628199999999875 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 8.6042284408449632e-16 0.31722778730194179 -0.94834937178421463 0
		 5.8425486670898863e-15 -0.94834937178421463 -0.3172277873019419 0 -1.0000000000000002 -4.9111630703522881e-15 -2.7720881146109377e-15 0
		 -5.9694799999999129 -0.032093600000008493 4.3761000000000081 1;
	setAttr ".radi" 4;
createNode joint -n "r_buttA_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "ED7EA4CC-4AC3-F360-15D7-F8AFE99BED6A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.91486807543310533 8.7379174204995067 -1.7997987706086889 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0013248243755645318 -3.1589464008038181e-05 -0.65212915890301126 ;
	setAttr ".bps" -type "matrix" -1.6372416304508619e-16 0.99971584671555547 -0.023837487824864216 0
		 2.1305463734119356e-12 -0.023837487824864237 -0.99971584671555536 0 -1.0000000000000002 -5.0592406871710117e-14 -2.1300378520998538e-12 0
		 -8.1538000000000004 94.457900000000009 -12.021900000000004 1;
	setAttr ".radi" 4;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
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
connectAttr "c_headA_result_jnt.s" "l_hairA_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "r_hairA_result_jnt.is";
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
connectAttr "c_spineE_result_jnt.s" "l_breastA_result_jnt.is";
connectAttr "l_breastA_result_jnt.s" "l_breastLast_result_jnt.is";
connectAttr "c_spineE_result_jnt.s" "r_breastA_result_jnt.is";
connectAttr "r_breastA_result_jnt.s" "r_breastLast_result_jnt.is";
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
// End of civilianWoman_skeleton.ma
