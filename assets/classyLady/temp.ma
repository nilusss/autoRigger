//Maya ASCII 2019 scene
//Name: temp.ma
//Last modified: Tue, May 12, 2020 09:52:24 PM
//Codeset: 1252
file -rdi 1 -ns "classyLady1" -rfn "classyLadyRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/nilas/Documents/maya/2019/modules/autoRigger/assets/classyLady/classyLady.ma";
file -r -ns "classyLady1" -dr 1 -rfn "classyLadyRN" -op "v=0;" -typ "mayaAscii" "C:/Users/nilas/Documents/maya/2019/modules/autoRigger/assets/classyLady/classyLady.ma";
requires maya "2019";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B54A5216-4CEA-3D09-5E1F-B98B7C48B825";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.520535405778844 242.53361099591311 155.09443297897468 ;
	setAttr ".r" -type "double3" -36.938352729888571 -0.60000000000100295 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F8F8D146-4D66-F84E-C6A4-9383FC14D8EE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 222.14602419966755;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.1657200000000003 160.665 4.3236200000000009 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E6B3F14A-472C-AB02-D013-63805AD886AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 39.638781799776147 1001.4969364100285 -1.2288562703895427 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FEB8490F-49E0-C83D-0F62-078442C4E1CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 862.15136443537483;
	setAttr ".ow" 62.096723954109542;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 49.011872207943618 139.34557197465369 2.1508638287093129 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A3190E39-4835-AF0E-B904-FCA6D67A62A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.374021048718463 139.93720141572408 1019.931155579227 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "38808639-4F5E-648A-1BF1-E88C17704626";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1017.7802917505177;
	setAttr ".ow" 13.726730671726468;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 49.041756236982202 139.39537868971803 2.1508638287093129 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C6C673D4-4A71-D818-1F25-C18120C09379";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1008.1663782724351 151.76104053976664 3.359160845545007 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5287DAB6-4C4D-0B19-2C37-C4BB7D39AFEF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.8383950181254;
	setAttr ".ow" 39.970380497274924;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 6.3279832543096743 125.88185437703102 15.846362494170879 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "root";
	rename -uid "B015669E-4285-7502-A7BC-3AA3F824A2EA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".typ" 1;
	setAttr ".radi" 4;
createNode joint -n "c_pelvis_result_jnt" -p "root";
	rename -uid "761E6233-4347-0A3E-FB4D-A688E4C9E8B7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.6645352591003757e-15 100.59885750437921 -1.6014073445059986 ;
	setAttr ".r" -type "double3" 2.2263882770244621e-14 1.9083328088781104e-14 3.1805546814635211e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 -6.9930729541295662 89.999999999999972 ;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-16 0.99256087836149609 0.12174934392535891 0
		 -4.4408920985006262e-16 0.12174934392535885 -0.99256087836149609 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 0 94.663481817649057 -2.329451448967204 1;
	setAttr ".typ" 1;
	setAttr ".radi" 4;
createNode joint -n "l_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "FFD2A277-45CD-0517-7AFE-6DAFEAAB781E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.64841865597644244 0.073568923198951808 -1.9082470239180476 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 163.34001190099895 72.013850393286049 171.10517294380784 ;
	setAttr ".bps" -type "matrix" 0.9511311887190409 -0.29699115091696121 -0.084532349564668888 0
		 -0.088526651601797846 2.3013931434342704e-15 -0.99607380848819327 0 0.29582510678114959 0.95488023137827016 -0.026291632146040529 0
		 1.9082470239180453 94.028843795059757 -2.4814176299517516 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "l_legUpper_result_jnt" -p "l_hip_result_jnt";
	rename -uid "226257B8-411C-C732-B1C6-928DF9790DDD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 8.4859855528200505 0.86989483208121654 0.1733319852289128 ;
	setAttr ".r" -type "double3" 1.5902773407317584e-14 2.2263882770244617e-14 6.3611093629270367e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.31784511518157 72.791721369799646 -4.6033730070213172 ;
	setAttr ".bps" -type "matrix" -8.3266726846886741e-16 -0.99971584671555547 0.023837487824853908 0
		 1.6848501760424739e-16 0.023837487824853953 0.99971584671555547 0 -1.0000000000000002 7.7715611723760958e-16 1.1015494072452725e-16 0
		 9.9537996265334776 91.516616296315078 -3.1964708982197974 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "l_legLower_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "CA8D4ED2-43E9-F78C-4327-D29309956112";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 38.70861286892989 1.0001741408477707 -0.00091163998408028135 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.062278700665163611 -0.0073801064870690778 -8.1240219577550548 ;
	setAttr ".bps" -type "matrix" -0.00012880715699181645 -0.99305181179440505 -0.11767787600295126 0
		 0.0010869681574118134 -0.11767794649742006 0.99305121691097842 0 -0.9999994009542913 -4.9556228862673645e-14 0.0010945734598095563 0
		 9.9537996265334758 51.907315388852879 -2.2520163002111584 1;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 4;
createNode joint -n "l_legEnd_result_jnt" -p "l_legLower_result_jnt";
	rename -uid "6DCC6463-4542-3AFF-EA2E-A69BDF8A6290";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 44.864864091701214 3.730349362740526e-14 2.3643309532417334e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4260016116125387 0.83822787092541129 37.199780275114854 ;
	setAttr ".bps" -type "matrix" 0.015183823860870258 -0.86205314179188808 0.50659039886252977 0
		 0.025826363159176798 0.50681789700713498 0.86166618724378141 0 -0.99955112448485228 -1.3718497341771239e-15 0.029959131180119614 0
		 9.948932350922659 14.382561529238359 -6.6987463492241242 1;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 4;
createNode joint -n "l_footLower_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "657905BC-412E-4AE9-B8AA-62B71F8BF366";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 12.079509151223238 -7.3274719625260332e-15 5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.30738469045596145 -1.6890545630992204 49.232171093401604 ;
	setAttr ".bps" -type "matrix" 1.519617764955683e-15 -0.17899444991692912 0.98385008354877723 0
		 -3.0010716134398763e-15 0.98385008354877723 0.17899444991692903 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 10.132345490200562 3.9693827141224869 -0.57938299024235462 1;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 4;
createNode joint -n "l_footEnd_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "A1F68A57-4BD3-D408-52FF-B88551A7B930";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 9.6399574604984721 -7.5495165674510645e-15 3.0198066269804258e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -73.469045439755419 ;
	setAttr ".bps" -type "matrix" 3.3094076578408411e-15 -0.9941136588848648 0.10834220423522412 0
		 6.0290126454331498e-16 0.10834220423522406 0.9941136588848648 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 10.132345490200562 2.2438838312579712 8.9048899626757105 1;
	setAttr ".radi" 4;
createNode joint -n "l_footToetipLast_result_jnt" -p "l_footEnd_result_jnt";
	rename -uid "B89929EA-4E5B-E5D4-95F5-31A0CEB2FEAB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.3761931873132516 1.7763568394002505e-15 -6.3948846218409017e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 3.3094076578408411e-15 -0.9941136588848648 0.10834220423522412 0
		 6.0290126454331498e-16 0.10834220423522406 0.9941136588848648 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 10.132345490200583 0.87579138648557242 9.0539897660427204 1;
	setAttr ".radi" 4;
createNode joint -n "l_footBankoutsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "4200A3A1-446F-3000-75D7-32AF272429AF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.9412159794921569 -2.8440206734209088 -4.9674200989751132 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.519617764955683e-15 -0.17899444991692912 0.98385008354877723 0
		 -3.0010716134398763e-15 0.98385008354877723 0.17899444991692903 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 15.099765589175703 0.82382585054374946 0.82141859737586587 1;
	setAttr ".radi" 4;
createNode joint -n "l_footBankinsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "71951AD4-409B-9EDC-103B-68BC62F68469";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.6097425101646468 -3.1807463457971039 3.283953603753563 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.519617764955683e-15 -0.17899444991692912 0.98385008354877723 0
		 -3.0010716134398763e-15 0.98385008354877723 0.17899444991692903 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 6.8483918864470255 0.55187018094772089 0.4350263703839139 1;
	setAttr ".radi" 4;
createNode joint -n "l_footHeelLast_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "8069706B-4C6F-B4EE-046D-3CA0D4DF3D9A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 10.373273456713395 -10.850730234489838 -0.29367188650323151 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.015183823860870258 -0.86205314179188808 0.50659039886252977 0
		 0.025826363159176798 0.50681789700713498 0.86166618724378141 0 -0.99955112448485228 -1.3718497341771239e-15 0.029959131180119614 0
		 10.119743472755751 -0.05909572322371659 -10.80225111581294 1;
	setAttr ".radi" 4;
createNode joint -n "c_spineA_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "BD3E4826-4F4E-3990-E2DC-54B018386E57";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.1401760020544884 0.96057188882943834 3.1006245797654609e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.55752205602115 ;
	setAttr ".bps" -type "matrix" 3.8182427595530171e-16 0.99995147441275634 -0.0098513359375528992 0
		 -4.9863882209643037e-16 -0.0098513359375529547 -0.99995147441275634 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -5.8251021299860864e-17 102.29094364818687 -1.8942749841349538 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineB_result_jnt" -p "c_spineA_result_jnt";
	rename -uid "6257C52D-43A3-C99F-7FAF-EB96121ACB4F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 5.9274871728676573 0.15285010772490204 1.6484043168885004e-15 ;
	setAttr ".r" -type "double3" 2.9212958548602664e-14 2.5410509221343101e-15 -3.180554681463516e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.5575220560211402 ;
	setAttr ".bps" -type "matrix" 3.1292577151476116e-16 0.98996955366613237 -0.14128086499621451 0
		 -5.4452540265115042e-16 -0.14128086499621456 -0.98996955366613237 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.1270295752084584e-15 109.38905824185106 -1.804257713927226 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineC_result_jnt" -p "c_spineB_result_jnt";
	rename -uid "D269A9AD-4F65-7B5A-3DA6-00B1619B1E56";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.8734401415847657 -0.2036946917883462 1.3941157341835722e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664389 ;
	setAttr ".bps" -type "matrix" 3.0256709671239149e-16 0.98711924594637923 -0.15998623153962838 0
		 -5.5034862096451224e-16 -0.15998623153962843 -0.98711924594637923 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 2.0404478730104311e-15 117.14720766577899 -2.678005376030165 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineD_result_jnt" -p "c_spineC_result_jnt";
	rename -uid "8DA045B6-4DF6-4795-D842-8FACDAF895D3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 7.5696670183963306 0.0043030071306056072 8.9524533230191245e-16 ;
	setAttr ".r" -type "double3" 1.9079912030008196e-14 -3.6106491273745088e-16 -2.3854160110976372e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664762 ;
	setAttr ".bps" -type "matrix" 2.9210009835342728e-16 0.98391553473805982 -0.1786343206136988 0
		 -5.5597480622095115e-16 -0.17863432061369885 -0.98391553473805982 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 3.2997151934221882e-15 124.22909300808634 -3.7947158842633191 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineE_result_jnt" -p "c_spineD_result_jnt";
	rename -uid "BCFE3B06-41DF-053A-FAA4-CEACB5881A26";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 6.9240095593318642 0.95105452533538681 6.6226105834324928e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.4505302591853289 ;
	setAttr ".bps" -type "matrix" 2.1754063248362454e-16 0.95244498838007619 -0.30471059074091339 0
		 -5.8915747116465447e-16 -0.30471059074091345 -0.95244498838007619 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -1.5273463864534633e-15 131.34415307143053 -5.866734361145034 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineF_result_jnt" -p "c_spineE_result_jnt";
	rename -uid "91AECF72-404A-98A3-5E41-A09CA00F63B6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 5.80335659543573 -0.7097800189602026 2.2308236158335211e-15 ;
	setAttr ".r" -type "double3" 2.5161860609233292e-14 4.9412646151750586e-15 6.3611093629270351e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4724584409401071e-14 1.3239505494530565e-14 -29.082012286009544 ;
	setAttr ".bps" -type "matrix" 4.7648066058858173e-16 0.98047330215533257 0.19665224067021969 0
		 -4.0914133584322041e-16 0.19665224067021964 -0.98047330215533246 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -1.7635544818981954e-15 138.4345930612979 -7.3899216912949104 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_neckA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "30706F43-4020-B11C-BE55-DB8CB0DD53C3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 6.9288716298048598 1.9979212490320748 4.675570635779917e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.0435046658204588 ;
	setAttr ".bps" -type "matrix" 4.8385275116605333e-16 0.97672934681686929 0.21447560016629369 0
		 -4.0039601371585533e-16 0.21447560016629363 -0.97672934681686918 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -3.9550839551138283e-15 145.62106239868766 -7.9862520044622904 1;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "c_neckB_result_jnt" -p "c_neckA_result_jnt";
	rename -uid "9C3EFD16-4A16-B4C2-B732-1C9C14211935";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.1855932247327416 0.16177702020828377 3.0204199570998092e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -16.181153286100564 ;
	setAttr ".bps" -type "matrix" 5.7626556509780032e-16 0.87826757470646188 0.47816949632868611 0
		 -2.4969671822636951e-16 0.47816949632868611 -0.87826757470646177 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -4.5312152380008919e-15 150.7206807054412 -7.0320811486474462 1;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "c_headA_result_jnt" -p "c_neckB_result_jnt";
	rename -uid "0961E06E-4811-5FBA-6078-E99CBE5E2A47";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.2886764412911305 0.89239476789050798 4.6493317513107206e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1621966491283865e-15 2.3500225783870557e-15 26.675485644510701 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430063 0.032988265965505081 0
		 -4.8182666045294154e-16 0.032988265965505026 -0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -6.3556929161561617e-15 155.79226969362986 -5.2869587869457675 1;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "c_jawA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "D2C5CAC0-470B-7267-85BE-39935116839A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.68868286594738493 -1.4596057773465212 3.4175012340263679e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -113.5212758454302 ;
	setAttr ".bps" -type "matrix" 2.5777889421512227e-16 -0.46576673692157983 0.88490753572191017 0
		 5.7269581306984865e-16 0.88490753572191039 0.46576673692157977 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -6.2715894744789336e-15 155.05581178728963 -3.8508658695823605 1;
	setAttr ".radi" 4;
createNode joint -n "c_jawLast_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "BBED3C1B-4535-1A8E-7CAC-E880C4489F22";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 9.6545482429689145 1.4210854715202004e-13 -3.2128877186959282e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2739949892529155e-14 -1.6863379578218592e-14 6.4671467261354021 ;
	setAttr ".bps" -type "matrix" 2.5777889421512227e-16 -0.46576673692157983 0.88490753572191017 0
		 5.7269581306984865e-16 0.88490753572191039 0.46576673692157977 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -2.3234036144908628e-16 152.07180728287477 4.8426295668939243 1;
	setAttr ".radi" 4;
createNode joint -n "c_tongue_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "028C1486-49F6-3BF5-54D7-71BDCE9CFE3E";
	setAttr ".t" -type "double3" 5.0840033541562519 2.50831650816923 -1.2878884481727949e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2823593961664325e-14 -1.7020114540396205e-14 6.7500244241158951 ;
	setAttr ".radi" 4;
createNode joint -n "c_teethLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "1DBC6BD1-4F7E-1DFE-D335-DA897539815A";
	setAttr ".t" -type "double3" 8.0381381225552602 2.9479818204910657 -1.1633895055985101e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2823593961664325e-14 -1.7020114540396205e-14 6.7500244241158951 ;
	setAttr ".radi" 4;
createNode joint -n "l_lipLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "961AA932-487A-E61D-E361-34B62A68E0E5";
	setAttr ".t" -type "double3" 8.98291009585094 3.6540851965554566 -1.2247575680388076 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 29.467584855864754 0 113.5212758454302 ;
	setAttr ".radi" 4;
createNode joint -n "c_lipLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "2E161ECF-4C07-15FF-A0B0-CEA543A7CEA7";
	setAttr ".t" -type "double3" 9.1251744440318419 3.5670384284070735 -1.1039118907898543e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.6498000615042044e-30 -1.3848413844702202e-17 113.5212758454302 ;
	setAttr ".radi" 4;
createNode joint -n "r_lipLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "D17048C6-41E7-B568-1B7F-1F99D94DF460";
	setAttr ".t" -type "double3" 8.9827468507218313 3.6544373461751718 1.2247599999999987 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -29.467999999999996 1.5902773407317584e-15 113.5212758454302 ;
	setAttr ".radi" 4;
createNode joint -n "c_headB_result_jnt" -p "c_headA_result_jnt";
	rename -uid "17E82B3A-4DF5-BEA6-6D15-16AAA62D90DF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 6.5599449743862692 1.7763568394002505e-15 1.738330348131119e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430063 0.032988265965505081 0
		 -4.8182666045294154e-16 0.032988265965505026 -0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -3.8869709977328823e-15 162.34864434609526 -5.0705575774116713 1;
	setAttr ".radi" 4;
createNode joint -n "c_headLast_result_jnt" -p "c_headB_result_jnt";
	rename -uid "0466291C-4EAD-3A13-E650-F5A460E7ACEF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 9.5688698757764143 5.3290705182007514e-15 3.5177137653503619e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430063 0.032988265965505081 0
		 -4.8182666045294154e-16 0.032988265965505026 -0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -3.5209462829383154e-14 171.91230625960762 -4.7548971529602531 1;
	setAttr ".radi" 4;
createNode joint -n "l_eyeA_result_jnt" -p "c_headB_result_jnt";
	rename -uid "7971869C-473C-D36F-893D-B493236EEE1A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.47146926029765268 -7.5666119019941824 -3.1657173633575462 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.656631334803237e-05 -1.7122290030302925e-05 -88.109020698343301 ;
	setAttr ".bps" -type "matrix" -0.014913873172753332 -0.28803664783639499 0.95750324589014291 0
		 -0.0044858553358992446 0.95761938655353718 0.28800171457602974 0 -0.99987871938995299 5.3225114457555524e-15 -0.015573904812460772 0
		 3.1657173633575457 161.62782228222662 2.4763831598040484 1;
	setAttr ".radi" 4;
