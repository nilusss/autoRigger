//Maya ASCII 2019 scene
//Name: temp.ma
//Last modified: Tue, May 12, 2020 09:11:49 PM
//Codeset: 1252
file -rdi 1 -ns "journalist1" -rfn "journalistRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/nilas/Documents/maya/2019/modules/autoRigger/assets/journalist/journalist.ma";
file -r -ns "journalist1" -dr 1 -rfn "journalistRN" -op "v=0;" -typ "mayaAscii" "C:/Users/nilas/Documents/maya/2019/modules/autoRigger/assets/journalist/journalist.ma";
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
fileInfo "PrismStates" "{\n    \"states\": [\n        {\n            \"comment\": \"\", \n            \"startframe\": \"0\", \n            \"endframe\": \"24\", \n            \"statename\": \"publish\", \n            \"description\": \"\"\n        }\n    ]\n}";
createNode transform -s -n "persp";
	rename -uid "CA54BC77-4E54-83E4-A3B2-27A766B8939E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 40.343722030733481 140.04007701128356 396.839497794377 ;
	setAttr ".r" -type "double3" -13.5383527340228 7.7999999999991081 -2.006410304128228e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9BD47549-4E0B-1CF2-EB85-479240E486C1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 454.36474208302047;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 72.525287148563052 133.25760772040258 3.1070913768562134 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CC1A2A5E-4059-82D3-9582-AD80AF6102F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.4505165078350313 1000.1 -4.5481607919650404 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "67371A67-416F-9E81-14CB-31BAC2DEC8DA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.427511800404588;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BCB933B3-4339-3259-8331-089FB7F82796";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1657081376549545 157.2206854010654 1043.6476362424403 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F9CA4660-42A1-50C7-BBE1-C48C3A3EF6BB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1039.3618959971514;
	setAttr ".ow" 11.191665915773951;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 3.1657081376549545 157.2206854010654 4.2857402452889986 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1CDFA4D8-4BDD-2D46-0A1E-8AA7C573382F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1014.2845360410215 155.92931479507121 4.5307542045663904 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2D43F9A2-4276-5A48-9E52-F1956F67B250";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1011.1188246048232;
	setAttr ".ow" 10.217771854937935;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 3.1657114361983316 154.95125396486685 4.0046760307443519 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "root";
	rename -uid "648C7638-4033-CAA0-1AD8-3E9E00F12CDB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".typ" 1;
	setAttr ".radi" 4;
createNode joint -n "c_pelvis_result_jnt" -p "root";
	rename -uid "ABC1D84D-4966-8ECC-3B2F-6AA7DB411386";
	setAttr ".t" -type "double3" 0 94.663481817649057 -2.329451448967204 ;
	setAttr ".r" -type "double3" 2.2263882770244621e-14 1.9083328088781104e-14 3.1805546814635211e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 -6.9930729541295662 89.999999999999972 ;
	setAttr ".typ" 1;
	setAttr ".radi" 4;
createNode joint -n "c_spineA_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "DC493CC6-4CFE-09CC-B96D-8A983B04C205";
	setAttr ".t" -type "double3" 6.7290813538282492 0.37800636706821322 3.2005461000539339e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.55752205602115 ;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineB_result_jnt" -p "c_spineA_result_jnt";
	rename -uid "C69EA857-48CF-A986-04E6-C79D5A953AF7";
	setAttr ".t" -type "double3" 6.2022620536720154 -0.27863178589159432 1.5815032608046653e-15 ;
	setAttr ".r" -type "double3" 2.9212958548602664e-14 2.5410509221343101e-15 -3.180554681463516e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.5575220560211402 ;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineC_result_jnt" -p "c_spineB_result_jnt";
	rename -uid "2001325E-4E42-17A1-88D5-388D1C699C17";
	setAttr ".t" -type "double3" 6.9014763985395575 -0.24816942934791442 1.631690804233703e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664389 ;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineD_result_jnt" -p "c_spineC_result_jnt";
	rename -uid "FEC32F11-4A9A-C37C-2B70-47A8310BD94F";
	setAttr ".t" -type "double3" 6.2670244754782942 -0.047752664318354121 9.0408735547355769e-16 ;
	setAttr ".r" -type "double3" 1.9079912030008196e-14 -3.6106491273745088e-16 -2.3854160110976372e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664762 ;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineE_result_jnt" -p "c_spineD_result_jnt";
	rename -uid "ABAEE5BC-49BC-132F-A4C3-8F92A1536C42";
	setAttr ".t" -type "double3" 6.4759103478999407 0.65067505992752928 6.5305083639170367e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.4505302591853289 ;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineF_result_jnt" -p "c_spineE_result_jnt";
	rename -uid "F3468D8F-496B-C8CA-DC0D-5E9A7AC74E77";
	setAttr ".t" -type "double3" 6.5794995194016792 0 2.1771288558983518e-15 ;
	setAttr ".r" -type "double3" 2.5161860609233292e-14 4.9412646151750586e-15 6.3611093629270351e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4724584409401071e-14 1.3239505494530565e-14 -29.082012286009544 ;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_neckA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "E16818A2-4CA3-8967-E71F-648BD31B3828";
	setAttr ".t" -type "double3" 6.9288716298045756 1.9979212490320748 4.6755706357798476e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.0435046658204588 ;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "c_neckB_result_jnt" -p "c_neckA_result_jnt";
	rename -uid "2AC5982B-44E2-12E6-68AA-03BD10814486";
	setAttr ".t" -type "double3" 5.1855932247328553 0.16177702020826246 3.0204199570998849e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -16.181153286100564 ;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "c_headA_result_jnt" -p "c_neckB_result_jnt";
	rename -uid "34DC0A9D-4336-5F59-E7FB-A0A4B3A9BDE2";
	setAttr ".t" -type "double3" 5.2882509455228615 0.89256993263254003 -3.4625816492952562e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1621966491283865e-15 2.3500225783870557e-15 26.675485644510701 ;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "c_jawA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "1320886C-4820-F8FE-AE68-F1889EA052F2";
	setAttr ".t" -type "double3" -0.6886828659469586 -1.4596057773465159 3.4175012340277563e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -108.67865838412747 ;
	setAttr ".radi" 4;
createNode joint -n "c_jawLast_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "0963E1EC-4420-10BE-5BE5-478055882B59";
	setAttr ".t" -type "double3" 8.971720742941379 1.1368683772161603e-13 4.3591972521594823e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "c_tongue_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "AC9BF612-4A65-624A-D8E2-4D94E711829B";
	setAttr ".t" -type "double3" 5.1307005010728943 1.968030314997435 -8.6848602516745068e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.4200678542482308e-15 -2.7249535317415347e-15 -7.3911427727777799 ;
	setAttr ".radi" 4;
createNode joint -n "c_teethLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "24E94E39-48CD-27EB-1BA6-A89C015B39F3";
	setAttr ".t" -type "double3" 7.9157021938869079 2.6107873052677917 -5.8548932565557964e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.4200678542482308e-15 -2.7249535317415347e-15 -7.3911427727777799 ;
	setAttr ".radi" 4;
createNode joint -n "l_lipLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "21DFCA05-4604-144B-DE2F-8F8CCE6B83E4";
	setAttr ".t" -type "double3" 8.3433303823971912 3.1921718164819879 -1.4482997926958621 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 51.072758792485985 0 108.67865838412747 ;
	setAttr ".radi" 4;
createNode joint -n "c_lipLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "FF87305C-42ED-C1A5-98B5-A1BD2FE54097";
	setAttr ".t" -type "double3" 8.8453459226300239 3.2329527306284547 -5.8715227348163555e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1621966491283865e-15 2.3500225783870593e-15 108.67865838412747 ;
	setAttr ".radi" 4;
createNode joint -n "r_lipLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "92CC2756-4C42-4248-01B9-4EB2C1D678A5";
	setAttr ".t" -type "double3" 8.3432963340295672 3.1922732641548919 1.4483000000000048 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -51.073 -3.1805546814635164e-15 108.67865838412749 ;
	setAttr ".radi" 4;
createNode joint -n "c_headB_result_jnt" -p "c_headA_result_jnt";
	rename -uid "FBE7172D-43C0-17AA-78BB-8888ECFBBBCA";
	setAttr ".t" -type "double3" 6.5599449743866387 1.4210854715202004e-14 1.7383303481320657e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "c_headLast_result_jnt" -p "c_headB_result_jnt";
	rename -uid "7FB89A48-46ED-6A52-0052-2888C2DDF858";
	setAttr ".t" -type "double3" 9.5688698757758459 -1.2434497875801753e-14 3.5177137653503575e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_eyeA_result_jnt" -p "c_headB_result_jnt";
	rename -uid "226E89D2-45C5-C3F5-BCB5-4BAA4E49C949";
	setAttr ".t" -type "double3" -0.47116769853906248 -7.5669592052100381 -3.1657173633575395 ;
	setAttr ".r" -type "double3" 6.1649566145256124e-14 -6.3859059682706901e-14 8.1676644220189728e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6566313363536414e-05 -1.7122290046471473e-05 -88.109020698339194 ;
	setAttr ".radi" 4;
createNode joint -n "l_eyeLast_result_jnt" -p "l_eyeA_result_jnt";
	rename -uid "2A04E582-40C5-4B69-10AD-49A2B15E585E";
	setAttr ".t" -type "double3" 1.59562516219769 3.979039320256561e-13 5.773159728050814e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.7026529684876129e-25 0.00056530287400859353 -0.00054791343535650445 ;
	setAttr ".radi" 4;
createNode joint -n "l_eyelidLower_result_jnt" -p "c_headB_result_jnt";
	rename -uid "1760C1D8-43FA-7D8E-862A-22B8B02D60BB";
	setAttr ".t" -type "double3" -1.1856258177156178 -9.164925829694397 -3.4102296240679597 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1523998272319436 11.429970913787983 -93.905239101756862 ;
	setAttr ".radi" 4;
createNode joint -n "l_eyelidUpper_result_jnt" -p "c_headB_result_jnt";
	rename -uid "4C255A6C-4DBF-1AB0-80B4-B5B0A4A08707";
	setAttr ".t" -type "double3" 0.43113706850655831 -9.1120760035510244 -3.4497605720784215 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4682163846185952 10.74902679308995 -80.284233626960315 ;
	setAttr ".radi" 4;
createNode joint -n "l_eyebrow_result_jnt" -p "c_headB_result_jnt";
	rename -uid "B266D012-4968-F5BF-03FB-E185335D7F43";
	setAttr ".t" -type "double3" 2.1594142426444023 -9.4848374320804609 -3.507492409513425 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.8464614140824951e-05 26.208546562097592 -88.109012543627756 ;
	setAttr ".radi" 4;
createNode joint -n "c_eyebrow_result_jnt" -p "c_headB_result_jnt";
	rename -uid "AAFB5E28-4BDF-F5E5-686B-C382A5B398E4";
	setAttr ".t" -type "double3" 0.92039435750012899 -10.25518094175901 -2.2456239482682078e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 88.109568611611124 89.999999999999943 0 ;
	setAttr ".radi" 4;
createNode joint -n "r_paperA_result_jnt" -p "c_headB_result_jnt";
	rename -uid "8D3976B2-48A9-089E-1865-4D8C700577BC";
	setAttr ".t" -type "double3" 7.4678239233818431 2.1480305593105609 6.9273816325871582 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -114.19962657457957 -10.270316807764045 6.4715496507267298 ;
	setAttr ".radi" 4;
createNode joint -n "r_paperB_result_jnt" -p "r_paperA_result_jnt";
	rename -uid "DE95C013-4ABA-B44C-5E74-6888D10B766B";
	setAttr ".t" -type "double3" 3.1556540040977268 7.1054273576010019e-15 1.3766765505351941e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.7315009151997849 -2.2157857412580211 -4.660167901623514 ;
	setAttr ".radi" 4;
createNode joint -n "r_paperLast_result_jnt" -p "r_paperB_result_jnt";
	rename -uid "93861DB3-47CC-52D0-D9F8-B5B9479A7D63";
	setAttr ".t" -type "double3" 3.5756954131567511 -1.4210854715202004e-14 -2.1760371282653068e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "c_hairA_result_jnt" -p "c_headB_result_jnt";
	rename -uid "9A60CD78-429D-1DBD-20F6-AFAE2F007819";
	setAttr ".t" -type "double3" 2.4662251901648915 8.8384732906833232 3.2207945319004779e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -171.29135403995932 ;
	setAttr ".radi" 4;
createNode joint -n "c_hairLast_result_jnt" -p "c_hairA_result_jnt";
	rename -uid "9F163B30-4329-1D7A-FA80-D8ABA7243C40";
	setAttr ".t" -type "double3" 8.6434126357950163 1.6875389974302379e-14 -6.4212121123859734e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_eyelidUpper_result_jnt" -p "c_headB_result_jnt";
	rename -uid "4F91DC8F-4BAA-43D0-6CE9-22B2D9D4B33E";
	setAttr ".t" -type "double3" 0.43145140323935038 -9.1120652981921957 3.449760000000007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.468 -10.749 -80.284233626960329 ;
	setAttr ".radi" 4;
createNode joint -n "r_eyelidLower_result_jnt" -p "c_headB_result_jnt";
	rename -uid "9BA56637-4CB0-C8EF-1DB9-059DD53A6B95";
	setAttr ".t" -type "double3" -1.185684806549915 -9.1649305900974731 3.4102300000000065 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.152 -11.43 -93.905239101756862 ;
	setAttr ".radi" 4;
createNode joint -n "r_eyeA_result_jnt" -p "c_headB_result_jnt";
	rename -uid "48C1C440-4C06-D0F8-D09F-309C27AF7E4D";
	setAttr ".t" -type "double3" -0.47101028084767904 -7.5669550010435511 3.1657200000000052 ;
	setAttr ".r" -type "double3" 6.1649566145256124e-14 -6.3859059682706901e-14 8.1676644220189728e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7420087009649735e-05 -1.712229004647149e-05 -88.109020698339194 ;
	setAttr ".radi" 4;
createNode joint -n "r_eyeLast_result_jnt" -p "r_eyeA_result_jnt";
	rename -uid "C7985E6D-4A46-25C9-D043-C19442B78370";
	setAttr ".t" -type "double3" 1.5956199999269698 -1.5258739608725591e-05 -4.7683097736950231e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.7029630880279173e-09 0.00056530260506540376 -0.00054791319103612965 ;
	setAttr ".radi" 4;
createNode joint -n "r_eyebrow_result_jnt" -p "c_headB_result_jnt";
	rename -uid "2F73E508-43B3-E302-F5CB-AD83350D5834";
	setAttr ".t" -type "double3" 2.1596887651111274 -9.4848266238826167 3.5074900000000073 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.8464614163867507e-05 -26.209 -88.109012543627756 ;
	setAttr ".radi" 4;
createNode joint -n "c_teethUpper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "F2B26C63-40E1-834D-23D3-6489C4624A6C";
	setAttr ".t" -type "double3" 0.5286602380323302 -10.252671041607567 -8.5592237447924321e-16 ;
	setAttr ".r" -type "double3" 2.2263882770244614e-14 -2.2263882770244621e-14 9.5416640443905456e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "c_lipUpper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "D8BFB99B-46D4-AE00-1DB1-83956D1875CC";
	setAttr ".t" -type "double3" 0.42203385076530253 -11.203571402781346 -2.924808131341984e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_lipUpper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "4FFBD473-48C5-A2DC-97FD-0E929BEF6848";
	setAttr ".t" -type "double3" 0.29547953106327896 -10.700731859781531 -1.285549768321574 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 31.111802807508273 0 0 ;
	setAttr ".radi" 4;
createNode joint -n "l_lipUpperCorner_result_jnt" -p "c_headA_result_jnt";
	rename -uid "A313ADED-4E2E-0116-9E89-979A20C232B5";
	setAttr ".t" -type "double3" 0.16692644844613369 -9.5998782392883584 -2.0917621651518434 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 48.566194964820653 0 0 ;
	setAttr ".radi" 4;
createNode joint -n "r_lipUpper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "56EC3812-4F3A-B723-4912-469DEA7C09FE";
	setAttr ".t" -type "double3" 0.29515973828574715 -10.700747190943952 1.2855500000000053 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -31.112 -2.5395734453258634e-31 9.1228329214818961e-31 ;
	setAttr ".radi" 4;
createNode joint -n "r_lipUpperCorner_result_jnt" -p "c_headA_result_jnt";
	rename -uid "DD466A18-491E-E601-E6BD-CF8682AB4607";
	setAttr ".t" -type "double3" 0.16677427053480187 -9.5998832476383509 2.0917600000000047 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -48.566 -5.9719389030406062e-31 1.3236788720228318e-30 ;
	setAttr ".radi" 4;
createNode joint -n "l_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "B9DE5588-4EE6-81BD-E1CF-608B9ED1AA71";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 4.2923034553416528 -4.4936039111622428 -3.5092880138683236 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 96.004056212994044 64.442438242974177 108.24260684826072 ;
	setAttr ".bps" -type "matrix" 0.90215231932207396 -0.051839227959768072 -0.42829182479512534 0
		 -0.4288684627576077 -8.3650044102263294e-16 -0.90336694739841261 0 0.046829845117505695 0.99865544330591605 -0.022232210005647533 0
		 3.7298926179749849 142.16221657236628 -2.1270141196806653 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 4;
createNode joint -n "l_armUpper_result_jnt" -p "l_clavicle_result_jnt";
	rename -uid "BB9D4AC4-4F2B-EC76-C229-D9A2636EC45A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 11.00470941453349 -5.2235993308613615e-14 1.4210854715202004e-13 ;
	setAttr ".r" -type "double3" -1.1899747163694364e-13 3.1094891627995668e-13 -4.4384889060661111e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7327316258798378 -0.25268335612270237 -31.156725622221103 ;
	setAttr ".bps" -type "matrix" 0.9982948957853186 -0.037688346262677447 0.044574539873845728 0
		 0.044606230731662179 5.7523430463390923e-15 -0.99900464672588662 0 0.037650833043828644 0.99928954190263841 0.0016811350692936544 0
		 13.657816739761868 141.59174093239537 -6.8402411961712977 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
createNode joint -n "l_armLower_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "F5ECE339-4660-3C2E-46C4-F69750173A87";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 22.865921753855872 -5.3290705182007514e-15 -8.5265128291212022e-14 ;
	setAttr ".r" -type "double3" 2.0492773502213237e-12 -7.4160658058558538e-14 1.6987935801687656e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.21697101767927349 -0.74755318367319112 -5.731937797936161 ;
	setAttr ".bps" -type "matrix" 0.96555240385978436 -0.021166594031549076 0.25934635277500251 0
		 0.25940446909021497 -1.3973197598993181e-14 -0.96576877223071544 0 0.020442035530158692 0.99977596255216294 0.0054907090871887535 0
		 36.473765807915335 140.7303768280384 -5.8214936940136264 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
createNode joint -n "l_armEnd_result_jnt" -p "l_armLower_result_jnt";
	rename -uid "6FC7F94A-4855-099C-5D17-12B39CBE96BE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 21.073210784937949 -8.8817841970012523e-15 5.6843418860808015e-14 ;
	setAttr ".r" -type "double3" -8.5874976399513536e-14 4.1812739702441492e-12 3.8651193804813274e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.96988184748170569 -0.1724386025684409 -0.17202944593794811 0
		 -0.17464559007459915 1.0713652187632761e-14 -0.98463136140765628 0 0.16978845600619957 0.98502026798652409 -0.03011564149719409 0
		 56.515854496532128 140.29101926119861 -0.43820990474690191 1;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 4;
createNode joint -n "l_handCup_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "1554E01F-4673-72D8-D2CB-C39F18377114";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.2703008406733289 0.50499945351897679 0.36071627096652037 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.27270702353955872 3.418007231920281 11.082340317002814 ;
	setAttr ".bps" -type "matrix" 0.99463494985505707 -0.079552209687584266 0.066126866405807921 0
		 0.066337108554994265 -1.3877787807814457e-16 -0.99779726800014967 0 0.079376977489646575 0.99683070073800539 0.0052772635698349508 0
		 59.329948085545425 139.79069196128449 -0.93735004454069148 1;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "E787BA2B-4830-4AF7-049B-EDAEFC074C9E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 7.0800490967001082 0.18803287015852477 0.0013704249181785144 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.42823809991571948 13.721251931275821 -4.8532175959309569 ;
	setAttr ".bps" -type "matrix" 0.96693332163617984 -0.20447106989431274 0.15241893939369835 0
		 0.15570865732356517 8.5573909069935894e-15 -0.98780302390430663 0 0.20197714114254967 0.97887260742972848 0.031837915754764662 0
		 66.738918433433625 139.19811278158627 -0.44477536428157194 1;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFB_result_jnt" -p "l_pinkyFA_result_jnt";
	rename -uid "88F16F6B-4625-20F6-DF7E-23A04798156C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.205482856361737 -1.0658141036401503e-14 1.7053025658242404e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.72622197969936275 3.7343003939875827 -2.1180276188628513 ;
	setAttr ".bps" -type "matrix" 0.95574712522092842 -0.2437555714725495 0.16471385493644028 0
		 0.16983669026401466 -2.8774291976896293e-14 -0.98547222114079136 0 0.24021434443450104 0.96983669830342623 0.041398639492283854 0
		 68.241368876312848 138.88039940606728 -0.20794217436963533 1;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFC_result_jnt" -p "l_pinkyFB_result_jnt";
	rename -uid "D0E3EC6F-46CB-264D-F422-41A04E8BA923";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.8930991055900215 1.7763568394002505e-15 -2.2737367544323206e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.43134259552620913 -4.1049386531895609 1.0836417858642506 ;
	setAttr ".bps" -type "matrix" 0.95411710993606358 -0.26108405235113225 0.14661397660238831 0
		 0.15188183534254004 1.195831628164612e-14 -0.98839865848400521 0 0.25805512709542516 0.96531607135068009 0.039653925049769265 0
		 69.705784094020416 138.50691215316789 0.044435750053049922 1;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFLast_result_jnt" -p "l_pinkyFC_result_jnt";
	rename -uid "4BF87994-415B-0614-75FF-8A9F151EC20D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.7016209320742846 -1.7763568394002505e-15 1.9895196601282805e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.95411710993606358 -0.26108405235113225 0.14661397660238831 0
		 0.15188183534254004 1.195831628164612e-14 -0.98839865848400521 0 0.25805512709542516 0.96531607135068009 0.039653925049769265 0
		 71.63798125535321 137.97818684306839 0.34134595788050781 1;
	setAttr ".radi" 4;
createNode joint -n "l_ringFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "B4645B05-4ECB-6D44-E0A2-C6B046197ABE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 7.0909053042960863 -1.5128419393480041 0.7774953384568164 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1878784944950451 10.555316860412031 -13.814898523867672 ;
	setAttr ".bps" -type "matrix" 0.95333755151633781 -0.19797770842256562 0.22793055924246852 0
		 0.23253319987658341 -1.3010426069826053e-15 -0.97258845919286774 0 0.19255083438923826 0.98020652261028629 0.046036390043731279 0
		 66.431363107941394 139.9775893304616 1.1948323951031967 1;
	setAttr ".radi" 4;
