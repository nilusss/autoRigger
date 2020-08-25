//Maya ASCII 2019 scene
//Name: adidasShoe_skeleton.ma
//Last modified: Thu, Aug 06, 2020 01:35:52 PM
//Codeset: 1252
requires maya "2019";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
createNode joint -n "root";
	rename -uid "42E339DD-4F53-6708-B225-DCA6EDDFA50F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".typ" 1;
	setAttr ".radi" 4;
createNode joint -n "c_pelvis_result_jnt" -p "root";
	rename -uid "03B781C4-49DA-7C42-53E4-65A1F9567177";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.2608188801736757 22.284972575818276 -7.5606868969141612 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 -6.9930729541295662 89.999999999999972 ;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-16 0.99256087836149609 0.12174934392535891 0
		 -4.4408920985006262e-16 0.12174934392535885 -0.99256087836149609 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -4.2188474935755949e-15 85.520765762355907 -3.4509138254264764 1;
	setAttr ".typ" 1;
	setAttr ".radi" 4;
createNode joint -n "r_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "65732627-4D6D-84E2-B951-36A8E1A35908";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.031042777554723955 0.015044396020364559 0.53302043544846578 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 103.04170949346843 -83.666364808699143 174.02826798812106 ;
	setAttr ".bps" -type "matrix" 0.94546952216171709 0.31183484157430424 0.094055378600178735 0
		 -0.098991456657354329 -2.0793404968267406e-15 0.99508828327382848 0 0.31030319716714094 -0.95013632262972059 0.030868985203953703 0
		 -1.7342900000000001 85.084900000000005 -3.5002599999999982 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "r_legUpper_result_jnt" -p "r_hip_result_jnt";
	rename -uid "2C210895-4161-0426-1C8B-86A2B7E4FD55";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.8276510522327665 -3.5527136788005009e-15 1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 88.515444707870586 16.076209480938715 -84.239638713996854 ;
	setAttr ".bps" -type "matrix" -1.2212453270876722e-15 0.99937094769583312 -0.035464191821218155 0
		 5.2243365883386517e-15 -0.035464191821218197 -0.99937094769583334 0 -1 -1.2212453270876722e-15 -5.2405996209259342e-15 0
		 -9.9537999999999922 82.373899999999992 -4.3179299999999987 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "r_legLower_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "19E0893B-45D7-33BA-B5A6-2A9B2935516B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 5.3138659422268013 -9.7699626167013776e-15 -9.6908592261968352e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.5175711604621448e-12 1.6728831498716192e-12 30.785322871992353 ;
	setAttr ".bps" -type "matrix" -1.9027936535461294e-15 0.99525673160453754 0.097283288368831544 0
		 5.016423950306831e-15 0.097283288368831461 -0.99525673160453776 0 -1 -1.2212453270876722e-15 -5.2405996209259342e-15 0
		 -9.9538000000000011 44.515999999999998 -2.9744900000000003 1;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 4;
createNode joint -n "r_legEnd_result_jnt" -p "r_legLower_result_jnt";
	rename -uid "C098EA11-4F70-3ADB-844A-62AF95F23475";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 4.9569017794327248 -5.3290705182007514e-15 -6.7515437685017332e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2072025915126636 0.7408966115276342 16.83020846516164 ;
	setAttr ".bps" -type "matrix" -1.9027936535461294e-15 0.99525673160453754 0.097283288368831544 0
		 5.016423950306831e-15 0.097283288368831461 -0.99525673160453776 0 -1 -1.2212453270876722e-15 -5.2405996209259342e-15 0
		 -9.9537999999999993 9.4985199999999921 -6.3973500000000003 1;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 4;
createNode joint -n "r_footHeelLast_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "D86DC2B1-46E2-9B8D-AFE1-0D8AE087220C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 13.897132694076671 5.3290705182007514e-15 8.3266726846886741e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.014175929621185203 0.4787635888833332 -0.87782940767493411 0
		 0.0077304702839371088 -0.87794386264700908 -0.47870117387535066 0 -0.99986963292649522 3.8703141001828874e-14 -0.016146738105129243 0
		 -10.133499999999998 0.019477599999998318 -9.9488000000000021 1;
	setAttr ".radi" 4;
createNode joint -n "r_footLower_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "50D9AEDF-4F37-A8DA-D60D-89AEF43E3EED";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.78066401056189783 -16.963280919942935 -0.54611565176997179 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.23993158267219716 1.3959329785017358 -131.29565917812579 ;
	setAttr ".bps" -type "matrix" 4.4643619961782374e-15 0.31722778730194129 -0.94834937178421441 0
		 2.9756688162943944e-15 -0.9483493717842143 -0.31722778730194146 0 -1 -1.2212453270876722e-15 -5.2405996209259342e-15 0
		 -10.132299999999997 3.4684899999999992 4.6589200000000028 1;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 4;
createNode joint -n "r_footEnd_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "93A4D655-4A92-D308-2AF9-C0A173A632F7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 6.809068813545359 -2.9847286685879762e-15 -3.4589183324192432e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -179.99999999999974 0 95.099462410500394 ;
	setAttr ".bps" -type "matrix" -8.3651149221082369e-16 0.99411365888486458 -0.10834220423522295 0
		 5.2995642708232762e-15 -0.10834220423522301 -0.99411365888486469 0 -1 -1.2212453270876722e-15 -5.2405996209259342e-15 0
		 -10.132300000000001 1.3874 10.8803 1;
	setAttr ".radi" 4;
createNode joint -n "r_footToetipLast_result_jnt" -p "r_footEnd_result_jnt";
	rename -uid "0ABB0737-4D90-4CDF-9E9E-2399AF6729F4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.838680585823731 -1.7763568394002505e-15 4.9960036108132044e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -8.3651149221082369e-16 0.99411365888486458 -0.10834220423522295 0
		 5.2995642708232762e-15 -0.10834220423522301 -0.99411365888486469 0 -1 -1.2212453270876722e-15 -5.2405996209259342e-15 0
		 -10.132299999999999 0.019305499999999753 11.029400000000001 1;
	setAttr ".radi" 4;
createNode joint -n "r_footBankoutsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "B206B8F7-4599-9042-FE64-B1BBA0D621BB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -3.1542545007091598 3.1386409270192202 -5.1269505991695361 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 4.4643619961782374e-15 0.31722778730194129 -0.94834937178421441 0
		 2.9756688162943944e-15 -0.9483493717842143 -0.31722778730194146 0 -1 -1.2212453270876722e-15 -5.2405996209259342e-15 0
		 -14.675000000000002 0.32293800000000017 4.8864200000000002 1;
	setAttr ".radi" 4;
createNode joint -n "r_footBankinsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "AB4FD0EB-48BA-6AA8-804C-EEA22BC4EBDD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.661615061616734 3.2473589070650193 5.1530548645443277 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 4.4643619961782374e-15 0.31722778730194129 -0.94834937178421441 0
		 2.9756688162943944e-15 -0.9483493717842143 -0.31722778730194146 0 -1 -1.2212453270876722e-15 -5.2405996209259342e-15 0
		 -6.4723300000000012 0.46858700000000031 3.7792400000000002 1;
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
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
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
// End of adidasShoe_skeleton.ma