createNode joint -n "l_eyeLast_result_jnt" -p "l_eyeA_result_jnt";
	rename -uid "88C4666E-41B6-C75C-77A9-06AAE6DC4141";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.5956251621977007 2.8421709430404007e-13 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.014913873172753332 -0.28803664783639499 0.95750324589014291 0
		 -0.0044858553358992446 0.95761938655353718 0.28800171457602974 0 -0.99987871938995299 5.3225114457555524e-15 -0.015573904812460772 0
		 3.1657168865203862 161.62783754101554 4.0720083219287089 1;
	setAttr ".radi" 4;
createNode joint -n "c_headJewlery_result_jnt" -p "c_headB_result_jnt";
	rename -uid "8DC2F9B2-4397-ACDF-0AF1-4D8F02389158";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 9.7860435137153559 -6.5797771557331348 3.8434934171385738e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 171.53660361303636 60.471790586844712 174.51332450908271 ;
	setAttr ".bps" -type "matrix" 0.87011314712880694 -0.48877245706154199 -0.063281880594894285 0
		 -0.072536749841451614 1.5727990798560334e-14 -0.9973657402991335 0 0.48748490347501228 0.87241130507233999 -0.035453965447250942 0
		 -3.5209462829383079e-14 171.91230625960773 1.828463068698829 1;
	setAttr ".radi" 4;
createNode joint -n "l_headJewleryA_result_jnt" -p "c_headJewlery_result_jnt";
	rename -uid "F2FEFBF4-4424-1E65-67A6-BEB8C94828BE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 6.5903358434273684 1.1102230246251565e-14 -1.9895196601282805e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -20.715359387152752 9.4090394873062433 38.118083021484367 ;
	setAttr ".bps" -type "matrix" 0.55147510110540388 -0.52198675239827108 -0.65069581463345127 0
		 -0.76287364358423593 2.7200464103316335e-15 -0.64654760375745901 0 0.33748928395624206 0.85295359212603494 -0.3982099357047697 0
		 5.7343378613603324 168.691131616555 1.4114142227748077 1;
	setAttr ".radi" 4;
createNode joint -n "l_headJewleryB_result_jnt" -p "l_headJewleryA_result_jnt";
	rename -uid "AF5E3367-48A4-C4C5-5E84-FE856DC5EB9E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.133122093378546 -7.638334409421077e-14 -2.5579538487363607e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -15.308602118732573 -16.966224880260388 29.810270309628375 ;
	setAttr ".bps" -type "matrix" 0.19341708288692686 -0.18430467424203076 -0.96365015389406261 0
		 -0.98044601705586021 7.2164496600635175e-16 -0.19678823043896693 0 0.036268990705720261 0.98286916069868602 -0.18070078378537652 0
		 7.4621766845817739 167.05568339016509 -0.62729521012210387 1;
	setAttr ".radi" 4;
createNode joint -n "l_headJewleryC_result_jnt" -p "l_headJewleryB_result_jnt";
	rename -uid "41263681-43CF-D99D-D18C-FA8DFB694466";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 4.2544716561174027 -4.7073456244106637e-14 3.694822225952521e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.0376196207541284 -26.001193505541178 27.186408215436781 ;
	setAttr ".bps" -type "matrix" -0.2320781056010805 0.28352987056032197 -0.93045718085286466 0
		 -0.97027391849770461 0 0.24200934503260341 0 0.06861687827148244 0.95896340519336165 0.27510163851971065 0
		 8.2850641815331159 166.27156437751236 -4.7271174762775052 1;
	setAttr ".radi" 4;
createNode joint -n "l_headJewleryD_result_jnt" -p "l_headJewleryC_result_jnt";
	rename -uid "3D66F4B0-4042-F76C-709B-A7A1CCE9678A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 5.6101370290310584 2.1316282072803006e-14 -4.2632564145606011e-13 ;
	setAttr ".r" -type "double3" 3.753054524126955e-13 7.633331235512179e-14 7.98319225047343e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 12.552006950597455 -15.876484370112941 42.815443224341628 ;
	setAttr ".bps" -type "matrix" -0.77925592695480195 0.46238695486194936 -0.4230348735970898 0
		 -0.47710077206247026 1.9428902930940239e-16 0.87884859520704395 0 0.40636812572248726 0.88667824151351204 0.22060517315625056 0
		 6.9830742076730568 167.86220580317922 -9.9471097605082157 1;
	setAttr ".radi" 4;
createNode joint -n "l_headJewleryE_result_jnt" -p "l_headJewleryD_result_jnt";
	rename -uid "5C156ACA-4DE7-E266-4D0D-B99DBFB0E0A4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.5544529572860313 1.3500311979441904e-13 8.5265128291212022e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 23.493712706900478 -17.042570046389489 44.977423983655456 ;
	setAttr ".bps" -type "matrix" -0.73034839812702512 0.57259208702440145 0.37246411804404556 0
		 0.45431295211895262 -3.8857805861880479e-16 0.89084215298612923 0 0.51008916758763923 0.8198404124444223 -0.26013600141600757 0
		 3.4339897466710578 169.96812543716069 -11.873802191597489 1;
	setAttr ".radi" 4;
createNode joint -n "l_headJewleryLast_result_jnt" -p "l_headJewleryE_result_jnt";
	rename -uid "CBBCE9D6-48D0-B1D2-C4EA-D497D51C6B10";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.1800842498330724 -4.6185277824406512e-14 8.5265128291212022e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.73034839812702512 0.57259208702440145 0.37246411804404556 0
		 0.45431295211895262 -3.8857805861880479e-16 0.89084215298612923 0 0.51008916758763923 0.8198404124444223 -0.26013600141600757 0
		 1.1114203088965673 171.7890165146861 -10.689334916177689 1;
	setAttr ".radi" 4;
createNode joint -n "r_headJewleryA_result_jnt" -p "c_headJewlery_result_jnt";
	rename -uid "4632D1DC-42E4-DA99-8B2E-33AEA4A7A0B5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -3.3886469461551769 0.83190482869261939 -5.5909219942879247 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -146.3770371704066 -44.519597441533563 -75.083592471766778 ;
	setAttr ".bps" -type "matrix" 0.55147510110540399 0.5219867523982713 0.65069581463345116 0
		 -0.76287364358423437 -6.2727600891321345e-15 0.6465476037574609 0 0.33748928395624544 -0.85295359212603494 0.39820993570476715 0
		 -5.7343400000000173 168.69099999999997 1.4114100000000018 1;
	setAttr ".radi" 4;
createNode joint -n "r_headJewleryB_result_jnt" -p "r_headJewleryA_result_jnt";
	rename -uid "D1E2C01C-4C6C-251F-1D2C-D38D2C956FEF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.132885889637322 3.7638121863636798e-06 -0.00038094823594292393 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -15.308602118732857 -16.96622488026026 29.810270309628464 ;
	setAttr ".bps" -type "matrix" 0.19341708288692674 0.18430467424203092 0.96365015389406272 0
		 -0.98044601705586032 1.3877787807814457e-16 0.19678823043896659 0 0.036268990705719317 -0.98286916069868591 0.18070078378537696 0
		 -7.4621800000000187 167.05600000000004 -0.62729500000002147 1;
	setAttr ".radi" 4;
createNode joint -n "r_headJewleryC_result_jnt" -p "r_headJewleryB_result_jnt";
	rename -uid "9ADBD57C-4A33-D57C-8A2C-08824201F55D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -4.2544509059604998 -7.8883445322475154e-06 -0.00011719596690795697 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.0376196207545201 -26.001193505541178 27.186408215436778 ;
	setAttr ".bps" -type "matrix" -0.23207810560108086 -0.28352987056032142 0.930457180852865 0
		 -0.97027391849770506 7.2580830234869609e-15 -0.2420093450326018 0 0.068616878271474988 -0.95896340519336176 -0.27510163851971187 0
		 -8.2850599999999996 166.27199999999999 -4.7271200000000038 1;
	setAttr ".radi" 4;
createNode joint -n "r_headJewleryD_result_jnt" -p "r_headJewleryC_result_jnt";
	rename -uid "C0318C72-489E-1623-7386-BC96B4AEBA98";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -5.6099530463827207 -5.7816805920651859e-07 0.00061447713952134109 ;
	setAttr ".r" -type "double3" 3.753054524126955e-13 7.633331235512179e-14 7.98319225047343e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 12.552006950597711 -15.876484370113205 42.81544322434155 ;
	setAttr ".bps" -type "matrix" -0.77925592695480239 -0.4623869548619487 0.42303487359709002 0
		 -0.47710077206247048 4.4408920985006262e-16 -0.87884859520704417 0 0.40636812572248626 -0.88667824151351227 -0.22060517315625075 0
		 -6.9830700000000041 167.86200000000005 -9.9471099999999808 1;
	setAttr ".radi" 4;
createNode joint -n "r_headJewleryE_result_jnt" -p "r_headJewleryD_result_jnt";
	rename -uid "B1AA3F66-4A15-0E4C-74B1-2B81F7D5B5D4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.5544856127866211 -8.2120621414105699e-09 -7.3607919517826303e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 23.493712706900485 -17.042570046389525 44.977423983655463 ;
	setAttr ".bps" -type "matrix" -0.73034839812702557 -0.57259208702440123 -0.37246411804404567 0
		 0.45431295211895284 2.7755575615628914e-16 -0.89084215298612957 0 0.51008916758763867 -0.81984041244442252 0.26013600141600779 0
		 -3.4339899999999921 169.96799999999999 -11.873800000000006 1;
	setAttr ".radi" 4;
createNode joint -n "r_headJewleryLast_result_jnt" -p "r_headJewleryE_result_jnt";
	rename -uid "2EAE96A0-4494-89B6-524B-15B0524EC7CA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.1801592173325872 -2.8897009171302557e-05 -8.0499419908619529e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.73034839812702557 -0.57259208702440123 -0.37246411804404567 0
		 0.45431295211895284 2.7755575615628914e-16 -0.89084215298612957 0 0.51008916758763867 -0.81984041244442252 0.26013600141600779 0
		 -1.1114199999999901 171.78899999999999 -10.689299999999996 1;
	setAttr ".radi" 4;
createNode joint -n "c_hairA_result_jnt" -p "c_headB_result_jnt";
	rename -uid "740AEA7D-45A2-1E6F-CFCA-4C95E1610410";
	setAttr ".t" -type "double3" 2.7901051360205713 3.7317682933805152 -4.2575318981215944e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 165.07941246296264 ;
	setAttr ".radi" 4;
createNode joint -n "c_hairB_result_jnt" -p "c_hairA_result_jnt";
	rename -uid "5CE13D6E-4E68-4290-63A6-47A3620DAF3A";
	setAttr ".t" -type "double3" 8.4876937706302442 8.5265128291212022e-14 3.7692932200484459e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -9.8924253207641222 ;
	setAttr ".radi" 4;
createNode joint -n "c_hairLast_result_jnt" -p "c_hairB_result_jnt";
	rename -uid "7840A83B-4219-6BAD-6530-77A87BF239E1";
	setAttr ".t" -type "double3" 9.2403185488923754 1.4210854715202004e-14 4.0613295479264564e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_hairA_result_jnt" -p "c_headB_result_jnt";
	rename -uid "CC784580-41F4-046E-3681-BDA69C9D2143";
	setAttr ".t" -type "double3" 2.7901051360204576 3.7317682933805187 -4.580771631765181 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 22.419877977836538 7.1605833756799946 165.07941246296264 ;
	setAttr ".radi" 4;
createNode joint -n "l_hairB_result_jnt" -p "l_hairA_result_jnt";
	rename -uid "5B890F8C-4F6E-79A5-8A4F-0A82B087DFA7";
	setAttr ".t" -type "double3" 8.4876937706300453 -4.2632564145606011e-14 1.3322676295501878e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.46483268316982063 -0.1565395741317778 -0.37942351363859733 ;
	setAttr ".radi" 4;
createNode joint -n "l_hairLast_result_jnt" -p "l_hairB_result_jnt";
	rename -uid "4ECE1F6E-4474-E560-06C1-BFA6AD9AD9C1";
	setAttr ".t" -type "double3" 7.8621471720287275 1.2079226507921703e-13 3.2751579226442118e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_hairA_result_jnt" -p "c_headB_result_jnt";
	rename -uid "30C46824-40AD-7599-C4B9-C3B8D74CE688";
	setAttr ".t" -type "double3" 2.7897699515575312 3.7317531432650757 4.5807699999999958 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 22.419877977836475 7.1605833756799271 -14.92058753703737 ;
	setAttr ".radi" 4;
createNode joint -n "r_hairB_result_jnt" -p "r_hairA_result_jnt";
	rename -uid "7A90C7FA-4221-DCF6-54D2-EA893B521847";
	setAttr ".t" -type "double3" -8.4871359056434983 0.00020400392364905429 -4.8516508616147647e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.4648326831690241 -0.15653957413176942 -0.37942351363860738 ;
	setAttr ".radi" 4;
createNode joint -n "r_hairLast_result_jnt" -p "r_hairB_result_jnt";
	rename -uid "9AE52243-40AA-5984-4670-14A90F2E224A";
	setAttr ".t" -type "double3" -7.8621816946629792 9.3315234295232585e-06 -4.9886302326829224e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159366e-07 -1.8957583250700735e-22 7.1090935579051954e-23 ;
	setAttr ".radi" 4;
createNode joint -n "l_eyelidLower_result_jnt" -p "c_headB_result_jnt";
	rename -uid "AEDF17D0-4921-B0B6-BBE5-AFBB63609C74";
	setAttr ".t" -type "double3" -1.3731919463885731 -9.444619908988642 -3.1657168157566238 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.15638573487603247 2.3299264393513992 -91.950451266998755 ;
	setAttr ".radi" 4;
createNode joint -n "l_eyelidUpper_result_jnt" -p "c_headB_result_jnt";
	rename -uid "1B676712-4752-1AE7-6B6D-84B8C60D47AD";
	setAttr ".t" -type "double3" 0.43962510102596752 -9.3007852450269954 -3.2801916990732378 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3415015578231313 12.243521575646783 -81.80763801897038 ;
	setAttr ".radi" 4;
createNode joint -n "l_eyebrow_result_jnt" -p "c_headB_result_jnt";
	rename -uid "3D7FF64B-4443-1FC4-74EE-EAAECDB3F28D";
	setAttr ".t" -type "double3" 2.4009038524971231 -9.650472654809942 -3.6810339426318812 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.8580786452562672e-05 26.927154812412372 -88.109012283889072 ;
	setAttr ".radi" 4;
createNode joint -n "c_eyebrow_result_jnt" -p "c_headB_result_jnt";
	rename -uid "BAA36C1E-433B-2C6A-CF3A-47B9050B9150";
	setAttr ".t" -type "double3" 0.97160574947540113 -10.522565208098133 -8.2623914211742063e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 88.109568611611124 89.999999999999957 0 ;
	setAttr ".radi" 4;
createNode joint -n "r_eyelidUpper_result_jnt" -p "c_headB_result_jnt";
	rename -uid "11F3E892-411E-C0D9-DEA3-A9B0932514FE";
	setAttr ".t" -type "double3" 0.43941188141334919 -9.3007942005395723 3.280190000000001 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.342 -12.244 -81.80763801897038 ;
	setAttr ".radi" 4;
createNode joint -n "r_eyebrow_result_jnt" -p "c_headB_result_jnt";
	rename -uid "F88484EE-49A0-3DBE-AD6F-B5BB00ADDE60";
	setAttr ".t" -type "double3" 2.4010145266909433 -9.6504646427275595 3.6810300000000011 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.8580786436509761e-05 -26.927 -88.109012283889086 ;
	setAttr ".radi" 4;
createNode joint -n "r_eyeA_result_jnt" -p "c_headB_result_jnt";
	rename -uid "F7A6051D-4624-F538-29C9-C8A06BF58059";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.47129174348577862 -7.5666028813087207 3.16572 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6566313347755783e-05 -1.7122290030302925e-05 -88.109020698343329 ;
	setAttr ".bps" -type "matrix" -0.014913873172753332 -0.28803664783639499 0.95750324589014291 0
		 -0.0044858553358992446 0.95761938655353718 0.28800171457602974 0 -0.99987871938995299 5.3225114457555524e-15 -0.015573904812460772 0
		 3.1657173633575457 161.62782228222662 2.4763831598040484 1;
	setAttr ".radi" 4;
createNode joint -n "r_eyeLast_result_jnt" -p "r_eyeA_result_jnt";
	rename -uid "ED251BBA-47C1-346B-5B7A-BEA31411229D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.5956299999269699 -1.5258835162512696e-05 -4.7683419346356004e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.014913873172753332 -0.28803664783639499 0.95750324589014291 0
		 -0.0044858553358992446 0.95761938655353718 0.28800171457602974 0 -0.99987871938995299 5.3225114457555524e-15 -0.015573904812460772 0
		 3.1657168865203862 161.62783754101554 4.0720083219287089 1;
	setAttr ".radi" 4;
createNode joint -n "r_eyelidLower_result_jnt" -p "c_headB_result_jnt";
	rename -uid "81C1BBB6-4D0A-598C-2FB9-389BBFFFC8D4";
	setAttr ".t" -type "double3" -1.3728303757633569 -9.4446052008256984 3.1657200000000003 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.156 -2.33 -91.950451266998769 ;
	setAttr ".radi" 4;
createNode joint -n "l_earringA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "60E6788F-4DEA-9D00-CC86-CD9681174926";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.4321589332040503 -1.325242793525133 -6.4396003660853598 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 88.10956861161111 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 2.1985083767751003e-16 -3.6663367172060861e-16 0
		 -4.4594926221280258e-16 1 3.4000580129145458e-16 0 4.9485314614321719e-16 -1.5959455978986625e-16 0.99999999999999978 0
		 6.4396003660853545 157.17993169690257 -3.9151928315365954 1;
	setAttr ".radi" 4;
createNode joint -n "l_earringLast_result_jnt" -p "l_earringA_result_jnt";
	rename -uid "6AD88B98-4BB2-4C9C-6FF4-C9A447BCC136";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -3.5527136788005009e-15 -5.7906284384160074 7.9936057773011271e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 2.1985083767751003e-16 -3.6663367172060861e-16 0
		 -4.4594926221280258e-16 1 3.4000580129145458e-16 0 4.9485314614321719e-16 -1.5959455978986625e-16 0.99999999999999978 0
		 6.4396003660853571 151.38930325848656 -3.9151928315365971 1;
	setAttr ".radi" 4;