createNode joint -n "l_ringFB_result_jnt" -p "l_ringFA_result_jnt";
	rename -uid "02478697-4B8E-24FC-9FA3-548D45EAE855";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.3700804407130427 -2.3092638912203256e-14 5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.73251521577499634 -2.2851804173115466 2.7207260741323691 ;
	setAttr ".bps" -type "matrix" 0.95250640565888256 -0.21666330605868328 0.21398261374821687 0
		 0.21918914751939034 4.5657921887709563e-15 -0.97568238562030152 0 0.21139457133171663 0.97624638888331949 0.047490245353740003 0
		 68.751752559174307 139.49571867984869 1.7496072116816586 1;
	setAttr ".radi" 4;
createNode joint -n "l_ringFC_result_jnt" -p "l_ringFB_result_jnt";
	rename -uid "86A01FFC-4DD5-ACA0-8009-E4914F812890";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.93896987595447 8.8817841970012523e-15 -5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.38693203817318556 0.85948952209605323 -1.6814465166065196 ;
	setAttr ".bps" -type "matrix" 0.94466708866889815 -0.19809190247894004 0.26146450955742179 0
		 0.26675058553043662 3.7470027081099033e-15 -0.96376559656338068 0 0.19091416056698968 0.98018345128464313 0.052841130975099057 0
		 70.651959523285683 139.06348523701371 2.1764927952613795 1;
	setAttr ".radi" 4;
createNode joint -n "l_ringFLast_result_jnt" -p "l_ringFC_result_jnt";
	rename -uid "FFBA6231-4369-7416-B860-539F992624CB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.4801775691827217 -1.7763568394002505e-14 -1.9895196601282805e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.94466708866889815 -0.19809190247894004 0.26146450955742179 0
		 0.26675058553043662 3.7470027081099033e-15 -0.96376559656338068 0 0.19091416056698968 0.98018345128464313 0.052841130975099057 0
		 73.463381239196224 138.47394434683622 2.9546367667481332 1;
	setAttr ".radi" 4;
createNode joint -n "l_middleFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "E1CB7E0A-48AA-EDD3-4F30-E0AF9865EC1A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 9.6425870646998391 -1.4591313473013408 1.1985278083268156 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.14220835113706967 -1.4738734853955222 -5.7731678162016928 ;
	setAttr ".bps" -type "matrix" 0.95574238323387295 0.0015371253151355846 0.29420083979520312 0
		 0.29420118735795925 -4.163336342344337e-17 -0.95574351232805477 0 -0.0014690975475761259 0.99999881862218509 -0.00045222409283074069 0
		 66.206084822221641 140.66155789780754 3.0651572957199842 1;
	setAttr ".radi" 4;
createNode joint -n "l_middleFB_result_jnt" -p "l_middleFA_result_jnt";
	rename -uid "E7E975AD-4020-29F1-BEFD-19B5E20CC0C7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.4967234275151355 -1.4210854715202004e-14 -1.7053025658242404e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.00014167579130182562 4.2067855317162159 -0.12054555011023158 ;
	setAttr ".bps" -type "matrix" 0.95688291119119395 -0.070696812449135393 0.28173933871541262 0
		 0.28244606113365839 -5.7023545499239325e-14 -0.95928318162578108 0 0.067818263177023733 0.99749784997739821 0.019968036210908858 0
		 68.755100023619903 140.66565749186501 3.8498064083445023 1;
	setAttr ".radi" 4;
createNode joint -n "l_middleFC_result_jnt" -p "l_middleFB_result_jnt";
	rename -uid "194FCCE1-4366-35F4-994B-6ABCE49A7961";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.4058398829865837 -1.7763568394002505e-14 5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.020206770159506001 1.392905556447281 0.27861893937129095 ;
	setAttr ".bps" -type "matrix" 0.94553879148373243 -0.092587884184674465 0.3120638997091596 0
		 0.31341014790316685 -3.5823774502397043e-14 -0.94961785955789324 0 0.087923108400455807 0.99570451626082601 0.029017982476326382 0
		 71.105741640234854 140.49198643184144 4.5419163905340492 1;
	setAttr ".radi" 4;
createNode joint -n "l_middleFLast_result_jnt" -p "l_middleFC_result_jnt";
	rename -uid "24223BF4-4AFD-6D53-D4A3-859EEB9E8194";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.9341552426431221 7.1054273576010019e-15 -1.4210854715202004e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.94553879148373243 -0.092587884184674465 0.3120638997091596 0
		 0.31341014790316685 -3.5823774502397043e-14 -0.94961785955789324 0 0.087923108400455807 0.99570451626082601 0.029017982476326382 0
		 73.994602143621734 140.20910699408341 5.4953506467722715 1;
	setAttr ".radi" 4;
createNode joint -n "l_indexFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "6AC65BB7-4573-40CB-BCDC-37A2F67A5B92";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 8.8296794912295766 -3.3253117029524457 1.3879870730994242 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.22523671039896415 -2.5043095784294169 -9.1656947122178281 ;
	setAttr ".bps" -type "matrix" 0.90813325908259135 0.037589506210282814 0.41699042287671134 0
		 0.41728533312088234 1.7486012637846216e-15 -0.9087755227569646 0 -0.034160423156426728 0.99929326477409397 -0.015685549620805529 0
		 65.460073823944199 141.03132295030954 4.8904447470582211 1;
	setAttr ".radi" 4;
createNode joint -n "l_indexFB_result_jnt" -p "l_indexFA_result_jnt";
	rename -uid "7450094D-48AE-3C11-97E7-429B74AE39AB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.9251231841112713 3.1974423109204508e-14 -1.1368683772161603e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.02726133221525626 2.4272257217719075 -1.4089714609994735 ;
	setAttr ".bps" -type "matrix" 0.93874590816622416 -0.027682347992837142 0.34349644468433027 0
		 0.34362813316586094 -2.3482084332560049e-14 -0.93910580133281318 0 0.025996653594595145 0.9996167703723281 0.0095124335624044848 0
		 67.532111230711124 141.11708884665862 5.8418687212632339 1;
	setAttr ".radi" 4;
createNode joint -n "l_indexFC_result_jnt" -p "l_indexFB_result_jnt";
	rename -uid "57B9B079-4AD7-5083-50DA-85896248FF53";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.3175695461472472 -3.907985046680551e-14 8.5265128291212022e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.062920436020048917 -0.24320817053743582 2.733794457240962 ;
	setAttr ".bps" -type "matrix" 0.95326601535680167 -0.015276838865466229 0.30174579062523016 0
		 0.30178100777837386 -8.5776654876190683e-14 -0.95337727230318892 0 0.01456459096699938 0.99988330228796152 0.0046102598284066525 0
		 69.3413343423329 141.06373730250073 6.503881414023466 1;
	setAttr ".radi" 4;
createNode joint -n "l_indexFLast_result_jnt" -p "l_indexFC_result_jnt";
	rename -uid "197D9717-40D2-057E-B527-49BB740BA7C4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.057690871953838 2.8421709430404007e-14 1.7053025658242404e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.95326601535680167 -0.015276838865466229 0.30174579062523016 0
		 0.30178100777837386 -8.5776654876190683e-14 -0.95337727230318892 0 0.01456459096699938 0.99988330228796152 0.0046102598284066525 0
		 71.748864494614679 141.02515473519253 7.2659583973117501 1;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "6201E6BF-4431-1188-FD17-B796D4E396EF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.3879674565730795 -1.6537811128753077 -0.23892028322779879 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.82876101248435 3.4989245100163466 -35.751749094157177 ;
	setAttr ".bps" -type "matrix" 0.64919479993745166 -0.073149804099286717 0.75709657104916805 0
		 0.75913030812076188 4.9960036108132044e-16 -0.65093868781358943 0 0.047616037494210367 0.99732096446441776 0.055530233324865327 0
		 58.024081392087609 139.23811512136899 1.5265134523636015 1;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFB_result_jnt" -p "l_thumbFA_result_jnt";
	rename -uid "BA3713E5-4E96-E813-8723-96AC6BD1D5FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 6.025906106106099 -0.12270598008208822 -0.20224611797488024 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.3836789041406963 11.535329243891894 -7.1130465285022328 ;
	setAttr ".bps" -type "matrix" 0.79840489406009552 -0.12018669587401545 0.59000405360961272 0
		 0.59431203895116524 1.3045120539345589e-15 -0.80423454312638742 0 0.096658292446108046 0.99275130729447414 0.071428400279690829 0
		 60.781182761547939 138.92745116491494 4.7418688326816776 1;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFC_result_jnt" -p "l_thumbFB_result_jnt";
	rename -uid "EFDBA065-44F5-1CF9-CE65-2AB242825BA7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.102384923004152 -2.8421709430404007e-14 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.52696691137946516 2.5544033675845559 -0.14231731934395703 ;
	setAttr ".bps" -type "matrix" 0.82856703638957352 -0.15870319891398654 0.53692640171914352 0
		 0.54381857537383216 1.3906410745168074e-14 -0.83920281045667144 0 0.13318417055707416 0.98732633645338774 0.086305747540685623 0
		 63.833677958752837 138.46794833038484 6.9975971647266739 1;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFLast_result_jnt" -p "l_thumbFC_result_jnt";
	rename -uid "2AB174D6-4B73-B0BD-3A53-E79F575F2629";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 3.2542381148385147 5.6843418860808015e-14 -1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.82856703638957352 -0.15870319891398654 0.53692640171914352 0
		 0.54381857537383216 1.3906410745168074e-14 -0.83920281045667144 0 0.13318417055707416 0.98732633645338774 0.086305747540685623 0
		 67.178698877527793 137.82724516826408 9.1652311239765893 1;
	setAttr ".radi" 4;
createNode joint -n "r_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "D37819D1-424C-464B-7C96-F5A0A1E3348F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 4.2918859635574904 -4.4936834104699059 3.5092900000000005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 96.004056212994172 64.44243824297412 -71.757393151739237 ;
	setAttr ".bps" -type "matrix" 0.90215231932207396 -0.051839227959768072 -0.42829182479512534 0
		 -0.4288684627576077 -8.3650044102263294e-16 -0.90336694739841261 0 0.046829845117505695 0.99865544330591605 -0.022232210005647533 0
		 3.7298926179749849 142.16221657236628 -2.1270141196806653 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 4;
createNode joint -n "r_armUpper_result_jnt" -p "r_clavicle_result_jnt";
	rename -uid "B7B06CA4-44CC-9127-544E-F5BB36490C58";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -11.004668986918757 2.2199596355076956e-06 -0.00047417672163874158 ;
	setAttr ".r" -type "double3" -1.1899747163694364e-13 3.1094891627995668e-13 -4.4384889060661111e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7327316258802463 -0.25268335612271053 -31.156725622221096 ;
	setAttr ".bps" -type "matrix" 0.9982948957853186 -0.037688346262677447 0.044574539873845728 0
		 0.044606230731662179 5.7523430463390923e-15 -0.99900464672588662 0 0.037650833043828644 0.99928954190263841 0.0016811350692936544 0
		 13.657816739761868 141.59174093239537 -6.8402411961712977 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
createNode joint -n "r_armLower_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "DF4FDCED-4D9D-6B45-C423-C49720DD4EF2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -22.865975177918642 -4.4414347097898599e-06 0.00027511544953995326 ;
	setAttr ".r" -type "double3" 2.0492773502213237e-12 -7.4160658058558538e-14 1.6987935801687656e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.21697101767320151 -0.74755318367323897 -5.7319377979361494 ;
	setAttr ".bps" -type "matrix" 0.96555240385978436 -0.021166594031549076 0.25934635277500251 0
		 0.25940446909021497 -1.3973197598993181e-14 -0.96576877223071544 0 0.020442035530158692 0.99977596255216294 0.0054907090871887535 0
		 36.473765807915335 140.7303768280384 -5.8214936940136264 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
createNode joint -n "r_armEnd_result_jnt" -p "r_armLower_result_jnt";
	rename -uid "2772D1C3-4272-0D58-D5D1-E0AF6368D984";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -21.07320633521967 -1.6906889559464844e-06 3.2841292380680898e-05 ;
	setAttr ".r" -type "double3" -8.5874976399513536e-14 4.1812739702441492e-12 3.8651193804813274e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.30956966184625134 -8.8160041217429033 12.540547052459656 ;
	setAttr ".bps" -type "matrix" 0.96988184748170569 -0.1724386025684409 -0.17202944593794811 0
		 -0.17464559007459915 1.0713652187632761e-14 -0.98463136140765628 0 0.16978845600619957 0.98502026798652409 -0.03011564149719409 0
		 56.515854496532128 140.29101926119861 -0.43820990474690191 1;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 4;
createNode joint -n "r_handCup_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "A13EDDFB-48C3-2F1B-9FC0-289DC4EB3722";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -2.3535870660841454 -1.369016116803401e-06 -0.00041614366375597456 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.18469893138876628 12.238971958105207 -1.4223200695364002 ;
	setAttr ".bps" -type "matrix" 0.99463494985505707 -0.079552209687584266 0.066126866405807921 0
		 0.066337108554994265 -1.3877787807814457e-16 -0.99779726800014967 0 0.079376977489646575 0.99683070073800539 0.0052772635698349508 0
		 59.329948085545425 139.79069196128449 -0.93735004454069148 1;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "2A4D67A5-4B54-281B-2907-3CA2B1DA0589";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -7.0801154089317535 -0.18803287730370366 -0.0011270065611483915 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.42823809990537831 13.721251931274985 -4.8532175959334287 ;
	setAttr ".bps" -type "matrix" 0.96693332163617984 -0.20447106989431274 0.15241893939369835 0
		 0.15570865732356517 8.5573909069935894e-15 -0.98780302390430663 0 0.20197714114254967 0.97887260742972848 0.031837915754764662 0
		 66.738918433433625 139.19811278158627 -0.44477536428157194 1;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFB_result_jnt" -p "r_pinkyFA_result_jnt";
	rename -uid "971B3B5D-431D-FB7E-58E6-8DBF152EA50C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.2055677698738911 4.1432187565249023e-06 0.00039627458252766701 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.72622197970073699 3.7343003939875774 -2.1180276188628553 ;
	setAttr ".bps" -type "matrix" 0.95574712522092842 -0.2437555714725495 0.16471385493644028 0
		 0.16983669026401466 -2.8774291976896293e-14 -0.98547222114079136 0 0.24021434443450104 0.96983669830342623 0.041398639492283854 0
		 68.241368876312848 138.88039940606728 -0.20794217436963533 1;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFC_result_jnt" -p "r_pinkyFB_result_jnt";
	rename -uid "04C084D0-4D99-BD54-DCCE-6BB9CA227D91";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.8930130735470403 8.5664441407118375e-07 -0.00018925683218640188 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.43134259552806931 -4.1049386531895289 1.0836417858643523 ;
	setAttr ".bps" -type "matrix" 0.95411710993606358 -0.26108405235113225 0.14661397660238831 0
		 0.15188183534254004 1.195831628164612e-14 -0.98839865848400521 0 0.25805512709542516 0.96531607135068009 0.039653925049769265 0
		 69.705784094020416 138.50691215316789 0.044435750053049922 1;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFLast_result_jnt" -p "r_pinkyFC_result_jnt";
	rename -uid "925AFB7C-41AA-EF3C-A472-259284FAAA35";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.7016197569907732 -8.9102209157587708e-06 -0.00025857954679509021 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.95411710993606358 -0.26108405235113225 0.14661397660238831 0
		 0.15188183534254004 1.195831628164612e-14 -0.98839865848400521 0 0.25805512709542516 0.96531607135068009 0.039653925049769265 0
		 71.63798125535321 137.97818684306839 0.34134595788050781 1;
	setAttr ".radi" 4;
createNode joint -n "r_ringFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "EDB39112-4243-2B35-1C02-82A3D42E14CB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -7.0631299102266993 1.6241931944373196 -0.77542584965200945 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1878784944848377 10.555316860409619 -13.814898523869513 ;
	setAttr ".bps" -type "matrix" 0.95333755151633781 -0.19797770842256562 0.22793055924246852 0
		 0.23253319987658341 -1.3010426069826053e-15 -0.97258845919286774 0 0.19255083438923826 0.98020652261028629 0.046036390043731279 0
		 66.431363107941394 139.9775893304616 1.1948323951031967 1;
	setAttr ".radi" 4;
createNode joint -n "r_ringFB_result_jnt" -p "r_ringFA_result_jnt";
	rename -uid "A60336A2-4E4A-70BF-3B2D-BFBAC28214C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.3700962408806703 2.013988348892326e-05 0.000313681294557 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.73251521577499545 -2.2851804173115506 2.7207260741323616 ;
	setAttr ".bps" -type "matrix" 0.95250640565888256 -0.21666330605868328 0.21398261374821687 0
		 0.21918914751939034 4.5657921887709563e-15 -0.97568238562030152 0 0.21139457133171663 0.97624638888331949 0.047490245353740003 0
		 68.751752559174307 139.49571867984869 1.7496072116816586 1;
	setAttr ".radi" 4;
createNode joint -n "r_ringFC_result_jnt" -p "r_ringFB_result_jnt";
	rename -uid "326AD9C5-404B-C5BA-3650-35A49231C173";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.9391002942098794 -1.7018636864207792e-06 0.00055811478569012252 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.38693203817227301 0.859489522096056 -1.6814465166065193 ;
	setAttr ".bps" -type "matrix" 0.94466708866889815 -0.19809190247894004 0.26146450955742179 0
		 0.26675058553043662 3.7470027081099033e-15 -0.96376559656338068 0 0.19091416056698968 0.98018345128464313 0.052841130975099057 0
		 70.651959523285683 139.06348523701371 2.1764927952613795 1;
	setAttr ".radi" 4;
createNode joint -n "r_ringFLast_result_jnt" -p "r_ringFC_result_jnt";
	rename -uid "AFE42F78-410E-9710-D0FC-D2A4A9CF8835";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -2.4801416315112306 -1.2591975995235316e-05 -0.00036862759301925507 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257327e-06 2.0107553320828416e-22 1.2357767436985007e-22 ;
	setAttr ".bps" -type "matrix" 0.94466708866889815 -0.19809190247894004 0.26146450955742179 0
		 0.26675058553043662 3.7470027081099033e-15 -0.96376559656338068 0 0.19091416056698968 0.98018345128464313 0.052841130975099057 0
		 73.463381239196224 138.47394434683622 2.9546367667481332 1;
	setAttr ".radi" 4;
createNode joint -n "r_middleFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "566C0FF5-490C-8316-35C3-4A8E2A0ABC18";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -9.1719210463368057 3.5168351291124256 0.2289008330451594 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3423568092701084 6.9919125502614197 -18.409792556801982 ;
	setAttr ".bps" -type "matrix" 0.95574238323387295 0.0015371253151355846 0.29420083979520312 0
		 0.29420118735795925 -4.163336342344337e-17 -0.95574351232805477 0 -0.0014690975475761259 0.99999881862218509 -0.00045222409283074069 0
		 66.206084822221641 140.66155789780754 3.0651572957199842 1;
	setAttr ".radi" 4;
createNode joint -n "r_middleFB_result_jnt" -p "r_middleFA_result_jnt";
	rename -uid "FF506B36-47A4-3198-B932-2F82F7DA9FB6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -3.4966864553099697 1.2713780712658718e-05 -0.00090110491410655413 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.00014167570625538012 4.206785531716223 -0.12054555011012345 ;
	setAttr ".bps" -type "matrix" 0.95688291119119395 -0.070696812449135393 0.28173933871541262 0
		 0.28244606113365839 -5.7023545499239325e-14 -0.95928318162578108 0 0.067818263177023733 0.99749784997739821 0.019968036210908858 0
		 68.755100023619903 140.66565749186501 3.8498064083445023 1;
	setAttr ".radi" 4;
createNode joint -n "r_middleFC_result_jnt" -p "r_middleFB_result_jnt";
	rename -uid "46B3EC12-467A-3E7B-4660-C082FBF4F7B3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.4059146845370449 -1.5998782039616799e-05 0.00032461199188560386 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.020206770221319951 1.3929055564476862 0.2786189393692628 ;
	setAttr ".bps" -type "matrix" 0.94553879148373243 -0.092587884184674465 0.3120638997091596 0
		 0.31341014790316685 -3.5823774502397043e-14 -0.94961785955789324 0 0.087923108400455807 0.99570451626082601 0.029017982476326382 0
		 71.105741640234854 140.49198643184144 4.5419163905340492 1;
	setAttr ".radi" 4;
createNode joint -n "r_middleFLast_result_jnt" -p "r_middleFC_result_jnt";
	rename -uid "2DA25C4D-444A-207D-A418-83853F801EB4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.93412457485055 7.6570524996100175e-06 0.00012165355082061069 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257331e-06 -1.3405035675957877e-22 3.9796198126063983e-23 ;
	setAttr ".bps" -type "matrix" 0.94553879148373243 -0.092587884184674465 0.3120638997091596 0
		 0.31341014790316685 -3.5823774502397043e-14 -0.94961785955789324 0 0.087923108400455807 0.99570451626082601 0.029017982476326382 0
		 73.994602143621734 140.20910699408341 5.4953506467722715 1;
	setAttr ".radi" 4;
createNode joint -n "r_indexFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "ADACA5A4-48A5-FB45-259E-DF9242F288BA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -8.0163965973872422 5.1639664146301598 -0.13368947921991037 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.7514049641644318 5.8010795722518349 -21.768248229278594 ;
	setAttr ".bps" -type "matrix" 0.90813325908259135 0.037589506210282814 0.41699042287671134 0
		 0.41728533312088234 1.7486012637846216e-15 -0.9087755227569646 0 -0.034160423156426728 0.99929326477409397 -0.015685549620805529 0
		 65.460073823944199 141.03132295030954 4.8904447470582211 1;
	setAttr ".radi" 4;
createNode joint -n "r_indexFB_result_jnt" -p "r_indexFA_result_jnt";
	rename -uid "CA15FD47-4B24-76AB-BB7E-7B866E0198C1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -3.9251913815776618 -2.2063610305878001e-05 -6.6346866503863566e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.027261332215256045 2.4272257217719142 -1.4089714609994615 ;
	setAttr ".bps" -type "matrix" 0.93874590816622416 -0.027682347992837142 0.34349644468433027 0
		 0.34362813316586094 -2.3482084332560049e-14 -0.93910580133281318 0 0.025996653594595145 0.9996167703723281 0.0095124335624044848 0
		 67.532111230711124 141.11708884665862 5.8418687212632339 1;
	setAttr ".radi" 4;
createNode joint -n "r_indexFC_result_jnt" -p "r_indexFB_result_jnt";
	rename -uid "04D017F5-4E16-5ADA-2BA1-A4A489554518";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.3174956904236552 2.2625092551464832e-05 -0.00034993669981986386 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.062920436013667674 -0.24320817053743796 2.7337944572408301 ;
	setAttr ".bps" -type "matrix" 0.95326601535680167 -0.015276838865466229 0.30174579062523016 0
		 0.30178100777837386 -8.5776654876190683e-14 -0.95337727230318892 0 0.01456459096699938 0.99988330228796152 0.0046102598284066525 0
		 69.3413343423329 141.06373730250073 6.503881414023466 1;
	setAttr ".radi" 4;
