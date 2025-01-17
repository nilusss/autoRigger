//Maya ASCII 2019 scene
//Name: adidasShoeLace_skeleton.ma
//Last modified: Sun, Aug 09, 2020 10:04:13 PM
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
	rename -uid "29783B20-4D4A-0E7C-17B6-59AEAC9CD9FE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "c_shoelaceAA_result_jnt" -p "root";
	rename -uid "538018DB-4D84-6282-CBF0-1C81EC7D6229";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_shoelaceAA_result_jnt" -p "c_shoelaceAA_result_jnt";
	rename -uid "65841AD4-4E2B-03E6-F44F-07A88F71CC83";
	setAttr ".t" -type "double3" 0 0 -0.4088986315482927 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_shoelaceAB_result_jnt" -p "l_shoelaceAA_result_jnt";
	rename -uid "BA38B659-40D0-B5E6-8FDC-6FAA1505FBA1";
	setAttr ".t" -type "double3" 0 0 -7.1338367443216217 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_shoelaceAC_result_jnt" -p "l_shoelaceAB_result_jnt";
	rename -uid "1A7D6AC6-474E-25EE-4FBB-3FAF226FC691";
	setAttr ".t" -type "double3" 0 0 -8.1709521865291155 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_shoelaceAD_result_jnt" -p "l_shoelaceAC_result_jnt";
	rename -uid "8F8C660E-48AB-6710-E971-EB868D4B25B6";
	setAttr ".t" -type "double3" 0 0 -8.5995857010666512 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_shoelaceAE_result_jnt" -p "l_shoelaceAD_result_jnt";
	rename -uid "54349932-47B0-C375-6E25-00BEE8D2B153";
	setAttr ".t" -type "double3" 0 0 -7.8636741291948411 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_shoelaceAA_result_jnt" -p "c_shoelaceAA_result_jnt";
	rename -uid "535E8030-4A9B-F458-6E57-14A059F4D04E";
	setAttr ".t" -type "double3" 0 0 0.408899 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.016709298534876e-15 -7.016709298534876e-15 180 ;
	setAttr ".radi" 4;
createNode joint -n "r_shoelaceAB_result_jnt" -p "r_shoelaceAA_result_jnt";
	rename -uid "1F07EF1D-410D-42D3-B5DF-2CB7B0250BD3";
	setAttr ".t" -type "double3" 0 0 7.133841 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_shoelaceAC_result_jnt" -p "r_shoelaceAB_result_jnt";
	rename -uid "821D3145-462A-39E5-45FF-15888DC1DFBF";
	setAttr ".t" -type "double3" 0 0 8.17096 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_shoelaceAD_result_jnt" -p "r_shoelaceAC_result_jnt";
	rename -uid "351147DB-46A0-8E96-D2BA-F5B084B1BBB8";
	setAttr ".t" -type "double3" 0 0 8.5996000000000024 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_shoelaceAE_result_jnt" -p "r_shoelaceAD_result_jnt";
	rename -uid "29B17781-48F3-6897-9CA6-A68D2B181CFF";
	setAttr ".t" -type "double3" 0 0 7.8636000000000017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
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
connectAttr "root.s" "c_shoelaceAA_result_jnt.is";
connectAttr "c_shoelaceAA_result_jnt.s" "l_shoelaceAA_result_jnt.is";
connectAttr "l_shoelaceAA_result_jnt.s" "l_shoelaceAB_result_jnt.is";
connectAttr "l_shoelaceAB_result_jnt.s" "l_shoelaceAC_result_jnt.is";
connectAttr "l_shoelaceAC_result_jnt.s" "l_shoelaceAD_result_jnt.is";
connectAttr "l_shoelaceAD_result_jnt.s" "l_shoelaceAE_result_jnt.is";
connectAttr "c_shoelaceAA_result_jnt.s" "r_shoelaceAA_result_jnt.is";
connectAttr "r_shoelaceAA_result_jnt.s" "r_shoelaceAB_result_jnt.is";
connectAttr "r_shoelaceAB_result_jnt.s" "r_shoelaceAC_result_jnt.is";
connectAttr "r_shoelaceAC_result_jnt.s" "r_shoelaceAD_result_jnt.is";
connectAttr "r_shoelaceAD_result_jnt.s" "r_shoelaceAE_result_jnt.is";
// End of adidasShoeLace_skeleton.ma