createNode joint -n "r_earringA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "F9B2ED9C-4410-103E-E024-83957C85570F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.4322272925343782 -1.3252433703198907 6.4395999999999951 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -91.89043138838889 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 2.1985083767751003e-16 -3.6663367172060861e-16 0
		 4.4594926221280268e-16 -1 -1.1796119636642325e-16 0 -2.7280854121818589e-16 1.5959455978986615e-16 -0.99999999999999978 0
		 -6.4396000000000004 157.18000000000001 -3.9151900000000013 1;
	setAttr ".radi" 4;
createNode joint -n "r_earringLast_result_jnt" -p "r_earringA_result_jnt";
	rename -uid "F5F6A0FE-42B5-6B26-D876-B7AD0BCA1AAD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 8.8817841970012523e-16 5.7910000000001105 5.773159728050814e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 2.1985083767751003e-16 -3.6663367172060861e-16 0
		 4.4594926221280268e-16 -1 -1.1796119636642325e-16 0 -2.7280854121818589e-16 1.5959455978986615e-16 -0.99999999999999978 0
		 -6.4396000000000004 151.38900000000001 -3.9151900000000004 1;
	setAttr ".radi" 4;
createNode joint -n "c_teethUpper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "A149CE6D-422C-76D3-5540-07AA8016D7DD";
	setAttr ".t" -type "double3" 0.11847065859336681 -10.442797593915895 -1.0545412417392019e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.6498000615042044e-30 1.7655625192200634e-31 0 ;
	setAttr ".radi" 4;
createNode joint -n "c_lipUpper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "9272D8BA-4038-4E06-E09A-C698E3F4288B";
	setAttr ".t" -type "double3" -0.18470682788628778 -11.440802535722479 -8.9383442261896638e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.6498000615042044e-30 1.7655625192200634e-31 0 ;
	setAttr ".radi" 4;
createNode joint -n "l_lipUpper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "896C3040-4797-7308-CCC7-C88FEAF29905";
	setAttr ".t" -type "double3" -0.25904959870993594 -11.149797957208754 -1.1304515268690141 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 25.537681030046826 1.7655625192200634e-31 0 ;
	setAttr ".radi" 4;
createNode joint -n "l_lipUpperCorner_result_jnt" -p "c_headA_result_jnt";
	rename -uid "96252EAF-4C1B-7F0A-BAC0-89812EAD8CFA";
	setAttr ".t" -type "double3" -0.68739629098428168 -10.369026008171058 -2.2280739135150234 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 31.578593730293921 0 0 ;
	setAttr ".radi" 4;
createNode joint -n "r_lipUpper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "998E6BA4-43AB-F208-5BD2-6E9E971D3A65";
	setAttr ".t" -type "double3" -0.25859827020804005 -11.149787889674339 1.1304499999999988 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -25.538 -1.7249199745615262e-31 7.6114211679656631e-31 ;
	setAttr ".radi" 4;
createNode joint -n "r_lipUpperCorner_result_jnt" -p "c_headA_result_jnt";
	rename -uid "B472C380-4A37-EA3E-0CA1-B39EAA17185E";
	setAttr ".t" -type "double3" -0.68758745058715931 -10.369034565302524 2.2280699999999998 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -31.579000000000004 -2.6143983497835376e-31 9.2456798561501727e-31 ;
	setAttr ".radi" 4;
createNode joint -n "l_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "3953AB5E-41F5-2DFC-48AC-0FB6E6996E9A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 3.8775535054713544 -4.6088997151448616 -3.6908713386708909 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 96.231663855291387 64.442438242974177 108.24260684826073 ;
	setAttr ".bps" -type "matrix" 0.90215231932207396 -0.051839227959768072 -0.42829182479512534 0
		 -0.4288684627576077 -8.3650044102263294e-16 -0.90336694739841261 0 0.046829845117505695 0.99865544330591605 -0.022232210005647533 0
		 3.7298926179749849 142.16221657236628 -2.1270141196806653 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 4;
createNode joint -n "l_armUpper_result_jnt" -p "l_clavicle_result_jnt";
	rename -uid "DBEE8024-47D9-1174-0B9A-F7BCC3ADCABD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 11.004709414533467 -5.7343019221889335e-14 4.5474735088646412e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5077842482494048 -0.34066743682193384 -30.477702081077698 ;
	setAttr ".bps" -type "matrix" 0.9982948957853186 -0.037688346262677447 0.044574539873845728 0
		 0.044606230731662179 5.7523430463390923e-15 -0.99900464672588662 0 0.037650833043828644 0.99928954190263841 0.0016811350692936544 0
		 13.657816739761868 141.59174093239537 -6.8402411961712977 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
createNode joint -n "l_armLower_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "C339943B-4D95-5C84-DE66-00B6E6F89A61";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 21.747288540371301 -3.5527136788005009e-15 -8.5265128291212022e-14 ;
	setAttr ".r" -type "double3" 3.1060104311167157e-16 -5.7461192975659236e-16 1.5898890894278688e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.26540567702726831 -0.99303733987528464 -6.8661859519278758 ;
	setAttr ".bps" -type "matrix" 0.96555240385978436 -0.021166594031549076 0.25934635277500251 0
		 0.25940446909021497 -1.3973197598993181e-14 -0.96576877223071544 0 0.020442035530158692 0.99977596255216294 0.0054907090871887535 0
		 36.473765807915335 140.7303768280384 -5.8214936940136264 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
createNode joint -n "l_armEnd_result_jnt" -p "l_armLower_result_jnt";
	rename -uid "CE32B92F-4EB7-D954-5C0C-F3BF992A4CC9";
	setAttr ".t" -type "double3" 22.250115562364577 1.7763568394002505e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4908850069360238e-15 -5.7771794018770938e-16 -1.5902773407317592e-15 ;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 4;
createNode joint -n "l_handCup_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "3C8A58BB-49CD-0427-8121-C3AC7B8942B0";
	setAttr ".t" -type "double3" 2.1157433482690777 1.1135804531668274 -0.22395057636822457 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.32973371447562405 -1.0004244894660805 15.799602596395657 ;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "CAF67997-4E01-F1A9-89C1-BCBB141A92D3";
	setAttr ".t" -type "double3" 7.1352954670644664 -1.0297973212327793 0.30704991928166692 ;
	setAttr ".r" -type "double3" -2.4569784914305762e-13 -1.5404320853331971e-12 6.9872810658404928e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.038538972564730364 18.50846030337739 -12.788450400490284 ;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFB_result_jnt" -p "l_pinkyFA_result_jnt";
	rename -uid "047CA665-4065-B6CF-44AE-FCA997F3530E";
	setAttr ".t" -type "double3" 2.3424390098887535 1.2434497875801753e-14 -2.5579538487363607e-13 ;
	setAttr ".r" -type "double3" 3.3245136059301176e-12 3.732770480349488e-12 -3.7863412496648412e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.10464268489751387 1.7240243001639037 -0.30641306607489138 ;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFC_result_jnt" -p "l_pinkyFB_result_jnt";
	rename -uid "B93C8CD7-4C34-DB20-26E3-0EABC5EAF17B";
	setAttr ".t" -type "double3" 1.866391150715339 -3.0198066269804258e-14 -8.5265128291212022e-14 ;
	setAttr ".r" -type "double3" 1.1261182479161019e-12 2.8087885279370818e-12 -2.274772154514906e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.3165755294117244 0.82325025041035393 0.84696536609021 ;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFLast_result_jnt" -p "l_pinkyFC_result_jnt";
	rename -uid "5C76FFED-43B5-4956-CDB4-4FA25F87911D";
	setAttr ".t" -type "double3" 2.6613603543811202 1.2434497875801753e-14 1.1368683772161603e-13 ;
	setAttr ".r" -type "double3" -5.7072941671769632e-16 -5.0084418201757025e-16 2.777938079330012e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_ringFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "EF9A8E4E-4F91-6D0E-CEBF-D9BE4AAE55B3";
	setAttr ".t" -type "double3" 6.8715857246655077 -2.8260751646826945 0.72960085552921328 ;
	setAttr ".r" -type "double3" -9.1440947092079211e-15 -4.6480824899575428e-13 7.6507248939266978e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.043964202478624786 13.224230355517552 -15.028434520455011 ;
	setAttr ".radi" 4;
createNode joint -n "l_ringFB_result_jnt" -p "l_ringFA_result_jnt";
	rename -uid "43704749-431A-A80B-3DAD-4C8C23B1B86A";
	setAttr ".t" -type "double3" 2.7268421000295149 -1.2434497875801753e-14 2.8421709430404007e-13 ;
	setAttr ".r" -type "double3" -1.0457937121569941e-14 1.4834305819013463e-14 3.120895986107843e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.82922610897855686 -0.80515575865789435 -3.4988751281361683 ;
	setAttr ".radi" 4;
createNode joint -n "l_ringFC_result_jnt" -p "l_ringFB_result_jnt";
	rename -uid "F9C7A1B0-4B28-12CF-591F-94B1B4E043FD";
	setAttr ".t" -type "double3" 2.7875534450293529 2.8421709430404007e-14 -1.7053025658242404e-13 ;
	setAttr ".r" -type "double3" -2.0410339985371405e-12 3.3623339419444409e-14 -1.0176687877032423e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.20242456930813874 -2.9554808943735438 -0.9183635938179725 ;
	setAttr ".radi" 4;
createNode joint -n "l_ringFLast_result_jnt" -p "l_ringFC_result_jnt";
	rename -uid "FEBAC967-4195-6E9C-1A62-5383B6E1128F";
	setAttr ".t" -type "double3" 2.4738963649681196 -2.4868995751603507e-14 5.6843418860808015e-14 ;
	setAttr ".r" -type "double3" 3.4166114742283825e-17 -1.9841582885277467e-15 2.5888596943357824e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_middleFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "87492F6D-4ADC-E86A-5D81-578545A56C2B";
	setAttr ".t" -type "double3" 9.5242324648615124 -1.6662285815397926 1.2900861193676008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.037512871116438813 -3.1375369662169685 -1.7740790435430329 ;
	setAttr ".radi" 4;
createNode joint -n "l_middleFB_result_jnt" -p "l_middleFA_result_jnt";
	rename -uid "0D0397F1-41BC-DA01-1ACA-898E316DF4CF";
	setAttr ".t" -type "double3" 3.6751191484426045 -2.1316282072803006e-14 4.8316906031686813e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.13021236971923428 6.9744367879508786 -3.8602278391184206 ;
	setAttr ".radi" 4;
createNode joint -n "l_middleFC_result_jnt" -p "l_middleFB_result_jnt";
	rename -uid "BE5CA304-4839-6400-760F-1BA92014FB51";
	setAttr ".t" -type "double3" 2.8097083677720391 3.5527136788005009e-14 -1.1368683772161603e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0091777800777305719 -6.2993223353181484 0.10420172865992117 ;
	setAttr ".radi" 4;
createNode joint -n "l_middleFLast_result_jnt" -p "l_middleFC_result_jnt";
	rename -uid "B794A8D9-47B0-957D-CBC2-7A95BDE90CCE";
	setAttr ".t" -type "double3" 2.8665469284321716 2.1316282072803006e-14 -8.5265128291212022e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_indexFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "D5777E72-4014-C993-6004-93933286CC71";
	setAttr ".t" -type "double3" 9.3140143351558748 -3.6709217037569868 1.5747363604777149 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.12384956793561072 -5.3254758620777043 -5.8545699666427913 ;
	setAttr ".radi" 4;
createNode joint -n "l_indexFB_result_jnt" -p "l_indexFA_result_jnt";
	rename -uid "26184565-4706-25B2-21BD-D8BCEB118B91";
	setAttr ".t" -type "double3" 3.0993139465270474 3.730349362740526e-14 -5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.25300512841476636 2.202313930908554 -3.5211913036163605 ;
	setAttr ".radi" 4;
createNode joint -n "l_indexFC_result_jnt" -p "l_indexFB_result_jnt";
	rename -uid "ECBE4866-4257-B9AC-8001-55AB960C2017";
	setAttr ".t" -type "double3" 2.2196921400016976 -5.6843418860808015e-14 1.1368683772161603e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0080174155614617607 4.7020268536533987 -0.24019168662758106 ;
	setAttr ".radi" 4;
createNode joint -n "l_indexFLast_result_jnt" -p "l_indexFC_result_jnt";
	rename -uid "DEDD48FC-43E3-4155-853A-2E9A6E21F6E9";
	setAttr ".t" -type "double3" 2.8677378380192451 2.8421709430404007e-14 3.979039320256561e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "F473CC4B-4554-B711-2BCD-51A91A2222C8";
	setAttr ".t" -type "double3" 1.9188978698730637 -1.9436560984457341 -0.39835092706084652 ;
	setAttr ".r" -type "double3" -3.1805546814635428e-15 9.541664044390544e-15 -3.1169435878342465e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.753224865075225 1.3240525829176 -38.423199033198131 ;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFB_result_jnt" -p "l_thumbFA_result_jnt";
	rename -uid "7C980DC5-47BF-6DA0-9E68-E992DCA1AC88";
	setAttr ".t" -type "double3" 5.2552960773760375 -0.10608777889504495 -0.22143923914755703 ;
	setAttr ".r" -type "double3" -1.3914926731401464e-15 -2.857529596627379e-14 -5.7100895765649695e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -3.2935546805125577 17.386830913703051 -8.6277724991811251 ;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFC_result_jnt" -p "l_thumbFB_result_jnt";
	rename -uid "5E77BEE5-4D74-8B1C-F864-05BE0FA1D44D";
	setAttr ".t" -type "double3" 3.5023345365252787 3.694822225952521e-13 3.1974423109204508e-14 ;
	setAttr ".r" -type "double3" -1.2152654063048765e-14 3.8434937828549901e-13 -2.1716685022398603e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.037072642537682922 0.17915121548090615 -1.2947071469926497 ;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFLast_result_jnt" -p "l_thumbFC_result_jnt";
	rename -uid "FFF02893-4800-1C3C-FD02-F68CB6B110BD";
	setAttr ".t" -type "double3" 2.7450037545185566 -2.8421709430404007e-13 -4.2632564145606011e-14 ;
	setAttr ".r" -type "double3" 5.1598598286926437e-16 1.3982385395453705e-15 -2.5829509948047136e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_bracelet_result_jnt" -p "l_armLower_result_jnt";
	rename -uid "265AABC1-4251-6170-90A0-29A84FB45EF9";
	setAttr ".t" -type "double3" 21.176395293493435 -0.50228589298746051 0.88354220778435888 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.06467559450252984 0.0034581985115146544 -3.0606844896704932 ;
	setAttr ".radi" 4;
createNode joint -n "l_breastA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "5662C101-447A-199E-38C4-B7A1DE59EFD4";
	setAttr ".t" -type "double3" -4.2947744585351302 -11.545774895908757 -6.9936197571849741 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.6605752522470139e-14 -5.3572379265378171e-15 -107.02234394996449 ;
	setAttr ".radi" 4;
createNode joint -n "l_breastLast_result_jnt" -p "l_breastA_result_jnt";
	rename -uid "DDD89F3B-4410-9F65-9496-F08683F1DD42";
	setAttr ".t" -type "double3" 7.5088498463406523 -1.8474111129762605e-13 1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_breastA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "61D7E787-4DBD-6239-CE65-ED811568AB07";
	setAttr ".t" -type "double3" -4.2949489092396789 -11.54581465194001 6.9936200000000008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1336310654292574e-14 2.8846130547920843e-14 72.97765605003552 ;
	setAttr ".radi" 4;
createNode joint -n "r_breastLast_result_jnt" -p "r_breastA_result_jnt";
	rename -uid "B65D709F-4507-9E38-AC0D-48B40F1990BC";
	setAttr ".t" -type "double3" -7.5087519522187876 -0.0001677844329464051 7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "4B7456CC-402B-B6E1-A573-80ACD8954F35";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 3.8774745783125866 -4.6089145083238812 3.6908700000000021 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 96.231663855291458 64.44243824297412 -71.757393151739208 ;
	setAttr ".bps" -type "matrix" 0.90215231932207396 -0.051839227959768072 -0.42829182479512534 0
		 -0.4288684627576077 -8.3650044102263294e-16 -0.90336694739841261 0 0.046829845117505695 0.99865544330591605 -0.022232210005647533 0
		 3.7298926179749849 142.16221657236628 -2.1270141196806653 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 4;
createNode joint -n "r_armUpper_result_jnt" -p "r_clavicle_result_jnt";
	rename -uid "271CC952-4DDC-B088-2366-B88859ED81A4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -11.004691312883397 -1.2002149279988217e-07 -0.00047534071794075317 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5077842482496615 -0.34066743682192735 -30.477702081077698 ;
	setAttr ".bps" -type "matrix" 0.9982948957853186 -0.037688346262677447 0.044574539873845728 0
		 0.044606230731662179 5.7523430463390923e-15 -0.99900464672588662 0 0.037650833043828644 0.99928954190263841 0.0016811350692936544 0
		 13.657816739761868 141.59174093239537 -6.8402411961712977 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
createNode joint -n "r_armLower_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "82840955-403D-0886-8B83-E1B292B63BD5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -21.747301577428239 3.5702804890291873e-06 0.00055567476030660146 ;
	setAttr ".r" -type "double3" 3.1060104311167157e-16 -5.7461192975659236e-16 1.5898890894278688e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.26540567702173251 -0.99303733987531007 -6.8661859519278385 ;
	setAttr ".bps" -type "matrix" 0.96555240385978436 -0.021166594031549076 0.25934635277500251 0
		 0.25940446909021497 -1.3973197598993181e-14 -0.96576877223071544 0 0.020442035530158692 0.99977596255216294 0.0054907090871887535 0
		 36.473765807915335 140.7303768280384 -5.8214936940136264 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
createNode joint -n "r_armEnd_result_jnt" -p "r_armLower_result_jnt";
	rename -uid "D4C07E88-4E1F-BCC4-4FD0-628AFEED84D2";
	setAttr ".t" -type "double3" -22.250125869435415 -2.6714007681505336e-06 -0.00028764167501549309 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 4;