createNode joint -n "r_indexFLast_result_jnt" -p "r_indexFC_result_jnt";
	rename -uid "9D200771-4371-B663-5A7E-199EB489B811";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.057775163086518 -2.8113465138090987e-05 0.00041592531954393053 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.95326601535680167 -0.015276838865466229 0.30174579062523016 0
		 0.30178100777837386 -8.5776654876190683e-14 -0.95337727230318892 0 0.01456459096699938 0.99988330228796152 0.0046102598284066525 0
		 71.748864494614679 141.02515473519253 7.2659583973117501 1;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "51373DD4-445C-E066-4FCE-2EA4C3A28F12";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.94736899908886585 1.9135630438054689 0.398957889897261 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 84.376094786108752 9.5618524559982774 -49.004091313887301 ;
	setAttr ".bps" -type "matrix" 0.64919479993745166 -0.073149804099286717 0.75709657104916805 0
		 0.75913030812076188 4.9960036108132044e-16 -0.65093868781358943 0 0.047616037494210367 0.99732096446441776 0.055530233324865327 0
		 58.024081392087609 139.23811512136899 1.5265134523636015 1;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFB_result_jnt" -p "r_thumbFA_result_jnt";
	rename -uid "0F453436-409A-882F-C1FB-5E8348D91AA5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -5.0425264397850285 -0.00043850286624547152 -3.7205316040456182e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.3836789041413451 11.53532924389186 -7.1130465285022346 ;
	setAttr ".bps" -type "matrix" 0.79840489406009552 -0.12018669587401545 0.59000405360961272 0
		 0.59431203895116524 1.3045120539345589e-15 -0.80423454312638742 0 0.096658292446108046 0.99275130729447414 0.071428400279690829 0
		 60.781182761547939 138.92745116491494 4.7418688326816776 1;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFC_result_jnt" -p "r_thumbFB_result_jnt";
	rename -uid "24756135-45AF-B7E5-831A-3AA45F3290E0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -4.1138750593633127 0.00055538057912940531 -8.4712313253021421e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.52696691137808738 2.5544033675844315 -0.14231731934392455 ;
	setAttr ".bps" -type "matrix" 0.82856703638957352 -0.15870319891398654 0.53692640171914352 0
		 0.54381857537383216 1.3906410745168074e-14 -0.83920281045667144 0 0.13318417055707416 0.98732633645338774 0.086305747540685623 0
		 63.833677958752837 138.46794833038484 6.9975971647266739 1;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFLast_result_jnt" -p "r_thumbFC_result_jnt";
	rename -uid "045A4517-4249-C0FB-031F-CF9E28AF95A4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -3.2542885948610305 -8.0813528427370329e-05 4.9262157773455328e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.82856703638957352 -0.15870319891398654 0.53692640171914352 0
		 0.54381857537383216 1.3906410745168074e-14 -0.83920281045667144 0 0.13318417055707416 0.98732633645338774 0.086305747540685623 0
		 67.178698877527793 137.82724516826408 9.1652311239765893 1;
	setAttr ".radi" 4;
createNode joint -n "c_beltA_result_jnt" -p "c_spineB_result_jnt";
	rename -uid "788C2F77-4313-F018-72BE-9BBF37E42ED4";
	setAttr ".t" -type "double3" 0.14926234845867725 -10.031320950328336 6.0545224703041453e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.7752894814732657e-14 0 ;
	setAttr ".radi" 4;
createNode joint -n "l_beltA_result_jnt" -p "c_spineB_result_jnt";
	rename -uid "50D4FD92-4846-AD3A-776E-D6A6BFB1DB40";
	setAttr ".t" -type "double3" 1.3046380911217739 -1.8709537417046338 -11.419331737221496 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "c_beltB_result_jnt" -p "c_spineB_result_jnt";
	rename -uid "C81C1490-4A55-BED5-32FD-B38204F51C2D";
	setAttr ".t" -type "double3" 3.4022518634908181 9.1041400306323848 -3.3472778715480281e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_beltA_result_jnt" -p "c_spineB_result_jnt";
	rename -uid "5E35A5C1-43B7-D498-BFC2-3C9B2FA06C0C";
	setAttr ".t" -type "double3" 1.2185063521270365 -1.8586616802530909 11.114816224228923 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "32086E66-4A39-09E0-A423-9DAF4A7F7391";
	setAttr ".t" -type "double3" -0.40370645714445175 0.090070524281697928 -1.4401490503629806 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 164.42999408305897 71.481163961881691 172.19300979126723 ;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "l_legUpper_result_jnt" -p "l_hip_result_jnt";
	rename -uid "C5373A03-472E-1393-79F7-91B52E92A484";
	setAttr ".t" -type "double3" 8.9785671605371071 5.3290705182007514e-15 7.1054273576010019e-14 ;
	setAttr ".r" -type "double3" 1.2364406324189426e-13 -1.272221872585407e-14 -1.3727248586936004e-29 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.54380751262002 72.183433041561031 -5.6167490422462834 ;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "l_legLower_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "59A142EA-4DAC-CBC1-D777-699C1B862534";
	setAttr ".t" -type "double3" 37.697173606557051 3.4416913763379853e-15 2.4868995751603507e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -7.3050892017791957 ;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 4;
createNode joint -n "l_legEnd_result_jnt" -p "l_legLower_result_jnt";
	rename -uid "BE6C47D6-451B-5B1B-D1E8-268195A2803A";
	setAttr ".t" -type "double3" 44.549259479209127 7.1054273576010019e-15 4.7961634663806763e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.44297224487596915 0.81224814400663448 66.974930367424591 ;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 4;
createNode joint -n "l_footLower_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "65F1786B-4964-A29C-981C-39A18F06CD90";
	setAttr ".t" -type "double3" 12.595002122491717 -2.6645352591003757e-15 -6.2172489379008766e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.29351579561795338 -0.87739017763998239 10.107077959893745 ;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 4;
createNode joint -n "l_footEnd_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "DDFE595A-45A7-22B8-0727-1B9B1FBF599D";
	setAttr ".t" -type "double3" 6.5602603308720733 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -65.284884493923855 ;
	setAttr ".radi" 4;
createNode joint -n "l_footToetipLast_result_jnt" -p "l_footEnd_result_jnt";
	rename -uid "879EB6A1-42BD-DF6B-47FA-FB816DA8DBE9";
	setAttr ".t" -type "double3" 1.3761931873132487 -5.3290705182007514e-15 -8.8817841970012523e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_footBankoutsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "8FE046CB-4B0E-8230-19B4-33B3C366811E";
	setAttr ".t" -type "double3" 2.3263073492775881 -2.5387136873972471 -4.967420098975138 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_footBankinsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "339F93E5-48C4-D3B1-9EC4-2580A35520F7";
	setAttr ".t" -type "double3" 2.0461444188576179 -2.9191970270111125 3.2839536037535355 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_footHeelLast_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "3D853647-4244-462D-3270-7C995A270CCA";
	setAttr ".t" -type "double3" 1.4231983515766817 -10.020765995555418 -0.23704707046626261 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "8633738D-42BF-1B6B-336C-B0B208739445";
	setAttr ".t" -type "double3" -0.40375037848514239 0.090062190936016862 1.4401499999999992 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 164.42999408305874 71.481163961881634 -7.8069902087328691 ;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "r_legUpper_result_jnt" -p "r_hip_result_jnt";
	rename -uid "63DD65DC-4270-2C84-F06F-A0A5B25F77EF";
	setAttr ".t" -type "double3" -8.9785580842737041 -2.0674840084389245e-06 -2.6821653207775853e-05 ;
	setAttr ".r" -type "double3" 1.2364406324189426e-13 -1.272221872585407e-14 -1.3727248586936004e-29 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.54380751262011 72.183433041561031 -5.6167490422459121 ;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "r_legLower_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "EDC23E46-49E6-3519-F258-219254765719";
	setAttr ".t" -type "double3" -37.697130797056637 2.6002844732975205e-06 -3.1974423109204508e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.6979788302315377e-15 4.2264600695476195e-14 -7.3050892017791655 ;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 4;
createNode joint -n "r_legEnd_result_jnt" -p "r_legLower_result_jnt";
	rename -uid "E7CA9221-4FFC-1135-96F7-8DA4CB1EA485";
	setAttr ".t" -type "double3" -44.549289104208995 -1.3449305651391796e-06 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.44297224487407966 0.81224814400639389 66.974930367424605 ;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 4;
createNode joint -n "r_footLower_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "2A833F94-4743-C880-C73D-BFB64CC236B2";
	setAttr ".t" -type "double3" -12.595008152505695 -1.486551146179238e-06 -4.5966632439942146e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.29351579561698948 -0.87739017763967497 10.107077959893742 ;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 4;
createNode joint -n "r_footEnd_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "57F90FC5-4567-8CEC-9C25-E6A2FBD14C20";
	setAttr ".t" -type "double3" -6.5602213905070732 5.7827618595851504e-06 -7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 4.3678730562162699e-13 -6.8187191628516333e-13 -65.284884493923826 ;
	setAttr ".radi" 4;