createNode joint -n "r_handCup_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "BF9589E2-4C00-3CC2-8FB2-D996BF1B3014";
	setAttr ".t" -type "double3" -2.1157117522520679 -1.1135718009717746 0.22433158388210472 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.32973371447149985 -1.0004244894675223 15.799602596395525 ;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "1E8E5FBE-44B1-577E-7AC6-98A30641564B";
	setAttr ".t" -type "double3" -7.1353542500875022 1.0298018536619828 -0.30754289840001547 ;
	setAttr ".r" -type "double3" -2.4569784914305762e-13 -1.5404320853331971e-12 6.9872810658404928e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.038538972565711878 18.508460303377618 -12.788450400489987 ;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFB_result_jnt" -p "r_pinkyFA_result_jnt";
	rename -uid "1693F5A1-47E8-6E33-54A9-81948D3892BD";
	setAttr ".t" -type "double3" -2.3424919821999453 -2.0919555865361872e-08 0.00016382853465302105 ;
	setAttr ".r" -type "double3" 3.3245136059301176e-12 3.732770480349488e-12 -3.7863412496648412e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.10464268489083503 1.7240243001638993 -0.3064130660748815 ;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFC_result_jnt" -p "r_pinkyFB_result_jnt";
	rename -uid "0198DFA4-4BE7-AC47-CBAF-A49D995E3E13";
	setAttr ".t" -type "double3" -1.866264930497298 -3.2998022980734731e-07 -0.00033688827878108896 ;
	setAttr ".r" -type "double3" 1.1261182479161019e-12 2.8087885279370818e-12 -2.274772154514906e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.31657552940497335 0.82325025041020128 0.84696536609026163 ;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFLast_result_jnt" -p "r_pinkyFC_result_jnt";
	rename -uid "F75B89C5-4C35-5162-A0F2-A6B305590B42";
	setAttr ".t" -type "double3" -2.6613264001963071 4.5222269982048147e-06 -6.2200028594361356e-06 ;
	setAttr ".r" -type "double3" -5.7072941671769632e-16 -5.0084418201757025e-16 2.777938079330012e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_ringFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "F141E917-4DF7-7DAE-0C75-079BF8EBF651";
	setAttr ".t" -type "double3" -6.8716608214094776 2.8260843938608291 -0.72978551395749491 ;
	setAttr ".r" -type "double3" -9.1440947092079211e-15 -4.6480824899575428e-13 7.6507248939266978e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.043964202478756764 13.2242303555178 -15.028434520454809 ;
	setAttr ".radi" 4;
createNode joint -n "r_ringFB_result_jnt" -p "r_ringFA_result_jnt";
	rename -uid "37EAF140-4190-7073-5A2D-3D8C7FF22E72";
	setAttr ".t" -type "double3" -2.7267689941819953 5.9089913388987725e-06 -0.00016502385832950495 ;
	setAttr ".r" -type "double3" -1.0457937121569941e-14 1.4834305819013463e-14 3.120895986107843e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.82922610897944904 -0.80515575865784772 -3.4988751281361776 ;
	setAttr ".radi" 4;
createNode joint -n "r_ringFC_result_jnt" -p "r_ringFB_result_jnt";
	rename -uid "184E4203-4F19-A431-C96B-CCB344BA85F8";
	setAttr ".t" -type "double3" -2.7875288943094034 1.2705847446170537e-05 0.00015240972862784474 ;
	setAttr ".r" -type "double3" -2.0410339985371405e-12 3.3623339419444409e-14 -1.0176687877032423e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.20242456930202199 -2.9554808943735447 -0.91836359381796262 ;
	setAttr ".radi" 4;
createNode joint -n "r_ringFLast_result_jnt" -p "r_ringFC_result_jnt";
	rename -uid "EF2BC6E8-4A56-1997-2EBF-89B345BF8E95";
	setAttr ".t" -type "double3" -2.4738888116326621 -1.3343831547274476e-05 -0.00040050067204333573 ;
	setAttr ".r" -type "double3" 3.4166114742283825e-17 -1.9841582885277467e-15 2.5888596943357824e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_middleFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "6D0F66A2-469B-D94D-7B9A-F29BF3D0ECC6";
	setAttr ".t" -type "double3" -9.5241965257029051 1.6662394804110772 -1.2895953286019903 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.037512871107067254 -3.1375369662168366 -1.7740790435433846 ;
	setAttr ".radi" 4;
createNode joint -n "r_middleFB_result_jnt" -p "r_middleFA_result_jnt";
	rename -uid "AE20405C-49D4-7505-6195-C7A732764184";
	setAttr ".t" -type "double3" -3.6751889350435789 -1.0675325812670167e-05 -0.00041775497277285467 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.1302123697087553 6.9744367879518769 -3.8602278391166087 ;
	setAttr ".radi" 4;
createNode joint -n "r_middleFC_result_jnt" -p "r_middleFB_result_jnt";
	rename -uid "5D39C48C-4C69-C740-998D-468B69E6A7FA";
	setAttr ".t" -type "double3" -2.8096731072017249 -6.1246564868611131e-06 -0.00041076749903368182 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0091777795485477633 -6.2993223353180472 0.10420172865944202 ;
	setAttr ".radi" 4;
createNode joint -n "r_middleFLast_result_jnt" -p "r_middleFC_result_jnt";
	rename -uid "BB616765-425A-6064-F0FB-E781A5A7D8A0";
	setAttr ".t" -type "double3" -2.8665433808272383 1.3449238842611067e-06 0.00041028483300920016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_indexFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "29704AF3-4FCB-0E05-1E12-18AB8B747911";
	setAttr ".t" -type "double3" -9.3139802404586121 3.6709363483555748 -1.5742156967621384 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.12384956793995196 -5.3254758620771669 -5.8545699666433251 ;
	setAttr ".radi" 4;
createNode joint -n "r_indexFB_result_jnt" -p "r_indexFA_result_jnt";
	rename -uid "1BC77AC4-4D9E-82F1-5E84-A0A0AD0E602C";
	setAttr ".t" -type "double3" -3.0994020934859492 -2.9222336749512579e-05 -0.00028642786671184695 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.25300512841869832 2.2023139309085593 -3.5211913036162481 ;
	setAttr ".radi" 4;
createNode joint -n "r_indexFC_result_jnt" -p "r_indexFB_result_jnt";
	rename -uid "B6245BD1-4E23-ECE2-B8E6-358AA1EF3EA6";
	setAttr ".t" -type "double3" -2.2196189102346153 3.0441460502572681e-05 1.4934777254893561e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0080174155614485473 4.7020268536534147 -0.24019168662725968 ;
	setAttr ".radi" 4;
createNode joint -n "r_indexFLast_result_jnt" -p "r_indexFC_result_jnt";
	rename -uid "E0F6BC07-4C25-03FF-3642-66860BA97A1F";
	setAttr ".t" -type "double3" -2.8677582663080088 1.9402597928319665e-06 0.00033781407239530381 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "9FFA87DB-46E7-675E-DAD8-7E992EC4E0B2";
	setAttr ".t" -type "double3" -1.9189307325876754 1.9436488451222136 0.3985297420138636 ;
	setAttr ".r" -type "double3" -3.1805546814635428e-15 9.541664044390544e-15 -3.1169435878342465e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.753224865079417 1.324052582920878 -38.423199033198088 ;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFB_result_jnt" -p "r_thumbFA_result_jnt";
	rename -uid "526E792C-4A6F-2F0E-5731-9580A28A4FD2";
	setAttr ".t" -type "double3" -5.2552307074204805 0.1056786603674027 0.22137426708574992 ;
	setAttr ".r" -type "double3" -1.3914926731401464e-15 -2.857529596627379e-14 -5.7100895765649695e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -3.2935546805117273 17.386830913703047 -8.6277724991811393 ;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFC_result_jnt" -p "r_thumbFB_result_jnt";
	rename -uid "0FBBAAE4-4A62-92A8-9D1E-349067A7706D";
	setAttr ".t" -type "double3" -3.5023519447550697 -4.9408972557785091e-05 1.5135398555798929e-05 ;
	setAttr ".r" -type "double3" -1.2152654063048765e-14 3.8434937828549901e-13 -2.1716685022398603e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.037072642527291103 0.17915121548085103 -1.2947071469923646 ;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFLast_result_jnt" -p "r_thumbFC_result_jnt";
	rename -uid "2999379C-4459-249C-DBD1-438AFDED251B";
	setAttr ".t" -type "double3" -2.7451507906838799 0.00073518583567988571 3.0881186532383254e-06 ;
	setAttr ".r" -type "double3" 5.1598598286926437e-16 1.3982385395453705e-15 -2.5829509948047136e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_bracelet_result_jnt" -p "r_armLower_result_jnt";
	rename -uid "B5F23309-4992-4515-C9BA-A892A7F3A1DA";
	setAttr ".t" -type "double3" -21.17636735933533 0.50229187275374976 -0.88378962465199606 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.064675594507803705 0.0034581985117891965 -3.0606844896706149 ;
	setAttr ".radi" 4;
createNode joint -n "r_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "16DD62C0-4331-9C4E-8201-5EAC7F5C8010";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.64846241379134995 0.073565943596310746 1.9082499999999976 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 163.34001190099889 72.013850393286049 -8.8948270561922609 ;
	setAttr ".bps" -type "matrix" 0.9511311887190409 -0.29699115091696121 -0.084532349564668888 0
		 -0.088526651601797846 2.3013931434342704e-15 -0.99607380848819327 0 0.29582510678114959 0.95488023137827016 -0.026291632146040529 0
		 1.9082470239180453 94.028843795059757 -2.4814176299517516 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "r_legUpper_result_jnt" -p "r_hip_result_jnt";
	rename -uid "2DF370AD-4E51-C62F-19B3-B5A4960AAF51";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -8.4859746342331199 -0.86989180704584856 -0.17335738738941586 ;
	setAttr ".r" -type "double3" 1.5902773407317584e-14 2.2263882770244617e-14 6.3611093629270367e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.31784511518137 72.791721369799674 -4.603373007021542 ;
	setAttr ".bps" -type "matrix" -8.3266726846886741e-16 -0.99971584671555547 0.023837487824853908 0
		 1.6848501760424739e-16 0.023837487824853953 0.99971584671555547 0 -1.0000000000000002 7.7715611723760958e-16 1.1015494072452725e-16 0
		 9.9537996265334776 91.516616296315078 -3.1964708982197974 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "r_legLower_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "5ECA4720-4DE2-7A08-9913-A2805A708080";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -38.708592764091307 -1.000178158770167 0.00091000000010765802 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.062278700688602015 -0.0073801064871185955 -8.1240219577550157 ;
	setAttr ".bps" -type "matrix" -0.00012880715699181645 -0.99305181179440505 -0.11767787600295126 0
		 0.0010869681574118134 -0.11767794649742006 0.99305121691097842 0 -0.9999994009542913 -4.9556228862673645e-14 0.0010945734598095563 0
		 9.9537996265334758 51.907315388852879 -2.2520163002111584 1;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 4;
createNode joint -n "r_legEnd_result_jnt" -p "r_legLower_result_jnt";
	rename -uid "8649BC3D-44B8-A7B6-D31F-4A9A4F8FBBB5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -44.864830711486519 1.2099897155337658e-05 -1.0755556196784255e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4260016115947551 0.83822787091150464 37.199780275115081 ;
	setAttr ".bps" -type "matrix" 0.015183823860870258 -0.86205314179188808 0.50659039886252977 0
		 0.025826363159176798 0.50681789700713498 0.86166618724378141 0 -0.99955112448485228 -1.3718497341771239e-15 0.029959131180119614 0
		 9.948932350922659 14.382561529238359 -6.6987463492241242 1;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 4;
createNode joint -n "r_footLower_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "DEEFCE70-4F5C-DAAE-7C76-2F94D6888C49";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -12.079545844267654 1.8850024707139923e-05 -4.3228995506794377e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.30738469045882666 -1.6890545630996296 49.232171093401604 ;
	setAttr ".bps" -type "matrix" 1.519617764955683e-15 -0.17899444991692912 0.98385008354877723 0
		 -3.0010716134398763e-15 0.98385008354877723 0.17899444991692903 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 10.132345490200562 3.9693827141224869 -0.57938299024235462 1;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 4;
createNode joint -n "r_footEnd_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "994D42C7-48C5-F7D2-287C-119EB4E867D0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -9.6399577067810753 1.090666434500065e-06 -4.6185277824406512e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.7075490905610144e-06 -2.4092486975749747e-12 -73.469045439755419 ;
	setAttr ".bps" -type "matrix" 3.3094076578408411e-15 -0.9941136588848648 0.10834220423522412 0
		 6.0290126454331498e-16 0.10834220423522406 0.9941136588848648 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 10.132345490200562 2.2438838312579712 8.9048899626757105 1;
	setAttr ".radi" 4;
createNode joint -n "r_footToetipLast_result_jnt" -p "r_footEnd_result_jnt";
	rename -uid "ACE13725-47FD-C1D8-A881-CB8D1E37933A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.376189784121608 -5.6868978326463093e-07 -4.6185277824406512e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9090959104164216e-06 -6.8884606408935026e-22 8.0276189180228532e-20 ;
	setAttr ".bps" -type "matrix" 3.3094076578408411e-15 -0.9941136588848648 0.10834220423522412 0
		 6.0290126454331498e-16 0.10834220423522406 0.9941136588848648 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 10.132345490200583 0.87579138648557242 9.0539897660427204 1;
	setAttr ".radi" 4;
createNode joint -n "r_footBankoutsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "FDBA5291-4D78-A022-F1A7-D488915D5798";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.9412158726492996 2.8440177822748942 4.9674999999998271 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9090959104164216e-06 -3.1792833528395791e-22 -6.6235122840538636e-24 ;
	setAttr ".bps" -type "matrix" 1.519617764955683e-15 -0.17899444991692912 0.98385008354877723 0
		 -3.0010716134398763e-15 0.98385008354877723 0.17899444991692903 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 15.099765589175703 0.82382585054374946 0.82141859737586587 1;
	setAttr ".radi" 4;
createNode joint -n "r_footBankinsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "12C4496C-41BD-DCE8-08D1-8082F0F04B77";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.6097417019382341 3.1807439180828423 -3.2839100000001862 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9090959104164216e-06 -3.1792833528395791e-22 -6.6235122840538636e-24 ;
	setAttr ".bps" -type "matrix" 1.519617764955683e-15 -0.17899444991692912 0.98385008354877723 0
		 -3.0010716134398763e-15 0.98385008354877723 0.17899444991692903 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 6.8483918864470255 0.55187018094772089 0.4350263703839139 1;
	setAttr ".radi" 4;