createNode joint -n "r_footToetipLast_result_jnt" -p "r_footEnd_result_jnt";
	rename -uid "C7778FCA-4671-DD5E-4B08-86BCC17BDA79";
	setAttr ".t" -type "double3" -1.3761952517467311 2.7192349705273955e-08 -2.3092638912203256e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_footBankoutsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "037097CC-4ED0-CCF0-7B40-2989E2BFEF3C";
	setAttr ".t" -type "double3" -2.3263043007985349 2.5387095786621083 4.9674999999999514 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_footBankinsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "48BBB375-4418-A62F-743B-BCB827D64085";
	setAttr ".t" -type "double3" -2.0461435237127468 2.919192335480628 -3.2839100000000538 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_footHeelLast_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "70E109AA-45AD-8D41-1D0B-1CA038838135";
	setAttr ".t" -type "double3" -1.4232005232670666 10.020761217300365 0.23702090608004056 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159387e-07 -4.7393957961230366e-23 -4.443183915081377e-24 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:root";
	rename -uid "77D5BDB0-444F-D331-EA1E-97B02C3422A7";
	setAttr ".t" -type "double3" -169.26353469637931 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".typ" 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:c_pelvis_result_jnt" -p "mistress_skeleton:root";
	rename -uid "A441F5BA-4721-4BE8-732D-C484DC9A7024";
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
createNode joint -n "mistress_skeleton:l_hip_result_jnt" -p "mistress_skeleton:c_pelvis_result_jnt";
	rename -uid "484B654A-46B2-7647-8A05-3FA7568BCB86";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.67337266000902218 0.27700630826064376 -1.8900308934265919 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 148.18951345319365 71.28964024203556 156.55886601916504 ;
	setAttr ".bps" -type "matrix" 0.9511311887190409 -0.29699115091696121 -0.084532349564668888 0
		 -0.088526651601797846 2.3013931434342704e-15 -0.99607380848819327 0 0.29582510678114959 0.95488023137827016 -0.026291632146040529 0
		 1.9082470239180453 94.028843795059757 -2.4814176299517516 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_legUpper_result_jnt" -p "mistress_skeleton:l_hip_result_jnt";
	rename -uid "B0393FD8-4BFF-7428-1275-B897D2FCCA07";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 8.5136981712699367 -6.2172489379008766e-15 0 ;
	setAttr ".r" -type "double3" 1.5902773407317584e-14 2.2263882770244617e-14 6.3611093629270367e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -175.00064684148643 74.118881268494434 -4.9253373991431788 ;
	setAttr ".bps" -type "matrix" -8.3266726846886741e-16 -0.99971584671555547 0.023837487824853908 0
		 1.6848501760424739e-16 0.023837487824853953 0.99971584671555547 0 -1.0000000000000002 7.7715611723760958e-16 1.1015494072452725e-16 0
		 9.9537996265334776 91.516616296315078 -3.1964708982197974 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_legLower_result_jnt" -p "mistress_skeleton:l_legUpper_result_jnt";
	rename -uid "0E4C2638-4D43-19A2-0E47-DC9266B70D57";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 39.915922600783084 0.82783205804500026 -0.0007545534056419001 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.062278700665163611 -0.0073801064870690778 -8.1240219577550548 ;
	setAttr ".bps" -type "matrix" -0.00012880715699181645 -0.99305181179440505 -0.11767787600295126 0
		 0.0010869681574118134 -0.11767794649742006 0.99305121691097842 0 -0.9999994009542913 -4.9556228862673645e-14 0.0010945734598095563 0
		 9.9537996265334758 51.907315388852879 -2.2520163002111584 1;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_legEnd_result_jnt" -p "mistress_skeleton:l_legLower_result_jnt";
	rename -uid "3E286C1F-4E8F-8EF2-647A-E290F355B939";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 42.752833417711344 0.93628119303549528 0.0011326666122712936 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.8849537142040903 0.69729852720157504 44.991519110703379 ;
	setAttr ".bps" -type "matrix" 0.015183823860870258 -0.86205314179188808 0.50659039886252977 0
		 0.025826363159176798 0.50681789700713498 0.86166618724378141 0 -0.99955112448485228 -1.3718497341771239e-15 0.029959131180119614 0
		 9.948932350922659 14.382561529238359 -6.6987463492241242 1;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_footLower_result_jnt" -p "mistress_skeleton:l_legEnd_result_jnt";
	rename -uid "89954E48-4652-0E0C-6AC3-C9AAE87D5C14";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 14.276515583538364 9.7699626167013776e-15 7.1054273576010019e-15 ;
	setAttr ".r" -type "double3" 4.2967305899896197e-13 -8.0632030791789832e-14 -2.9602608916365944e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.26822274567009219 -1.1587247312301265 38.726925260656188 ;
	setAttr ".bps" -type "matrix" 1.519617764955683e-15 -0.17899444991692912 0.98385008354877723 0
		 -3.0010716134398763e-15 0.98385008354877723 0.17899444991692903 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 10.132345490200562 3.9693827141224869 -0.57938299024235462 1;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_footEnd_result_jnt" -p "mistress_skeleton:l_footLower_result_jnt";
	rename -uid "675533E9-4ACC-0940-71F6-84A636AD7971";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 9.784333841743468 -1.3322676295501878e-14 8.8817841970012523e-15 ;
	setAttr ".r" -type "double3" -1.0501591392231153e-12 1.4791200936771652e-12 -1.5266662471026236e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.9128207932905705e-15 1.1413568237256492e-14 -70.748673003364871 ;
	setAttr ".bps" -type "matrix" 3.3094076578408411e-15 -0.9941136588848648 0.10834220423522412 0
		 6.0290126454331498e-16 0.10834220423522406 0.9941136588848648 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 10.132345490200562 2.2438838312579712 8.9048899626757105 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_footToetipLast_result_jnt" -p "mistress_skeleton:l_footEnd_result_jnt";
	rename -uid "711A0C92-4D48-0B48-E6A3-45872746BA86";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.3761931873132476 -1.4210854715202004e-14 -3.5527136788005009e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.9128207932905705e-15 1.1413568237256492e-14 -3.9756933518293952e-15 ;
	setAttr ".bps" -type "matrix" 3.3094076578408411e-15 -0.9941136588848648 0.10834220423522412 0
		 6.0290126454331498e-16 0.10834220423522406 0.9941136588848648 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 10.132345490200583 0.87579138648557242 9.0539897660427204 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_footBankoutsideLast_result_jnt" -p "mistress_skeleton:l_footLower_result_jnt";
	rename -uid "883A9894-4433-6F6A-CF32-318D5656E64F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.0740101760371283 -2.7486823860852487 -4.9674200989751256 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-17 7.4544250346801174e-17 6.3611093629270335e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1231333718918012e-14 -1.5342281794383203e-14 -6.3611093629270351e-15 ;
	setAttr ".bps" -type "matrix" 1.519617764955683e-15 -0.17899444991692912 0.98385008354877723 0
		 -3.0010716134398763e-15 0.98385008354877723 0.17899444991692903 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 15.099765589175703 0.82382585054374946 0.82141859737586587 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_footBankinsideLast_result_jnt" -p "mistress_skeleton:l_footLower_result_jnt";
	rename -uid "32FD44E1-4AD3-6B43-D69E-6AB0F158394C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.7588918022393307 -3.1007608571683996 3.2839536037535471 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-17 7.4544250346801174e-17 6.3611093629270335e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1231333718918012e-14 -1.5342281794383203e-14 -6.3611093629270351e-15 ;
	setAttr ".bps" -type "matrix" 1.519617764955683e-15 -0.17899444991692912 0.98385008354877723 0
		 -3.0010716134398763e-15 0.98385008354877723 0.17899444991692903 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 6.8483918864470255 0.55187018094772089 0.4350263703839139 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_footHeelLast_result_jnt" -p "mistress_skeleton:l_legEnd_result_jnt";
	rename -uid "E7D47EC5-4C6E-4A21-EAD6-D8AC86BF68E8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 10.014300773265594 -11.669615721144471 -0.2324569625406756 ;
	setAttr ".r" -type "double3" 1.4908850069360237e-16 -9.9392333795734874e-17 -1.2723383479765737e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.015183823860870258 -0.86205314179188808 0.50659039886252977 0
		 0.025826363159176798 0.50681789700713498 0.86166618724378141 0 -0.99955112448485228 -1.3718497341771239e-15 0.029959131180119614 0
		 10.119743472755751 -0.05909572322371659 -10.80225111581294 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:joint1" -p "mistress_skeleton:l_legUpper_result_jnt";
	rename -uid "EF71D0CC-4C49-97AF-A228-988C74921CBF";
	setAttr ".t" -type "double3" 0.96039124688702771 -8.7330817120310797 1.8000000000000025 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.765862405505489e-14 1.2729448846326789e-14 -4.2341134196983065e-14 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:c_spineA_result_jnt" -p "mistress_skeleton:c_pelvis_result_jnt";
	rename -uid "50DA87A3-45D9-2678-D9DD-65A40FAA9488";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.1401760020544884 0.96057188882943123 3.1006245797654609e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.55752205602115 ;
	setAttr ".bps" -type "matrix" 3.8182427595530171e-16 0.99995147441275634 -0.0098513359375528992 0
		 -4.9863882209643037e-16 -0.0098513359375529547 -0.99995147441275634 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -5.8251021299860864e-17 102.29094364818687 -1.8942749841349538 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:c_spineB_result_jnt" -p "mistress_skeleton:c_spineA_result_jnt";
	rename -uid "0F0B5EAE-4B6A-4D22-BDEA-10B95297F88D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 5.7953609604642509 0.15285010772490981 1.6484043168884625e-15 ;
	setAttr ".r" -type "double3" 2.9212958548602664e-14 2.5410509221343101e-15 -3.180554681463516e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.5575220560211402 ;
	setAttr ".bps" -type "matrix" 3.1292577151476116e-16 0.98996955366613237 -0.14128086499621451 0
		 -5.4452540265115042e-16 -0.14128086499621456 -0.98996955366613237 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.1270295752084584e-15 109.38905824185106 -1.804257713927226 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:c_spineC_result_jnt" -p "mistress_skeleton:c_spineB_result_jnt";
	rename -uid "6B21B63F-43CB-6795-B466-2AB948BF15EF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.7202282348182507 -0.20369469178836219 1.3941157341835785e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664389 ;
	setAttr ".bps" -type "matrix" 3.0256709671239149e-16 0.98711924594637923 -0.15998623153962838 0
		 -5.5034862096451224e-16 -0.15998623153962843 -0.98711924594637923 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 2.0404478730104311e-15 117.14720766577899 -2.678005376030165 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:c_spineD_result_jnt" -p "mistress_skeleton:c_spineC_result_jnt";
	rename -uid "7A751956-4785-A81E-BD01-BFB7A9D02344";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 7.4009359181632846 0.0043030071306304762 8.9524533230192507e-16 ;
	setAttr ".r" -type "double3" 1.9079912030008196e-14 -3.6106491273745088e-16 -2.3854160110976372e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664762 ;
	setAttr ".bps" -type "matrix" 2.9210009835342728e-16 0.98391553473805982 -0.1786343206136988 0
		 -5.5597480622095115e-16 -0.17863432061369885 -0.98391553473805982 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 3.2997151934221882e-15 124.22909300808634 -3.7947158842633191 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:c_spineE_result_jnt" -p "mistress_skeleton:c_spineD_result_jnt";
	rename -uid "490EACA1-417F-740F-8B10-D99E30C583A7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 6.7696704387164459 0.95105452533537616 6.622610583432518e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.4505302591853289 ;
	setAttr ".bps" -type "matrix" 2.1754063248362454e-16 0.95244498838007619 -0.30471059074091339 0
		 -5.8915747116465447e-16 -0.30471059074091345 -0.95244498838007619 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -1.5273463864534633e-15 131.34415307143053 -5.866734361145034 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:c_spineF_result_jnt" -p "mistress_skeleton:c_spineE_result_jnt";
	rename -uid "2DE29067-4BBC-D9FC-A372-5FAD9A950413";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 5.6739973064454148 -0.70978001896018839 2.2308236158334832e-15 ;
	setAttr ".r" -type "double3" 2.5161860609233292e-14 4.9412646151750586e-15 6.3611093629270351e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4724584409401071e-14 1.3239505494530565e-14 -29.082012286009544 ;
	setAttr ".bps" -type "matrix" 4.7648066058858173e-16 0.98047330215533257 0.19665224067021969 0
		 -4.0914133584322041e-16 0.19665224067021964 -0.98047330215533246 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -1.7635544818981954e-15 138.4345930612979 -7.3899216912949104 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:c_neckA_result_jnt" -p "mistress_skeleton:c_spineF_result_jnt";
	rename -uid "FA05DB76-4994-E028-C57E-A1B8CD844626";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 6.7744241315686509 1.9979212490320535 4.6755706357798792e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.0435046658204588 ;
	setAttr ".bps" -type "matrix" 4.8385275116605333e-16 0.97672934681686929 0.21447560016629369 0
		 -4.0039601371585533e-16 0.21447560016629363 -0.97672934681686918 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -3.9550839551138283e-15 145.62106239868766 -7.9862520044622904 1;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:c_neckB_result_jnt" -p "mistress_skeleton:c_neckA_result_jnt";
	rename -uid "D471A294-4DD2-EBE8-DFC7-2290D5172173";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.1855932247328553 0.16177702020828377 3.0204199570998786e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -16.181153286100564 ;
	setAttr ".bps" -type "matrix" 5.7626556509780032e-16 0.87826757470646188 0.47816949632868611 0
		 -2.4969671822636951e-16 0.47816949632868611 -0.87826757470646177 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -4.5312152380008919e-15 150.7206807054412 -7.0320811486474462 1;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:c_headA_result_jnt" -p "mistress_skeleton:c_neckB_result_jnt";
	rename -uid "9576070B-49A4-00B7-4AEE-96A1A461B34B";
	setAttr ".t" -type "double3" 5.2904803337955855 0.90125434390483861 -9.6094198113989264e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1621966491283869e-15 2.3500225783870569e-15 26.675485644510701 ;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:c_jawA_result_jnt" -p "mistress_skeleton:c_headA_result_jnt";
	rename -uid "73A0D5EF-482C-D057-EACC-9EBC531853EB";
	setAttr ".t" -type "double3" -0.68868286594690176 -1.4596057773465283 3.4175012340276932e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -116.06980115690524 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:c_jawLast_result_jnt" -p "mistress_skeleton:c_jawA_result_jnt";
	rename -uid "923AB351-4722-4EC2-253E-0F826027B287";
	setAttr ".t" -type "double3" 9.2251897192241614 -8.5265128291212022e-14 3.8242290860637012e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:c_tongue_result_jnt" -p "mistress_skeleton:c_jawA_result_jnt";
	rename -uid "F9B06D29-4E7F-BCFE-DF27-8E827D751AFE";
	setAttr ".t" -type "double3" 4.561594928394797 1.5292388427918127 -7.5398431004537576e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:c_teethLower_result_jnt" -p "mistress_skeleton:c_jawA_result_jnt";
	rename -uid "6A559A59-4056-08A4-E172-14994802E93E";
	setAttr ".t" -type "double3" 7.6252422467531886 2.7435105789626277 -2.7325748069207857e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_lipLower_result_jnt" -p "mistress_skeleton:c_jawA_result_jnt";
	rename -uid "3AF26FDD-4AF8-4165-7BA1-0898F6E98122";
	setAttr ".t" -type "double3" 8.2622052568765838 3.4237172501369741 -1.4482997926958623 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 24.922806387990587 -1.3848413844705205e-17 116.06980115690521 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:c_lipLower_result_jnt" -p "mistress_skeleton:c_jawA_result_jnt";
	rename -uid "A651C20E-4783-F625-3572-A88378AE4CB9";
	setAttr ".t" -type "double3" 8.6247481975534726 3.375638585553304 -5.8830154468887964e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.6498000615042058e-30 -1.3848413844699382e-17 116.06980115690524 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_lipLower_result_jnt" -p "mistress_skeleton:c_jawA_result_jnt";
	rename -uid "5E1B970C-4329-8C70-3D02-2BA2F71059BA";
	setAttr ".t" -type "double3" 8.2622341150213288 3.4236696808670217 1.4483000000000112 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 24.922806387990626 1.3848413844706617e-17 -63.930198843094779 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:c_headB_result_jnt" -p "mistress_skeleton:c_headA_result_jnt";
	rename -uid "B3796C04-4AF0-E231-F39E-69B381AF9D14";
	setAttr ".t" -type "double3" 6.5599449743866387 1.7763568394002505e-15 1.7383303481320657e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:c_headLast_result_jnt" -p "mistress_skeleton:c_headB_result_jnt";
	rename -uid "3FE1C60D-46CA-B759-36C3-E884D4162830";
	setAttr ".t" -type "double3" 9.5688698757758459 -1.2434497875801753e-14 3.5177137653503569e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_eyeA_result_jnt" -p "mistress_skeleton:c_headB_result_jnt";
	rename -uid "57F492CC-4AAD-98DE-0B22-8786E4D7756B";
	setAttr ".t" -type "double3" -0.87651892452120705 -7.4178510557189075 -2.8326945304870468 ;
	setAttr ".r" -type "double3" 6.1649566145256124e-14 -6.3859059682706901e-14 8.1676644220189728e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6566313363536403e-05 -1.7122290046471463e-05 -88.109020698339194 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_eyeLast_result_jnt" -p "mistress_skeleton:l_eyeA_result_jnt";
	rename -uid "E7BE6AD7-4027-8A8C-A972-08A88158C28E";
	setAttr ".t" -type "double3" 1.5956251621976878 2.2737367544323206e-13 3.1086244689504383e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.0205269165077037e-16 0.00056530287400859353 -0.00054791343535650445 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_eyelidLower_result_jnt" -p "mistress_skeleton:c_headB_result_jnt";
	rename -uid "D3E63D03-42BE-6188-329A-678B060E150B";
	setAttr ".t" -type "double3" -1.8463311107186371 -8.9060292869621946 -3.1657114361983254 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6566313363536403e-05 -1.7122290046471463e-05 -88.109020698339194 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_eyelidUpper_result_jnt" -p "mistress_skeleton:c_headB_result_jnt";
	rename -uid "E3684D45-40BC-752D-2D21-D0978AE7F4CA";
	setAttr ".t" -type "double3" -0.015639007786091952 -9.05269069956619 -3.1657088687096229 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6566313363536403e-05 -1.7122290046471463e-05 -88.109020698339194 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_eyebrow_result_jnt" -p "mistress_skeleton:c_headB_result_jnt";
	rename -uid "27F2F053-4422-B014-79ED-A6AA9952EE9B";
	setAttr ".t" -type "double3" 1.5818747529984591 -9.208453481109844 -3.3858715762692202 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.791641620965414e-05 22.385210149427312 -88.10901387519479 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:c_eyebrow_result_jnt" -p "mistress_skeleton:c_headB_result_jnt";
	rename -uid "B31FD48F-49B6-531B-2F13-3A8EE1A6A41E";
	setAttr ".t" -type "double3" 0.48274600096931408 -10.269626064059679 -2.6102378549640121e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 88.109568611611124 89.999999999999943 0 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:c_hairA_result_jnt" -p "mistress_skeleton:c_headB_result_jnt";
	rename -uid "F50A458F-411C-31EC-0303-07864AF7E38C";
	setAttr ".t" -type "double3" 2.7845158544061519 3.7246615327709947 1.0527306417097152e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 165.07941246296264 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:c_hairB_result_jnt" -p "mistress_skeleton:c_hairA_result_jnt";
	rename -uid "96799573-47B1-355B-AB71-CBAE0144A7A4";
	setAttr ".t" -type "double3" 8.4876937706301874 2.1316282072803006e-14 3.7692932200484333e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -9.8924253207641222 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_earringA_result_jnt" -p "mistress_skeleton:c_headB_result_jnt";
	rename -uid "F29D8C7C-4CD2-5A00-F05D-BB87F59EF130";
	setAttr ".t" -type "double3" -5.1837101684510003 -1.0813630683258477 -6.4569653886937202 ;
	setAttr ".r" -type "double3" -3.8357489458450014e-12 5.5858491593204911e-14 5.68524149311585e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 37.492415441755981 179.52224936750846 1.2676757011827084 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_earringLast_result_jnt" -p "mistress_skeleton:l_earringA_result_jnt";
	rename -uid "FBB92203-4B64-3F95-7C65-8DB4D8574965";
	setAttr ".t" -type "double3" 1.1694870839402824 1.7763568394002505e-15 -1.3322676295501878e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_earringA_result_jnt" -p "mistress_skeleton:c_headB_result_jnt";
	rename -uid "588F1536-4A67-535E-ED60-43B6EB9A7D1E";
	setAttr ".t" -type "double3" -5.1837655710687613 -1.0813609232538699 6.456970000000009 ;
	setAttr ".r" -type "double3" -3.8357489458450014e-12 5.5858491593204911e-14 5.68524149311585e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -142.5075845582441 0.47775063249146177 1.2676757011827762 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_earringLast_result_jnt" -p "mistress_skeleton:r_earringA_result_jnt";
	rename -uid "7497F169-4847-26CF-E2A9-DEA330EDCF3A";
	setAttr ".t" -type "double3" -1.1691097495894098 -3.7943318584865438e-06 7.6809152771417644e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_eyebrow_result_jnt" -p "mistress_skeleton:c_headB_result_jnt";
	rename -uid "C6BA3879-49C3-B006-AB73-0EA204B34E64";
	setAttr ".t" -type "double3" 1.5820154476757864 -9.2084527983341502 3.3858700000000157 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7916416142578831e-05 22.385210149427369 91.890986124805195 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_eyeA_result_jnt" -p "mistress_skeleton:c_headB_result_jnt";
	rename -uid "43064F70-43FD-FF75-0EE0-A9B12F8A010D";
	setAttr ".t" -type "double3" -0.87639155334210272 -7.4178468254170866 2.8326900000000137 ;
	setAttr ".r" -type "double3" 6.1649566145256124e-14 -6.3859059682706901e-14 8.1676644220189728e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6571213021799511e-05 -1.712228998976506e-05 91.890979301660835 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_eyeLast_result_jnt" -p "mistress_skeleton:r_eyeA_result_jnt";
	rename -uid "B7669D7B-4E43-CFAC-A11A-FB88CF2EC666";
	setAttr ".t" -type "double3" -1.5956299999269676 1.5258835276199534e-05 4.7683419257538162e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.7029662645309543e-09 0.00056530294560447737 -0.00054791350487596745 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_eyelidUpper_result_jnt" -p "mistress_skeleton:c_headB_result_jnt";
	rename -uid "931BC84F-41C3-1A39-BDA1-12A78749C062";
	setAttr ".t" -type "double3" -0.015992183744629074 -9.0527035308491826 3.1657100000000145 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6571213021799511e-05 -1.712228998976506e-05 91.890979301660835 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_eyelidLower_result_jnt" -p "mistress_skeleton:c_headB_result_jnt";
	rename -uid "36A17DE2-4BBC-ADFA-42EF-A692A3EB7C48";
	setAttr ".t" -type "double3" -1.8468264889073396 -8.90604976192623 3.1657100000000136 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6571213021799511e-05 -1.712228998976506e-05 91.890979301660835 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:c_teethUpper_result_jnt" -p "mistress_skeleton:c_headA_result_jnt";
	rename -uid "B5E42F94-4B73-343E-41A9-DBA630090DBB";
	setAttr ".t" -type "double3" -0.3483373215873371 -9.9166341345479019 -4.9549633092765244e-15 ;
	setAttr ".r" -type "double3" 2.2263882770244614e-14 -2.2263882770244621e-14 9.5416640443905456e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:c_lipUpper_result_jnt" -p "mistress_skeleton:c_headA_result_jnt";
	rename -uid "288DBAB0-4753-1568-99B1-BD83FA60436A";
	setAttr ".t" -type "double3" -0.3801648045206889 -11.33304648333225 -2.9382943052152911e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_lipUpper_result_jnt" -p "mistress_skeleton:c_headA_result_jnt";
	rename -uid "3C64663A-4FC9-0073-DA4F-89AD0C7EBD50";
	setAttr ".t" -type "double3" -0.45552872337410122 -10.795735286730539 -1.2155054280910635 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 25.537681030046826 0 0 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_lipUpperCorner_result_jnt" -p "mistress_skeleton:c_headA_result_jnt";
	rename -uid "B7BDA823-4863-4F4F-2661-FFA7B43272A5";
	setAttr ".t" -type "double3" -0.89882419411938486 -9.5998782392883637 -2.091762165151843 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 48.566194964820653 0 0 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_lipUpperCorner_result_jnt" -p "mistress_skeleton:c_headA_result_jnt";
	rename -uid "7496B3E7-4553-5983-0BC8-18BC861A124C";
	setAttr ".t" -type "double3" -0.8990476414626869 -9.5998830171149443 2.0917600000000114 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 48.56619496482071 7.9921470134308822e-14 -179.99999999999997 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_lipUpper_result_jnt" -p "mistress_skeleton:c_headA_result_jnt";
	rename -uid "9A637AEF-4D32-CD40-90B2-4A9018CD18C5";
	setAttr ".t" -type "double3" -0.45535732907575266 -10.795727294432837 1.2155100000000116 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 25.537681030046862 9.0474815922347482e-14 -180 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_clavicle_result_jnt" -p "mistress_skeleton:c_spineF_result_jnt";
	rename -uid "59D4852A-4AEE-C9C5-3E49-318592BB32F0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 3.7911211871671355 -4.6088997151448723 -3.6908713386708909 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 96.004056212994001 64.442438242974177 108.24260684826069 ;
	setAttr ".bps" -type "matrix" 0.90215231932207396 -0.051839227959768072 -0.42829182479512534 0
		 -0.4288684627576077 -8.3650044102263294e-16 -0.90336694739841261 0 0.046829845117505695 0.99865544330591605 -0.022232210005647533 0
		 3.7298926179749849 142.16221657236628 -2.1270141196806653 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_armUpper_result_jnt" -p "mistress_skeleton:l_clavicle_result_jnt";
	rename -uid "A74D4124-4151-7075-5CB8-24A6DC2D4EED";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 11.00470941453349 -4.6906922790412864e-14 1.4210854715202004e-13 ;
	setAttr ".r" -type "double3" -1.1899747163694364e-13 3.1094891627995668e-13 -4.4384889060661111e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7327316258798378 -0.25268335612270237 -31.156725622221103 ;
	setAttr ".bps" -type "matrix" 0.9982948957853186 -0.037688346262677447 0.044574539873845728 0
		 0.044606230731662179 5.7523430463390923e-15 -0.99900464672588662 0 0.037650833043828644 0.99928954190263841 0.0016811350692936544 0
		 13.657816739761868 141.59174093239537 -6.8402411961712977 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_armUpperTwist_result_jnt" -p "mistress_skeleton:l_armUpper_result_jnt";
	rename -uid "74B3C0AF-47FE-DB20-8FEF-13A06736B574";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 14.243508947707902 -1.7763568394002505e-15 2.8421709430404007e-14 ;
	setAttr ".r" -type "double3" -1.1899747163694364e-13 3.1094891627995668e-13 -4.4384889060661111e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.4544250346801174e-17 -2.2052674060928675e-16 -2.3854160110976376e-15 ;
	setAttr ".bps" -type "matrix" 0.9982948957853186 -0.037688346262677447 0.044574539873845728 0
		 0.044606230731662179 5.7523430463390923e-15 -0.99900464672588662 0 0.037650833043828644 0.99928954190263841 0.0016811350692936544 0
		 13.657816739761868 141.59174093239537 -6.8402411961712977 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_armLower_result_jnt" -p "mistress_skeleton:l_armUpper_result_jnt";
	rename -uid "9D969DB5-4C46-00A8-7E59-65A4A30EC56F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 22.86592175385589 0 -8.5265128291212022e-14 ;
	setAttr ".r" -type "double3" 2.0492773502213237e-12 -7.4160658058558538e-14 1.6987935801687656e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.21697101767927349 -0.74755318367319112 -5.731937797936161 ;
	setAttr ".bps" -type "matrix" 0.96555240385978436 -0.021166594031549076 0.25934635277500251 0
		 0.25940446909021497 -1.3973197598993181e-14 -0.96576877223071544 0 0.020442035530158692 0.99977596255216294 0.0054907090871887535 0
		 36.473765807915335 140.7303768280384 -5.8214936940136264 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_armLowerTwist_result_jnt" -p "mistress_skeleton:l_armLower_result_jnt";
	rename -uid "9004FBAC-4420-92AD-4FEC-2387E9C00AF8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 10.851652298504515 -1.0658141036401503e-14 -8.5265128291212022e-14 ;
	setAttr ".r" -type "double3" 2.0492773502213237e-12 -7.4160658058558538e-14 1.6987935801687656e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 4.9696166897867425e-17 -1.3045243810690205e-15 -1.590277340731758e-15 ;
	setAttr ".bps" -type "matrix" 0.96555240385978436 -0.021166594031549076 0.25934635277500251 0
		 0.25940446909021497 -1.3973197598993181e-14 -0.96576877223071544 0 0.020442035530158692 0.99977596255216294 0.0054907090871887535 0
		 36.473765807915335 140.7303768280384 -5.8214936940136264 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_armEnd_result_jnt" -p "mistress_skeleton:l_armLower_result_jnt";
	rename -uid "AE895B76-46AA-C6A2-800D-19A4E6DD9EBA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 21.073210784937938 -1.2434497875801753e-14 5.6843418860808015e-14 ;
	setAttr ".r" -type "double3" -8.5874976399513536e-14 4.1812739702441492e-12 3.8651193804813274e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.30956966185059942 -8.8160041217417007 12.540547052460514 ;
	setAttr ".bps" -type "matrix" 0.96988184748170569 -0.1724386025684409 -0.17202944593794811 0
		 -0.17464559007459915 1.0713652187632761e-14 -0.98463136140765628 0 0.16978845600619957 0.98502026798652409 -0.03011564149719409 0
		 56.515854496532128 140.29101926119861 -0.43820990474690191 1;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_handCup_result_jnt" -p "mistress_skeleton:l_armEnd_result_jnt";
	rename -uid "EC890F12-4D91-A4AF-FDC4-E990FA56BE98";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.3535943965255797 2.3314683517128287e-15 -2.8421709430404007e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.18469893140011259 12.238971958105191 -1.4223200695366582 ;
	setAttr ".bps" -type "matrix" 0.99463494985505707 -0.079552209687584266 0.066126866405807921 0
		 0.066337108554994265 -1.3877787807814457e-16 -0.99779726800014967 0 0.079376977489646575 0.99683070073800539 0.0052772635698349508 0
		 59.329948085545425 139.79069196128449 -0.93735004454069148 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_pinkyFA_result_jnt" -p "mistress_skeleton:l_handCup_result_jnt";
	rename -uid "67A575E3-44F2-B805-C48A-75A6B55D086B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 7.0637478248845298 -7.7715611723760958e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.42823809991571948 13.721251931275821 -4.8532175959309569 ;
	setAttr ".bps" -type "matrix" 0.96693332163617984 -0.20447106989431274 0.15241893939369835 0
		 0.15570865732356517 8.5573909069935894e-15 -0.98780302390430663 0 0.20197714114254967 0.97887260742972848 0.031837915754764662 0
		 66.738918433433625 139.19811278158627 -0.44477536428157194 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_pinkyFB_result_jnt" -p "mistress_skeleton:l_pinkyFA_result_jnt";
	rename -uid "BB87A370-4558-9C8A-465F-A4B57029869C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.2054828563616979 -1.0658141036401503e-14 1.7053025658242404e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.72622197969936275 3.7343003939875827 -2.1180276188628513 ;
	setAttr ".bps" -type "matrix" 0.95574712522092842 -0.2437555714725495 0.16471385493644028 0
		 0.16983669026401466 -2.8774291976896293e-14 -0.98547222114079136 0 0.24021434443450104 0.96983669830342623 0.041398639492283854 0
		 68.241368876312848 138.88039940606728 -0.20794217436963533 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_pinkyFC_result_jnt" -p "mistress_skeleton:l_pinkyFB_result_jnt";
	rename -uid "6A6E9ABB-4B8F-42E8-68C9-26943F085141";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.8930991055900535 3.5527136788005009e-15 -2.2737367544323206e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.43134259552620913 -4.1049386531895609 1.0836417858642506 ;
	setAttr ".bps" -type "matrix" 0.95411710993606358 -0.26108405235113225 0.14661397660238831 0
		 0.15188183534254004 1.195831628164612e-14 -0.98839865848400521 0 0.25805512709542516 0.96531607135068009 0.039653925049769265 0
		 69.705784094020416 138.50691215316789 0.044435750053049922 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_pinkyFLast_result_jnt" -p "mistress_skeleton:l_pinkyFC_result_jnt";
	rename -uid "E231A447-4B8F-CA2C-FED0-A09C7F4BB465";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.7016209320742881 -3.5527136788005009e-15 1.9895196601282805e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.95411710993606358 -0.26108405235113225 0.14661397660238831 0
		 0.15188183534254004 1.195831628164612e-14 -0.98839865848400521 0 0.25805512709542516 0.96531607135068009 0.039653925049769265 0
		 71.63798125535321 137.97818684306839 0.34134595788050781 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_ringFA_result_jnt" -p "mistress_skeleton:l_handCup_result_jnt";
	rename -uid "FE2A7726-4F7D-6367-5C58-7B8F79F2F728";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 7.0630740891434201 -1.6241974736666001 0.77515560747247036 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1878784944950451 10.555316860412031 -13.814898523867672 ;
	setAttr ".bps" -type "matrix" 0.95333755151633781 -0.19797770842256562 0.22793055924246852 0
		 0.23253319987658341 -1.3010426069826053e-15 -0.97258845919286774 0 0.19255083438923826 0.98020652261028629 0.046036390043731279 0
		 66.431363107941394 139.9775893304616 1.1948323951031967 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_ringFB_result_jnt" -p "mistress_skeleton:l_ringFA_result_jnt";
	rename -uid "CB1776BE-495B-A666-406C-7CAB5785DA32";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.370080440713064 -2.1316282072803006e-14 2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.73251521577499634 -2.2851804173115466 2.7207260741323691 ;
	setAttr ".bps" -type "matrix" 0.95250640565888256 -0.21666330605868328 0.21398261374821687 0
		 0.21918914751939034 4.5657921887709563e-15 -0.97568238562030152 0 0.21139457133171663 0.97624638888331949 0.047490245353740003 0
		 68.751752559174307 139.49571867984869 1.7496072116816586 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_ringFC_result_jnt" -p "mistress_skeleton:l_ringFB_result_jnt";
	rename -uid "9D2D6AD7-4D81-BEC9-4741-A0B810F8BE18";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.9389698759544345 7.1054273576010019e-15 -8.5265128291212022e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.38693203817318556 0.85948952209605323 -1.6814465166065196 ;
	setAttr ".bps" -type "matrix" 0.94466708866889815 -0.19809190247894004 0.26146450955742179 0
		 0.26675058553043662 3.7470027081099033e-15 -0.96376559656338068 0 0.19091416056698968 0.98018345128464313 0.052841130975099057 0
		 70.651959523285683 139.06348523701371 2.1764927952613795 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_ringFLast_result_jnt" -p "mistress_skeleton:l_ringFC_result_jnt";
	rename -uid "A3165B09-438A-C185-A16B-988B444565E9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.4801775691827643 -1.5987211554602254e-14 -1.9895196601282805e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.94466708866889815 -0.19809190247894004 0.26146450955742179 0
		 0.26675058553043662 3.7470027081099033e-15 -0.96376559656338068 0 0.19091416056698968 0.98018345128464313 0.052841130975099057 0
		 73.463381239196224 138.47394434683622 2.9546367667481332 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_middleFA_result_jnt" -p "mistress_skeleton:l_armEnd_result_jnt";
	rename -uid "F6761247-498F-053D-D9CE-9586C30E04FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 9.1327750418788867 -3.6365068825578497 -0.22355123314804359 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3423568092697598 6.9919125502610617 -18.409792556802131 ;
	setAttr ".bps" -type "matrix" 0.95574238323387295 0.0015371253151355846 0.29420083979520312 0
		 0.29420118735795925 -4.163336342344337e-17 -0.95574351232805477 0 -0.0014690975475761259 0.99999881862218509 -0.00045222409283074069 0
		 66.206084822221641 140.66155789780754 3.0651572957199842 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_middleFB_result_jnt" -p "mistress_skeleton:l_middleFA_result_jnt";
	rename -uid "19915124-450B-108D-8FCB-7D8266D7CB54";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.4967234275151071 -2.4868995751603507e-14 -1.9895196601282805e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.00014167579130182562 4.2067855317162159 -0.12054555011023158 ;
	setAttr ".bps" -type "matrix" 0.95688291119119395 -0.070696812449135393 0.28173933871541262 0
		 0.28244606113365839 -5.7023545499239325e-14 -0.95928318162578108 0 0.067818263177023733 0.99749784997739821 0.019968036210908858 0
		 68.755100023619903 140.66565749186501 3.8498064083445023 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_middleFC_result_jnt" -p "mistress_skeleton:l_middleFB_result_jnt";
	rename -uid "359EB7EE-4C4F-2AB0-D3F8-319D5EA8C06A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.4058398829865837 -7.1054273576010019e-15 8.5265128291212022e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.020206770159506001 1.392905556447281 0.27861893937129095 ;
	setAttr ".bps" -type "matrix" 0.94553879148373243 -0.092587884184674465 0.3120638997091596 0
		 0.31341014790316685 -3.5823774502397043e-14 -0.94961785955789324 0 0.087923108400455807 0.99570451626082601 0.029017982476326382 0
		 71.105741640234854 140.49198643184144 4.5419163905340492 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_middleFLast_result_jnt" -p "mistress_skeleton:l_middleFC_result_jnt";
	rename -uid "984010FB-4D58-88F6-F676-F6B0C1A91B12";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.9341552426431292 0 -1.1368683772161603e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.94553879148373243 -0.092587884184674465 0.3120638997091596 0
		 0.31341014790316685 -3.5823774502397043e-14 -0.94961785955789324 0 0.087923108400455807 0.99570451626082601 0.029017982476326382 0
		 73.994602143621734 140.20910699408341 5.4953506467722715 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_indexFA_result_jnt" -p "mistress_skeleton:l_armEnd_result_jnt";
	rename -uid "53AE8B80-4012-2A79-398A-2FB8F5ACA22F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 7.9713896873123815 -5.2783596485281192 0.13925894101942049 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.7514049641650269 5.8010795722514157 -21.768248229278733 ;
	setAttr ".bps" -type "matrix" 0.90813325908259135 0.037589506210282814 0.41699042287671134 0
		 0.41728533312088234 1.7486012637846216e-15 -0.9087755227569646 0 -0.034160423156426728 0.99929326477409397 -0.015685549620805529 0
		 65.460073823944199 141.03132295030954 4.8904447470582211 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_indexFB_result_jnt" -p "mistress_skeleton:l_indexFA_result_jnt";
	rename -uid "67D5D115-4518-DA2D-4A6B-D5A967AF54FF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.925123184111257 3.5527136788005009e-15 -5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.02726133221525626 2.4272257217719075 -1.4089714609994735 ;
	setAttr ".bps" -type "matrix" 0.93874590816622416 -0.027682347992837142 0.34349644468433027 0
		 0.34362813316586094 -2.3482084332560049e-14 -0.93910580133281318 0 0.025996653594595145 0.9996167703723281 0.0095124335624044848 0
		 67.532111230711124 141.11708884665862 5.8418687212632339 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_indexFC_result_jnt" -p "mistress_skeleton:l_indexFB_result_jnt";
	rename -uid "74D16D78-45EE-A328-F001-0AB97CDBA329";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.3175695461472046 -2.8421709430404007e-14 8.5265128291212022e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.062920436020048917 -0.24320817053743582 2.733794457240962 ;
	setAttr ".bps" -type "matrix" 0.95326601535680167 -0.015276838865466229 0.30174579062523016 0
		 0.30178100777837386 -8.5776654876190683e-14 -0.95337727230318892 0 0.01456459096699938 0.99988330228796152 0.0046102598284066525 0
		 69.3413343423329 141.06373730250073 6.503881414023466 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_indexFLast_result_jnt" -p "mistress_skeleton:l_indexFC_result_jnt";
	rename -uid "FE83BE05-4378-2B36-4379-5E904A521550";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.0576908719538665 2.1316282072803006e-14 2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.95326601535680167 -0.015276838865466229 0.30174579062523016 0
		 0.30178100777837386 -8.5776654876190683e-14 -0.95337727230318892 0 0.01456459096699938 0.99988330228796152 0.0046102598284066525 0
		 71.748864494614679 141.02515473519253 7.2659583973117501 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_thumbFA_result_jnt" -p "mistress_skeleton:l_armEnd_result_jnt";
	rename -uid "46E2725E-4F0F-A0E1-6090-A1AC01C8C10F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.94738613199896804 -1.9135680416743224 -0.39905563312080972 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 84.376094786108027 9.5618524559974176 -49.004091313887436 ;
	setAttr ".bps" -type "matrix" 0.64919479993745166 -0.073149804099286717 0.75709657104916805 0
		 0.75913030812076188 4.9960036108132044e-16 -0.65093868781358943 0 0.047616037494210367 0.99732096446441776 0.055530233324865327 0
		 58.024081392087609 139.23811512136899 1.5265134523636015 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_thumbFB_result_jnt" -p "mistress_skeleton:l_thumbFA_result_jnt";
	rename -uid "F7A4214A-4A5B-EE7A-C924-5D86855C418F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.0425892108737926 0 3.5527136788005009e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.3836789041406963 11.535329243891894 -7.1130465285022328 ;
	setAttr ".bps" -type "matrix" 0.79840489406009552 -0.12018669587401545 0.59000405360961272 0
		 0.59431203895116524 1.3045120539345589e-15 -0.80423454312638742 0 0.096658292446108046 0.99275130729447414 0.071428400279690829 0
		 60.781182761547939 138.92745116491494 4.7418688326816776 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_thumbFC_result_jnt" -p "mistress_skeleton:l_thumbFB_result_jnt";
	rename -uid "A542D8D2-492D-4E29-E8C5-4EA4FD4BFE4B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 4.1137564503041411 -8.5265128291212022e-14 -1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.52696691137946516 2.5544033675845559 -0.14231731934395703 ;
	setAttr ".bps" -type "matrix" 0.82856703638957352 -0.15870319891398654 0.53692640171914352 0
		 0.54381857537383216 1.3906410745168074e-14 -0.83920281045667144 0 0.13318417055707416 0.98732633645338774 0.086305747540685623 0
		 63.833677958752837 138.46794833038484 6.9975971647266739 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_thumbFLast_result_jnt" -p "mistress_skeleton:l_thumbFC_result_jnt";
	rename -uid "65CF250D-44E9-3456-FFF7-9F8102E12DF3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 3.2542381148385289 8.5265128291212022e-14 -2.1316282072803006e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.82856703638957352 -0.15870319891398654 0.53692640171914352 0
		 0.54381857537383216 1.3906410745168074e-14 -0.83920281045667144 0 0.13318417055707416 0.98732633645338774 0.086305747540685623 0
		 67.178698877527793 137.82724516826408 9.1652311239765893 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_clavicle_result_jnt" -p "mistress_skeleton:c_spineF_result_jnt";
	rename -uid "B54183D9-4DDD-CB8D-E5DA-A5B1BFF7B904";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 3.7912001040500343 -4.6088803167401693 3.6908700000000016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 96.004056212994072 64.442438242974134 -71.757393151739265 ;
	setAttr ".bps" -type "matrix" 0.90215231932207396 -0.051839227959768072 -0.42829182479512534 0
		 -0.4288684627576077 -8.3650044102263294e-16 -0.90336694739841261 0 0.046829845117505695 0.99865544330591605 -0.022232210005647533 0
		 3.7298926179749849 142.16221657236628 -2.1270141196806653 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_armUpper_result_jnt" -p "mistress_skeleton:r_clavicle_result_jnt";
	rename -uid "0973B169-43FA-1B49-5978-E197E9035897";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -11.004738869193105 6.8338307571136347e-06 0.00052356832594568914 ;
	setAttr ".r" -type "double3" -1.1899747163694364e-13 3.1094891627995668e-13 -4.4384889060661111e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7327316258795793 -0.25268335612267712 -31.156725622221096 ;
	setAttr ".bps" -type "matrix" 0.9982948957853186 -0.037688346262677447 0.044574539873845728 0
		 0.044606230731662179 5.7523430463390923e-15 -0.99900464672588662 0 0.037650833043828644 0.99928954190263841 0.0016811350692936544 0
		 13.657816739761868 141.59174093239537 -6.8402411961712977 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_armUpperTwist_result_jnt" -p "mistress_skeleton:r_armUpper_result_jnt";
	rename -uid "E3293243-40D3-98F6-067A-AC9759907D73";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -14.243466487430315 -7.5226097280278736e-06 -0.00089319257719466805 ;
	setAttr ".r" -type "double3" -1.1899747163694364e-13 3.1094891627995668e-13 -4.4384889060661111e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.9982948957853186 -0.037688346262677447 0.044574539873845728 0
		 0.044606230731662179 5.7523430463390923e-15 -0.99900464672588662 0 0.037650833043828644 0.99928954190263841 0.0016811350692936544 0
		 13.657816739761868 141.59174093239537 -6.8402411961712977 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_armLower_result_jnt" -p "mistress_skeleton:r_armUpper_result_jnt";
	rename -uid "90F73A18-4D3A-E2C1-92C4-A1BCC9B531E9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -22.865937273343157 -4.4414347133425736e-06 -0.00072416591382307161 ;
	setAttr ".r" -type "double3" 2.0492773502213237e-12 -7.4160658058558538e-14 1.6987935801687656e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.21697101767319693 -0.74755318367315537 -5.7319377979360944 ;
	setAttr ".bps" -type "matrix" 0.96555240385978436 -0.021166594031549076 0.25934635277500251 0
		 0.25940446909021497 -1.3973197598993181e-14 -0.96576877223071544 0 0.020442035530158692 0.99977596255216294 0.0054907090871887535 0
		 36.473765807915335 140.7303768280384 -5.8214936940136264 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_armLowerTwist_result_jnt" -p "mistress_skeleton:r_armLower_result_jnt";
	rename -uid "FA9D7A14-4ED9-5211-EB61-0689C5EE8AF8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -10.851646906868321 2.7482894910946243e-06 0.00024299761693669097 ;
	setAttr ".r" -type "double3" 2.0492773502213237e-12 -7.4160658058558538e-14 1.6987935801687656e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 0.96555240385978436 -0.021166594031549076 0.25934635277500251 0
		 0.25940446909021497 -1.3973197598993181e-14 -0.96576877223071544 0 0.020442035530158692 0.99977596255216294 0.0054907090871887535 0
		 36.473765807915335 140.7303768280384 -5.8214936940136264 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_armEnd_result_jnt" -p "mistress_skeleton:r_armLower_result_jnt";
	rename -uid "237EDBA6-4D5F-ABD4-ADEA-7C80A7B9F0FF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -21.073206135616932 -2.6705534565962807e-06 3.2846218857685017e-05 ;
	setAttr ".r" -type "double3" -8.5874976399513536e-14 4.1812739702441492e-12 3.8651193804813274e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.30956966184680984 -8.8160041217430827 12.540547052459496 ;
	setAttr ".bps" -type "matrix" 0.96988184748170569 -0.1724386025684409 -0.17202944593794811 0
		 -0.17464559007459915 1.0713652187632761e-14 -0.98463136140765628 0 0.16978845600619957 0.98502026798652409 -0.03011564149719409 0
		 56.515854496532128 140.29101926119861 -0.43820990474690191 1;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_handCup_result_jnt" -p "mistress_skeleton:r_armEnd_result_jnt";
	rename -uid "332D4CB7-4010-AC56-D57F-3A8DADA0340E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -2.3534576350315177 -3.6916223800087522e-07 0.00057544476038629 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.1846989313661006 12.238971958105271 -1.4223200695361318 ;
	setAttr ".bps" -type "matrix" 0.99463494985505707 -0.079552209687584266 0.066126866405807921 0
		 0.066337108554994265 -1.3877787807814457e-16 -0.99779726800014967 0 0.079376977489646575 0.99683070073800539 0.0052772635698349508 0
		 59.329948085545425 139.79069196128449 -0.93735004454069148 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_pinkyFA_result_jnt" -p "mistress_skeleton:r_handCup_result_jnt";
	rename -uid "40A35557-40F9-5C05-596E-41A0E03D0AAA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -7.0637518383030198 -4.935156813212771e-07 -0.00075487181163680361 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.42823809988215261 13.721251931273153 -4.8532175959386139 ;
	setAttr ".bps" -type "matrix" 0.96693332163617984 -0.20447106989431274 0.15241893939369835 0
		 0.15570865732356517 8.5573909069935894e-15 -0.98780302390430663 0 0.20197714114254967 0.97887260742972848 0.031837915754764662 0
		 66.738918433433625 139.19811278158627 -0.44477536428157194 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_pinkyFB_result_jnt" -p "mistress_skeleton:r_pinkyFA_result_jnt";
	rename -uid "07365FB7-40E3-C876-F4DB-F8A6EF3FA356";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.2055677387114159 3.7947649360603464e-06 0.00039628501494348711 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.72622197970028102 3.734300393987628 -2.1180276188627678 ;
	setAttr ".bps" -type "matrix" 0.95574712522092842 -0.2437555714725495 0.16471385493644028 0
		 0.16983669026401466 -2.8774291976896293e-14 -0.98547222114079136 0 0.24021434443450104 0.96983669830342623 0.041398639492283854 0
		 68.241368876312848 138.88039940606728 -0.20794217436963533 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_pinkyFC_result_jnt" -p "mistress_skeleton:r_pinkyFB_result_jnt";
	rename -uid "321AAB57-476A-8ED6-CA68-7D8F2E9D2742";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.8930131167935809 1.2035122995968095e-06 -0.0001892745071927493 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.43134259552435078 -4.1049386531895644 1.0836417858642198 ;
	setAttr ".bps" -type "matrix" 0.95411710993606358 -0.26108405235113225 0.14661397660238831 0
		 0.15188183534254004 1.195831628164612e-14 -0.98839865848400521 0 0.25805512709542516 0.96531607135068009 0.039653925049769265 0
		 69.705784094020416 138.50691215316789 0.044435750053049922 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_pinkyFLast_result_jnt" -p "mistress_skeleton:r_pinkyFC_result_jnt";
	rename -uid "117EAD64-4070-F369-E849-E19E760E955F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.7015253340694372 2.4684049169110267e-06 -0.0002276790807229645 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.95411710993606358 -0.26108405235113225 0.14661397660238831 0
		 0.15188183534254004 1.195831628164612e-14 -0.98839865848400521 0 0.25805512709542516 0.96531607135068009 0.039653925049769265 0
		 71.63798125535321 137.97818684306839 0.34134595788050781 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_ringFA_result_jnt" -p "mistress_skeleton:r_handCup_result_jnt";
	rename -uid "1D82E0E6-446A-BCB8-2ABD-4DBFFB20237B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -7.0630302643597247 1.6241939194207275 -0.77541747256518079 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1878784944634073 10.555316860404501 -13.814898523873358 ;
	setAttr ".bps" -type "matrix" 0.95333755151633781 -0.19797770842256562 0.22793055924246852 0
		 0.23253319987658341 -1.3010426069826053e-15 -0.97258845919286774 0 0.19255083438923826 0.98020652261028629 0.046036390043731279 0
		 66.431363107941394 139.9775893304616 1.1948323951031967 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_ringFB_result_jnt" -p "mistress_skeleton:r_ringFA_result_jnt";
	rename -uid "BD7D5C9B-42FF-A0F7-8A0A-1598AA73595E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.3701896620930754 -4.8904339422506382e-06 0.00028826554574834518 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.73251521577284329 -2.2851804173115089 2.7207260741322621 ;
	setAttr ".bps" -type "matrix" 0.95250640565888256 -0.21666330605868328 0.21398261374821687 0
		 0.21918914751939034 4.5657921887709563e-15 -0.97568238562030152 0 0.21139457133171663 0.97624638888331949 0.047490245353740003 0
		 68.751752559174307 139.49571867984869 1.7496072116816586 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_ringFC_result_jnt" -p "mistress_skeleton:r_ringFB_result_jnt";
	rename -uid "55437A0D-49C2-BE0D-1527-90A1AEEEC2EF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.9388767596103804 -1.7018637006316339e-06 -0.00041658120935039733 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.38693203817227656 0.85948952209589846 -1.6814465166063823 ;
	setAttr ".bps" -type "matrix" 0.94466708866889815 -0.19809190247894004 0.26146450955742179 0
		 0.26675058553043662 3.7470027081099033e-15 -0.96376559656338068 0 0.19091416056698968 0.98018345128464313 0.052841130975099057 0
		 70.651959523285683 139.06348523701371 2.1764927952613795 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_ringFLast_result_jnt" -p "mistress_skeleton:r_ringFC_result_jnt";
	rename -uid "21C93FA7-460A-A013-1297-03B0ACC0B1C2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -2.4801416315112377 -1.2591975984577175e-05 -0.0003686275931045202 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.94466708866889815 -0.19809190247894004 0.26146450955742179 0
		 0.26675058553043662 3.7470027081099033e-15 -0.96376559656338068 0 0.19091416056698968 0.98018345128464313 0.052841130975099057 0
		 73.463381239196224 138.47394434683622 2.9546367667481332 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_middleFA_result_jnt" -p "mistress_skeleton:r_armEnd_result_jnt";
	rename -uid "D413B1CC-4233-C781-C960-1B9574B6C69F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -9.1327021055482476 3.636507494009896 0.22378230549594491 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3423568092677574 6.9919125502618495 -18.409792556801847 ;
	setAttr ".bps" -type "matrix" 0.95574238323387295 0.0015371253151355846 0.29420083979520312 0
		 0.29420118735795925 -4.163336342344337e-17 -0.95574351232805477 0 -0.0014690975475761259 0.99999881862218509 -0.00045222409283074069 0
		 66.206084822221641 140.66155789780754 3.0651572957199842 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_middleFB_result_jnt" -p "mistress_skeleton:r_middleFA_result_jnt";
	rename -uid "9D9E0D47-4BBE-F45A-F4FC-5A9C97DC0E20";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -3.4966852830871602 1.2713780702000577e-05 9.8894398888660362e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.00014167579130102599 4.2067855317162195 -0.1205455501102097 ;
	setAttr ".bps" -type "matrix" 0.95688291119119395 -0.070696812449135393 0.28173933871541262 0
		 0.28244606113365839 -5.7023545499239325e-14 -0.95928318162578108 0 0.067818263177023733 0.99749784997739821 0.019968036210908858 0
		 68.755100023619903 140.66565749186501 3.8498064083445023 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_middleFC_result_jnt" -p "mistress_skeleton:r_middleFB_result_jnt";
	rename -uid "6411A220-4181-D035-5B60-D29A95CD71CC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.4059146845370734 -1.5998782025405944e-05 0.00032461199194244728 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.020206770174954671 1.3929055564470265 0.27861893937125265 ;
	setAttr ".bps" -type "matrix" 0.94553879148373243 -0.092587884184674465 0.3120638997091596 0
		 0.31341014790316685 -3.5823774502397043e-14 -0.94961785955789324 0 0.087923108400455807 0.99570451626082601 0.029017982476326382 0
		 71.105741640234854 140.49198643184144 4.5419163905340492 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_middleFLast_result_jnt" -p "mistress_skeleton:r_middleFC_result_jnt";
	rename -uid "076475F5-42FB-8C36-C355-9A8947EB34F3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.9340281648631787 7.6570524889518765e-06 -0.0008736881565027943 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.94553879148373243 -0.092587884184674465 0.3120638997091596 0
		 0.31341014790316685 -3.5823774502397043e-14 -0.94961785955789324 0 0.087923108400455807 0.99570451626082601 0.029017982476326382 0
		 73.994602143621734 140.20910699408341 5.4953506467722715 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_indexFA_result_jnt" -p "mistress_skeleton:r_armEnd_result_jnt";
	rename -uid "3009C8CF-4FE2-4874-BDC5-A1B7D4572B55";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -7.9712865185853445 5.2783586776552447 -0.13856838806205474 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.7514049641634077 5.8010795722523341 -21.768248229278502 ;
	setAttr ".bps" -type "matrix" 0.90813325908259135 0.037589506210282814 0.41699042287671134 0
		 0.41728533312088234 1.7486012637846216e-15 -0.9087755227569646 0 -0.034160423156426728 0.99929326477409397 -0.015685549620805529 0
		 65.460073823944199 141.03132295030954 4.8904447470582211 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_indexFB_result_jnt" -p "mistress_skeleton:r_indexFA_result_jnt";
	rename -uid "E8D1DF4C-4FD1-9764-2D92-64B579804BE1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -3.9250978398097658 1.3244488464181359e-05 -6.8156790632656339e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.027261332215255858 2.4272257217719222 -1.4089714609994479 ;
	setAttr ".bps" -type "matrix" 0.93874590816622416 -0.027682347992837142 0.34349644468433027 0
		 0.34362813316586094 -2.3482084332560049e-14 -0.93910580133281318 0 0.025996653594595145 0.9996167703723281 0.0095124335624044848 0
		 67.532111230711124 141.11708884665862 5.8418687212632339 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_indexFC_result_jnt" -p "mistress_skeleton:r_indexFB_result_jnt";
	rename -uid "F32B9BEE-487A-0BA4-D94B-B486B2091E23";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.3175883292601043 -1.4971391838258796e-05 -0.00035206985478453134 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.062920436000906535 -0.24320817053746296 2.7337944572409598 ;
	setAttr ".bps" -type "matrix" 0.95326601535680167 -0.015276838865466229 0.30174579062523016 0
		 0.30178100777837386 -8.5776654876190683e-14 -0.95337727230318892 0 0.01456459096699938 0.99988330228796152 0.0046102598284066525 0
		 69.3413343423329 141.06373730250073 6.503881414023466 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_indexFLast_result_jnt" -p "mistress_skeleton:r_indexFC_result_jnt";
	rename -uid "E23034B7-4AF5-DC35-5474-FE9C825A6C99";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.0576808282885111 5.0198424794700713e-06 0.00041769444757733254 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.95326601535680167 -0.015276838865466229 0.30174579062523016 0
		 0.30178100777837386 -8.5776654876190683e-14 -0.95337727230318892 0 0.01456459096699938 0.99988330228796152 0.0046102598284066525 0
		 71.748864494614679 141.02515473519253 7.2659583973117501 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_thumbFA_result_jnt" -p "mistress_skeleton:r_armEnd_result_jnt";
	rename -uid "274A188E-4237-BBE3-2D84-30813CBBB40F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.94736898213790255 1.9135640436593397 0.39895788768504303 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 84.376094786109675 9.5618524559992935 -49.004091313887166 ;
	setAttr ".bps" -type "matrix" 0.64919479993745166 -0.073149804099286717 0.75709657104916805 0
		 0.75913030812076188 4.9960036108132044e-16 -0.65093868781358943 0 0.047616037494210367 0.99732096446441776 0.055530233324865327 0
		 58.024081392087609 139.23811512136899 1.5265134523636015 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_thumbFB_result_jnt" -p "mistress_skeleton:r_thumbFA_result_jnt";
	rename -uid "4298775B-4706-A88A-D3E5-28894FD1ECB7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -5.0426074382819053 0.00055821135740075079 -3.7205316068877892e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.3836789041409072 11.535329243891869 -7.1130465285022249 ;
	setAttr ".bps" -type "matrix" 0.79840489406009552 -0.12018669587401545 0.59000405360961272 0
		 0.59431203895116524 1.3045120539345589e-15 -0.80423454312638742 0 0.096658292446108046 0.99275130729447414 0.071428400279690829 0
		 60.781182761547939 138.92745116491494 4.7418688326816776 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_thumbFC_result_jnt" -p "mistress_skeleton:r_thumbFB_result_jnt";
	rename -uid "E73CB5EB-4A7F-1743-9A68-B38B7B9472E9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -4.1136696826978216 -0.00042331969811471026 7.2887458628656532e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.52696691137600038 2.5544033675844307 -0.14231731934394534 ;
	setAttr ".bps" -type "matrix" 0.82856703638957352 -0.15870319891398654 0.53692640171914352 0
		 0.54381857537383216 1.3906410745168074e-14 -0.83920281045667144 0 0.13318417055707416 0.98732633645338774 0.086305747540685623 0
		 63.833677958752837 138.46794833038484 6.9975971647266739 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_thumbFLast_result_jnt" -p "mistress_skeleton:r_thumbFC_result_jnt";
	rename -uid "8F8EB0C0-4A3C-F3AC-82C3-D8A0813D382C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -3.2542117292052097 -6.4967070272814453e-05 -1.3511727846804433e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.82856703638957352 -0.15870319891398654 0.53692640171914352 0
		 0.54381857537383216 1.3906410745168074e-14 -0.83920281045667144 0 0.13318417055707416 0.98732633645338774 0.086305747540685623 0
		 67.178698877527793 137.82724516826408 9.1652311239765893 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_breastA_result_jnt" -p "mistress_skeleton:c_spineF_result_jnt";
	rename -uid "989BBF4E-4DBE-260F-229B-AE84BBD40CE3";
	setAttr ".t" -type "double3" -7.0674954587123295 -11.927362005055205 -9.1677460736609593 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -97.093689741943834 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:l_breastLast_result_jnt" -p "mistress_skeleton:l_breastA_result_jnt";
	rename -uid "F012AF8A-4903-F5D3-A21B-EBB12C8A5825";
	setAttr ".t" -type "double3" 7.324887397595873 5.6843418860808015e-14 3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_breastA_result_jnt" -p "mistress_skeleton:c_spineF_result_jnt";
	rename -uid "D36F98CF-45CD-21D2-0155-9E877579C9ED";
	setAttr ".t" -type "double3" -7.067635568895696 -11.927391030270726 9.16775 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5138653303594222e-14 3.978251589380955e-14 82.90631025805618 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_breastLast_result_jnt" -p "mistress_skeleton:r_breastA_result_jnt";
	rename -uid "6284AF46-4ABB-6671-5CEC-0DB5E6F37B66";
	setAttr ".t" -type "double3" -7.3247837442480268 -0.00031622776606354819 1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_hip_result_jnt" -p "mistress_skeleton:c_pelvis_result_jnt";
	rename -uid "63EF8D81-4B7A-2297-96D9-F8A3262770F7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.67339252663727223 0.27700825527755413 1.8900300000000023 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 148.18951345319368 71.289640242035489 -23.441133980835012 ;
	setAttr ".bps" -type "matrix" 0.9511311887190409 -0.29699115091696121 -0.084532349564668888 0
		 -0.088526651601797846 2.3013931434342704e-15 -0.99607380848819327 0 0.29582510678114959 0.95488023137827016 -0.026291632146040529 0
		 1.9082470239180453 94.028843795059757 -2.4814176299517516 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_legUpper_result_jnt" -p "mistress_skeleton:r_hip_result_jnt";
	rename -uid "1086EF01-44AE-BCF7-AF6F-6F911387F0B4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -8.5136843921142962 4.9580070857757619e-06 -4.9447709727701294e-05 ;
	setAttr ".r" -type "double3" 1.5902773407317584e-14 2.2263882770244617e-14 6.3611093629270367e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -175.00064684148666 74.118881268494448 -4.9253373991433991 ;
	setAttr ".bps" -type "matrix" -8.3266726846886741e-16 -0.99971584671555547 0.023837487824853908 0
		 1.6848501760424739e-16 0.023837487824853953 0.99971584671555547 0 -1.0000000000000002 7.7715611723760958e-16 1.1015494072452725e-16 0
		 9.9537996265334776 91.516616296315078 -3.1964708982197974 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_legLower_result_jnt" -p "mistress_skeleton:r_legUpper_result_jnt";
	rename -uid "6785CCA8-403C-94DD-0A2F-01ADB56C4EEA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -39.915975610879585 -0.82782864758766483 0.0007500000000337792 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.062278700688607247 -0.0073801064870451533 -8.1240219577550157 ;
	setAttr ".bps" -type "matrix" -0.00012880715699181645 -0.99305181179440505 -0.11767787600295126 0
		 0.0010869681574118134 -0.11767794649742006 0.99305121691097842 0 -0.9999994009542913 -4.9556228862673645e-14 0.0010945734598095563 0
		 9.9537996265334758 51.907315388852879 -2.2520163002111584 1;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_legEnd_result_jnt" -p "mistress_skeleton:r_legLower_result_jnt";
	rename -uid "B79798B4-4FA8-66B0-59D9-07848A33D3A6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -42.752774758849057 -0.93628049916080069 -0.0011308443966129289 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.88495371418734192 0.69729852718502572 44.991519110703543 ;
	setAttr ".bps" -type "matrix" 0.015183823860870258 -0.86205314179188808 0.50659039886252977 0
		 0.025826363159176798 0.50681789700713498 0.86166618724378141 0 -0.99955112448485228 -1.3718497341771239e-15 0.029959131180119614 0
		 9.948932350922659 14.382561529238359 -6.6987463492241242 1;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_footLower_result_jnt" -p "mistress_skeleton:r_legEnd_result_jnt";
	rename -uid "3FA8983D-4C19-0C2B-3275-7EA065137C33";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -14.276535508898039 2.6968042039499096e-05 -4.2964855540006397e-05 ;
	setAttr ".r" -type "double3" 4.2967305899896197e-13 -8.0632030791789832e-14 -2.9602608916365944e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.2682227456711323 -1.1587247312300051 38.726925260656188 ;
	setAttr ".bps" -type "matrix" 1.519617764955683e-15 -0.17899444991692912 0.98385008354877723 0
		 -3.0010716134398763e-15 0.98385008354877723 0.17899444991692903 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 10.132345490200562 3.9693827141224869 -0.57938299024235462 1;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_footEnd_result_jnt" -p "mistress_skeleton:r_footLower_result_jnt";
	rename -uid "E9945104-400B-451E-D8F5-7288D551104D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -9.7843264938415118 3.3187137669088429e-06 -8.8817841970012523e-15 ;
	setAttr ".r" -type "double3" -1.0501591392231153e-12 1.4791200936771652e-12 -1.5266662471026236e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.4787801316160112e-06 -1.1241650287825103e-12 -70.748673003364843 ;
	setAttr ".bps" -type "matrix" 3.3094076578408411e-15 -0.9941136588848648 0.10834220423522412 0
		 6.0290126454331498e-16 0.10834220423522406 0.9941136588848648 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 10.132345490200562 2.2438838312579712 8.9048899626757105 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_footToetipLast_result_jnt" -p "mistress_skeleton:r_footEnd_result_jnt";
	rename -uid "C0190917-49A0-B2B3-D29D-37BC5A5EA0CE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.3761967429172202 1.8970565918152715e-07 -3.730349362740526e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.258872743922551e-06 -1.1912308254022138e-21 4.4319944065002318e-20 ;
	setAttr ".bps" -type "matrix" 3.3094076578408411e-15 -0.9941136588848648 0.10834220423522412 0
		 6.0290126454331498e-16 0.10834220423522406 0.9941136588848648 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 10.132345490200583 0.87579138648557242 9.0539897660427204 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_footBankoutsideLast_result_jnt" -p "mistress_skeleton:r_footLower_result_jnt";
	rename -uid "F64B90D4-437E-6949-3C6A-E98D36647CAD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.0740195299668795 2.748685493333249 4.9674999999999319 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-17 7.4544250346801174e-17 6.3611093629270335e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159355e-07 4.7393958016404192e-23 -2.9621220215347587e-24 ;
	setAttr ".bps" -type "matrix" 1.519617764955683e-15 -0.17899444991692912 0.98385008354877723 0
		 -3.0010716134398763e-15 0.98385008354877723 0.17899444991692903 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 15.099765589175703 0.82382585054374946 0.82141859737586587 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_footBankinsideLast_result_jnt" -p "mistress_skeleton:r_footLower_result_jnt";
	rename -uid "7AAD97AD-4D17-692F-8474-00A74B85558A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.7588934323614778 3.1007650647838743 -3.2839100000000752 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-17 7.4544250346801174e-17 6.3611093629270335e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159355e-07 4.7393958016404192e-23 -2.9621220215347587e-24 ;
	setAttr ".bps" -type "matrix" 1.519617764955683e-15 -0.17899444991692912 0.98385008354877723 0
		 -3.0010716134398763e-15 0.98385008354877723 0.17899444991692903 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 6.8483918864470255 0.55187018094772089 0.4350263703839139 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:r_footHeelLast_result_jnt" -p "mistress_skeleton:r_legEnd_result_jnt";
	rename -uid "CC94E8D4-4478-748C-2F57-CB98566D51EF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -10.014329561651081 11.669639144447803 0.23241584387227832 ;
	setAttr ".r" -type "double3" 1.4908850069360237e-16 -9.9392333795734874e-17 -1.2723383479765737e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257331e-06 0 0 ;
	setAttr ".bps" -type "matrix" 0.015183823860870258 -0.86205314179188808 0.50659039886252977 0
		 0.025826363159176798 0.50681789700713498 0.86166618724378141 0 -0.99955112448485228 -1.3718497341771239e-15 0.029959131180119614 0
		 10.119743472755751 -0.05909572322371659 -10.80225111581294 1;
	setAttr ".radi" 4;