createNode joint -n "r_footHeelLast_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "A1CB9DD7-4F4C-1F1D-0188-E19D67AD7763";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -10.373283061335751 10.850789758518482 0.2936321382825291 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710979e-06 2.4626622958770975e-22 5.1305496291358344e-24 ;
	setAttr ".bps" -type "matrix" 0.015183823860870258 -0.86205314179188808 0.50659039886252977 0
		 0.025826363159176798 0.50681789700713498 0.86166618724378141 0 -0.99955112448485228 -1.3718497341771239e-15 0.029959131180119614 0
		 10.119743472755751 -0.05909572322371659 -10.80225111581294 1;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:root";
	rename -uid "DAAB0854-4018-3922-397F-A0B9D6AA2229";
	setAttr ".t" -type "double3" -125.62591690810059 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".typ" 1;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:c_pelvis_result_jnt" -p "showgirl_skeleton:root";
	rename -uid "03CD9CCD-4F68-7444-D407-F39DEFDAC0A1";
	setAttr ".t" -type "double3" -4.2188474935755949e-15 85.520765762355907 -3.4509138254264764 ;
	setAttr ".r" -type "double3" 2.2263882770244621e-14 1.9083328088781104e-14 3.1805546814635211e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 -6.9930729541295662 89.999999999999972 ;
	setAttr ".typ" 1;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:c_spineA_result_jnt" -p "showgirl_skeleton:c_pelvis_result_jnt";
	rename -uid "3EECC5F8-40A9-4FAA-0EF9-C68FA146EB38";
	setAttr ".t" -type "double3" 6.6084265612479385 -0.86009322961266932 3.5915411322623006e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.55752205602115 ;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:c_spineB_result_jnt" -p "showgirl_skeleton:c_spineA_result_jnt";
	rename -uid "DB5AB586-4644-64A3-D443-5F8D28D05A05";
	setAttr ".t" -type "double3" 5.5873373839060889 -0.27863178589158877 1.5815032608046338e-15 ;
	setAttr ".r" -type "double3" 2.9212958548602664e-14 2.5410509221343101e-15 -3.180554681463516e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.5575220560211402 ;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:c_spineC_result_jnt" -p "showgirl_skeleton:c_spineB_result_jnt";
	rename -uid "77B2C247-47A5-9BEF-927E-C3B56DA5B941";
	setAttr ".t" -type "double3" 6.2172279648963951 -0.24816942934791442 1.631690804233722e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664389 ;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:c_spineD_result_jnt" -p "showgirl_skeleton:c_spineC_result_jnt";
	rename -uid "C67F8798-4857-BCC6-C0C0-7EACB092C6A4";
	setAttr ".t" -type "double3" 5.6456789208000657 -0.047752664318341687 9.0408735547359555e-16 ;
	setAttr ".r" -type "double3" 1.9079912030008196e-14 -3.6106491273745088e-16 -2.3854160110976372e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664762 ;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:c_spineE_result_jnt" -p "showgirl_skeleton:c_spineD_result_jnt";
	rename -uid "3FB8596A-4EAF-B5AE-8690-F9B8DFAF47E1";
	setAttr ".t" -type "double3" 5.833854756301875 0.65067505992752039 6.5305083639169926e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.4505302591853289 ;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:c_spineF_result_jnt" -p "showgirl_skeleton:c_spineE_result_jnt";
	rename -uid "DAA74AC6-4260-4A10-A490-16BA9C520FFD";
	setAttr ".t" -type "double3" 5.92717355603844 1.7763568394002505e-14 2.1771288558983644e-15 ;
	setAttr ".r" -type "double3" 2.5161860609233292e-14 4.9412646151750586e-15 6.3611093629270351e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4724584409401071e-14 1.3239505494530565e-14 -29.082012286009544 ;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:c_neckA_result_jnt" -p "showgirl_skeleton:c_spineF_result_jnt";
	rename -uid "4B5E7818-47E7-C7D6-FC01-89BC45C63AB8";
	setAttr ".t" -type "double3" 6.2419070897807813 1.9979212490320499 4.6755706357798729e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.74339505503798209 ;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:c_neckB_result_jnt" -p "showgirl_skeleton:c_neckA_result_jnt";
	rename -uid "CF807F4F-40B5-5345-FC84-C284943A15C0";
	setAttr ".t" -type "double3" 5.1881161221258054 -2.4868995751603507e-14 3.0204199570998281e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -8.2494837820049902 ;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:c_headA_result_jnt" -p "showgirl_skeleton:c_neckB_result_jnt";
	rename -uid "C77C54E6-4747-CA88-6234-F686F2AC76BA";
	setAttr ".t" -type "double3" 5.3756533258264056 -1.4210854715202004e-14 -2.8152617489624116e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1621966491283865e-15 2.3500225783870593e-15 16.956916419556688 ;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:c_jawA_result_jnt" -p "showgirl_skeleton:c_headA_result_jnt";
	rename -uid "D46DDD34-41F3-91EC-85E1-34B6096B3293";
	setAttr ".t" -type "double3" -0.68868286594693018 -1.4596057773464999 3.4175012340273777e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -106.7712514213143 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:c_jawLast_result_jnt" -p "showgirl_skeleton:c_jawA_result_jnt";
	rename -uid "31E5F88D-4517-AD94-55EA-AC9BB26DCA6F";
	setAttr ".t" -type "double3" 8.9078825657980687 -0.82150971623244118 -2.8688552816441462e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:c_tongue_result_jnt" -p "showgirl_skeleton:c_jawA_result_jnt";
	rename -uid "3B83BC73-4515-6931-C4FA-48A1CCDF6641";
	setAttr ".t" -type "double3" 4.4826854397076943 1.4414460121993216 -7.1289998388197573e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:c_teethLower_result_jnt" -p "showgirl_skeleton:c_jawA_result_jnt";
	rename -uid "396CC2CE-4C20-CA27-E70D-CFB20662ACEB";
	setAttr ".t" -type "double3" 6.9040999487116821 1.8316743034875174 -6.0886197396282587e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_lipLower_result_jnt" -p "showgirl_skeleton:c_jawA_result_jnt";
	rename -uid "F756C90E-4F37-AFBC-1CC4-4E9F547A7D66";
	setAttr ".t" -type "double3" 8.1566512800596271 2.1701261740601581 -1.2247575680388016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 24.922806387990587 0 106.7712514213143 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:c_lipLower_result_jnt" -p "showgirl_skeleton:c_jawA_result_jnt";
	rename -uid "3CADDFC9-4747-3207-A398-E6901F040F61";
	setAttr ".t" -type "double3" 8.4911524392397411 1.9717377669933285 -5.5690573945908765e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 106.7712514213143 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_lipLower_result_jnt" -p "showgirl_skeleton:c_jawA_result_jnt";
	rename -uid "24168CE5-4FEF-ECD7-4A86-E7BF8F3DCE2C";
	setAttr ".t" -type "double3" 8.1565760802000327 2.1703388923110083 1.224759999999995 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 24.922806387990587 0 -73.228748578685696 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:c_headB_result_jnt" -p "showgirl_skeleton:c_headA_result_jnt";
	rename -uid "9C888FD9-4B0C-211B-6371-39B63F1572D9";
	setAttr ".t" -type "double3" 6.5599449743866671 2.6645352591003757e-14 1.7383303481320025e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:c_headLast_result_jnt" -p "showgirl_skeleton:c_headB_result_jnt";
	rename -uid "37DF0695-43AB-A59A-C6CB-90B5A0B1E4DD";
	setAttr ".t" -type "double3" 9.5688698757757606 -1.2434497875801753e-14 3.5177137653503543e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_eyeA_result_jnt" -p "showgirl_skeleton:c_headB_result_jnt";
	rename -uid "F91255AB-4381-58E3-71F4-9DBC5BB733CA";
	setAttr ".t" -type "double3" -0.38719542971477949 -7.0828567286498636 -2.8737177848815909 ;
	setAttr ".r" -type "double3" 1.536370467114661e-14 -1.6021955289964423e-14 1.0050552793631346e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.656631336353639e-05 -1.7122290046471442e-05 -88.109020698339194 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_eyeLast_result_jnt" -p "showgirl_skeleton:l_eyeA_result_jnt";
	rename -uid "986D4B15-47A8-78CF-CF7A-72BFF392E6F7";
	setAttr ".t" -type "double3" 1.5956251621976896 1.9895196601282805e-13 2.2204460492503131e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_eyeA_result_jnt" -p "showgirl_skeleton:c_headB_result_jnt";
	rename -uid "0B7C6E57-453C-BB89-2E3A-30AE11941AB1";
	setAttr ".t" -type "double3" -0.38719542184975353 -7.0828569669386789 2.8737177848815927 ;
	setAttr ".r" -type "double3" 0 0 -1.2722218725854067e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -88.109568611606676 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_eyeLast_result_jnt" -p "showgirl_skeleton:r_eyeA_result_jnt";
	rename -uid "0ABEE7F9-4851-7154-04E4-59B0114DDC5F";
	setAttr ".t" -type "double3" 1.5956199999999954 -5.6843418860808015e-14 -2.6645352591003757e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:c_featherA_result_jnt" -p "showgirl_skeleton:c_headB_result_jnt";
	rename -uid "BB789644-4A96-B7A9-6206-27A9A9DCCA03";
	setAttr ".t" -type "double3" 6.6856008273168754 -9.3517804263478972 3.786893011067067e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:c_featherB_result_jnt" -p "showgirl_skeleton:c_featherA_result_jnt";
	rename -uid "D98AD321-4171-D39D-2826-2EAB0331326C";
	setAttr ".t" -type "double3" 4.4822643710236036 -0.41064616256198677 2.2313542737042426e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:c_featherC_result_jnt" -p "showgirl_skeleton:c_featherB_result_jnt";
	rename -uid "1A94B85E-4DAD-6ADE-649D-F08EAEA68431";
	setAttr ".t" -type "double3" 4.2912695070504014 0.54063063618078122 1.7354977684368014e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:c_featherLast_result_jnt" -p "showgirl_skeleton:c_featherC_result_jnt";
	rename -uid "4ECFE6F7-4C17-D620-8B87-AE85AF2A3D99";
	setAttr ".t" -type "double3" 5.2985790651251534 1.4516605446535822 1.8063344120463079e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_eyelidLower_result_jnt" -p "showgirl_skeleton:c_headB_result_jnt";
	rename -uid "EAD9AF49-42A1-E196-CB2C-D191FEAEED59";
	setAttr ".t" -type "double3" -1.4103248721438888 -8.311745278530033 -3.1657171544993759 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.656631336353639e-05 -1.7122290046471453e-05 -88.109020698339194 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_eyelidUpper_result_jnt" -p "showgirl_skeleton:c_headB_result_jnt";
	rename -uid "CF559291-4E26-0389-C9EB-6AB8ADEA2ED7";
	setAttr ".t" -type "double3" 0.40526189099816179 -8.2518022231214285 -3.1657166292605541 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.656631336353639e-05 -1.7122290046471453e-05 -88.109020698339194 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_eyebrow_result_jnt" -p "showgirl_skeleton:c_headB_result_jnt";
	rename -uid "18E5F782-4E59-51D3-FDA8-99BCB27B2C8E";
	setAttr ".t" -type "double3" 1.6165795076143752 -8.6724877598995977 -3.1657161456343546 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7916416211374023e-05 22.385210149427309 -88.109013875194819 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:c_eyebrow_result_jnt" -p "showgirl_skeleton:c_headB_result_jnt";
	rename -uid "62791FEB-4180-430E-2A4B-46ADFF93A70F";
	setAttr ".t" -type "double3" 0.93027926493772384 -9.2623084301739169 -2.2101251194331186e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 88.109568611611124 89.999999999999943 0 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_eyelidLower_result_jnt" -p "showgirl_skeleton:c_headB_result_jnt";
	rename -uid "4F7A076F-41AF-34E5-133C-2F8C5879772D";
	setAttr ".t" -type "double3" -1.4099097154448543 -8.3117296511482675 3.1657199999999963 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.658184704490927e-05 -1.7122289989765053e-05 91.890979301660849 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_eyelidUpper_result_jnt" -p "showgirl_skeleton:c_headB_result_jnt";
	rename -uid "5ABF613C-4CCC-F36D-AB7B-C9983E98513D";
	setAttr ".t" -type "double3" 0.40510124689436111 -8.2518029710401279 3.1657199999999968 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.658184704490927e-05 -1.7122289989765053e-05 91.890979301660849 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_eyebrow_result_jnt" -p "showgirl_skeleton:c_headB_result_jnt";
	rename -uid "ECEB75E6-495A-F2DD-5345-C8A42167E580";
	setAttr ".t" -type "double3" 1.6166382239461257 -8.672485428050198 3.1657199999999976 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7933215840807439e-05 22.38521014942733 91.890986131203022 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:c_teethUpper_result_jnt" -p "showgirl_skeleton:c_headA_result_jnt";
	rename -uid "00C9AA1E-445C-02A8-0DF6-9DAF36C25B10";
	setAttr ".t" -type "double3" 0.30735801379120176 -9.1600001941173481 -4.979074410982437e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:c_lipUpper_result_jnt" -p "showgirl_skeleton:c_headA_result_jnt";
	rename -uid "969515AB-4278-4F3A-06C3-98AB126D1CD8";
	setAttr ".t" -type "double3" -0.2259901357367653 -10.181853895284904 -3.4636315509632776e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_lipUpper_result_jnt" -p "showgirl_skeleton:c_headA_result_jnt";
	rename -uid "D9F76DDC-4769-4689-0FD4-2F8D89B3251E";
	setAttr ".t" -type "double3" -0.30033290656024292 -9.8908493167711669 -1.1304515268690065 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 25.537681030046826 0 0 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_lipUpperCorner_result_jnt" -p "showgirl_skeleton:c_headA_result_jnt";
	rename -uid "6D869686-44FC-016F-38C9-38B8FBE2631E";
	setAttr ".t" -type "double3" -0.7253395619061962 -9.1916880614931209 -2.4459318777254917 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 48.566194964820653 0 0 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_lipUpperCorner_result_jnt" -p "showgirl_skeleton:c_headA_result_jnt";
	rename -uid "C86D546B-46D0-5B68-5157-3FB0B6CDD78D";
	setAttr ".t" -type "double3" -0.72530144455052437 -9.1916857467054758 2.4459299999999953 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 48.566194964820653 0 -180 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_lipUpper_result_jnt" -p "showgirl_skeleton:c_headA_result_jnt";
	rename -uid "23F6B6D9-4064-B0CF-FEB1-E1BBFE4AEBD6";
	setAttr ".t" -type "double3" -0.30051165676110259 -9.8908531977515182 1.1304499999999957 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 25.537681030046826 1.7655625192200634e-31 -180 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_clavicle_result_jnt" -p "showgirl_skeleton:c_spineF_result_jnt";
	rename -uid "EFF2FBD6-4B01-036E-0671-EB98AE36E697";
	setAttr ".t" -type "double3" 3.2368336532389748 -4.6482376088655641 -3.682428138123762 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 94.213050066659875 56.618876119752308 106.38271362442634 ;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_armUpper_result_jnt" -p "showgirl_skeleton:l_clavicle_result_jnt";
	rename -uid "33AD1FF8-475C-8526-6770-8699ED591E53";
	setAttr ".t" -type "double3" 10.900326208175914 2.9976021664879227e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7979070964457469 0.12942992078699614 -40.421184620991205 ;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_armUpperTwist_result_jnt" -p "showgirl_skeleton:l_armUpper_result_jnt";
	rename -uid "4795BDFA-43FF-8835-368E-0595E2C8CC3C";
	setAttr ".t" -type "double3" 13.25088378750192 5.3290705182007514e-15 -2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_armLower_result_jnt" -p "showgirl_skeleton:l_armUpper_result_jnt";
	rename -uid "A43D6B66-477E-F356-69B7-42B475097FED";
	setAttr ".t" -type "double3" 23.021585432777584 -0.043529390173251414 0.0078668118519260588 ;
	setAttr ".r" -type "double3" 8.242606241680297e-13 -7.4631218638872498e-14 7.1480947559106939e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.21971116328738 -1.0160970972577739 -5.632019796681786 ;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_armLowerTwist_result_jnt" -p "showgirl_skeleton:l_armLower_result_jnt";
	rename -uid "ECCEAC80-46D5-8D18-B920-C79D76E934E6";
	setAttr ".t" -type "double3" 10.90066100321819 -5.3290705182007514e-15 4.2632564145606011e-14 ;
	setAttr ".r" -type "double3" -3.1060104311167162e-17 3.9446332475182288e-16 -1.5906655920356479e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 3.975693351829396e-16 -3.230250848361385e-16 -3.1805546814635176e-15 ;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_armEnd_result_jnt" -p "showgirl_skeleton:l_armLower_result_jnt";
	rename -uid "269D83C2-4D3F-5CA9-628A-8587D39E40B8";
	setAttr ".t" -type "double3" 21.402843273896039 -1.7763568394002505e-15 8.5265128291212022e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.47238421118036528 4.4334520946377287 22.828504360472557 ;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_handCup_result_jnt" -p "showgirl_skeleton:l_armEnd_result_jnt";
	rename -uid "97A305CE-437A-A659-B0CC-739BD486C6F0";
	setAttr ".t" -type "double3" 2.9014808312167943 -2.3092638912203256e-14 -2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.60442538623458275 -5.3524318544749105 -6.2615778648111835 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_pinkyFA_result_jnt" -p "showgirl_skeleton:l_handCup_result_jnt";
	rename -uid "B2ACE15A-410B-424B-5F48-9091EF5C699C";
	setAttr ".t" -type "double3" 7.2636388898505118 4.4408920985006262e-16 0 ;
	setAttr ".r" -type "double3" -2.4569784914305762e-13 -1.5404320853331971e-12 6.9872810658404928e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.038538972564730996 18.50846030337739 -12.788450400490278 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_pinkyFB_result_jnt" -p "showgirl_skeleton:l_pinkyFA_result_jnt";
	rename -uid "E3B06F02-4003-0687-5E60-9EA59E063646";
	setAttr ".t" -type "double3" 2.3424390098887287 -5.3290705182007514e-15 5.6843418860808015e-14 ;
	setAttr ".r" -type "double3" 3.3245136059301176e-12 3.732770480349488e-12 -3.7863412496648412e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.10464268489751387 1.7240243001639044 -0.30641306607489138 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_pinkyFC_result_jnt" -p "showgirl_skeleton:l_pinkyFB_result_jnt";
	rename -uid "50DA752B-4E83-B19B-10EA-128E7A7339F9";
	setAttr ".t" -type "double3" 1.866391150715323 -2.1316282072803006e-14 -1.1368683772161603e-13 ;
	setAttr ".r" -type "double3" 1.1261182479161019e-12 2.8087885279370818e-12 -2.274772154514906e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.31657552941172423 0.82325025041035393 0.84696536609021 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_pinkyFLast_result_jnt" -p "showgirl_skeleton:l_pinkyFC_result_jnt";
	rename -uid "F4393B36-41E8-22C3-33BD-AF8C36206133";
	setAttr ".t" -type "double3" 1.904215176236697 7.1054273576010019e-15 -1.4210854715202004e-13 ;
	setAttr ".r" -type "double3" -5.7072941671769632e-16 -5.0084418201757025e-16 2.777938079330012e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5781240166464568e-15 -4.3732626870123375e-15 -3.1805546814635183e-15 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_ringFA_result_jnt" -p "showgirl_skeleton:l_handCup_result_jnt";
	rename -uid "77AE0D1A-4045-65AB-E954-D28F7A0B8183";
	setAttr ".t" -type "double3" 7.0824513562330509 -2.0412233797441139 0.73020790884569919 ;
	setAttr ".r" -type "double3" -9.1440947092079211e-15 -4.6480824899575428e-13 7.6507248939266978e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.043964202478625015 13.224230355517552 -15.028434520455002 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_ringFB_result_jnt" -p "showgirl_skeleton:l_ringFA_result_jnt";
	rename -uid "CA9A9B9A-4AC3-10EE-5E53-30ABC0B7B21F";
	setAttr ".t" -type "double3" 2.7268421000296996 0 1.4210854715202004e-13 ;
	setAttr ".r" -type "double3" -1.0457937121569941e-14 1.4834305819013463e-14 3.120895986107843e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.82922610897855686 -0.80515575865789468 -3.4988751281361683 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_ringFC_result_jnt" -p "showgirl_skeleton:l_ringFB_result_jnt";
	rename -uid "3A503BDA-4DAB-2389-2158-D39131619423";
	setAttr ".t" -type "double3" 2.7875534450292605 1.5987211554602254e-14 -5.6843418860808015e-14 ;
	setAttr ".r" -type "double3" -2.0410339985371405e-12 3.3623339419444409e-14 -1.0176687877032423e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.20242456930813868 -2.9554808943735424 -0.91836359381797195 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_ringFLast_result_jnt" -p "showgirl_skeleton:l_ringFC_result_jnt";
	rename -uid "A602B5DA-47D3-9A51-5DA5-CFBC78513041";
	setAttr ".t" -type "double3" 2.4738963649682191 0 2.8421709430404007e-14 ;
	setAttr ".r" -type "double3" 3.4166114742283825e-17 -1.9841582885277467e-15 2.5888596943357824e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1805546814635187e-15 5.5659706925611559e-15 0 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_middleFA_result_jnt" -p "showgirl_skeleton:l_armEnd_result_jnt";
	rename -uid "596DB66B-49C8-0897-F5B5-84B60133239B";
	setAttr ".t" -type "double3" 9.2295772009715478 -4.9496034163384159 1.9924770698849272 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.2540204353276101 -7.002362785586393 -23.97947123556364 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_middleFB_result_jnt" -p "showgirl_skeleton:l_middleFA_result_jnt";
	rename -uid "797CA928-4533-B251-2323-728F022C04A9";
	setAttr ".t" -type "double3" 3.2594918734680505 8.8817841970012523e-15 1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.13021236971923411 6.9744367879508786 -3.8602278391184206 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_middleFC_result_jnt" -p "showgirl_skeleton:l_middleFB_result_jnt";
	rename -uid "BC896834-463B-3F66-523A-97B99716E0E4";
	setAttr ".t" -type "double3" 2.8097083677720178 -3.5527136788005009e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0091777800777305719 -6.2993223353181511 0.10420172865992119 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_middleFLast_result_jnt" -p "showgirl_skeleton:l_middleFC_result_jnt";
	rename -uid "B4D00785-4595-2F5F-CADA-17BD228FA57D";
	setAttr ".t" -type "double3" 2.8665469284321858 1.4210854715202004e-14 4.2632564145606011e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_indexFA_result_jnt" -p "showgirl_skeleton:l_armEnd_result_jnt";
	rename -uid "5D4302B3-4CC5-DB2E-413F-5B8FB5BD1B3F";
	setAttr ".t" -type "double3" 8.507312788868127 -6.8270721262788996 2.2443702775864693 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.6243830235124062 -9.0209591684453745 -28.176401016056683 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_indexFB_result_jnt" -p "showgirl_skeleton:l_indexFA_result_jnt";
	rename -uid "9A5AF4DB-4A39-3C86-00DA-FAA82FD31D37";
	setAttr ".t" -type "double3" 2.4659003010489471 1.4210854715202004e-14 5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.25300512841476636 2.2023139309085527 -3.5211913036163569 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_indexFC_result_jnt" -p "showgirl_skeleton:l_indexFB_result_jnt";
	rename -uid "959DFECC-45CD-A6B5-A931-6F9B759E2B14";
	setAttr ".t" -type "double3" 2.2196921400017544 -2.1316282072803006e-14 -4.2632564145606011e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0080174155614617607 4.7020268536533987 -0.24019168662758106 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_indexFLast_result_jnt" -p "showgirl_skeleton:l_indexFC_result_jnt";
	rename -uid "010EFB82-411A-EACD-9F56-F9A6E10D4076";
	setAttr ".t" -type "double3" 2.8677378380191527 1.0658141036401503e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_thumbFA_result_jnt" -p "showgirl_skeleton:l_armEnd_result_jnt";
	rename -uid "BF265447-4266-AF17-03ED-9EA5ED7BD73F";
	setAttr ".t" -type "double3" 1.2841555422776878 -2.2030969326049821 -0.38866799188143375 ;
	setAttr ".r" -type "double3" -3.1805546814635428e-15 9.541664044390544e-15 -3.1169435878342465e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 94.828012567985382 -0.46701035252117834 -60.402086501176399 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_thumbFB_result_jnt" -p "showgirl_skeleton:l_thumbFA_result_jnt";
	rename -uid "383FEA3E-455E-CB4A-158D-0E9F12AB2BB6";
	setAttr ".t" -type "double3" 5.1918253567131813 -9.9475983006414026e-14 -2.1316282072803006e-14 ;
	setAttr ".r" -type "double3" -1.3914926731401464e-15 -2.857529596627379e-14 -5.7100895765649695e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -3.2935546805125586 17.386830913703054 -8.6277724991811287 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_thumbFC_result_jnt" -p "showgirl_skeleton:l_thumbFB_result_jnt";
	rename -uid "5848104F-48F8-C99E-B7E6-E6992306A73E";
	setAttr ".t" -type "double3" 4.2433764972012753 0 4.6185277824406512e-14 ;
	setAttr ".r" -type "double3" -1.2152654063048765e-14 3.8434937828549901e-13 -2.1716685022398603e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.037072642537682922 0.17915121548090604 -1.294707146992649 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_thumbFLast_result_jnt" -p "showgirl_skeleton:l_thumbFC_result_jnt";
	rename -uid "ED7CEBA8-474F-1DD3-BE2D-37932820F006";
	setAttr ".t" -type "double3" 2.7450037545185069 2.8421709430404007e-14 -2.8421709430404007e-14 ;
	setAttr ".r" -type "double3" 5.1598598286926437e-16 1.3982385395453705e-15 -2.5829509948047136e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.9513867036587939e-16 -9.5416640443905535e-15 1.9878466759146984e-15 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:c_necklaceA_result_jnt" -p "showgirl_skeleton:c_spineF_result_jnt";
	rename -uid "42FAE979-4301-5171-322B-C89978CC78F8";
	setAttr ".t" -type "double3" 6.1750160094471909 -2.5102206403929301 -0.002617474171464153 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000057 -0.49821161261362384 -168.65874091902143 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:c_necklaceB_result_jnt" -p "showgirl_skeleton:c_necklaceA_result_jnt";
	rename -uid "121E2513-4F8A-0BE7-6293-AD803877C65F";
	setAttr ".t" -type "double3" 3.5894915585950571 -6.6613381477509392e-16 -3.3736019725672737 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 82.791951579629625 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:c_necklaceC_result_jnt" -p "showgirl_skeleton:c_necklaceB_result_jnt";
	rename -uid "0647D1BE-4B00-6236-9DEE-059E5AB8ACD4";
	setAttr ".t" -type "double3" -0.073190512512260497 -0.70409718553091238 0.93255524456089067 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.423809615817774 -35.794682537713847 -96.372825718657111 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:c_necklaceLast_result_jnt" -p "showgirl_skeleton:c_necklaceC_result_jnt";
	rename -uid "512D14ED-4740-0BA0-44E1-3896CF82F126";
	setAttr ".t" -type "double3" 2.9607471875232676 -7.1054273576010019e-14 -3.6082248300317588e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_necklaceAA_result_jnt" -p "showgirl_skeleton:c_necklaceB_result_jnt";
	rename -uid "061136BA-4F36-AC85-C77D-0F9CA4693EB7";
	setAttr ".t" -type "double3" 4.1420486298103025 -0.021137815950680761 -0.50286819647437209 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.543184099833738 -44.835029800939679 -57.21211407753016 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_necklaceALast_result_jnt" -p "showgirl_skeleton:l_necklaceAA_result_jnt";
	rename -uid "D1316389-4279-F962-048B-13A66D550552";
	setAttr ".t" -type "double3" 1.6645170666677416 -4.2632564145606011e-14 -6.6613381477509392e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_necklaceBA_result_jnt" -p "showgirl_skeleton:c_necklaceB_result_jnt";
	rename -uid "CE4C8CE0-4FCF-557A-5A3C-8682E562150A";
	setAttr ".t" -type "double3" 3.5912012559175945 -0.47341603427081225 0.26885629086535912 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 61.322488705701666 -43.800586478155964 -75.973755429409877 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_necklaceBLast_result_jnt" -p "showgirl_skeleton:l_necklaceBA_result_jnt";
	rename -uid "44D2E9C0-44AF-67DF-0903-5FBA7455889F";
	setAttr ".t" -type "double3" 1.6268522477377019 0 -6.6613381477509392e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_necklaceCA_result_jnt" -p "showgirl_skeleton:c_necklaceB_result_jnt";
	rename -uid "5B364489-430B-7B19-F1DD-519BC9624275";
	setAttr ".t" -type "double3" 2.3441698718823059 -0.82034704759041688 0.63825977304861814 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 64.147094599688387 -40.652142675463928 -79.190341778183083 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_necklaceCLast_result_jnt" -p "showgirl_skeleton:l_necklaceCA_result_jnt";
	rename -uid "A2885903-4CB9-3AF1-D651-21B4B5D0A997";
	setAttr ".t" -type "double3" 1.8014746390419702 -2.8421709430404007e-14 -2.6645352591003757e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_necklaceDA_result_jnt" -p "showgirl_skeleton:c_necklaceB_result_jnt";
	rename -uid "96C0DAEC-4163-A28E-4FAA-BDA4E691220F";
	setAttr ".t" -type "double3" 1.3049344904400044 -0.86622953881939679 0.93255524456089067 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 78.314276524931046 -34.08914409494011 -90.097360411090506 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_necklaceDLast_result_jnt" -p "showgirl_skeleton:l_necklaceDA_result_jnt";
	rename -uid "B2E59EFD-406F-3B1B-4E1F-F9AB42EB2E59";
	setAttr ".t" -type "double3" 1.7635728850739838 0 4.4408920985006262e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_necklaceDA_result_jnt" -p "showgirl_skeleton:c_necklaceB_result_jnt";
	rename -uid "D2FEB5F6-4646-5CD5-35F6-2D8BADDBF7EA";
	setAttr ".t" -type "double3" -1.4703813571599653 -0.54008708960272145 0.93255180352562439 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -101.68572347506895 34.089144094940117 76.67768679557706 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_necklaceDLast_result_jnt" -p "showgirl_skeleton:r_necklaceDA_result_jnt";
	rename -uid "097640F6-4954-0540-18C4-9998019C52C0";
	setAttr ".t" -type "double3" -1.7629013198185675 -0.00046385254262304443 4.7856416300895432e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159387e-07 1.3241718894150475e-30 -1.7772734247875492e-22 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_necklaceCA_result_jnt" -p "showgirl_skeleton:c_necklaceB_result_jnt";
	rename -uid "4153DE47-4667-E55B-7509-60A86396E0FA";
	setAttr ".t" -type "double3" -2.4705961833107697 -0.25426301932854756 0.63826180352562467 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -115.85290540031158 40.652142675463935 65.770668162669637 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_necklaceCLast_result_jnt" -p "showgirl_skeleton:r_necklaceCA_result_jnt";
	rename -uid "E51DC321-42A1-3349-CC37-DC9FDEB852C4";
	setAttr ".t" -type "double3" -1.8012275114050453 -0.00023886455210231361 -1.0854068406285222e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710982e-06 4.9253246725286804e-22 -6.1566556777877086e-22 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_necklaceBA_result_jnt" -p "showgirl_skeleton:c_necklaceB_result_jnt";
	rename -uid "9610E28B-46EB-A052-90D7-FCAD716F5BF6";
	setAttr ".t" -type "double3" -3.6029718972037639 0.37334389991737282 0.2688558035256251 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -118.6775112942983 43.800586478155942 62.554081813896431 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_necklaceBLast_result_jnt" -p "showgirl_skeleton:r_necklaceBA_result_jnt";
	rename -uid "9C4CE8EC-40F1-0BFB-CF58-67A104415075";
	setAttr ".t" -type "double3" -1.6274442793552026 0.00064642028334560564 3.3104157659558098e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_necklaceAA_result_jnt" -p "showgirl_skeleton:c_necklaceB_result_jnt";
	rename -uid "1349E993-44F3-3271-0C69-DD993C1FF97B";
	setAttr ".t" -type "double3" -4.0338771603761909 0.94057660972026724 -0.50286819647437042 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -139.45681590016628 44.835029800939708 43.792440462016671 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_necklaceALast_result_jnt" -p "showgirl_skeleton:r_necklaceAA_result_jnt";
	rename -uid "420B8BC1-41D9-36E2-9977-C482A7DADFEE";
	setAttr ".t" -type "double3" -1.6646106302585792 0.00013424220119873098 3.0445897953867984e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_clavicle_result_jnt" -p "showgirl_skeleton:c_spineF_result_jnt";
	rename -uid "670B664D-4916-4D7B-4F79-6FB7F1C62DDC";
	setAttr ".t" -type "double3" 3.2365487131547468 -4.6482900293673381 3.6824299999999948 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 94.213050066659918 56.618876119752244 -73.617286375573627 ;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_armUpper_result_jnt" -p "showgirl_skeleton:r_clavicle_result_jnt";
	rename -uid "CC10DE81-45DC-46B2-6A88-8D87BB1ACCC4";
	setAttr ".t" -type "double3" -10.900302399842728 -3.2269334730994359e-06 -3.1185786099285906e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7979070964454027 0.12942992078703416 -40.421184620991191 ;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_armUpperTwist_result_jnt" -p "showgirl_skeleton:r_armUpper_result_jnt";
	rename -uid "1D412C8E-4DBE-25FF-8735-F3A6CBEC9237";
	setAttr ".t" -type "double3" -13.250893892576043 -9.5794320191799898e-06 -0.00064845898710075289 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_armLower_result_jnt" -p "showgirl_skeleton:r_armUpper_result_jnt";
	rename -uid "32DA7197-42B0-5AE4-5B35-D9AC563344C2";
	setAttr ".t" -type "double3" -23.021537006571059 0.043532311999189943 -0.0083458307791062225 ;
	setAttr ".r" -type "double3" 8.242606241680297e-13 -7.4631218638872498e-14 7.1480947559106939e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.21971116329034607 -1.0160970972577377 -5.6320197966817993 ;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_armLowerTwist_result_jnt" -p "showgirl_skeleton:r_armLower_result_jnt";
	rename -uid "4D9B8798-457C-2986-8069-9CA1B2D67F00";
	setAttr ".t" -type "double3" -10.900760999181752 -2.2679759799970611e-05 0.00044170499604945235 ;
	setAttr ".r" -type "double3" -3.1060104311167162e-17 3.9446332475182288e-16 -1.5906655920356479e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_armEnd_result_jnt" -p "showgirl_skeleton:r_armLower_result_jnt";
	rename -uid "4E208152-4BD4-E368-B09A-87A922F4E5AF";
	setAttr ".t" -type "double3" -21.402905933015457 -1.6763422491905544e-05 0.00031427935562078346 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.47238421118183754 4.4334520946387439 22.828504360472344 ;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_handCup_result_jnt" -p "showgirl_skeleton:r_armEnd_result_jnt";
	rename -uid "EE9EE09B-4939-69BD-A30E-C58E7CAC84BE";
	setAttr ".t" -type "double3" -2.9015215112956767 9.8509436341487344e-07 0.00036812021797061334 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.60442538622990383 -5.3524318544750233 -6.2615778648110858 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_pinkyFA_result_jnt" -p "showgirl_skeleton:r_handCup_result_jnt";
	rename -uid "9FABAFDE-4CD6-1D42-B225-DB9AA02C2C1F";
	setAttr ".t" -type "double3" -7.2635978113885926 -3.1524810926164548e-06 -0.00091082189219093834 ;
	setAttr ".r" -type "double3" -2.4569784914305762e-13 -1.5404320853331971e-12 6.9872810658404928e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.038538972568528153 18.508460303378236 -12.788450400489074 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_pinkyFB_result_jnt" -p "showgirl_skeleton:r_pinkyFA_result_jnt";
	rename -uid "767D6283-4297-652B-51CE-4A9BC661D2B8";
	setAttr ".t" -type "double3" -2.3424920413302672 3.7418097775798742e-07 0.00016380855541342498 ;
	setAttr ".r" -type "double3" 3.3245136059301176e-12 3.732770480349488e-12 -3.7863412496648412e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.104642684890835 1.7240243001638991 -0.30641306607488189 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_pinkyFC_result_jnt" -p "showgirl_skeleton:r_pinkyFB_result_jnt";
	rename -uid "A96BD98B-4C24-1AE8-8918-8AA1C7DB67E9";
	setAttr ".t" -type "double3" -1.8666135101684773 4.5949610871787172e-07 0.00060039088430130505 ;
	setAttr ".r" -type "double3" 1.1261182479161019e-12 2.8087885279370818e-12 -2.274772154514906e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.31657552940271755 0.82325025040999145 0.84696536609003548 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_pinkyFLast_result_jnt" -p "showgirl_skeleton:r_pinkyFC_result_jnt";
	rename -uid "851C87BB-4CEE-2DD9-FB81-61856B4CD45E";
	setAttr ".t" -type "double3" -1.9042404081526811 -7.0368513966911905e-06 -5.6697306433761696e-05 ;
	setAttr ".r" -type "double3" -5.7072941671769632e-16 -5.0084418201757025e-16 2.777938079330012e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_ringFA_result_jnt" -p "showgirl_skeleton:r_handCup_result_jnt";
	rename -uid "F2557C50-4681-9400-A31F-9CB693B7D3BA";
	setAttr ".t" -type "double3" -7.0824710131383029 2.0412219339232798 -0.73039240767010938 ;
	setAttr ".r" -type "double3" -9.1440947092079211e-15 -4.6480824899575428e-13 7.6507248939266978e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.043964202481578708 13.224230355518518 -15.028434520454153 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_ringFB_result_jnt" -p "showgirl_skeleton:r_ringFA_result_jnt";
	rename -uid "82174DF8-461A-CC23-8A0A-41ABDA93018E";
	setAttr ".t" -type "double3" -2.7267689941819597 5.9089913388987725e-06 -0.00016502385832950495 ;
	setAttr ".r" -type "double3" -1.0457937121569941e-14 1.4834305819013463e-14 3.120895986107843e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.82922610897718396 -0.80515575865783351 -3.4988751281361807 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_ringFC_result_jnt" -p "showgirl_skeleton:r_ringFB_result_jnt";
	rename -uid "21E84C0B-4DC9-8BD3-D5D8-8EB7EA4D25F1";
	setAttr ".t" -type "double3" -2.7876257591309894 -3.1688144730424028e-06 0.0001308411993647951 ;
	setAttr ".r" -type "double3" -2.0410339985371405e-12 3.3623339419444409e-14 -1.0176687877032423e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.20242456929998404 -2.9554808943733915 -0.91836359381805566 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_ringFLast_result_jnt" -p "showgirl_skeleton:r_ringFC_result_jnt";
	rename -uid "FB9E86E1-4A2E-8028-2A03-17834FA73A9A";
	setAttr ".t" -type "double3" -2.4737912301009644 4.1397140364551888e-06 -0.00038400308699237939 ;
	setAttr ".r" -type "double3" 3.4166114742283825e-17 -1.9841582885277467e-15 2.5888596943357824e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_middleFA_result_jnt" -p "showgirl_skeleton:r_armEnd_result_jnt";
	rename -uid "3976D14D-4087-8C43-1E94-6D9D2233AD83";
	setAttr ".t" -type "double3" -9.2295235457707818 4.9496035012470259 -1.9930184746928745 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.2540204353262565 -7.0023627855867794 -23.97947123556353 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_middleFB_result_jnt" -p "showgirl_skeleton:r_middleFA_result_jnt";
	rename -uid "39B1868E-4F95-A62E-4644-7E86A7F73018";
	setAttr ".t" -type "double3" -3.2594238771366975 7.5650202688848367e-06 0.00060224061283520314 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.13021236972616373 6.9744367879508706 -3.8602278391183429 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_middleFC_result_jnt" -p "showgirl_skeleton:r_middleFB_result_jnt";
	rename -uid "913DE603-452E-6125-5FF9-36B4726C0360";
	setAttr ".t" -type "double3" -2.8096761178897012 3.4076530646132142e-06 -0.00041103364260663966 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0091777794426964338 -6.2993223353180534 0.10420172865907761 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_middleFLast_result_jnt" -p "showgirl_skeleton:r_middleFC_result_jnt";
	rename -uid "9062ED46-4118-CE29-3C69-49AE945B324E";
	setAttr ".t" -type "double3" -2.8665433808272809 1.3449238878138203e-06 0.00041028483296656759 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_indexFA_result_jnt" -p "showgirl_skeleton:r_armEnd_result_jnt";
	rename -uid "27941E9A-4177-FF55-2BD6-FBB280330F79";
	setAttr ".t" -type "double3" -8.5072647988570012 6.8270648363310151 -2.2443402721383023 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.6243830235084111 -9.0209591684458221 -28.176401016056527 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_indexFB_result_jnt" -p "showgirl_skeleton:r_indexFA_result_jnt";
	rename -uid "8383C5FD-4AE7-92E9-6029-B78091D483E8";
	setAttr ".t" -type "double3" -2.465930094255981 -1.4131397497507692e-05 0.00019530219510954794 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.25300512840886941 2.2023139309087378 -3.5211913036162397 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_indexFC_result_jnt" -p "showgirl_skeleton:r_indexFB_result_jnt";
	rename -uid "921D75A9-426A-9B25-4C0A-3BA9E34BD2F7";
	setAttr ".t" -type "double3" -2.2197120032886204 -5.9458950616431139e-06 4.5989012988911782e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0080174155614715116 4.702026853653388 -0.24019168662782039 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_indexFLast_result_jnt" -p "showgirl_skeleton:r_indexFC_result_jnt";
	rename -uid "A03DCEEF-4006-82F4-EDD5-7A9AF3756277";
	setAttr ".t" -type "double3" -2.8677058920437588 -7.3589214828473359e-06 -0.00066082022587465872 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_thumbFA_result_jnt" -p "showgirl_skeleton:r_armEnd_result_jnt";
	rename -uid "E5DD6028-46ED-5573-45D2-A0A69A72C5FB";
	setAttr ".t" -type "double3" -1.2841129955121602 2.2030882350665522 0.38862326851219109 ;
	setAttr ".r" -type "double3" -3.1805546814635428e-15 9.541664044390544e-15 -3.1169435878342465e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 94.828012567984928 -0.46701035252202427 -60.402086501176399 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_thumbFB_result_jnt" -p "showgirl_skeleton:r_thumbFA_result_jnt";
	rename -uid "A2CDAB30-42AD-2751-4A98-2DAD1CCF7DB3";
	setAttr ".t" -type "double3" -5.1918424224890956 0.00010937875003946829 1.3374848101932457e-05 ;
	setAttr ".r" -type "double3" -1.3914926731401464e-15 -2.857529596627379e-14 -5.7100895765649695e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -3.2935546805120994 17.386830913703065 -8.6277724991811464 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_thumbFC_result_jnt" -p "showgirl_skeleton:r_thumbFB_result_jnt";
	rename -uid "CFB12C18-459C-B780-BBF3-F6A4341451DE";
	setAttr ".t" -type "double3" -4.2434227881776323 0.00021834534996401089 -2.4650910646073498e-07 ;
	setAttr ".r" -type "double3" -1.2152654063048765e-14 3.8434937828549901e-13 -2.1716685022398603e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.037072642548089896 0.17915121548090088 -1.2947071469926394 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_thumbFLast_result_jnt" -p "showgirl_skeleton:r_thumbFC_result_jnt";
	rename -uid "BFA0D009-43AE-F31C-1E46-F6AFAC900F7F";
	setAttr ".t" -type "double3" -2.7449481496963912 -0.0002440672624572926 3.0881186532383254e-06 ;
	setAttr ".r" -type "double3" 5.1598598286926437e-16 1.3982385395453705e-15 -2.5829509948047136e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_breastA_result_jnt" -p "showgirl_skeleton:c_spineF_result_jnt";
	rename -uid "33D3AED5-4A21-594B-8A97-A0932B94668F";
	setAttr ".t" -type "double3" -5.2202124154056833 -9.4148097716933989 -8.3702325170308338 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -107.02234394996448 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_breastLast_result_jnt" -p "showgirl_skeleton:l_breastA_result_jnt";
	rename -uid "DFA6BB29-4430-E4EA-06ED-C69E10DBF2A7";
	setAttr ".t" -type "double3" 7.5088498463406097 1.4210854715202004e-14 1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_breastA_result_jnt" -p "showgirl_skeleton:c_spineF_result_jnt";
	rename -uid "4D38324B-43FF-CBF8-D844-B5AC9C2ADA5A";
	setAttr ".t" -type "double3" -5.2202374871231996 -9.4148103873212072 8.3702299999999923 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1336310654292574e-14 2.8846130547920843e-14 72.97765605003552 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_breastLast_result_jnt" -p "showgirl_skeleton:r_breastA_result_jnt";
	rename -uid "9E136726-45B9-612E-F702-F58D581D73C7";
	setAttr ".t" -type "double3" -7.5087607517240613 -0.00017253508630687975 1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_hip_result_jnt" -p "showgirl_skeleton:c_pelvis_result_jnt";
	rename -uid "51EF8FF5-4C23-B6D1-C1C8-ED9F6ABC9763";
	setAttr ".t" -type "double3" -0.43866987135291424 -0.0040964757517514272 -1.7342874775604993 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 162.30652329503616 70.991369118056056 170.20875302234452 ;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_legUpper_result_jnt" -p "showgirl_skeleton:l_hip_result_jnt";
	rename -uid "4FB615F7-4F36-1A87-8B50-F7B8FFE59EEE";
	setAttr ".t" -type "double3" 8.6935770601890194 -7.1054273576010019e-15 1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -178.4841729978256 71.915949340354203 -4.382582001584276 ;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_legLower_result_jnt" -p "showgirl_skeleton:l_legUpper_result_jnt";
	rename -uid "8F936BA7-4940-E3C6-82C4-478B09225F45";
	setAttr ".t" -type "double3" 35.589084268327504 0.71972401777797512 -3.3750779948604759e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -6.948668290167352 ;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_legEnd_result_jnt" -p "showgirl_skeleton:l_legLower_result_jnt";
	rename -uid "5281D09B-4960-6669-DCFE-99B27E178B0E";
	setAttr ".t" -type "double3" 37.491393683522503 1.2434497875801753e-14 4.9737991503207013e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.44297224487597975 0.81224814400663836 66.974930367424577 ;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_footLower_result_jnt" -p "showgirl_skeleton:l_legEnd_result_jnt";
	rename -uid "70D35F88-43C8-BFCE-7171-BFB3BC3C1FF5";
	setAttr ".t" -type "double3" 12.595002122491714 -7.9936057773011271e-15 -6.3948846218409017e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.29351579561795338 -0.87739017763998239 10.107077959893745 ;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_footEnd_result_jnt" -p "showgirl_skeleton:l_footLower_result_jnt";
	rename -uid "9657A5C6-4A6E-D4B3-8452-47A0DB21B682";
	setAttr ".t" -type "double3" 6.5602603308720777 -3.5527136788005009e-15 3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -65.284884493923855 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_footToetipLast_result_jnt" -p "showgirl_skeleton:l_footEnd_result_jnt";
	rename -uid "423F5327-4F47-4BD9-C3B2-378B90279800";
	setAttr ".t" -type "double3" 1.3761931873132474 -1.0658141036401503e-14 -1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_footBankoutsideLast_result_jnt" -p "showgirl_skeleton:l_footLower_result_jnt";
	rename -uid "81402DF3-4C31-3D77-8FCE-BC972131CFB2";
	setAttr ".t" -type "double3" 1.213611525336574 -2.9109162159915662 -4.5426055339043376 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_footBankinsideLast_result_jnt" -p "showgirl_skeleton:l_footLower_result_jnt";
	rename -uid "39AADDFB-417A-D19B-E960-F4A93531BAA2";
	setAttr ".t" -type "double3" 0.11741032594623002 -3.1240197768257749 3.660015211061757 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:l_footHeelLast_result_jnt" -p "showgirl_skeleton:l_legEnd_result_jnt";
	rename -uid "19A98AA1-4140-D33C-DE70-9394749E7504";
	setAttr ".t" -type "double3" 1.42319835157668 -10.020765995555415 -0.23704707046625906 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:joint1" -p "showgirl_skeleton:l_legUpper_result_jnt";
	rename -uid "9CB7435E-4163-1B5F-855A-F398B64AE08C";
	setAttr ".t" -type "double3" -0.0085991876057960326 -8.2827323975209168 1.7999999999999972 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.2589615031472405e-14 2.5448052511944501e-14 1.1927080055488188e-15 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_hip_result_jnt" -p "showgirl_skeleton:c_pelvis_result_jnt";
	rename -uid "1EB122FA-49F7-5713-E55C-8BAE0422A38F";
	setAttr ".t" -type "double3" -0.43863116831120408 -0.0040872882278861766 1.7342899999999957 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 162.30652329503607 70.991369118055985 -9.7912469776556037 ;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_legUpper_result_jnt" -p "showgirl_skeleton:r_hip_result_jnt";
	rename -uid "2B62D102-4E71-C92E-E659-C4809CE9BFB6";
	setAttr ".t" -type "double3" -8.6935867090314112 7.4313251765545374e-06 3.8695370236041526e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -178.48417299782577 71.915949340354246 -4.3825820015843489 ;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_legLower_result_jnt" -p "showgirl_skeleton:r_legUpper_result_jnt";
	rename -uid "8A622A49-494A-FFB2-4D69-F0A61D609636";
	setAttr ".t" -type "double3" -35.589069079765125 -0.71972051006006765 5.1514348342607263e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793323815991e-06 1.7945076001634543e-14 -6.9486682901673698 ;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_legEnd_result_jnt" -p "showgirl_skeleton:r_legLower_result_jnt";
	rename -uid "1CAFDDCE-45FC-CAB1-043E-4A9D6063EABA";
	setAttr ".t" -type "double3" -37.49141204009922 2.1614004088732486e-06 7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.44297282333490906 0.81224950497716397 66.974930359224444 ;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_footLower_result_jnt" -p "showgirl_skeleton:r_legEnd_result_jnt";
	rename -uid "8574A222-4168-79A9-8D06-F7823DBF1A85";
	setAttr ".t" -type "double3" -12.595008152505677 -1.4865511657191632e-06 -4.5966632445271216e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.2935157956189231 -0.87739017764001681 10.107077959893745 ;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_footEnd_result_jnt" -p "showgirl_skeleton:r_footLower_result_jnt";
	rename -uid "F88C79F1-41C5-069E-AF4C-48BE94DDB39F";
	setAttr ".t" -type "double3" -6.560221390507083 5.7827618631378641e-06 -7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.7075477450631739e-06 -7.0649476633154015e-13 -65.284884493923826 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_footToetipLast_result_jnt" -p "showgirl_skeleton:r_footEnd_result_jnt";
	rename -uid "9D5C7549-434E-0E17-1B05-6496C61C9CF5";
	setAttr ".t" -type "double3" -1.3761952517467322 2.7192353257987634e-08 -3.5527136788005009e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0913097891518735e-06 -5.5143278701089643e-22 2.5787229570795405e-20 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_footBankoutsideLast_result_jnt" -p "showgirl_skeleton:r_footLower_result_jnt";
	rename -uid "01F25966-46C2-8148-8D7A-7ABE1D11ED8E";
	setAttr ".t" -type "double3" -1.2136059828841295 2.910912941503466 4.5426999999999502 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257327e-06 1.3405035629611861e-22 4.1890750480787812e-24 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_footBankinsideLast_result_jnt" -p "showgirl_skeleton:r_footLower_result_jnt";
	rename -uid "085DC8F1-4EF3-B4C8-DBBB-AF9630167B3B";
	setAttr ".t" -type "double3" -0.11740861543932457 3.1240150653972942 -3.6599700000000492 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257327e-06 1.3405035629611861e-22 4.1890750480787812e-24 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:r_footHeelLast_result_jnt" -p "showgirl_skeleton:r_legEnd_result_jnt";
	rename -uid "6314B2DD-4555-E167-5E30-45B20982B4F3";
	setAttr ".t" -type "double3" -1.4232005232670666 10.02076121730035 0.23702090608040116 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710979e-06 2.4626622962081407e-22 2.5652764035741843e-24 ;
	setAttr ".radi" 4;
createNode joint -n "showgirl_skeleton:joint1" -p "showgirl_skeleton:r_legUpper_result_jnt";
	rename -uid "6C9D43C7-4C65-E5AB-EE0A-1F8D04EEB5B1";
	setAttr ".t" -type "double3" 0.0086416346980229264 8.2827175665387625 -1.7999999999999741 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075472925031875e-06 -5.9242444668018272e-23 -1.895758328601199e-22 ;
	setAttr ".radi" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4D3ED8C0-4043-CCED-39F5-6F80A61D9788";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "46DDE75E-482A-6763-C87C-61B4DBB5C190";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "60A09FDF-446B-F0D3-ECA1-A2AA3D107E4A";
createNode displayLayerManager -n "layerManager";
	rename -uid "AC801257-4B15-D914-6E24-FE9D3D3DF8E7";
createNode displayLayer -n "defaultLayer";
	rename -uid "575E99DA-4221-7D9A-B35B-B086443A56A3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EBB630D8-498B-34FC-720E-8D866A038001";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F265E537-49BA-8FF4-CAFF-B2B0702B633B";
	setAttr ".g" yes;
createNode materialInfo -n "classyLady:materialInfo1";
	rename -uid "BBBAB514-4230-D9C1-7DDF-0BAD60AC033A";