createNode joint -n "mistress_skeleton:joint1" -p "mistress_skeleton:r_legUpper_result_jnt";
	rename -uid "BB7A3A5A-4A1D-9EE8-31DC-B4973516A772";
	setAttr ".t" -type "double3" -0.96039713911093827 8.7331250012631507 -1.8000000000000203 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257333e-06 -6.2836098178470712e-23 -6.0322660419324498e-22 ;
	setAttr ".radi" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8D295393-4972-C2E0-ADF9-DBA6DEA76D06";
	setAttr -s 46 ".lnk";
	setAttr -s 46 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0D7A6261-4E71-3D24-047E-5490B58238F8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "63EE6B5C-4D91-416B-BF62-04B3349D8DCC";
createNode displayLayerManager -n "layerManager";
	rename -uid "40A79E3C-4BF7-2C15-7926-AF81AF7998FD";
createNode displayLayer -n "defaultLayer";
	rename -uid "BDE3FBCD-4182-8AD1-5D75-C4BED4B91A91";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3BF69C4C-4F73-5B0B-89F6-6CB1C919A4D4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0DBAD935-47A4-5DEB-EAA3-5183A8AC94DA";
	setAttr ".g" yes;
createNode shadingEngine -n "journalist:journalist_l_eyeLash_geoSG1";
	rename -uid "CEB214B1-4746-0C5A-6A03-D29F5A86394D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "journalist:materialInfo10";
	rename -uid "774F6724-4AAB-F532-6D6A-13ABDB235998";
createNode phong -n "journalist:Merged_femalebase_retop_geo3";
	rename -uid "E4B0EDE1-4DB0-16F8-2A94-9CB65A76C644";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode materialInfo -n "journalist:materialInfo11";
	rename -uid "A9110278-49F2-DFD9-5EDF-DB9B6963D9B0";
createNode shadingEngine -n "journalist:Journalist_lowPoly_working_geoSG1";
	rename -uid "490B6269-4159-B1C7-3165-B6969C303066";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phong -n "journalist:femalebase_retop_geo2";
	rename -uid "7609EA9C-4684-42E1-0E48-3380545111D9";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode materialInfo -n "temp:mistress:materialInfo17";
	rename -uid "9C5A0A9B-4FC2-9C27-80AF-A0ACFBBFCAAE";
createNode shadingEngine -n "temp:mistress:lambert8SG";
	rename -uid "DA6096B6-46A6-D4E2-2D36-78B2C8B7DB29";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "temp:mistress:mistress_body";
	rename -uid "1D2F64B5-4338-1B3C-6981-11B6931FA5C8";
	setAttr ".c" -type "float3" 0.78399998 0.78399998 0.78399998 ;
createNode materialInfo -n "temp:mistress:materialInfo16";
	rename -uid "66729876-4874-498D-0D22-53B157ACCAB0";
createNode shadingEngine -n "temp:mistress:mistress_cloth1";
	rename -uid "66837C08-4260-EEEA-D996-88BA93289E36";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "temp:mistress:mistress_cloth";
	rename -uid "2A8405C5-4381-3244-ECF1-78836D04F3B3";
createNode script -n "temp:uiConfigurationScriptNode";
	rename -uid "41E736BA-4558-8C20-4D8E-72B4788965BD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1483\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1483\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "temp:sceneConfigurationScriptNode";
	rename -uid "B5A3F27C-4692-4DCA-1A0D-3394634643EB";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 24 ";
	setAttr ".st" 6;
createNode materialInfo -n "temp:temp:showgirl:materialInfo13";
	rename -uid "4961800C-4023-5D4B-CC87-23AA75BB0780";
createNode shadingEngine -n "temp:temp:showgirl:lambert6SG";
	rename -uid "0ECF70D0-43B3-2C0F-1383-1D96AF47A2A1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "temp:temp:showgirl:showGirl_body";
	rename -uid "2B25059C-4D03-9554-3F63-84B025625CA4";
	setAttr ".c" -type "float3" 0.89499998 0.89499998 0.89499998 ;
createNode materialInfo -n "temp:temp:showgirl:materialInfo12";
	rename -uid "8049600E-4811-A9B2-ED36-E58B00CAF4F2";
createNode shadingEngine -n "temp:temp:showgirl:lambert5SG";
	rename -uid "21A13446-4BEF-4DAF-781E-CC8326A4AF78";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "temp:temp:showgirl:showGirl_cloth";
	rename -uid "F6A9DC2E-411F-45C2-571C-37B0853E6EDF";
createNode materialInfo -n "temp:temp:showgirl1:materialInfo13";
	rename -uid "6714B66B-43CD-C936-7EFC-52B84D9A4A0A";
createNode shadingEngine -n "temp:temp:showgirl1:lambert6SG";
	rename -uid "38B66B4D-4371-6BE4-D89E-0DBA91D8DACD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "temp:temp:showgirl1:showGirl_body";
	rename -uid "EEC0AE85-4242-A540-F05C-75AFD19DC866";
	setAttr ".c" -type "float3" 0.89499998 0.89499998 0.89499998 ;
createNode materialInfo -n "temp:temp:showgirl1:materialInfo12";
	rename -uid "87C8B445-4B2A-CC16-8B36-F78771F60B2A";
createNode shadingEngine -n "temp:temp:showgirl1:lambert5SG";
	rename -uid "67E6E73D-4F1B-A81C-AC67-5CB65DF4D104";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "temp:temp:showgirl1:showGirl_cloth";
	rename -uid "99FBF5BC-41BE-D344-DE5B-798AAAC855DD";
createNode materialInfo -n "temp:temp:temp:materialInfo2";
	rename -uid "592DDEB9-45AD-C7B4-2193-62AC474F67DD";
createNode shadingEngine -n "temp:temp:temp:sg_cocktailWaitress_hairBand";
	rename -uid "B6FDDD0E-472E-3516-2E79-7F94953EB0DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "temp:temp:temp:tex_cocktailWaitress_hairBand";
	rename -uid "9C00E2DD-460B-B0B6-04FD-4AA2997E8BE4";
createNode materialInfo -n "temp:temp:temp:materialInfo3";
	rename -uid "1643B99A-4EB8-9743-60C3-94BC287DC145";
createNode shadingEngine -n "temp:temp:temp:sg_cocktailWaitress_hair";
	rename -uid "209DCECD-4666-571C-5E92-0F82C03A2E7A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "temp:temp:temp:tex_cocktailWaitress_hair";
	rename -uid "F47AF53E-4B80-9F83-517B-8A8ECA5144C0";
createNode materialInfo -n "temp:temp:temp:materialInfo4";
	rename -uid "6F2E5E83-4BFE-DB34-035B-6FBD564395D2";
createNode shadingEngine -n "temp:temp:temp:sg_cocktailWaitress_feather";
	rename -uid "3D0536C0-4C23-00E8-539A-0991D1EB077A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "temp:temp:temp:tex_cocktailWaitress_feather";
	rename -uid "4A1BEB01-4E8B-AB6E-DE8F-A09EC006AC7E";
createNode materialInfo -n "temp:temp:temp:materialInfo5";
	rename -uid "E9E970B6-4FF5-BD82-F2B4-5990F4A24EC1";
createNode shadingEngine -n "temp:temp:temp:sg_cocktailWaitress_dress";
	rename -uid "1FEC8BF6-47A6-B231-FEA0-CC9BCE0014DA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "temp:temp:temp:tex_cocktailWaitress_dress";
	rename -uid "24DB8850-4AB7-011C-CF5F-9C9F6F401FE3";
createNode materialInfo -n "temp:temp:temp:materialInfo6";
	rename -uid "F4AA65E4-4071-02FF-22B4-26B0D13B0B90";
createNode shadingEngine -n "temp:temp:temp:sg_cocktailWaitress_gloves";
	rename -uid "DE6DFF27-4C4C-5428-E21F-24A235749C29";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "temp:temp:temp:tex_cocktailWaitress_gloves";
	rename -uid "03D4017B-456D-2E59-15D1-C0A4B7CE35C9";
createNode materialInfo -n "temp:temp:temp:materialInfo7";
	rename -uid "E166C04A-453B-5E5F-740E-3DB11213AF78";
createNode shadingEngine -n "temp:temp:temp:sg_cocktailWaitress_stockings";
	rename -uid "6D9377F3-4A3E-7ED2-8EBA-9CA00F9DBB33";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "temp:temp:temp:tex_cocktailWaitress_stockings";
	rename -uid "DB6E9F14-42F4-AB0A-EF7F-F8847E1AF797";
createNode materialInfo -n "temp:temp:temp:materialInfo8";
	rename -uid "502951EC-4383-D23F-63C0-85B822862629";
createNode shadingEngine -n "temp:temp:temp:sg_cocktailWaitress_shoes";
	rename -uid "0826DB0E-4764-5CE7-3227-0894415A4242";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "temp:temp:temp:tex_cocktailWaitress_shoes";
	rename -uid "0B35ECB2-415B-FCF5-0AD6-D6851664294D";
createNode materialInfo -n "temp:temp:temp:materialInfo9";
	rename -uid "C0B101F1-4B46-D6F0-3766-3EAFA0166097";
createNode shadingEngine -n "temp:temp:temp:sg_cocktailWaitress_underwear";
	rename -uid "4B76C21E-4B82-17F7-F005-E2AF228F5B1A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "temp:temp:temp:tex_cocktailWaitress_underwear";
	rename -uid "D6651940-4D1A-5DE8-419F-D69BF44E1396";
createNode materialInfo -n "temp:temp:temp:materialInfo10";
	rename -uid "47F714BC-497B-E443-07F0-60AA357F9355";
createNode shadingEngine -n "temp:temp:temp:sg_cocktailWaitress_necklass";
	rename -uid "E8F4EC89-4F9E-FCA0-FC9D-71B99503F11F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "temp:temp:temp:tex_cocktailWaitress_necklass";
	rename -uid "9ED5350A-4509-7B6A-B767-EE80FC4EA1C6";
createNode materialInfo -n "temp:temp:temp:materialInfo11";
	rename -uid "BED8B761-46D3-8855-8E01-189A2FAEBC85";
createNode shadingEngine -n "temp:temp:temp:sg_cocktailWaitress_upperTeeth";
	rename -uid "758363AB-4DC2-03E8-2A3B-358758DE3487";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "temp:temp:temp:tex_cocktailWaitress_upperTeeth";
	rename -uid "DECA97EC-4844-C4A4-4E25-63995C4FCA37";
createNode materialInfo -n "temp:temp:temp:materialInfo12";
	rename -uid "87491008-45D6-C92A-7289-66A99432F032";
createNode shadingEngine -n "temp:temp:temp:sg_cocktailWaitress_lowerTeeth";
	rename -uid "D6758B21-4732-A8ED-C948-0E853101C04C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "temp:temp:temp:tex_cocktailWaitress_lowerTeeth";
	rename -uid "95FE832B-4EDF-72F2-2DCD-149F4922183A";
createNode materialInfo -n "temp:temp:temp:materialInfo13";
	rename -uid "625A3796-44C3-0709-A7A6-72803553AD18";
createNode shadingEngine -n "temp:temp:temp:sg_cocktailWaitress_tounge";
	rename -uid "C4DAA0BC-495C-F64B-E6BA-2EBDBC2F9BDF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "temp:temp:temp:tex_cocktailWaitress_tounge";
	rename -uid "8117E184-4CE2-CEF6-D413-1D85F600945C";
createNode materialInfo -n "temp:temp:temp:materialInfo14";
	rename -uid "C14A5A0D-4751-7EB2-E4CA-3FB4353F1939";
createNode shadingEngine -n "temp:temp:temp:sg_cocktailWaitress_eyes";
	rename -uid "DF1A6C97-40AB-95F5-488B-4994EF33BE08";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "temp:temp:temp:tex_cocktailWaitress_eyes";
	rename -uid "B99469B7-4F5F-BFE6-F12F-17A858787730";
createNode materialInfo -n "temp:temp:temp:materialInfo15";
	rename -uid "88E2BED0-4DA7-131A-F625-40A0A6C8A6E7";
createNode shadingEngine -n "temp:temp:temp:sg_cocktailWaitress_eyelashes";
	rename -uid "8A6E8CE9-464B-BFEB-6C04-CA8571238FF9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "temp:temp:temp:tex_cocktailWaitress_eyelashes";
	rename -uid "A97ECDB9-46D7-8269-C5BA-D09B27666678";
createNode materialInfo -n "temp:temp:temp:materialInfo16";
	rename -uid "617E8CFA-42D0-C559-5909-15A41AD8504B";
createNode shadingEngine -n "temp:temp:temp:sg_cocktailWaitress_body";
	rename -uid "E35E89FC-4BBE-27F8-7CD2-05B42DA48608";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "temp:temp:temp:tex_cocktailWaitress_body";
	rename -uid "507BB626-4982-F10B-8187-A3A39A94986C";
createNode lambert -n "temp:temp:temp:M_Aurora_Head";
	rename -uid "C36182CC-4A85-E6F7-CCD7-FC9F4C4A5CB4";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
createNode shadingEngine -n "temp:temp:temp:SkeletalMeshComponent0SG";
	rename -uid "9C9CF2EF-4CED-089F-4545-7AB7E4CBC615";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "temp:temp:temp:materialInfo17";
	rename -uid "18DAF59E-46E5-71FF-2B32-79BD380C6A6A";
createNode phong -n "temp:temp:temp:M_Aurora_Armor";
	rename -uid "AA26EEA0-45C0-621A-AFB8-8FBCFD12C9C6";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "temp:temp:temp:SkeletalMeshComponent0SG1";
	rename -uid "E2B3E124-4934-BB75-B491-94800DDA7A14";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "temp:temp:temp:materialInfo18";
	rename -uid "ECA38051-425E-C83B-27AD-CAA90E510294";