createNode shadingEngine -n "classyLady:femalebase_retop_geo0SG";
	rename -uid "7A6A61FD-45D4-CA51-C2E6-019AFE5B9FA5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phong -n "classyLady:femalebase_retop_geo1";
	rename -uid "DC42B8B9-4370-E13E-7A9F-F4844DFE31CA";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode materialInfo -n "classyLady:materialInfo2";
	rename -uid "2ACBA41B-4706-D4CA-B1C4-CBBC85805E11";
createNode shadingEngine -n "classyLady:classyLady_headJulieri_lowSG";
	rename -uid "65B193BB-4D3C-5150-4AB1-22AA74AE5430";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "classyLady:tex_classyLady";
	rename -uid "23FD5334-4FB4-2264-32A9-D3A433CD67DE";
createNode materialInfo -n "classyLady:materialInfo3";
	rename -uid "EB9EE540-4D1D-D25D-58C6-359D8ABE3C61";
createNode shadingEngine -n "classyLady:classyLady_bellyBelt_lowSG";
	rename -uid "1348A754-4FA9-D2D2-2756-EA9FEE0879EF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "classyLady:lambert2";
	rename -uid "533F484F-4F04-EBC3-380C-D898AFC1CDDD";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3E2F7242-407E-4F1E-6CB9-55937CF797C0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 684\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 683\n            -height 329\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 684\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1483\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1483\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1483\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CD922DCB-4A08-2C2E-B596-4EB301B65A45";
	setAttr ".b" -type "string" "playbackOptions -min 1.25 -max 150 -ast 1.25 -aet 250 ";
	setAttr ".st" 6;