createNode lambert -n "temp:temp:temp:M_Aurora_Dress";
	rename -uid "A05AEF3B-4495-3DE3-E8B6-4E80E9727ABB";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
createNode shadingEngine -n "temp:temp:temp:SkeletalMeshComponent0SG2";
	rename -uid "6F3FB3E0-4652-7CC4-86CF-B98AACF31637";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "temp:temp:temp:materialInfo19";
	rename -uid "EBB78530-4EBA-697D-FC2C-8AABA91CA47C";
createNode lambert -n "temp:temp:temp:M_Aurora_Body_Skin";
	rename -uid "DCD1E372-41E1-ED01-6F50-A48F9CE9C051";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
createNode shadingEngine -n "temp:temp:temp:SkeletalMeshComponent0SG3";
	rename -uid "4AA1C540-418B-B7D0-1166-54B7757C758E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "temp:temp:temp:materialInfo20";
	rename -uid "7D43E527-416F-9922-6D25-55831C7DE03A";
createNode lambert -n "temp:temp:temp:M_Aurora_Hair";
	rename -uid "31B48F60-456E-7BAA-C7F9-F2A0C084CF71";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
createNode shadingEngine -n "temp:temp:temp:SkeletalMeshComponent0SG4";
	rename -uid "113ACD9E-4EC7-0409-E132-62A0E8D5A10F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "temp:temp:temp:materialInfo21";
	rename -uid "B9BEDD4E-4CAB-00CC-857A-A6999CC547E6";
createNode lambert -n "temp:temp:temp:MI_Aurora_Eye";
	rename -uid "89061C72-4A3E-79FF-7878-1097CF64487F";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
createNode shadingEngine -n "temp:temp:temp:SkeletalMeshComponent0SG5";
	rename -uid "BF7C3F17-476F-15D8-846C-668532EB8715";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "temp:temp:temp:materialInfo22";
	rename -uid "D685305A-48E0-37C4-F9C2-EFA5B8185A60";
createNode phong -n "temp:temp:temp:M_TearLine";
	rename -uid "E77B8100-404E-0310-E45A-EBA81552F11F";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
	setAttr ".it" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "temp:temp:temp:SkeletalMeshComponent0SG6";
	rename -uid "7B4E8BC3-4406-5415-9E8B-3B8169C43504";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "temp:temp:temp:materialInfo23";
	rename -uid "C34E80E8-4F58-AF0A-A337-FCA7A1086C93";
createNode lambert -n "temp:temp:temp:M_Eye_Occlusion";
	rename -uid "039D2E66-4EB8-077C-4875-739403268A89";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
	setAttr ".it" -type "float3" 1 1 1 ;
createNode shadingEngine -n "temp:temp:temp:SkeletalMeshComponent0SG7";
	rename -uid "7C1F64E9-4A32-8B36-EA80-A6B2A2E4B737";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "temp:temp:temp:materialInfo24";
	rename -uid "157F94F3-4502-8855-978D-A8A2FA5E169E";
createNode phong -n "temp:temp:temp:M_EyelashMaster_Aurora";
	rename -uid "3DD94382-4FD4-F17D-B02D-0E9D7692EF8F";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
	setAttr ".it" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "temp:temp:temp:SkeletalMeshComponent0SG8";
	rename -uid "035BF309-45D4-F14C-7E81-F1859ADE6917";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "temp:temp:temp:materialInfo25";
	rename -uid "3C710ACE-4A53-14F5-7426-619D4B1DBA6D";
createNode lambert -n "temp:temp:temp:M_Mouth_MId_color";
	rename -uid "2546FB7F-4409-95FF-7704-0D950C276FEA";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
createNode shadingEngine -n "temp:temp:temp:SkeletalMeshComponent0SG9";
	rename -uid "90767AC1-4BA5-E9D0-8AAC-42B97FAF1A9C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "temp:temp:temp:materialInfo26";
	rename -uid "A5CE297F-4FA8-05BF-9859-3CA7C59D7960";
createNode lambert -n "temp:temp:temp:M_TearDuct_2";
	rename -uid "0486FBFD-407B-3F4A-91A3-B79033E0AEA8";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
createNode shadingEngine -n "temp:temp:temp:SkeletalMeshComponent0SG10";
	rename -uid "812A9A0B-4028-743F-76DA-B4B72EA29CA5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "temp:temp:temp:materialInfo27";
	rename -uid "C786E229-4D36-8FC9-F1AE-24B73A761ABC";
createNode lambert -n "temp:temp:temp:M_Aurora_Body";
	rename -uid "94715D23-48C8-AFBB-59C6-6DA7DA1E2F5E";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
createNode shadingEngine -n "temp:temp:temp:SkeletalMeshComponent0SG11";
	rename -uid "20A7311E-4DFE-0A2B-CCF5-E29417020652";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "temp:temp:temp:materialInfo28";
	rename -uid "12D260C2-4671-F9D5-F638-08A6454BAB99";
createNode phong -n "temp:temp:temp:M_Aurora_Body_Metals";
	rename -uid "D7694C76-4DB4-337D-CF4E-DCB96DD1F97B";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "temp:temp:temp:SkeletalMeshComponent0SG12";
	rename -uid "1CB92B29-4677-5E5E-A8C3-B29EE8003677";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "temp:temp:temp:materialInfo29";
	rename -uid "C809E09D-4C23-EBF2-3EF5-B18F238E2DA4";
createNode lambert -n "temp:temp:temp:M_Aurora_Sword";
	rename -uid "E17F51C6-418F-9F49-89CB-8F91E98A8365";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
createNode shadingEngine -n "temp:temp:temp:SkeletalMeshComponent0SG13";
	rename -uid "CDDA0D99-41DE-287D-1948-25B1425B2A5C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "temp:temp:temp:materialInfo30";
	rename -uid "49954206-43EA-7A80-EA12-80ABD00BB575";
createNode lambert -n "temp:temp:temp:M_Aurora_Dress_Skin";
	rename -uid "0DCE7A7E-4806-F02F-8B7B-F39F4A7647F1";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
createNode shadingEngine -n "temp:temp:temp:SkeletalMeshComponent0SG14";
	rename -uid "2DF96C11-458A-068F-2A67-0DB716965A83";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "temp:temp:temp:materialInfo31";
	rename -uid "09BA7C81-4BAC-EBC2-80C0-8292FEBF8778";
createNode lambert -n "temp:temp:temp:FbxFBXASC032DefaultFBXASC032MaterialFBXASC03215";
	rename -uid "668B1045-46F6-A1AD-C864-11B1613EF89F";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.72000003 0.72000003 0.72000003 ;
	setAttr ".ambc" -type "float3" 0.2 0.2 0.2 ;
createNode shadingEngine -n "temp:temp:temp:SkeletalMeshComponent0SG15";
	rename -uid "54797B6D-4EE8-C006-21AD-98817765D389";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "temp:temp:temp:materialInfo32";
	rename -uid "F7CFAD57-4D39-3453-FBDA-D9979A3FC2B5";
createNode lambert -n "temp:temp:temp:FbxFBXASC032DefaultFBXASC032MaterialFBXASC03216";
	rename -uid "CC85E4D4-4FA7-BBE6-DE26-039C04913ED7";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.72000003 0.72000003 0.72000003 ;
	setAttr ".ambc" -type "float3" 0.2 0.2 0.2 ;
createNode shadingEngine -n "temp:temp:temp:SkeletalMeshComponent0SG16";
	rename -uid "21AF3CBE-4FC0-B587-0862-75840331877F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "temp:temp:temp:materialInfo33";
	rename -uid "C1431229-482E-A0E5-8FF5-3098D32FB4F9";
createNode lambert -n "temp:temp:temp:PDO_AuroraTransition_Inst";
	rename -uid "A1622A81-4954-D999-1EA7-82B0948A26E1";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
createNode shadingEngine -n "temp:temp:temp:SkeletalMeshComponent0SG17";
	rename -uid "B4FDEF7E-4CDF-CAD0-8FD0-81B4342ADBB2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "temp:temp:temp:materialInfo34";
	rename -uid "C617130E-43B5-4EF3-38BF-4A92E481D355";
createNode materialInfo -n "mafiaBoss:mafiaBoss_modExport_v0003_materialInfo24";
	rename -uid "AD0973C5-4ABC-FA87-B7C0-BCA7BE3869C1";
createNode shadingEngine -n "mafiaBoss:sg_mafiaBoss";
	rename -uid "1101AA32-4D4F-227D-8B1C-1196789A9769";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "mafiaBoss:tex_mafiaBoss";
	rename -uid "5B7DE999-412E-4CF4-6721-C08BC6D7E54D";
createNode reference -n "journalistRN";
	rename -uid "96E8B8E0-48EA-29D9-7FB2-328E19B5D50B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"journalistRN"
		"journalistRN" 0
		"journalistRN" 1
		2 "|journalist1:journalist_grp|journalist1:journalist_hat_geo" "visibility" 
		" 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 46 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 48 ".s";
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
connectAttr "c_headB_result_jnt.s" "l_eyelidLower_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "l_eyelidUpper_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "l_eyebrow_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "c_eyebrow_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "r_paperA_result_jnt.is";
connectAttr "r_paperA_result_jnt.s" "r_paperB_result_jnt.is";
connectAttr "r_paperB_result_jnt.s" "r_paperLast_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "c_hairA_result_jnt.is";
connectAttr "c_hairA_result_jnt.s" "c_hairLast_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "r_eyelidUpper_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "r_eyelidLower_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "r_eyeA_result_jnt.is";
connectAttr "r_eyeA_result_jnt.s" "r_eyeLast_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "r_eyebrow_result_jnt.is";
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
connectAttr "c_spineB_result_jnt.s" "c_beltA_result_jnt.is";
connectAttr "c_spineB_result_jnt.s" "l_beltA_result_jnt.is";
connectAttr "c_spineB_result_jnt.s" "c_beltB_result_jnt.is";
connectAttr "c_spineB_result_jnt.s" "r_beltA_result_jnt.is";
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
connectAttr "mistress_skeleton:root.s" "mistress_skeleton:c_pelvis_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_pelvis_result_jnt.s" "mistress_skeleton:l_hip_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_hip_result_jnt.s" "mistress_skeleton:l_legUpper_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_legUpper_result_jnt.s" "mistress_skeleton:l_legLower_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_legLower_result_jnt.s" "mistress_skeleton:l_legEnd_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_legEnd_result_jnt.s" "mistress_skeleton:l_footLower_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_footLower_result_jnt.s" "mistress_skeleton:l_footEnd_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_footEnd_result_jnt.s" "mistress_skeleton:l_footToetipLast_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_footLower_result_jnt.s" "mistress_skeleton:l_footBankoutsideLast_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_footLower_result_jnt.s" "mistress_skeleton:l_footBankinsideLast_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_legEnd_result_jnt.s" "mistress_skeleton:l_footHeelLast_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_legUpper_result_jnt.s" "|mistress_skeleton:root|mistress_skeleton:c_pelvis_result_jnt|mistress_skeleton:l_hip_result_jnt|mistress_skeleton:l_legUpper_result_jnt|mistress_skeleton:joint1.is"
		;
connectAttr "mistress_skeleton:c_pelvis_result_jnt.s" "mistress_skeleton:c_spineA_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_spineA_result_jnt.s" "mistress_skeleton:c_spineB_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_spineB_result_jnt.s" "mistress_skeleton:c_spineC_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_spineC_result_jnt.s" "mistress_skeleton:c_spineD_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_spineD_result_jnt.s" "mistress_skeleton:c_spineE_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_spineE_result_jnt.s" "mistress_skeleton:c_spineF_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_spineF_result_jnt.s" "mistress_skeleton:c_neckA_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_neckA_result_jnt.s" "mistress_skeleton:c_neckB_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_neckB_result_jnt.s" "mistress_skeleton:c_headA_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_headA_result_jnt.s" "mistress_skeleton:c_jawA_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_jawA_result_jnt.s" "mistress_skeleton:c_jawLast_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_jawA_result_jnt.s" "mistress_skeleton:c_tongue_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_jawA_result_jnt.s" "mistress_skeleton:c_teethLower_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_jawA_result_jnt.s" "mistress_skeleton:l_lipLower_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_jawA_result_jnt.s" "mistress_skeleton:c_lipLower_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_jawA_result_jnt.s" "mistress_skeleton:r_lipLower_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_headA_result_jnt.s" "mistress_skeleton:c_headB_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_headB_result_jnt.s" "mistress_skeleton:c_headLast_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_headB_result_jnt.s" "mistress_skeleton:l_eyeA_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_eyeA_result_jnt.s" "mistress_skeleton:l_eyeLast_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_headB_result_jnt.s" "mistress_skeleton:l_eyelidLower_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_headB_result_jnt.s" "mistress_skeleton:l_eyelidUpper_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_headB_result_jnt.s" "mistress_skeleton:l_eyebrow_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_headB_result_jnt.s" "mistress_skeleton:c_eyebrow_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_headB_result_jnt.s" "mistress_skeleton:c_hairA_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_hairA_result_jnt.s" "mistress_skeleton:c_hairB_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_headB_result_jnt.s" "mistress_skeleton:l_earringA_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_earringA_result_jnt.s" "mistress_skeleton:l_earringLast_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_headB_result_jnt.s" "mistress_skeleton:r_earringA_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_earringA_result_jnt.s" "mistress_skeleton:r_earringLast_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_headB_result_jnt.s" "mistress_skeleton:r_eyebrow_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_headB_result_jnt.s" "mistress_skeleton:r_eyeA_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_eyeA_result_jnt.s" "mistress_skeleton:r_eyeLast_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_headB_result_jnt.s" "mistress_skeleton:r_eyelidUpper_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_headB_result_jnt.s" "mistress_skeleton:r_eyelidLower_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_headA_result_jnt.s" "mistress_skeleton:c_teethUpper_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_headA_result_jnt.s" "mistress_skeleton:c_lipUpper_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_headA_result_jnt.s" "mistress_skeleton:l_lipUpper_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_headA_result_jnt.s" "mistress_skeleton:l_lipUpperCorner_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_headA_result_jnt.s" "mistress_skeleton:r_lipUpperCorner_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_headA_result_jnt.s" "mistress_skeleton:r_lipUpper_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_spineF_result_jnt.s" "mistress_skeleton:l_clavicle_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_clavicle_result_jnt.s" "mistress_skeleton:l_armUpper_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_armUpper_result_jnt.s" "mistress_skeleton:l_armUpperTwist_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_armUpper_result_jnt.s" "mistress_skeleton:l_armLower_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_armLower_result_jnt.s" "mistress_skeleton:l_armLowerTwist_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_armLower_result_jnt.s" "mistress_skeleton:l_armEnd_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_armEnd_result_jnt.s" "mistress_skeleton:l_handCup_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_handCup_result_jnt.s" "mistress_skeleton:l_pinkyFA_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_pinkyFA_result_jnt.s" "mistress_skeleton:l_pinkyFB_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_pinkyFB_result_jnt.s" "mistress_skeleton:l_pinkyFC_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_pinkyFC_result_jnt.s" "mistress_skeleton:l_pinkyFLast_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_handCup_result_jnt.s" "mistress_skeleton:l_ringFA_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_ringFA_result_jnt.s" "mistress_skeleton:l_ringFB_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_ringFB_result_jnt.s" "mistress_skeleton:l_ringFC_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_ringFC_result_jnt.s" "mistress_skeleton:l_ringFLast_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_armEnd_result_jnt.s" "mistress_skeleton:l_middleFA_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_middleFA_result_jnt.s" "mistress_skeleton:l_middleFB_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_middleFB_result_jnt.s" "mistress_skeleton:l_middleFC_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_middleFC_result_jnt.s" "mistress_skeleton:l_middleFLast_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_armEnd_result_jnt.s" "mistress_skeleton:l_indexFA_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_indexFA_result_jnt.s" "mistress_skeleton:l_indexFB_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_indexFB_result_jnt.s" "mistress_skeleton:l_indexFC_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_indexFC_result_jnt.s" "mistress_skeleton:l_indexFLast_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_armEnd_result_jnt.s" "mistress_skeleton:l_thumbFA_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_thumbFA_result_jnt.s" "mistress_skeleton:l_thumbFB_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_thumbFB_result_jnt.s" "mistress_skeleton:l_thumbFC_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_thumbFC_result_jnt.s" "mistress_skeleton:l_thumbFLast_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_spineF_result_jnt.s" "mistress_skeleton:r_clavicle_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_clavicle_result_jnt.s" "mistress_skeleton:r_armUpper_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_armUpper_result_jnt.s" "mistress_skeleton:r_armUpperTwist_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_armUpper_result_jnt.s" "mistress_skeleton:r_armLower_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_armLower_result_jnt.s" "mistress_skeleton:r_armLowerTwist_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_armLower_result_jnt.s" "mistress_skeleton:r_armEnd_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_armEnd_result_jnt.s" "mistress_skeleton:r_handCup_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_handCup_result_jnt.s" "mistress_skeleton:r_pinkyFA_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_pinkyFA_result_jnt.s" "mistress_skeleton:r_pinkyFB_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_pinkyFB_result_jnt.s" "mistress_skeleton:r_pinkyFC_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_pinkyFC_result_jnt.s" "mistress_skeleton:r_pinkyFLast_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_handCup_result_jnt.s" "mistress_skeleton:r_ringFA_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_ringFA_result_jnt.s" "mistress_skeleton:r_ringFB_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_ringFB_result_jnt.s" "mistress_skeleton:r_ringFC_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_ringFC_result_jnt.s" "mistress_skeleton:r_ringFLast_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_armEnd_result_jnt.s" "mistress_skeleton:r_middleFA_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_middleFA_result_jnt.s" "mistress_skeleton:r_middleFB_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_middleFB_result_jnt.s" "mistress_skeleton:r_middleFC_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_middleFC_result_jnt.s" "mistress_skeleton:r_middleFLast_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_armEnd_result_jnt.s" "mistress_skeleton:r_indexFA_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_indexFA_result_jnt.s" "mistress_skeleton:r_indexFB_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_indexFB_result_jnt.s" "mistress_skeleton:r_indexFC_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_indexFC_result_jnt.s" "mistress_skeleton:r_indexFLast_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_armEnd_result_jnt.s" "mistress_skeleton:r_thumbFA_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_thumbFA_result_jnt.s" "mistress_skeleton:r_thumbFB_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_thumbFB_result_jnt.s" "mistress_skeleton:r_thumbFC_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_thumbFC_result_jnt.s" "mistress_skeleton:r_thumbFLast_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_spineF_result_jnt.s" "mistress_skeleton:l_breastA_result_jnt.is"
		;
connectAttr "mistress_skeleton:l_breastA_result_jnt.s" "mistress_skeleton:l_breastLast_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_spineF_result_jnt.s" "mistress_skeleton:r_breastA_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_breastA_result_jnt.s" "mistress_skeleton:r_breastLast_result_jnt.is"
		;
connectAttr "mistress_skeleton:c_pelvis_result_jnt.s" "mistress_skeleton:r_hip_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_hip_result_jnt.s" "mistress_skeleton:r_legUpper_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_legUpper_result_jnt.s" "mistress_skeleton:r_legLower_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_legLower_result_jnt.s" "mistress_skeleton:r_legEnd_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_legEnd_result_jnt.s" "mistress_skeleton:r_footLower_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_footLower_result_jnt.s" "mistress_skeleton:r_footEnd_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_footEnd_result_jnt.s" "mistress_skeleton:r_footToetipLast_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_footLower_result_jnt.s" "mistress_skeleton:r_footBankoutsideLast_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_footLower_result_jnt.s" "mistress_skeleton:r_footBankinsideLast_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_legEnd_result_jnt.s" "mistress_skeleton:r_footHeelLast_result_jnt.is"
		;
connectAttr "mistress_skeleton:r_legUpper_result_jnt.s" "|mistress_skeleton:root|mistress_skeleton:c_pelvis_result_jnt|mistress_skeleton:r_hip_result_jnt|mistress_skeleton:r_legUpper_result_jnt|mistress_skeleton:joint1.is"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "journalist:journalist_l_eyeLash_geoSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "journalist:Journalist_lowPoly_working_geoSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:mistress:mistress_cloth1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:mistress:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:showgirl:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:showgirl:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:showgirl1:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:showgirl1:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:sg_cocktailWaitress_hairBand.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:sg_cocktailWaitress_hair.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:sg_cocktailWaitress_feather.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:sg_cocktailWaitress_dress.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:sg_cocktailWaitress_gloves.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:sg_cocktailWaitress_stockings.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:sg_cocktailWaitress_shoes.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:sg_cocktailWaitress_underwear.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:sg_cocktailWaitress_necklass.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:sg_cocktailWaitress_upperTeeth.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:sg_cocktailWaitress_lowerTeeth.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:sg_cocktailWaitress_tounge.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:sg_cocktailWaitress_eyes.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:sg_cocktailWaitress_eyelashes.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:sg_cocktailWaitress_body.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG10.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG11.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG12.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG13.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG14.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG15.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG16.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG17.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mafiaBoss:sg_mafiaBoss.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "journalist:journalist_l_eyeLash_geoSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "journalist:Journalist_lowPoly_working_geoSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:mistress:mistress_cloth1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:mistress:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:showgirl:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:showgirl:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:showgirl1:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:showgirl1:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:sg_cocktailWaitress_hairBand.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:sg_cocktailWaitress_hair.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:sg_cocktailWaitress_feather.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:sg_cocktailWaitress_dress.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:sg_cocktailWaitress_gloves.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:sg_cocktailWaitress_stockings.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:sg_cocktailWaitress_shoes.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:sg_cocktailWaitress_underwear.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:sg_cocktailWaitress_necklass.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:sg_cocktailWaitress_upperTeeth.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:sg_cocktailWaitress_lowerTeeth.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:sg_cocktailWaitress_tounge.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:sg_cocktailWaitress_eyes.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:sg_cocktailWaitress_eyelashes.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:sg_cocktailWaitress_body.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG10.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG11.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG12.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG13.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG14.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG15.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG16.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "temp:temp:temp:SkeletalMeshComponent0SG17.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mafiaBoss:sg_mafiaBoss.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "journalist:Merged_femalebase_retop_geo3.oc" "journalist:journalist_l_eyeLash_geoSG1.ss"
		;
connectAttr "journalist:journalist_l_eyeLash_geoSG1.msg" "journalist:materialInfo10.sg"
		;
connectAttr "journalist:Merged_femalebase_retop_geo3.msg" "journalist:materialInfo10.m"
		;
connectAttr "journalist:Journalist_lowPoly_working_geoSG1.msg" "journalist:materialInfo11.sg"
		;
connectAttr "journalist:femalebase_retop_geo2.msg" "journalist:materialInfo11.m"
		;
connectAttr "journalist:femalebase_retop_geo2.oc" "journalist:Journalist_lowPoly_working_geoSG1.ss"
		;
connectAttr "temp:mistress:lambert8SG.msg" "temp:mistress:materialInfo17.sg";
connectAttr "temp:mistress:mistress_body.msg" "temp:mistress:materialInfo17.m";
connectAttr "temp:mistress:mistress_body.oc" "temp:mistress:lambert8SG.ss";
connectAttr "temp:mistress:mistress_cloth1.msg" "temp:mistress:materialInfo16.sg"
		;
connectAttr "temp:mistress:mistress_cloth.msg" "temp:mistress:materialInfo16.m";
connectAttr "temp:mistress:mistress_cloth.oc" "temp:mistress:mistress_cloth1.ss"
		;
connectAttr "temp:temp:showgirl:lambert6SG.msg" "temp:temp:showgirl:materialInfo13.sg"
		;
connectAttr "temp:temp:showgirl:showGirl_body.msg" "temp:temp:showgirl:materialInfo13.m"
		;
connectAttr "temp:temp:showgirl:showGirl_body.oc" "temp:temp:showgirl:lambert6SG.ss"
		;
connectAttr "temp:temp:showgirl:lambert5SG.msg" "temp:temp:showgirl:materialInfo12.sg"
		;
connectAttr "temp:temp:showgirl:showGirl_cloth.msg" "temp:temp:showgirl:materialInfo12.m"
		;
connectAttr "temp:temp:showgirl:showGirl_cloth.oc" "temp:temp:showgirl:lambert5SG.ss"
		;
connectAttr "temp:temp:showgirl1:lambert6SG.msg" "temp:temp:showgirl1:materialInfo13.sg"
		;
connectAttr "temp:temp:showgirl1:showGirl_body.msg" "temp:temp:showgirl1:materialInfo13.m"
		;
connectAttr "temp:temp:showgirl1:showGirl_body.oc" "temp:temp:showgirl1:lambert6SG.ss"
		;
connectAttr "temp:temp:showgirl1:lambert5SG.msg" "temp:temp:showgirl1:materialInfo12.sg"
		;
connectAttr "temp:temp:showgirl1:showGirl_cloth.msg" "temp:temp:showgirl1:materialInfo12.m"
		;
connectAttr "temp:temp:showgirl1:showGirl_cloth.oc" "temp:temp:showgirl1:lambert5SG.ss"
		;
connectAttr "temp:temp:temp:sg_cocktailWaitress_hairBand.msg" "temp:temp:temp:materialInfo2.sg"
		;
connectAttr "temp:temp:temp:tex_cocktailWaitress_hairBand.msg" "temp:temp:temp:materialInfo2.m"
		;
connectAttr "temp:temp:temp:tex_cocktailWaitress_hairBand.oc" "temp:temp:temp:sg_cocktailWaitress_hairBand.ss"
		;
connectAttr "temp:temp:temp:sg_cocktailWaitress_hair.msg" "temp:temp:temp:materialInfo3.sg"
		;
connectAttr "temp:temp:temp:tex_cocktailWaitress_hair.msg" "temp:temp:temp:materialInfo3.m"
		;
connectAttr "temp:temp:temp:tex_cocktailWaitress_hair.oc" "temp:temp:temp:sg_cocktailWaitress_hair.ss"
		;
connectAttr "temp:temp:temp:sg_cocktailWaitress_feather.msg" "temp:temp:temp:materialInfo4.sg"
		;
connectAttr "temp:temp:temp:tex_cocktailWaitress_feather.msg" "temp:temp:temp:materialInfo4.m"
		;
connectAttr "temp:temp:temp:tex_cocktailWaitress_feather.oc" "temp:temp:temp:sg_cocktailWaitress_feather.ss"
		;
connectAttr "temp:temp:temp:sg_cocktailWaitress_dress.msg" "temp:temp:temp:materialInfo5.sg"
		;
connectAttr "temp:temp:temp:tex_cocktailWaitress_dress.msg" "temp:temp:temp:materialInfo5.m"
		;
connectAttr "temp:temp:temp:tex_cocktailWaitress_dress.oc" "temp:temp:temp:sg_cocktailWaitress_dress.ss"
		;
connectAttr "temp:temp:temp:sg_cocktailWaitress_gloves.msg" "temp:temp:temp:materialInfo6.sg"
		;
connectAttr "temp:temp:temp:tex_cocktailWaitress_gloves.msg" "temp:temp:temp:materialInfo6.m"
		;
connectAttr "temp:temp:temp:tex_cocktailWaitress_gloves.oc" "temp:temp:temp:sg_cocktailWaitress_gloves.ss"
		;
connectAttr "temp:temp:temp:sg_cocktailWaitress_stockings.msg" "temp:temp:temp:materialInfo7.sg"
		;
connectAttr "temp:temp:temp:tex_cocktailWaitress_stockings.msg" "temp:temp:temp:materialInfo7.m"
		;
connectAttr "temp:temp:temp:tex_cocktailWaitress_stockings.oc" "temp:temp:temp:sg_cocktailWaitress_stockings.ss"
		;
connectAttr "temp:temp:temp:sg_cocktailWaitress_shoes.msg" "temp:temp:temp:materialInfo8.sg"
		;
connectAttr "temp:temp:temp:tex_cocktailWaitress_shoes.msg" "temp:temp:temp:materialInfo8.m"
		;
connectAttr "temp:temp:temp:tex_cocktailWaitress_shoes.oc" "temp:temp:temp:sg_cocktailWaitress_shoes.ss"
		;
connectAttr "temp:temp:temp:sg_cocktailWaitress_underwear.msg" "temp:temp:temp:materialInfo9.sg"
		;
connectAttr "temp:temp:temp:tex_cocktailWaitress_underwear.msg" "temp:temp:temp:materialInfo9.m"
		;
connectAttr "temp:temp:temp:tex_cocktailWaitress_underwear.oc" "temp:temp:temp:sg_cocktailWaitress_underwear.ss"
		;
connectAttr "temp:temp:temp:sg_cocktailWaitress_necklass.msg" "temp:temp:temp:materialInfo10.sg"
		;
connectAttr "temp:temp:temp:tex_cocktailWaitress_necklass.msg" "temp:temp:temp:materialInfo10.m"
		;
connectAttr "temp:temp:temp:tex_cocktailWaitress_necklass.oc" "temp:temp:temp:sg_cocktailWaitress_necklass.ss"
		;
connectAttr "temp:temp:temp:sg_cocktailWaitress_upperTeeth.msg" "temp:temp:temp:materialInfo11.sg"
		;
connectAttr "temp:temp:temp:tex_cocktailWaitress_upperTeeth.msg" "temp:temp:temp:materialInfo11.m"
		;
connectAttr "temp:temp:temp:tex_cocktailWaitress_upperTeeth.oc" "temp:temp:temp:sg_cocktailWaitress_upperTeeth.ss"
		;
connectAttr "temp:temp:temp:sg_cocktailWaitress_lowerTeeth.msg" "temp:temp:temp:materialInfo12.sg"
		;
connectAttr "temp:temp:temp:tex_cocktailWaitress_lowerTeeth.msg" "temp:temp:temp:materialInfo12.m"
		;
connectAttr "temp:temp:temp:tex_cocktailWaitress_lowerTeeth.oc" "temp:temp:temp:sg_cocktailWaitress_lowerTeeth.ss"
		;
connectAttr "temp:temp:temp:sg_cocktailWaitress_tounge.msg" "temp:temp:temp:materialInfo13.sg"
		;
connectAttr "temp:temp:temp:tex_cocktailWaitress_tounge.msg" "temp:temp:temp:materialInfo13.m"
		;
connectAttr "temp:temp:temp:tex_cocktailWaitress_tounge.oc" "temp:temp:temp:sg_cocktailWaitress_tounge.ss"
		;
connectAttr "temp:temp:temp:sg_cocktailWaitress_eyes.msg" "temp:temp:temp:materialInfo14.sg"
		;
connectAttr "temp:temp:temp:tex_cocktailWaitress_eyes.msg" "temp:temp:temp:materialInfo14.m"
		;
connectAttr "temp:temp:temp:tex_cocktailWaitress_eyes.oc" "temp:temp:temp:sg_cocktailWaitress_eyes.ss"
		;
connectAttr "temp:temp:temp:sg_cocktailWaitress_eyelashes.msg" "temp:temp:temp:materialInfo15.sg"
		;
connectAttr "temp:temp:temp:tex_cocktailWaitress_eyelashes.msg" "temp:temp:temp:materialInfo15.m"
		;
connectAttr "temp:temp:temp:tex_cocktailWaitress_eyelashes.oc" "temp:temp:temp:sg_cocktailWaitress_eyelashes.ss"
		;
connectAttr "temp:temp:temp:sg_cocktailWaitress_body.msg" "temp:temp:temp:materialInfo16.sg"
		;
connectAttr "temp:temp:temp:tex_cocktailWaitress_body.msg" "temp:temp:temp:materialInfo16.m"
		;
connectAttr "temp:temp:temp:tex_cocktailWaitress_body.oc" "temp:temp:temp:sg_cocktailWaitress_body.ss"
		;
connectAttr "temp:temp:temp:M_Aurora_Head.oc" "temp:temp:temp:SkeletalMeshComponent0SG.ss"
		;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG.msg" "temp:temp:temp:materialInfo17.sg"
		;
connectAttr "temp:temp:temp:M_Aurora_Head.msg" "temp:temp:temp:materialInfo17.m"
		;
connectAttr "temp:temp:temp:M_Aurora_Armor.oc" "temp:temp:temp:SkeletalMeshComponent0SG1.ss"
		;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG1.msg" "temp:temp:temp:materialInfo18.sg"
		;
connectAttr "temp:temp:temp:M_Aurora_Armor.msg" "temp:temp:temp:materialInfo18.m"
		;
connectAttr "temp:temp:temp:M_Aurora_Dress.oc" "temp:temp:temp:SkeletalMeshComponent0SG2.ss"
		;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG2.msg" "temp:temp:temp:materialInfo19.sg"
		;
connectAttr "temp:temp:temp:M_Aurora_Dress.msg" "temp:temp:temp:materialInfo19.m"
		;
connectAttr "temp:temp:temp:M_Aurora_Body_Skin.oc" "temp:temp:temp:SkeletalMeshComponent0SG3.ss"
		;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG3.msg" "temp:temp:temp:materialInfo20.sg"
		;
connectAttr "temp:temp:temp:M_Aurora_Body_Skin.msg" "temp:temp:temp:materialInfo20.m"
		;
connectAttr "temp:temp:temp:M_Aurora_Hair.oc" "temp:temp:temp:SkeletalMeshComponent0SG4.ss"
		;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG4.msg" "temp:temp:temp:materialInfo21.sg"
		;
connectAttr "temp:temp:temp:M_Aurora_Hair.msg" "temp:temp:temp:materialInfo21.m"
		;
connectAttr "temp:temp:temp:MI_Aurora_Eye.oc" "temp:temp:temp:SkeletalMeshComponent0SG5.ss"
		;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG5.msg" "temp:temp:temp:materialInfo22.sg"
		;
connectAttr "temp:temp:temp:MI_Aurora_Eye.msg" "temp:temp:temp:materialInfo22.m"
		;
connectAttr "temp:temp:temp:M_TearLine.oc" "temp:temp:temp:SkeletalMeshComponent0SG6.ss"
		;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG6.msg" "temp:temp:temp:materialInfo23.sg"
		;
connectAttr "temp:temp:temp:M_TearLine.msg" "temp:temp:temp:materialInfo23.m";
connectAttr "temp:temp:temp:M_Eye_Occlusion.oc" "temp:temp:temp:SkeletalMeshComponent0SG7.ss"
		;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG7.msg" "temp:temp:temp:materialInfo24.sg"
		;
connectAttr "temp:temp:temp:M_Eye_Occlusion.msg" "temp:temp:temp:materialInfo24.m"
		;
connectAttr "temp:temp:temp:M_EyelashMaster_Aurora.oc" "temp:temp:temp:SkeletalMeshComponent0SG8.ss"
		;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG8.msg" "temp:temp:temp:materialInfo25.sg"
		;
connectAttr "temp:temp:temp:M_EyelashMaster_Aurora.msg" "temp:temp:temp:materialInfo25.m"
		;
connectAttr "temp:temp:temp:M_Mouth_MId_color.oc" "temp:temp:temp:SkeletalMeshComponent0SG9.ss"
		;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG9.msg" "temp:temp:temp:materialInfo26.sg"
		;
connectAttr "temp:temp:temp:M_Mouth_MId_color.msg" "temp:temp:temp:materialInfo26.m"
		;
connectAttr "temp:temp:temp:M_TearDuct_2.oc" "temp:temp:temp:SkeletalMeshComponent0SG10.ss"
		;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG10.msg" "temp:temp:temp:materialInfo27.sg"
		;
connectAttr "temp:temp:temp:M_TearDuct_2.msg" "temp:temp:temp:materialInfo27.m";
connectAttr "temp:temp:temp:M_Aurora_Body.oc" "temp:temp:temp:SkeletalMeshComponent0SG11.ss"
		;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG11.msg" "temp:temp:temp:materialInfo28.sg"
		;
connectAttr "temp:temp:temp:M_Aurora_Body.msg" "temp:temp:temp:materialInfo28.m"
		;
connectAttr "temp:temp:temp:M_Aurora_Body_Metals.oc" "temp:temp:temp:SkeletalMeshComponent0SG12.ss"
		;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG12.msg" "temp:temp:temp:materialInfo29.sg"
		;
connectAttr "temp:temp:temp:M_Aurora_Body_Metals.msg" "temp:temp:temp:materialInfo29.m"
		;
connectAttr "temp:temp:temp:M_Aurora_Sword.oc" "temp:temp:temp:SkeletalMeshComponent0SG13.ss"
		;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG13.msg" "temp:temp:temp:materialInfo30.sg"
		;
connectAttr "temp:temp:temp:M_Aurora_Sword.msg" "temp:temp:temp:materialInfo30.m"
		;
connectAttr "temp:temp:temp:M_Aurora_Dress_Skin.oc" "temp:temp:temp:SkeletalMeshComponent0SG14.ss"
		;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG14.msg" "temp:temp:temp:materialInfo31.sg"
		;
connectAttr "temp:temp:temp:M_Aurora_Dress_Skin.msg" "temp:temp:temp:materialInfo31.m"
		;
connectAttr "temp:temp:temp:FbxFBXASC032DefaultFBXASC032MaterialFBXASC03215.oc" "temp:temp:temp:SkeletalMeshComponent0SG15.ss"
		;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG15.msg" "temp:temp:temp:materialInfo32.sg"
		;
connectAttr "temp:temp:temp:FbxFBXASC032DefaultFBXASC032MaterialFBXASC03215.msg" "temp:temp:temp:materialInfo32.m"
		;
connectAttr "temp:temp:temp:FbxFBXASC032DefaultFBXASC032MaterialFBXASC03216.oc" "temp:temp:temp:SkeletalMeshComponent0SG16.ss"
		;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG16.msg" "temp:temp:temp:materialInfo33.sg"
		;
connectAttr "temp:temp:temp:FbxFBXASC032DefaultFBXASC032MaterialFBXASC03216.msg" "temp:temp:temp:materialInfo33.m"
		;
connectAttr "temp:temp:temp:PDO_AuroraTransition_Inst.oc" "temp:temp:temp:SkeletalMeshComponent0SG17.ss"
		;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG17.msg" "temp:temp:temp:materialInfo34.sg"
		;
connectAttr "temp:temp:temp:PDO_AuroraTransition_Inst.msg" "temp:temp:temp:materialInfo34.m"
		;
connectAttr "mafiaBoss:sg_mafiaBoss.msg" "mafiaBoss:mafiaBoss_modExport_v0003_materialInfo24.sg"
		;
connectAttr "mafiaBoss:tex_mafiaBoss.msg" "mafiaBoss:mafiaBoss_modExport_v0003_materialInfo24.m"
		;
connectAttr "mafiaBoss:tex_mafiaBoss.oc" "mafiaBoss:sg_mafiaBoss.ss";
connectAttr "journalist:journalist_l_eyeLash_geoSG1.pa" ":renderPartition.st" -na
		;
connectAttr "journalist:Journalist_lowPoly_working_geoSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "temp:mistress:mistress_cloth1.pa" ":renderPartition.st" -na;
connectAttr "temp:mistress:lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "temp:temp:showgirl:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "temp:temp:showgirl:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "temp:temp:showgirl1:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "temp:temp:showgirl1:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "temp:temp:temp:sg_cocktailWaitress_hairBand.pa" ":renderPartition.st"
		 -na;
connectAttr "temp:temp:temp:sg_cocktailWaitress_hair.pa" ":renderPartition.st" -na
		;
connectAttr "temp:temp:temp:sg_cocktailWaitress_feather.pa" ":renderPartition.st"
		 -na;
connectAttr "temp:temp:temp:sg_cocktailWaitress_dress.pa" ":renderPartition.st" 
		-na;
connectAttr "temp:temp:temp:sg_cocktailWaitress_gloves.pa" ":renderPartition.st"
		 -na;
connectAttr "temp:temp:temp:sg_cocktailWaitress_stockings.pa" ":renderPartition.st"
		 -na;
connectAttr "temp:temp:temp:sg_cocktailWaitress_shoes.pa" ":renderPartition.st" 
		-na;
connectAttr "temp:temp:temp:sg_cocktailWaitress_underwear.pa" ":renderPartition.st"
		 -na;
connectAttr "temp:temp:temp:sg_cocktailWaitress_necklass.pa" ":renderPartition.st"
		 -na;
connectAttr "temp:temp:temp:sg_cocktailWaitress_upperTeeth.pa" ":renderPartition.st"
		 -na;
connectAttr "temp:temp:temp:sg_cocktailWaitress_lowerTeeth.pa" ":renderPartition.st"
		 -na;
connectAttr "temp:temp:temp:sg_cocktailWaitress_tounge.pa" ":renderPartition.st"
		 -na;
connectAttr "temp:temp:temp:sg_cocktailWaitress_eyes.pa" ":renderPartition.st" -na
		;
connectAttr "temp:temp:temp:sg_cocktailWaitress_eyelashes.pa" ":renderPartition.st"
		 -na;
connectAttr "temp:temp:temp:sg_cocktailWaitress_body.pa" ":renderPartition.st" -na
		;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG.pa" ":renderPartition.st" -na
		;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG1.pa" ":renderPartition.st" 
		-na;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG2.pa" ":renderPartition.st" 
		-na;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG3.pa" ":renderPartition.st" 
		-na;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG4.pa" ":renderPartition.st" 
		-na;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG5.pa" ":renderPartition.st" 
		-na;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG6.pa" ":renderPartition.st" 
		-na;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG7.pa" ":renderPartition.st" 
		-na;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG8.pa" ":renderPartition.st" 
		-na;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG9.pa" ":renderPartition.st" 
		-na;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG10.pa" ":renderPartition.st"
		 -na;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG11.pa" ":renderPartition.st"
		 -na;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG12.pa" ":renderPartition.st"
		 -na;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG13.pa" ":renderPartition.st"
		 -na;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG14.pa" ":renderPartition.st"
		 -na;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG15.pa" ":renderPartition.st"
		 -na;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG16.pa" ":renderPartition.st"
		 -na;
connectAttr "temp:temp:temp:SkeletalMeshComponent0SG17.pa" ":renderPartition.st"
		 -na;
connectAttr "mafiaBoss:sg_mafiaBoss.pa" ":renderPartition.st" -na;
connectAttr "journalist:Merged_femalebase_retop_geo3.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "journalist:femalebase_retop_geo2.msg" ":defaultShaderList1.s" -na;
connectAttr "temp:mistress:mistress_cloth.msg" ":defaultShaderList1.s" -na;
connectAttr "temp:mistress:mistress_body.msg" ":defaultShaderList1.s" -na;
connectAttr "temp:temp:showgirl:showGirl_cloth.msg" ":defaultShaderList1.s" -na;
connectAttr "temp:temp:showgirl:showGirl_body.msg" ":defaultShaderList1.s" -na;
connectAttr "temp:temp:showgirl1:showGirl_cloth.msg" ":defaultShaderList1.s" -na
		;
connectAttr "temp:temp:showgirl1:showGirl_body.msg" ":defaultShaderList1.s" -na;
connectAttr "temp:temp:temp:tex_cocktailWaitress_hairBand.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "temp:temp:temp:tex_cocktailWaitress_hair.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "temp:temp:temp:tex_cocktailWaitress_feather.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "temp:temp:temp:tex_cocktailWaitress_dress.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "temp:temp:temp:tex_cocktailWaitress_gloves.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "temp:temp:temp:tex_cocktailWaitress_stockings.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "temp:temp:temp:tex_cocktailWaitress_shoes.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "temp:temp:temp:tex_cocktailWaitress_underwear.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "temp:temp:temp:tex_cocktailWaitress_necklass.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "temp:temp:temp:tex_cocktailWaitress_upperTeeth.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "temp:temp:temp:tex_cocktailWaitress_lowerTeeth.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "temp:temp:temp:tex_cocktailWaitress_tounge.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "temp:temp:temp:tex_cocktailWaitress_eyes.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "temp:temp:temp:tex_cocktailWaitress_eyelashes.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "temp:temp:temp:tex_cocktailWaitress_body.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "temp:temp:temp:M_Aurora_Head.msg" ":defaultShaderList1.s" -na;
connectAttr "temp:temp:temp:M_Aurora_Armor.msg" ":defaultShaderList1.s" -na;
connectAttr "temp:temp:temp:M_Aurora_Dress.msg" ":defaultShaderList1.s" -na;
connectAttr "temp:temp:temp:M_Aurora_Body_Skin.msg" ":defaultShaderList1.s" -na;
connectAttr "temp:temp:temp:M_Aurora_Hair.msg" ":defaultShaderList1.s" -na;
connectAttr "temp:temp:temp:MI_Aurora_Eye.msg" ":defaultShaderList1.s" -na;
connectAttr "temp:temp:temp:M_TearLine.msg" ":defaultShaderList1.s" -na;
connectAttr "temp:temp:temp:M_Eye_Occlusion.msg" ":defaultShaderList1.s" -na;
connectAttr "temp:temp:temp:M_EyelashMaster_Aurora.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "temp:temp:temp:M_Mouth_MId_color.msg" ":defaultShaderList1.s" -na;
connectAttr "temp:temp:temp:M_TearDuct_2.msg" ":defaultShaderList1.s" -na;
connectAttr "temp:temp:temp:M_Aurora_Body.msg" ":defaultShaderList1.s" -na;
connectAttr "temp:temp:temp:M_Aurora_Body_Metals.msg" ":defaultShaderList1.s" -na
		;
connectAttr "temp:temp:temp:M_Aurora_Sword.msg" ":defaultShaderList1.s" -na;
connectAttr "temp:temp:temp:M_Aurora_Dress_Skin.msg" ":defaultShaderList1.s" -na
		;
connectAttr "temp:temp:temp:FbxFBXASC032DefaultFBXASC032MaterialFBXASC03215.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "temp:temp:temp:FbxFBXASC032DefaultFBXASC032MaterialFBXASC03216.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "temp:temp:temp:PDO_AuroraTransition_Inst.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "mafiaBoss:tex_mafiaBoss.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of temp.ma