createNode reference -n "classyLadyRN";
	rename -uid "E0E3F62F-4CDD-42E7-40ED-C69DF06670BB";
	setAttr ".ed" -type "dataReferenceEdits" 
		"classyLadyRN"
		"classyLadyRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 1.25;
	setAttr ".unw" 1.25;
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
connectAttr "c_pelvis_result_jnt.s" "l_hip_result_jnt.is";
connectAttr "l_hip_result_jnt.s" "l_legUpper_result_jnt.is";
connectAttr "l_legUpper_result_jnt.s" "l_legLower_result_jnt.is";
connectAttr "l_legLower_result_jnt.s" "l_legEnd_result_jnt.is";
connectAttr "l_legEnd_result_jnt.s" "l_footLower_result_jnt.is";
connectAttr "l_footLower_result_jnt.s" "l_footEnd_result_jnt.is";
connectAttr "l_footEnd_result_jnt.s" "l_footToetipLast_result_jnt.is";
connectAttr "l_footLower_result_jnt.s" "l_footBankoutsideLast_result_jnt.is";
connectAttr "l_footLower_result_jnt.s" "l_footBankinsideLast_result_jnt.is";
connectAttr "l_legEnd_result_jnt.s" "l_footHeelLast_result_jnt.is";
connectAttr "c_pelvis_result_jnt.s" "c_spineA_result_jnt.is";
connectAttr "c_spineA_result_jnt.s" "c_spineB_result_jnt.is";
connectAttr "c_spineB_result_jnt.s" "c_spineC_result_jnt.is";
connectAttr "c_spineC_result_jnt.s" "c_spineD_result_jnt.is";
connectAttr "c_spineD_result_jnt.s" "c_spineE_result_jnt.is";
connectAttr "c_spineE_result_jnt.s" "c_spineF_result_jnt.is";
connectAttr "c_spineF_result_jnt.s" "c_neckA_result_jnt.is";
connectAttr "c_neckA_result_jnt.s" "c_neckB_result_jnt.is";
connectAttr "c_neckB_result_jnt.s" "c_headA_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "c_jawA_result_jnt.is";
connectAttr "c_jawA_result_jnt.s" "c_jawLast_result_jnt.is";
connectAttr "c_jawA_result_jnt.s" "c_tongue_result_jnt.is";
connectAttr "c_jawA_result_jnt.s" "c_teethLower_result_jnt.is";
connectAttr "c_jawA_result_jnt.s" "l_lipLower_result_jnt.is";
connectAttr "c_jawA_result_jnt.s" "c_lipLower_result_jnt.is";
connectAttr "c_jawA_result_jnt.s" "r_lipLower_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "c_headB_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "c_headLast_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "l_eyeA_result_jnt.is";
connectAttr "l_eyeA_result_jnt.s" "l_eyeLast_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "c_headJewlery_result_jnt.is";
connectAttr "c_headJewlery_result_jnt.s" "l_headJewleryA_result_jnt.is";
connectAttr "l_headJewleryA_result_jnt.s" "l_headJewleryB_result_jnt.is";
connectAttr "l_headJewleryB_result_jnt.s" "l_headJewleryC_result_jnt.is";
connectAttr "l_headJewleryC_result_jnt.s" "l_headJewleryD_result_jnt.is";
connectAttr "l_headJewleryD_result_jnt.s" "l_headJewleryE_result_jnt.is";
connectAttr "l_headJewleryE_result_jnt.s" "l_headJewleryLast_result_jnt.is";
connectAttr "c_headJewlery_result_jnt.s" "r_headJewleryA_result_jnt.is";
connectAttr "r_headJewleryA_result_jnt.s" "r_headJewleryB_result_jnt.is";
connectAttr "r_headJewleryB_result_jnt.s" "r_headJewleryC_result_jnt.is";
connectAttr "r_headJewleryC_result_jnt.s" "r_headJewleryD_result_jnt.is";
connectAttr "r_headJewleryD_result_jnt.s" "r_headJewleryE_result_jnt.is";
connectAttr "r_headJewleryE_result_jnt.s" "r_headJewleryLast_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "c_hairA_result_jnt.is";
connectAttr "c_hairA_result_jnt.s" "c_hairB_result_jnt.is";
connectAttr "c_hairB_result_jnt.s" "c_hairLast_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "l_hairA_result_jnt.is";
connectAttr "l_hairA_result_jnt.s" "l_hairB_result_jnt.is";
connectAttr "l_hairB_result_jnt.s" "l_hairLast_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "r_hairA_result_jnt.is";
connectAttr "r_hairA_result_jnt.s" "r_hairB_result_jnt.is";
connectAttr "r_hairB_result_jnt.s" "r_hairLast_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "l_eyelidLower_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "l_eyelidUpper_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "l_eyebrow_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "c_eyebrow_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "r_eyelidUpper_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "r_eyebrow_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "r_eyeA_result_jnt.is";
connectAttr "r_eyeA_result_jnt.s" "r_eyeLast_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "r_eyelidLower_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "l_earringA_result_jnt.is";
connectAttr "l_earringA_result_jnt.s" "l_earringLast_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "r_earringA_result_jnt.is";
connectAttr "r_earringA_result_jnt.s" "r_earringLast_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "c_teethUpper_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "c_lipUpper_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "l_lipUpper_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "l_lipUpperCorner_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "r_lipUpper_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "r_lipUpperCorner_result_jnt.is";
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
connectAttr "l_armLower_result_jnt.s" "l_bracelet_result_jnt.is";
connectAttr "c_spineF_result_jnt.s" "l_breastA_result_jnt.is";
connectAttr "l_breastA_result_jnt.s" "l_breastLast_result_jnt.is";
connectAttr "c_spineF_result_jnt.s" "r_breastA_result_jnt.is";
connectAttr "r_breastA_result_jnt.s" "r_breastLast_result_jnt.is";
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
connectAttr "r_armLower_result_jnt.s" "r_bracelet_result_jnt.is";
connectAttr "c_pelvis_result_jnt.s" "r_hip_result_jnt.is";
connectAttr "r_hip_result_jnt.s" "r_legUpper_result_jnt.is";
connectAttr "r_legUpper_result_jnt.s" "r_legLower_result_jnt.is";
connectAttr "r_legLower_result_jnt.s" "r_legEnd_result_jnt.is";
connectAttr "r_legEnd_result_jnt.s" "r_footLower_result_jnt.is";
connectAttr "r_footLower_result_jnt.s" "r_footEnd_result_jnt.is";
connectAttr "r_footEnd_result_jnt.s" "r_footToetipLast_result_jnt.is";
connectAttr "r_footLower_result_jnt.s" "r_footBankoutsideLast_result_jnt.is";
connectAttr "r_footLower_result_jnt.s" "r_footBankinsideLast_result_jnt.is";
connectAttr "r_legEnd_result_jnt.s" "r_footHeelLast_result_jnt.is";
connectAttr "showgirl_skeleton:root.s" "showgirl_skeleton:c_pelvis_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_pelvis_result_jnt.s" "showgirl_skeleton:c_spineA_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_spineA_result_jnt.s" "showgirl_skeleton:c_spineB_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_spineB_result_jnt.s" "showgirl_skeleton:c_spineC_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_spineC_result_jnt.s" "showgirl_skeleton:c_spineD_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_spineD_result_jnt.s" "showgirl_skeleton:c_spineE_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_spineE_result_jnt.s" "showgirl_skeleton:c_spineF_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_spineF_result_jnt.s" "showgirl_skeleton:c_neckA_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_neckA_result_jnt.s" "showgirl_skeleton:c_neckB_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_neckB_result_jnt.s" "showgirl_skeleton:c_headA_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_headA_result_jnt.s" "showgirl_skeleton:c_jawA_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_jawA_result_jnt.s" "showgirl_skeleton:c_jawLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_jawA_result_jnt.s" "showgirl_skeleton:c_tongue_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_jawA_result_jnt.s" "showgirl_skeleton:c_teethLower_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_jawA_result_jnt.s" "showgirl_skeleton:l_lipLower_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_jawA_result_jnt.s" "showgirl_skeleton:c_lipLower_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_jawA_result_jnt.s" "showgirl_skeleton:r_lipLower_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_headA_result_jnt.s" "showgirl_skeleton:c_headB_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_headB_result_jnt.s" "showgirl_skeleton:c_headLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_headB_result_jnt.s" "showgirl_skeleton:l_eyeA_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_eyeA_result_jnt.s" "showgirl_skeleton:l_eyeLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_headB_result_jnt.s" "showgirl_skeleton:r_eyeA_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_eyeA_result_jnt.s" "showgirl_skeleton:r_eyeLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_headB_result_jnt.s" "showgirl_skeleton:c_featherA_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_featherA_result_jnt.s" "showgirl_skeleton:c_featherB_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_featherB_result_jnt.s" "showgirl_skeleton:c_featherC_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_featherC_result_jnt.s" "showgirl_skeleton:c_featherLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_headB_result_jnt.s" "showgirl_skeleton:l_eyelidLower_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_headB_result_jnt.s" "showgirl_skeleton:l_eyelidUpper_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_headB_result_jnt.s" "showgirl_skeleton:l_eyebrow_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_headB_result_jnt.s" "showgirl_skeleton:c_eyebrow_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_headB_result_jnt.s" "showgirl_skeleton:r_eyelidLower_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_headB_result_jnt.s" "showgirl_skeleton:r_eyelidUpper_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_headB_result_jnt.s" "showgirl_skeleton:r_eyebrow_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_headA_result_jnt.s" "showgirl_skeleton:c_teethUpper_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_headA_result_jnt.s" "showgirl_skeleton:c_lipUpper_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_headA_result_jnt.s" "showgirl_skeleton:l_lipUpper_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_headA_result_jnt.s" "showgirl_skeleton:l_lipUpperCorner_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_headA_result_jnt.s" "showgirl_skeleton:r_lipUpperCorner_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_headA_result_jnt.s" "showgirl_skeleton:r_lipUpper_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_spineF_result_jnt.s" "showgirl_skeleton:l_clavicle_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_clavicle_result_jnt.s" "showgirl_skeleton:l_armUpper_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_armUpper_result_jnt.s" "showgirl_skeleton:l_armUpperTwist_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_armUpper_result_jnt.s" "showgirl_skeleton:l_armLower_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_armLower_result_jnt.s" "showgirl_skeleton:l_armLowerTwist_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_armLower_result_jnt.s" "showgirl_skeleton:l_armEnd_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_armEnd_result_jnt.s" "showgirl_skeleton:l_handCup_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_handCup_result_jnt.s" "showgirl_skeleton:l_pinkyFA_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_pinkyFA_result_jnt.s" "showgirl_skeleton:l_pinkyFB_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_pinkyFB_result_jnt.s" "showgirl_skeleton:l_pinkyFC_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_pinkyFC_result_jnt.s" "showgirl_skeleton:l_pinkyFLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_handCup_result_jnt.s" "showgirl_skeleton:l_ringFA_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_ringFA_result_jnt.s" "showgirl_skeleton:l_ringFB_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_ringFB_result_jnt.s" "showgirl_skeleton:l_ringFC_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_ringFC_result_jnt.s" "showgirl_skeleton:l_ringFLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_armEnd_result_jnt.s" "showgirl_skeleton:l_middleFA_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_middleFA_result_jnt.s" "showgirl_skeleton:l_middleFB_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_middleFB_result_jnt.s" "showgirl_skeleton:l_middleFC_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_middleFC_result_jnt.s" "showgirl_skeleton:l_middleFLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_armEnd_result_jnt.s" "showgirl_skeleton:l_indexFA_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_indexFA_result_jnt.s" "showgirl_skeleton:l_indexFB_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_indexFB_result_jnt.s" "showgirl_skeleton:l_indexFC_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_indexFC_result_jnt.s" "showgirl_skeleton:l_indexFLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_armEnd_result_jnt.s" "showgirl_skeleton:l_thumbFA_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_thumbFA_result_jnt.s" "showgirl_skeleton:l_thumbFB_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_thumbFB_result_jnt.s" "showgirl_skeleton:l_thumbFC_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_thumbFC_result_jnt.s" "showgirl_skeleton:l_thumbFLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_spineF_result_jnt.s" "showgirl_skeleton:c_necklaceA_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_necklaceA_result_jnt.s" "showgirl_skeleton:c_necklaceB_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_necklaceB_result_jnt.s" "showgirl_skeleton:c_necklaceC_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_necklaceC_result_jnt.s" "showgirl_skeleton:c_necklaceLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_necklaceB_result_jnt.s" "showgirl_skeleton:l_necklaceAA_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_necklaceAA_result_jnt.s" "showgirl_skeleton:l_necklaceALast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_necklaceB_result_jnt.s" "showgirl_skeleton:l_necklaceBA_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_necklaceBA_result_jnt.s" "showgirl_skeleton:l_necklaceBLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_necklaceB_result_jnt.s" "showgirl_skeleton:l_necklaceCA_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_necklaceCA_result_jnt.s" "showgirl_skeleton:l_necklaceCLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_necklaceB_result_jnt.s" "showgirl_skeleton:l_necklaceDA_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_necklaceDA_result_jnt.s" "showgirl_skeleton:l_necklaceDLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_necklaceB_result_jnt.s" "showgirl_skeleton:r_necklaceDA_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_necklaceDA_result_jnt.s" "showgirl_skeleton:r_necklaceDLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_necklaceB_result_jnt.s" "showgirl_skeleton:r_necklaceCA_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_necklaceCA_result_jnt.s" "showgirl_skeleton:r_necklaceCLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_necklaceB_result_jnt.s" "showgirl_skeleton:r_necklaceBA_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_necklaceBA_result_jnt.s" "showgirl_skeleton:r_necklaceBLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_necklaceB_result_jnt.s" "showgirl_skeleton:r_necklaceAA_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_necklaceAA_result_jnt.s" "showgirl_skeleton:r_necklaceALast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_spineF_result_jnt.s" "showgirl_skeleton:r_clavicle_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_clavicle_result_jnt.s" "showgirl_skeleton:r_armUpper_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_armUpper_result_jnt.s" "showgirl_skeleton:r_armUpperTwist_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_armUpper_result_jnt.s" "showgirl_skeleton:r_armLower_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_armLower_result_jnt.s" "showgirl_skeleton:r_armLowerTwist_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_armLower_result_jnt.s" "showgirl_skeleton:r_armEnd_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_armEnd_result_jnt.s" "showgirl_skeleton:r_handCup_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_handCup_result_jnt.s" "showgirl_skeleton:r_pinkyFA_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_pinkyFA_result_jnt.s" "showgirl_skeleton:r_pinkyFB_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_pinkyFB_result_jnt.s" "showgirl_skeleton:r_pinkyFC_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_pinkyFC_result_jnt.s" "showgirl_skeleton:r_pinkyFLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_handCup_result_jnt.s" "showgirl_skeleton:r_ringFA_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_ringFA_result_jnt.s" "showgirl_skeleton:r_ringFB_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_ringFB_result_jnt.s" "showgirl_skeleton:r_ringFC_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_ringFC_result_jnt.s" "showgirl_skeleton:r_ringFLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_armEnd_result_jnt.s" "showgirl_skeleton:r_middleFA_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_middleFA_result_jnt.s" "showgirl_skeleton:r_middleFB_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_middleFB_result_jnt.s" "showgirl_skeleton:r_middleFC_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_middleFC_result_jnt.s" "showgirl_skeleton:r_middleFLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_armEnd_result_jnt.s" "showgirl_skeleton:r_indexFA_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_indexFA_result_jnt.s" "showgirl_skeleton:r_indexFB_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_indexFB_result_jnt.s" "showgirl_skeleton:r_indexFC_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_indexFC_result_jnt.s" "showgirl_skeleton:r_indexFLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_armEnd_result_jnt.s" "showgirl_skeleton:r_thumbFA_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_thumbFA_result_jnt.s" "showgirl_skeleton:r_thumbFB_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_thumbFB_result_jnt.s" "showgirl_skeleton:r_thumbFC_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_thumbFC_result_jnt.s" "showgirl_skeleton:r_thumbFLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_spineF_result_jnt.s" "showgirl_skeleton:l_breastA_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_breastA_result_jnt.s" "showgirl_skeleton:l_breastLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_spineF_result_jnt.s" "showgirl_skeleton:r_breastA_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_breastA_result_jnt.s" "showgirl_skeleton:r_breastLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:c_pelvis_result_jnt.s" "showgirl_skeleton:l_hip_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_hip_result_jnt.s" "showgirl_skeleton:l_legUpper_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_legUpper_result_jnt.s" "showgirl_skeleton:l_legLower_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_legLower_result_jnt.s" "showgirl_skeleton:l_legEnd_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_legEnd_result_jnt.s" "showgirl_skeleton:l_footLower_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_footLower_result_jnt.s" "showgirl_skeleton:l_footEnd_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_footEnd_result_jnt.s" "showgirl_skeleton:l_footToetipLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_footLower_result_jnt.s" "showgirl_skeleton:l_footBankoutsideLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_footLower_result_jnt.s" "showgirl_skeleton:l_footBankinsideLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_legEnd_result_jnt.s" "showgirl_skeleton:l_footHeelLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:l_legUpper_result_jnt.s" "|showgirl_skeleton:root|showgirl_skeleton:c_pelvis_result_jnt|showgirl_skeleton:l_hip_result_jnt|showgirl_skeleton:l_legUpper_result_jnt|showgirl_skeleton:joint1.is"
		;
connectAttr "showgirl_skeleton:c_pelvis_result_jnt.s" "showgirl_skeleton:r_hip_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_hip_result_jnt.s" "showgirl_skeleton:r_legUpper_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_legUpper_result_jnt.s" "showgirl_skeleton:r_legLower_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_legLower_result_jnt.s" "showgirl_skeleton:r_legEnd_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_legEnd_result_jnt.s" "showgirl_skeleton:r_footLower_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_footLower_result_jnt.s" "showgirl_skeleton:r_footEnd_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_footEnd_result_jnt.s" "showgirl_skeleton:r_footToetipLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_footLower_result_jnt.s" "showgirl_skeleton:r_footBankoutsideLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_footLower_result_jnt.s" "showgirl_skeleton:r_footBankinsideLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_legEnd_result_jnt.s" "showgirl_skeleton:r_footHeelLast_result_jnt.is"
		;
connectAttr "showgirl_skeleton:r_legUpper_result_jnt.s" "|showgirl_skeleton:root|showgirl_skeleton:c_pelvis_result_jnt|showgirl_skeleton:r_hip_result_jnt|showgirl_skeleton:r_legUpper_result_jnt|showgirl_skeleton:joint1.is"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "classyLady:femalebase_retop_geo0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "classyLady:classyLady_headJulieri_lowSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "classyLady:classyLady_bellyBelt_lowSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "classyLady:femalebase_retop_geo0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "classyLady:classyLady_headJulieri_lowSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "classyLady:classyLady_bellyBelt_lowSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "classyLady:femalebase_retop_geo0SG.msg" "classyLady:materialInfo1.sg"
		;
connectAttr "classyLady:femalebase_retop_geo1.msg" "classyLady:materialInfo1.m";
connectAttr "classyLady:femalebase_retop_geo1.oc" "classyLady:femalebase_retop_geo0SG.ss"
		;
connectAttr "classyLady:classyLady_headJulieri_lowSG.msg" "classyLady:materialInfo2.sg"
		;
connectAttr "classyLady:tex_classyLady.msg" "classyLady:materialInfo2.m";
connectAttr "classyLady:tex_classyLady.oc" "classyLady:classyLady_headJulieri_lowSG.ss"
		;
connectAttr "classyLady:classyLady_bellyBelt_lowSG.msg" "classyLady:materialInfo3.sg"
		;
connectAttr "classyLady:lambert2.msg" "classyLady:materialInfo3.m";
connectAttr "classyLady:lambert2.oc" "classyLady:classyLady_bellyBelt_lowSG.ss";
connectAttr "classyLady:femalebase_retop_geo0SG.pa" ":renderPartition.st" -na;
connectAttr "classyLady:classyLady_headJulieri_lowSG.pa" ":renderPartition.st" -na
		;
connectAttr "classyLady:classyLady_bellyBelt_lowSG.pa" ":renderPartition.st" -na
		;
connectAttr "classyLady:femalebase_retop_geo1.msg" ":defaultShaderList1.s" -na;
connectAttr "classyLady:tex_classyLady.msg" ":defaultShaderList1.s" -na;
connectAttr "classyLady:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of temp.ma
