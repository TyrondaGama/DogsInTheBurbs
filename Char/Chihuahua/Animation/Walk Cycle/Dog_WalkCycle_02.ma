//Maya ASCII 2022 scene
//Name: Dog_WalkCycle_02.ma
//Last modified: Thu, Dec 21, 2023 03:08:36 PM
//Codeset: 1252
file -rdi 1 -ns "Chihuahua_rig" -rfn "Chihuahua_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/wesle/OneDrive/Desktop/Dogs in de Burbs/Dogs_Game_Project//assets/Chihuahua_rig.ma";
file -r -ns "Chihuahua_rig" -dr 1 -rfn "Chihuahua_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/wesle/OneDrive/Desktop/Dogs in de Burbs/Dogs_Game_Project//assets/Chihuahua_rig.ma";
requires maya "2022";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22631)";
fileInfo "UUID" "EF53BC51-4E04-2120-4D6C-B89B8274449F";
createNode transform -s -n "persp";
	rename -uid "24D9ED50-4A3F-902C-AB9A-86861EEBA9AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 33.59547402284214 19.832880213727126 34.325466898488344 ;
	setAttr ".r" -type "double3" -12.338352716465126 408.99999999890071 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E5E71C6D-417B-C711-5B0C-149090CA0F19";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 90.469176227596336;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.014291799201795352 8.1851241048823944 11.399079969812576 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "73AAFCB7-411E-38C4-3806-CCB63CD4488E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2A7AB0B3-44FE-70F1-4E38-2EAC9AD11839";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6699E855-4C9B-4988-DB47-8DB9F61A1155";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "02EABC15-4408-5E66-CF64-3FBFB57C0130";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F05427AA-408F-525C-26D3-11A9B667D273";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BA637175-4814-D76F-0D38-33ABB3895E12";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "39CF1F16-489A-54D3-C995-798974F592D2";
	setAttr ".s" -type "double3" 13.517955064482784 13.517955064482784 13.517955064482784 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "A9F7A157-491B-F8C2-8BBD-CDB074F28906";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode dagContainer -n "animBot";
	rename -uid "C6A04EEF-4D34-0233-390B-7F9F11CB37A8";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "iconSimpleName" -ln "iconSimpleName" -dt "string";
	addAttr -s false -ci true -sn "tempNodes" -ln "tempNodes" -at "message";
	addAttr -s false -ci true -sn "animBot_Select_Sets" -ln "animBot_Select_Sets" -at "message";
	addAttr -s false -ci true -sn "__Red__" -ln "__Red__" -at "message";
	addAttr -s false -ci true -sn "Temp" -ln "Temp" -at "message";
	addAttr -s false -ci true -sn "animBot_Chihuahua_rig_IKLegFront_R_Trail" -ln "animBot_Chihuahua_rig_IKLegFront_R_Trail" 
		-at "message";
	addAttr -s false -ci true -sn "animBot_Chihuahua_rig_IKLegFront_L_Trail" -ln "animBot_Chihuahua_rig_IKLegFront_L_Trail" 
		-at "message";
	addAttr -s false -ci true -sn "animBot_Chihuahua_rig_FKJaw_M_Trail" -ln "animBot_Chihuahua_rig_FKJaw_M_Trail" 
		-at "message";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".animBot" -type "string" "2.0.4";
	setAttr ".iconSimpleName" -type "string" "animBot";
createNode dagContainer -n "animBot_Select_Sets" -p "animBot";
	rename -uid "4CDBF70A-49E8-A5ED-9855-BBB337F5D751";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "iconSimpleName" -ln "iconSimpleName" -dt "string";
	addAttr -ci true -sn "positionX" -ln "positionX" -at "long";
	addAttr -ci true -sn "positionY" -ln "positionY" -at "long";
	addAttr -ci true -sn "width" -ln "width" -at "long";
	addAttr -ci true -sn "height" -ln "height" -at "long";
	setAttr -l on -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".animBot" -type "string" "2.0.4";
	setAttr ".iconSimpleName" -type "string" "select_sets";
	setAttr ".positionX" 731;
	setAttr ".positionY" -160;
	setAttr ".width" 452;
	setAttr ".height" 87;
createNode dagContainer -n "__Red__" -p "animBot_Select_Sets";
	rename -uid "79C06F4E-4D79-8206-D3BC-15A43963C9DC";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "iconSimpleName" -ln "iconSimpleName" -dt "string";
	addAttr -ci true -sn "colorIndex" -ln "colorIndex" -at "long";
	setAttr -l on -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 0.72941178 0.32156864 0.31764707 ;
	setAttr ".animBot" -type "string" "2.0.4";
	setAttr ".iconSimpleName" -type "string" "color_7";
	setAttr ".colorIndex" 7;
createNode transform -n "Dog_All_CTRLs" -p "__Red__";
	rename -uid "6C80F394-4DED-E55D-7616-098C7253D835";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "contents" -ln "contents" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".animBot" -type "string" "2.0.4";
	setAttr -l on ".contents" -type "string" (
		"|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M|Chihuahua_rig:FKXTail01_M|Chihuahua_rig:FKOffsetTail02_M|Chihuahua_rig:FKExtraTail02_M|Chihuahua_rig:FKTail02_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_L|Chihuahua_rig:FKExtraEye_L|Chihuahua_rig:FKEye_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:IKOffsetToes1_L|Chihuahua_rig:IKExtraToes1_L|Chihuahua_rig:IKToes1_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_L|Chihuahua_rig:PoleExtraLegBack_L|Chihuahua_rig:PoleLegBack_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_R|Chihuahua_rig:FKIKLegFront_R |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:RootSystem|Chihuahua_rig:RootCenterBtwLegsBlended_M|Chihuahua_rig:RootOffsetX_M|Chihuahua_rig:RootExtraX_M|Chihuahua_rig:RootX_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_R|Chihuahua_rig:FKOffsetScapula_R|Chihuahua_rig:FKExtraScapula_R|Chihuahua_rig:FKScapula_R |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_L|Chihuahua_rig:FKIKLegBack_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:IKOffsetFingers1_L|Chihuahua_rig:IKExtraFingers1_L|Chihuahua_rig:IKFingers1_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:IKOffsetFingers1_R|Chihuahua_rig:IKExtraFingers1_R|Chihuahua_rig:IKFingers1_R |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSpine_M|Chihuahua_rig:FKIKSpine_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:RollToesAimToes1_R|Chihuahua_rig:RollOffsetToes1_R|Chihuahua_rig:RollRollerToes1_R|Chihuahua_rig:RollExtraToes1_R|Chihuahua_rig:RollToes1_R |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSplineNeck2_M|Chihuahua_rig:IKExtraSplineNeck2_M|Chihuahua_rig:IKSplineNeck2_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSpine2_M|Chihuahua_rig:IKExtraSpine2_M|Chihuahua_rig:IKSpine2_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:RollToesAimFingers1_R|Chihuahua_rig:RollOffsetFingers1_R|Chihuahua_rig:RollRollerFingers1_R|Chihuahua_rig:RollExtraFingers1_R|Chihuahua_rig:RollFingers1_R |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:RollToesAimToes1_L|Chihuahua_rig:RollOffsetToes1_L|Chihuahua_rig:RollRollerToes1_L|Chihuahua_rig:RollExtraToes1_L|Chihuahua_rig:RollToes1_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:RollToesAimFingers1_L|Chihuahua_rig:RollOffsetFingers1_L|Chihuahua_rig:RollRollerFingers1_L|Chihuahua_rig:RollExtraFingers1_L|Chihuahua_rig:RollFingers1_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:MainSystem|Chihuahua_rig:Main |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_R|Chihuahua_rig:PoleExtraLegFront_R|Chihuahua_rig:PoleLegFront_R |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_L|Chihuahua_rig:PoleExtraLegFront_L|Chihuahua_rig:PoleLegFront_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKOffsetSplineNeck1_M|Chihuahua_rig:IKExtraSplineNeck1_M|Chihuahua_rig:IKSplineNeck1_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineNeck_M|Chihuahua_rig:FKIKSplineNeck_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetJaw_M|Chihuahua_rig:FKExtraJaw_M|Chihuahua_rig:FKJaw_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:IKOffsetToes1_R|Chihuahua_rig:IKExtraToes1_R|Chihuahua_rig:IKToes1_R |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineTail_M|Chihuahua_rig:FKIKSplineTail_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_R|Chihuahua_rig:FKExtraEye_R|Chihuahua_rig:FKEye_R |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_R|Chihuahua_rig:FKIKLegBack_R |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_L|Chihuahua_rig:FKIKLegFront_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_L|Chihuahua_rig:FKOffsetScapula_L|Chihuahua_rig:FKExtraScapula_L|Chihuahua_rig:FKScapula_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_R|Chihuahua_rig:PoleExtraLegBack_R|Chihuahua_rig:PoleLegBack_R");
createNode lightLinker -s -n "lightLinker1";
	rename -uid "88F720A8-4A52-4947-60CB-D58D32130BB2";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "73CDCEAF-492A-5405-9851-2BB665ECBC93";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D244F297-4080-396D-3B0E-67ADC6FD66C2";
createNode displayLayerManager -n "layerManager";
	rename -uid "B4B580FB-46E5-ECA7-BCFB-38AE3F24F48A";
createNode displayLayer -n "defaultLayer";
	rename -uid "7962CC9B-4152-A4FE-2314-DEA9EAD4C5B3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "609EDE4B-419E-6C2E-9B2F-D6868E284B4D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2AA27981-47BB-DBBC-22DA-2290A14B80F3";
	setAttr ".g" yes;
createNode reference -n "Chihuahua_rigRN";
	rename -uid "DC535AE0-43EA-1DAE-C3E3-A19A12A887F3";
	setAttr -s 480 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Chihuahua_rigRN"
		"Chihuahua_rigRN" 0
		"Chihuahua_rigRN" 489
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_R|Chihuahua_rig:FKOffsetScapula_R|Chihuahua_rig:FKExtraScapula_R|Chihuahua_rig:FKScapula_R" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_R|Chihuahua_rig:FKOffsetScapula_R|Chihuahua_rig:FKExtraScapula_R|Chihuahua_rig:FKScapula_R" 
		"rotateOrder" " 2"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R" 
		"rotateOrder" " 0"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSpine2_M|Chihuahua_rig:IKExtraSpine2_M|Chihuahua_rig:IKSpine2_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"rotateOrder" " 0"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSpine_M|Chihuahua_rig:FKIKSpine_M" 
		"FKVis" " -k 1 0"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSpine_M|Chihuahua_rig:FKIKSpine_M" 
		"IKVis" " -k 1 0"
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:MainSystem|Chihuahua_rig:Main.translateX" 
		"Chihuahua_rigRN.placeHolderList[1]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:MainSystem|Chihuahua_rig:Main.translateY" 
		"Chihuahua_rigRN.placeHolderList[2]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:MainSystem|Chihuahua_rig:Main.translateZ" 
		"Chihuahua_rigRN.placeHolderList[3]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:MainSystem|Chihuahua_rig:Main.rotateX" 
		"Chihuahua_rigRN.placeHolderList[4]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:MainSystem|Chihuahua_rig:Main.rotateY" 
		"Chihuahua_rigRN.placeHolderList[5]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:MainSystem|Chihuahua_rig:Main.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[6]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:MainSystem|Chihuahua_rig:Main.scaleX" 
		"Chihuahua_rigRN.placeHolderList[7]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:MainSystem|Chihuahua_rig:Main.scaleY" 
		"Chihuahua_rigRN.placeHolderList[8]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:MainSystem|Chihuahua_rig:Main.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[9]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:MainSystem|Chihuahua_rig:Main.visibility" 
		"Chihuahua_rigRN.placeHolderList[10]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[11]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[12]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[13]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[14]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[15]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[16]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[17]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[18]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[19]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[20]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[21]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[22]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[23]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[24]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[25]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[26]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[27]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[28]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M|Chihuahua_rig:FKXTail01_M|Chihuahua_rig:FKOffsetTail02_M|Chihuahua_rig:FKExtraTail02_M|Chihuahua_rig:FKTail02_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[29]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M|Chihuahua_rig:FKXTail01_M|Chihuahua_rig:FKOffsetTail02_M|Chihuahua_rig:FKExtraTail02_M|Chihuahua_rig:FKTail02_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[30]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M|Chihuahua_rig:FKXTail01_M|Chihuahua_rig:FKOffsetTail02_M|Chihuahua_rig:FKExtraTail02_M|Chihuahua_rig:FKTail02_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[31]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M|Chihuahua_rig:FKXTail01_M|Chihuahua_rig:FKOffsetTail02_M|Chihuahua_rig:FKExtraTail02_M|Chihuahua_rig:FKTail02_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[32]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M|Chihuahua_rig:FKXTail01_M|Chihuahua_rig:FKOffsetTail02_M|Chihuahua_rig:FKExtraTail02_M|Chihuahua_rig:FKTail02_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[33]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M|Chihuahua_rig:FKXTail01_M|Chihuahua_rig:FKOffsetTail02_M|Chihuahua_rig:FKExtraTail02_M|Chihuahua_rig:FKTail02_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[34]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M|Chihuahua_rig:FKXTail01_M|Chihuahua_rig:FKOffsetTail02_M|Chihuahua_rig:FKExtraTail02_M|Chihuahua_rig:FKTail02_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[35]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M|Chihuahua_rig:FKXTail01_M|Chihuahua_rig:FKOffsetTail02_M|Chihuahua_rig:FKExtraTail02_M|Chihuahua_rig:FKTail02_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[36]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M|Chihuahua_rig:FKXTail01_M|Chihuahua_rig:FKOffsetTail02_M|Chihuahua_rig:FKExtraTail02_M|Chihuahua_rig:FKTail02_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[37]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_R|Chihuahua_rig:FKOffsetScapula_R|Chihuahua_rig:FKExtraScapula_R|Chihuahua_rig:FKScapula_R.scaleX" 
		"Chihuahua_rigRN.placeHolderList[38]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_R|Chihuahua_rig:FKOffsetScapula_R|Chihuahua_rig:FKExtraScapula_R|Chihuahua_rig:FKScapula_R.scaleY" 
		"Chihuahua_rigRN.placeHolderList[39]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_R|Chihuahua_rig:FKOffsetScapula_R|Chihuahua_rig:FKExtraScapula_R|Chihuahua_rig:FKScapula_R.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[40]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_R|Chihuahua_rig:FKOffsetScapula_R|Chihuahua_rig:FKExtraScapula_R|Chihuahua_rig:FKScapula_R.translateX" 
		"Chihuahua_rigRN.placeHolderList[41]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_R|Chihuahua_rig:FKOffsetScapula_R|Chihuahua_rig:FKExtraScapula_R|Chihuahua_rig:FKScapula_R.translateY" 
		"Chihuahua_rigRN.placeHolderList[42]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_R|Chihuahua_rig:FKOffsetScapula_R|Chihuahua_rig:FKExtraScapula_R|Chihuahua_rig:FKScapula_R.translateZ" 
		"Chihuahua_rigRN.placeHolderList[43]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_R|Chihuahua_rig:FKOffsetScapula_R|Chihuahua_rig:FKExtraScapula_R|Chihuahua_rig:FKScapula_R.rotateX" 
		"Chihuahua_rigRN.placeHolderList[44]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_R|Chihuahua_rig:FKOffsetScapula_R|Chihuahua_rig:FKExtraScapula_R|Chihuahua_rig:FKScapula_R.rotateY" 
		"Chihuahua_rigRN.placeHolderList[45]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_R|Chihuahua_rig:FKOffsetScapula_R|Chihuahua_rig:FKExtraScapula_R|Chihuahua_rig:FKScapula_R.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[46]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_L|Chihuahua_rig:FKOffsetScapula_L|Chihuahua_rig:FKExtraScapula_L|Chihuahua_rig:FKScapula_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[47]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_L|Chihuahua_rig:FKOffsetScapula_L|Chihuahua_rig:FKExtraScapula_L|Chihuahua_rig:FKScapula_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[48]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_L|Chihuahua_rig:FKOffsetScapula_L|Chihuahua_rig:FKExtraScapula_L|Chihuahua_rig:FKScapula_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[49]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_L|Chihuahua_rig:FKOffsetScapula_L|Chihuahua_rig:FKExtraScapula_L|Chihuahua_rig:FKScapula_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[50]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_L|Chihuahua_rig:FKOffsetScapula_L|Chihuahua_rig:FKExtraScapula_L|Chihuahua_rig:FKScapula_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[51]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_L|Chihuahua_rig:FKOffsetScapula_L|Chihuahua_rig:FKExtraScapula_L|Chihuahua_rig:FKScapula_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[52]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_L|Chihuahua_rig:FKOffsetScapula_L|Chihuahua_rig:FKExtraScapula_L|Chihuahua_rig:FKScapula_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[53]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_L|Chihuahua_rig:FKOffsetScapula_L|Chihuahua_rig:FKExtraScapula_L|Chihuahua_rig:FKScapula_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[54]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_L|Chihuahua_rig:FKOffsetScapula_L|Chihuahua_rig:FKExtraScapula_L|Chihuahua_rig:FKScapula_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[55]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetJaw_M|Chihuahua_rig:FKExtraJaw_M|Chihuahua_rig:FKJaw_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[56]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetJaw_M|Chihuahua_rig:FKExtraJaw_M|Chihuahua_rig:FKJaw_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[57]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetJaw_M|Chihuahua_rig:FKExtraJaw_M|Chihuahua_rig:FKJaw_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[58]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetJaw_M|Chihuahua_rig:FKExtraJaw_M|Chihuahua_rig:FKJaw_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[59]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetJaw_M|Chihuahua_rig:FKExtraJaw_M|Chihuahua_rig:FKJaw_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[60]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetJaw_M|Chihuahua_rig:FKExtraJaw_M|Chihuahua_rig:FKJaw_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[61]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetJaw_M|Chihuahua_rig:FKExtraJaw_M|Chihuahua_rig:FKJaw_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[62]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetJaw_M|Chihuahua_rig:FKExtraJaw_M|Chihuahua_rig:FKJaw_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[63]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetJaw_M|Chihuahua_rig:FKExtraJaw_M|Chihuahua_rig:FKJaw_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[64]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_R|Chihuahua_rig:FKExtraEye_R|Chihuahua_rig:FKEye_R.scaleX" 
		"Chihuahua_rigRN.placeHolderList[65]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_R|Chihuahua_rig:FKExtraEye_R|Chihuahua_rig:FKEye_R.scaleY" 
		"Chihuahua_rigRN.placeHolderList[66]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_R|Chihuahua_rig:FKExtraEye_R|Chihuahua_rig:FKEye_R.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[67]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_R|Chihuahua_rig:FKExtraEye_R|Chihuahua_rig:FKEye_R.translateX" 
		"Chihuahua_rigRN.placeHolderList[68]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_R|Chihuahua_rig:FKExtraEye_R|Chihuahua_rig:FKEye_R.translateY" 
		"Chihuahua_rigRN.placeHolderList[69]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_R|Chihuahua_rig:FKExtraEye_R|Chihuahua_rig:FKEye_R.translateZ" 
		"Chihuahua_rigRN.placeHolderList[70]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_R|Chihuahua_rig:FKExtraEye_R|Chihuahua_rig:FKEye_R.rotateX" 
		"Chihuahua_rigRN.placeHolderList[71]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_R|Chihuahua_rig:FKExtraEye_R|Chihuahua_rig:FKEye_R.rotateY" 
		"Chihuahua_rigRN.placeHolderList[72]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_R|Chihuahua_rig:FKExtraEye_R|Chihuahua_rig:FKEye_R.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[73]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_L|Chihuahua_rig:FKExtraEye_L|Chihuahua_rig:FKEye_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[74]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_L|Chihuahua_rig:FKExtraEye_L|Chihuahua_rig:FKEye_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[75]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_L|Chihuahua_rig:FKExtraEye_L|Chihuahua_rig:FKEye_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[76]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_L|Chihuahua_rig:FKExtraEye_L|Chihuahua_rig:FKEye_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[77]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_L|Chihuahua_rig:FKExtraEye_L|Chihuahua_rig:FKEye_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[78]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_L|Chihuahua_rig:FKExtraEye_L|Chihuahua_rig:FKEye_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[79]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_L|Chihuahua_rig:FKExtraEye_L|Chihuahua_rig:FKEye_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[80]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_L|Chihuahua_rig:FKExtraEye_L|Chihuahua_rig:FKEye_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[81]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_L|Chihuahua_rig:FKExtraEye_L|Chihuahua_rig:FKEye_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[82]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.scaleY" 
		"Chihuahua_rigRN.placeHolderList[83]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[84]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.scaleX" 
		"Chihuahua_rigRN.placeHolderList[85]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.translateX" 
		"Chihuahua_rigRN.placeHolderList[86]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.translateY" 
		"Chihuahua_rigRN.placeHolderList[87]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.translateZ" 
		"Chihuahua_rigRN.placeHolderList[88]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.rotateX" 
		"Chihuahua_rigRN.placeHolderList[89]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.rotateY" 
		"Chihuahua_rigRN.placeHolderList[90]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[91]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.swivel" 
		"Chihuahua_rigRN.placeHolderList[92]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.rock" 
		"Chihuahua_rigRN.placeHolderList[93]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.roll" 
		"Chihuahua_rigRN.placeHolderList[94]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.rollStartAngle" 
		"Chihuahua_rigRN.placeHolderList[95]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.rollEndAngle" 
		"Chihuahua_rigRN.placeHolderList[96]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.toesAim" 
		"Chihuahua_rigRN.placeHolderList[97]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.stretchy" 
		"Chihuahua_rigRN.placeHolderList[98]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.antiPop" 
		"Chihuahua_rigRN.placeHolderList[99]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.Lenght1" 
		"Chihuahua_rigRN.placeHolderList[100]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.Lenght2" 
		"Chihuahua_rigRN.placeHolderList[101]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.Fatness1" 
		"Chihuahua_rigRN.placeHolderList[102]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.Fatness2" 
		"Chihuahua_rigRN.placeHolderList[103]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.volume" 
		"Chihuahua_rigRN.placeHolderList[104]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R.translateX" 
		"Chihuahua_rigRN.placeHolderList[105]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R.translateY" 
		"Chihuahua_rigRN.placeHolderList[106]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R.translateZ" 
		"Chihuahua_rigRN.placeHolderList[107]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R.rotateX" 
		"Chihuahua_rigRN.placeHolderList[108]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R.rotateY" 
		"Chihuahua_rigRN.placeHolderList[109]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[110]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R.scaleX" 
		"Chihuahua_rigRN.placeHolderList[111]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R.scaleY" 
		"Chihuahua_rigRN.placeHolderList[112]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[113]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R.translateX" 
		"Chihuahua_rigRN.placeHolderList[114]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R.translateY" 
		"Chihuahua_rigRN.placeHolderList[115]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R.translateZ" 
		"Chihuahua_rigRN.placeHolderList[116]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R.rotateX" 
		"Chihuahua_rigRN.placeHolderList[117]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R.rotateY" 
		"Chihuahua_rigRN.placeHolderList[118]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[119]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R.scaleX" 
		"Chihuahua_rigRN.placeHolderList[120]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R.scaleY" 
		"Chihuahua_rigRN.placeHolderList[121]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[122]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:IKOffsetToes1_R|Chihuahua_rig:IKExtraToes1_R|Chihuahua_rig:IKToes1_R.translateX" 
		"Chihuahua_rigRN.placeHolderList[123]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:IKOffsetToes1_R|Chihuahua_rig:IKExtraToes1_R|Chihuahua_rig:IKToes1_R.translateY" 
		"Chihuahua_rigRN.placeHolderList[124]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:IKOffsetToes1_R|Chihuahua_rig:IKExtraToes1_R|Chihuahua_rig:IKToes1_R.translateZ" 
		"Chihuahua_rigRN.placeHolderList[125]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:IKOffsetToes1_R|Chihuahua_rig:IKExtraToes1_R|Chihuahua_rig:IKToes1_R.rotateX" 
		"Chihuahua_rigRN.placeHolderList[126]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:IKOffsetToes1_R|Chihuahua_rig:IKExtraToes1_R|Chihuahua_rig:IKToes1_R.rotateY" 
		"Chihuahua_rigRN.placeHolderList[127]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:IKOffsetToes1_R|Chihuahua_rig:IKExtraToes1_R|Chihuahua_rig:IKToes1_R.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[128]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:IKOffsetToes1_R|Chihuahua_rig:IKExtraToes1_R|Chihuahua_rig:IKToes1_R.scaleX" 
		"Chihuahua_rigRN.placeHolderList[129]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:IKOffsetToes1_R|Chihuahua_rig:IKExtraToes1_R|Chihuahua_rig:IKToes1_R.scaleY" 
		"Chihuahua_rigRN.placeHolderList[130]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:IKOffsetToes1_R|Chihuahua_rig:IKExtraToes1_R|Chihuahua_rig:IKToes1_R.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[131]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:RollToesAimToes1_R|Chihuahua_rig:RollOffsetToes1_R|Chihuahua_rig:RollRollerToes1_R|Chihuahua_rig:RollExtraToes1_R|Chihuahua_rig:RollToes1_R.translateX" 
		"Chihuahua_rigRN.placeHolderList[132]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:RollToesAimToes1_R|Chihuahua_rig:RollOffsetToes1_R|Chihuahua_rig:RollRollerToes1_R|Chihuahua_rig:RollExtraToes1_R|Chihuahua_rig:RollToes1_R.translateY" 
		"Chihuahua_rigRN.placeHolderList[133]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:RollToesAimToes1_R|Chihuahua_rig:RollOffsetToes1_R|Chihuahua_rig:RollRollerToes1_R|Chihuahua_rig:RollExtraToes1_R|Chihuahua_rig:RollToes1_R.translateZ" 
		"Chihuahua_rigRN.placeHolderList[134]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:RollToesAimToes1_R|Chihuahua_rig:RollOffsetToes1_R|Chihuahua_rig:RollRollerToes1_R|Chihuahua_rig:RollExtraToes1_R|Chihuahua_rig:RollToes1_R.rotateX" 
		"Chihuahua_rigRN.placeHolderList[135]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:RollToesAimToes1_R|Chihuahua_rig:RollOffsetToes1_R|Chihuahua_rig:RollRollerToes1_R|Chihuahua_rig:RollExtraToes1_R|Chihuahua_rig:RollToes1_R.rotateY" 
		"Chihuahua_rigRN.placeHolderList[136]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:RollToesAimToes1_R|Chihuahua_rig:RollOffsetToes1_R|Chihuahua_rig:RollRollerToes1_R|Chihuahua_rig:RollExtraToes1_R|Chihuahua_rig:RollToes1_R.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[137]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:RollToesAimToes1_R|Chihuahua_rig:RollOffsetToes1_R|Chihuahua_rig:RollRollerToes1_R|Chihuahua_rig:RollExtraToes1_R|Chihuahua_rig:RollToes1_R.scaleX" 
		"Chihuahua_rigRN.placeHolderList[138]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:RollToesAimToes1_R|Chihuahua_rig:RollOffsetToes1_R|Chihuahua_rig:RollRollerToes1_R|Chihuahua_rig:RollExtraToes1_R|Chihuahua_rig:RollToes1_R.scaleY" 
		"Chihuahua_rigRN.placeHolderList[139]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:RollToesAimToes1_R|Chihuahua_rig:RollOffsetToes1_R|Chihuahua_rig:RollRollerToes1_R|Chihuahua_rig:RollExtraToes1_R|Chihuahua_rig:RollToes1_R.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[140]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_R|Chihuahua_rig:PoleExtraLegBack_R|Chihuahua_rig:PoleLegBack_R.translateX" 
		"Chihuahua_rigRN.placeHolderList[141]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_R|Chihuahua_rig:PoleExtraLegBack_R|Chihuahua_rig:PoleLegBack_R.translateY" 
		"Chihuahua_rigRN.placeHolderList[142]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_R|Chihuahua_rig:PoleExtraLegBack_R|Chihuahua_rig:PoleLegBack_R.translateZ" 
		"Chihuahua_rigRN.placeHolderList[143]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_R|Chihuahua_rig:PoleExtraLegBack_R|Chihuahua_rig:PoleLegBack_R.follow" 
		"Chihuahua_rigRN.placeHolderList[144]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_R|Chihuahua_rig:PoleExtraLegBack_R|Chihuahua_rig:PoleLegBack_R.lock" 
		"Chihuahua_rigRN.placeHolderList[145]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.translateX" 
		"Chihuahua_rigRN.placeHolderList[146]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.translateY" 
		"Chihuahua_rigRN.placeHolderList[147]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.translateZ" 
		"Chihuahua_rigRN.placeHolderList[148]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.scaleY" 
		"Chihuahua_rigRN.placeHolderList[149]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[150]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.scaleX" 
		"Chihuahua_rigRN.placeHolderList[151]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.rotateX" 
		"Chihuahua_rigRN.placeHolderList[152]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.rotateY" 
		"Chihuahua_rigRN.placeHolderList[153]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[154]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.swivel" 
		"Chihuahua_rigRN.placeHolderList[155]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.rock" 
		"Chihuahua_rigRN.placeHolderList[156]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.roll" 
		"Chihuahua_rigRN.placeHolderList[157]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.rollStartAngle" 
		"Chihuahua_rigRN.placeHolderList[158]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.rollEndAngle" 
		"Chihuahua_rigRN.placeHolderList[159]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.toesAim" 
		"Chihuahua_rigRN.placeHolderList[160]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.legAim" 
		"Chihuahua_rigRN.placeHolderList[161]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.stretchy" 
		"Chihuahua_rigRN.placeHolderList[162]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.antiPop" 
		"Chihuahua_rigRN.placeHolderList[163]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.Lenght1" 
		"Chihuahua_rigRN.placeHolderList[164]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.Lenght2" 
		"Chihuahua_rigRN.placeHolderList[165]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.Fatness1" 
		"Chihuahua_rigRN.placeHolderList[166]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.Fatness2" 
		"Chihuahua_rigRN.placeHolderList[167]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.volume" 
		"Chihuahua_rigRN.placeHolderList[168]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R.translateX" 
		"Chihuahua_rigRN.placeHolderList[169]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R.translateY" 
		"Chihuahua_rigRN.placeHolderList[170]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R.translateZ" 
		"Chihuahua_rigRN.placeHolderList[171]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R.rotateX" 
		"Chihuahua_rigRN.placeHolderList[172]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R.rotateY" 
		"Chihuahua_rigRN.placeHolderList[173]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[174]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R.scaleX" 
		"Chihuahua_rigRN.placeHolderList[175]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R.scaleY" 
		"Chihuahua_rigRN.placeHolderList[176]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[177]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R.translateX" 
		"Chihuahua_rigRN.placeHolderList[178]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R.translateY" 
		"Chihuahua_rigRN.placeHolderList[179]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R.translateZ" 
		"Chihuahua_rigRN.placeHolderList[180]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R.rotateX" 
		"Chihuahua_rigRN.placeHolderList[181]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R.rotateY" 
		"Chihuahua_rigRN.placeHolderList[182]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[183]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R.scaleX" 
		"Chihuahua_rigRN.placeHolderList[184]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R.scaleY" 
		"Chihuahua_rigRN.placeHolderList[185]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[186]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:IKOffsetFingers1_R|Chihuahua_rig:IKExtraFingers1_R|Chihuahua_rig:IKFingers1_R.translateX" 
		"Chihuahua_rigRN.placeHolderList[187]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:IKOffsetFingers1_R|Chihuahua_rig:IKExtraFingers1_R|Chihuahua_rig:IKFingers1_R.translateY" 
		"Chihuahua_rigRN.placeHolderList[188]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:IKOffsetFingers1_R|Chihuahua_rig:IKExtraFingers1_R|Chihuahua_rig:IKFingers1_R.translateZ" 
		"Chihuahua_rigRN.placeHolderList[189]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:IKOffsetFingers1_R|Chihuahua_rig:IKExtraFingers1_R|Chihuahua_rig:IKFingers1_R.rotateX" 
		"Chihuahua_rigRN.placeHolderList[190]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:IKOffsetFingers1_R|Chihuahua_rig:IKExtraFingers1_R|Chihuahua_rig:IKFingers1_R.rotateY" 
		"Chihuahua_rigRN.placeHolderList[191]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:IKOffsetFingers1_R|Chihuahua_rig:IKExtraFingers1_R|Chihuahua_rig:IKFingers1_R.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[192]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:IKOffsetFingers1_R|Chihuahua_rig:IKExtraFingers1_R|Chihuahua_rig:IKFingers1_R.scaleX" 
		"Chihuahua_rigRN.placeHolderList[193]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:IKOffsetFingers1_R|Chihuahua_rig:IKExtraFingers1_R|Chihuahua_rig:IKFingers1_R.scaleY" 
		"Chihuahua_rigRN.placeHolderList[194]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:IKOffsetFingers1_R|Chihuahua_rig:IKExtraFingers1_R|Chihuahua_rig:IKFingers1_R.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[195]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:RollToesAimFingers1_R|Chihuahua_rig:RollOffsetFingers1_R|Chihuahua_rig:RollRollerFingers1_R|Chihuahua_rig:RollExtraFingers1_R|Chihuahua_rig:RollFingers1_R.translateX" 
		"Chihuahua_rigRN.placeHolderList[196]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:RollToesAimFingers1_R|Chihuahua_rig:RollOffsetFingers1_R|Chihuahua_rig:RollRollerFingers1_R|Chihuahua_rig:RollExtraFingers1_R|Chihuahua_rig:RollFingers1_R.translateY" 
		"Chihuahua_rigRN.placeHolderList[197]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:RollToesAimFingers1_R|Chihuahua_rig:RollOffsetFingers1_R|Chihuahua_rig:RollRollerFingers1_R|Chihuahua_rig:RollExtraFingers1_R|Chihuahua_rig:RollFingers1_R.translateZ" 
		"Chihuahua_rigRN.placeHolderList[198]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:RollToesAimFingers1_R|Chihuahua_rig:RollOffsetFingers1_R|Chihuahua_rig:RollRollerFingers1_R|Chihuahua_rig:RollExtraFingers1_R|Chihuahua_rig:RollFingers1_R.rotateX" 
		"Chihuahua_rigRN.placeHolderList[199]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:RollToesAimFingers1_R|Chihuahua_rig:RollOffsetFingers1_R|Chihuahua_rig:RollRollerFingers1_R|Chihuahua_rig:RollExtraFingers1_R|Chihuahua_rig:RollFingers1_R.rotateY" 
		"Chihuahua_rigRN.placeHolderList[200]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:RollToesAimFingers1_R|Chihuahua_rig:RollOffsetFingers1_R|Chihuahua_rig:RollRollerFingers1_R|Chihuahua_rig:RollExtraFingers1_R|Chihuahua_rig:RollFingers1_R.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[201]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:RollToesAimFingers1_R|Chihuahua_rig:RollOffsetFingers1_R|Chihuahua_rig:RollRollerFingers1_R|Chihuahua_rig:RollExtraFingers1_R|Chihuahua_rig:RollFingers1_R.scaleX" 
		"Chihuahua_rigRN.placeHolderList[202]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:RollToesAimFingers1_R|Chihuahua_rig:RollOffsetFingers1_R|Chihuahua_rig:RollRollerFingers1_R|Chihuahua_rig:RollExtraFingers1_R|Chihuahua_rig:RollFingers1_R.scaleY" 
		"Chihuahua_rigRN.placeHolderList[203]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:RollToesAimFingers1_R|Chihuahua_rig:RollOffsetFingers1_R|Chihuahua_rig:RollRollerFingers1_R|Chihuahua_rig:RollExtraFingers1_R|Chihuahua_rig:RollFingers1_R.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[204]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_R|Chihuahua_rig:PoleExtraLegFront_R|Chihuahua_rig:PoleLegFront_R.translateX" 
		"Chihuahua_rigRN.placeHolderList[205]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_R|Chihuahua_rig:PoleExtraLegFront_R|Chihuahua_rig:PoleLegFront_R.translateY" 
		"Chihuahua_rigRN.placeHolderList[206]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_R|Chihuahua_rig:PoleExtraLegFront_R|Chihuahua_rig:PoleLegFront_R.translateZ" 
		"Chihuahua_rigRN.placeHolderList[207]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_R|Chihuahua_rig:PoleExtraLegFront_R|Chihuahua_rig:PoleLegFront_R.follow" 
		"Chihuahua_rigRN.placeHolderList[208]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_R|Chihuahua_rig:PoleExtraLegFront_R|Chihuahua_rig:PoleLegFront_R.lock" 
		"Chihuahua_rigRN.placeHolderList[209]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSplineNeck2_M|Chihuahua_rig:IKExtraSplineNeck2_M|Chihuahua_rig:IKSplineNeck2_M.followEnd" 
		"Chihuahua_rigRN.placeHolderList[210]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSplineNeck2_M|Chihuahua_rig:IKExtraSplineNeck2_M|Chihuahua_rig:IKSplineNeck2_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[211]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSplineNeck2_M|Chihuahua_rig:IKExtraSplineNeck2_M|Chihuahua_rig:IKSplineNeck2_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[212]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSplineNeck2_M|Chihuahua_rig:IKExtraSplineNeck2_M|Chihuahua_rig:IKSplineNeck2_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[213]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSplineNeck2_M|Chihuahua_rig:IKExtraSplineNeck2_M|Chihuahua_rig:IKSplineNeck2_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[214]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSplineNeck2_M|Chihuahua_rig:IKExtraSplineNeck2_M|Chihuahua_rig:IKSplineNeck2_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[215]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSplineNeck2_M|Chihuahua_rig:IKExtraSplineNeck2_M|Chihuahua_rig:IKSplineNeck2_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[216]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSplineNeck2_M|Chihuahua_rig:IKExtraSplineNeck2_M|Chihuahua_rig:IKSplineNeck2_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[217]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSplineNeck2_M|Chihuahua_rig:IKExtraSplineNeck2_M|Chihuahua_rig:IKSplineNeck2_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[218]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSplineNeck2_M|Chihuahua_rig:IKExtraSplineNeck2_M|Chihuahua_rig:IKSplineNeck2_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[219]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKOffsetSplineNeck1_M|Chihuahua_rig:IKExtraSplineNeck1_M|Chihuahua_rig:IKSplineNeck1_M.FixedOrient" 
		"Chihuahua_rigRN.placeHolderList[220]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKOffsetSplineNeck1_M|Chihuahua_rig:IKExtraSplineNeck1_M|Chihuahua_rig:IKSplineNeck1_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[221]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKOffsetSplineNeck1_M|Chihuahua_rig:IKExtraSplineNeck1_M|Chihuahua_rig:IKSplineNeck1_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[222]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKOffsetSplineNeck1_M|Chihuahua_rig:IKExtraSplineNeck1_M|Chihuahua_rig:IKSplineNeck1_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[223]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKOffsetSplineNeck1_M|Chihuahua_rig:IKExtraSplineNeck1_M|Chihuahua_rig:IKSplineNeck1_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[224]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKOffsetSplineNeck1_M|Chihuahua_rig:IKExtraSplineNeck1_M|Chihuahua_rig:IKSplineNeck1_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[225]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKOffsetSplineNeck1_M|Chihuahua_rig:IKExtraSplineNeck1_M|Chihuahua_rig:IKSplineNeck1_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[226]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKOffsetSplineNeck1_M|Chihuahua_rig:IKExtraSplineNeck1_M|Chihuahua_rig:IKSplineNeck1_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[227]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKOffsetSplineNeck1_M|Chihuahua_rig:IKExtraSplineNeck1_M|Chihuahua_rig:IKSplineNeck1_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[228]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKOffsetSplineNeck1_M|Chihuahua_rig:IKExtraSplineNeck1_M|Chihuahua_rig:IKSplineNeck1_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[229]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[230]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[231]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[232]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[233]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[234]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[235]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[236]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[237]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[238]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[239]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[240]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[241]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[242]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[243]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[244]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[245]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[246]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[247]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[248]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[249]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[250]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[251]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[252]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[253]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[254]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[255]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[256]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M.stretchy" 
		"Chihuahua_rigRN.placeHolderList[257]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M.follow" 
		"Chihuahua_rigRN.placeHolderList[258]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M.volume" 
		"Chihuahua_rigRN.placeHolderList[259]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[260]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[261]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[262]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[263]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[264]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[265]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[266]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[267]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[268]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSpine2_M|Chihuahua_rig:IKExtraSpine2_M|Chihuahua_rig:IKSpine2_M.followEnd" 
		"Chihuahua_rigRN.placeHolderList[269]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSpine2_M|Chihuahua_rig:IKExtraSpine2_M|Chihuahua_rig:IKSpine2_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[270]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSpine2_M|Chihuahua_rig:IKExtraSpine2_M|Chihuahua_rig:IKSpine2_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[271]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSpine2_M|Chihuahua_rig:IKExtraSpine2_M|Chihuahua_rig:IKSpine2_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[272]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSpine2_M|Chihuahua_rig:IKExtraSpine2_M|Chihuahua_rig:IKSpine2_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[273]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSpine2_M|Chihuahua_rig:IKExtraSpine2_M|Chihuahua_rig:IKSpine2_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[274]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSpine2_M|Chihuahua_rig:IKExtraSpine2_M|Chihuahua_rig:IKSpine2_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[275]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.stiff" 
		"Chihuahua_rigRN.placeHolderList[276]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.FixedOrient" 
		"Chihuahua_rigRN.placeHolderList[277]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[278]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[279]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[280]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[281]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[282]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[283]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[284]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[285]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[286]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[287]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[288]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[289]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[290]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[291]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[292]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[293]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[294]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[295]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[296]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[297]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[298]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[299]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[300]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[301]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[302]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[303]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[304]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[305]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[306]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[307]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[308]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[309]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[310]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[311]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[312]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[313]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.stiff" 
		"Chihuahua_rigRN.placeHolderList[314]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.stretchy" 
		"Chihuahua_rigRN.placeHolderList[315]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.follow" 
		"Chihuahua_rigRN.placeHolderList[316]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.volume" 
		"Chihuahua_rigRN.placeHolderList[317]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[318]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[319]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[320]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[321]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[322]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[323]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[324]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[325]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[326]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[327]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[328]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[329]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[330]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[331]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[332]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[333]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[334]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[335]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.swivel" 
		"Chihuahua_rigRN.placeHolderList[336]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.rock" 
		"Chihuahua_rigRN.placeHolderList[337]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.roll" 
		"Chihuahua_rigRN.placeHolderList[338]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.rollStartAngle" 
		"Chihuahua_rigRN.placeHolderList[339]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.rollEndAngle" 
		"Chihuahua_rigRN.placeHolderList[340]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.toesAim" 
		"Chihuahua_rigRN.placeHolderList[341]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.stretchy" 
		"Chihuahua_rigRN.placeHolderList[342]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.antiPop" 
		"Chihuahua_rigRN.placeHolderList[343]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.Lenght1" 
		"Chihuahua_rigRN.placeHolderList[344]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.Lenght2" 
		"Chihuahua_rigRN.placeHolderList[345]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.Fatness1" 
		"Chihuahua_rigRN.placeHolderList[346]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.Fatness2" 
		"Chihuahua_rigRN.placeHolderList[347]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.volume" 
		"Chihuahua_rigRN.placeHolderList[348]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[349]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[350]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[351]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[352]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[353]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[354]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[355]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[356]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[357]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[358]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[359]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[360]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[361]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[362]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[363]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[364]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[365]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[366]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:IKOffsetToes1_L|Chihuahua_rig:IKExtraToes1_L|Chihuahua_rig:IKToes1_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[367]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:IKOffsetToes1_L|Chihuahua_rig:IKExtraToes1_L|Chihuahua_rig:IKToes1_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[368]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:IKOffsetToes1_L|Chihuahua_rig:IKExtraToes1_L|Chihuahua_rig:IKToes1_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[369]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:IKOffsetToes1_L|Chihuahua_rig:IKExtraToes1_L|Chihuahua_rig:IKToes1_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[370]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:IKOffsetToes1_L|Chihuahua_rig:IKExtraToes1_L|Chihuahua_rig:IKToes1_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[371]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:IKOffsetToes1_L|Chihuahua_rig:IKExtraToes1_L|Chihuahua_rig:IKToes1_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[372]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:IKOffsetToes1_L|Chihuahua_rig:IKExtraToes1_L|Chihuahua_rig:IKToes1_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[373]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:IKOffsetToes1_L|Chihuahua_rig:IKExtraToes1_L|Chihuahua_rig:IKToes1_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[374]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:IKOffsetToes1_L|Chihuahua_rig:IKExtraToes1_L|Chihuahua_rig:IKToes1_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[375]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:RollToesAimToes1_L|Chihuahua_rig:RollOffsetToes1_L|Chihuahua_rig:RollRollerToes1_L|Chihuahua_rig:RollExtraToes1_L|Chihuahua_rig:RollToes1_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[376]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:RollToesAimToes1_L|Chihuahua_rig:RollOffsetToes1_L|Chihuahua_rig:RollRollerToes1_L|Chihuahua_rig:RollExtraToes1_L|Chihuahua_rig:RollToes1_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[377]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:RollToesAimToes1_L|Chihuahua_rig:RollOffsetToes1_L|Chihuahua_rig:RollRollerToes1_L|Chihuahua_rig:RollExtraToes1_L|Chihuahua_rig:RollToes1_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[378]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:RollToesAimToes1_L|Chihuahua_rig:RollOffsetToes1_L|Chihuahua_rig:RollRollerToes1_L|Chihuahua_rig:RollExtraToes1_L|Chihuahua_rig:RollToes1_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[379]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:RollToesAimToes1_L|Chihuahua_rig:RollOffsetToes1_L|Chihuahua_rig:RollRollerToes1_L|Chihuahua_rig:RollExtraToes1_L|Chihuahua_rig:RollToes1_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[380]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:RollToesAimToes1_L|Chihuahua_rig:RollOffsetToes1_L|Chihuahua_rig:RollRollerToes1_L|Chihuahua_rig:RollExtraToes1_L|Chihuahua_rig:RollToes1_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[381]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:RollToesAimToes1_L|Chihuahua_rig:RollOffsetToes1_L|Chihuahua_rig:RollRollerToes1_L|Chihuahua_rig:RollExtraToes1_L|Chihuahua_rig:RollToes1_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[382]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:RollToesAimToes1_L|Chihuahua_rig:RollOffsetToes1_L|Chihuahua_rig:RollRollerToes1_L|Chihuahua_rig:RollExtraToes1_L|Chihuahua_rig:RollToes1_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[383]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:RollToesAimToes1_L|Chihuahua_rig:RollOffsetToes1_L|Chihuahua_rig:RollRollerToes1_L|Chihuahua_rig:RollExtraToes1_L|Chihuahua_rig:RollToes1_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[384]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_L|Chihuahua_rig:PoleExtraLegBack_L|Chihuahua_rig:PoleLegBack_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[385]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_L|Chihuahua_rig:PoleExtraLegBack_L|Chihuahua_rig:PoleLegBack_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[386]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_L|Chihuahua_rig:PoleExtraLegBack_L|Chihuahua_rig:PoleLegBack_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[387]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_L|Chihuahua_rig:PoleExtraLegBack_L|Chihuahua_rig:PoleLegBack_L.follow" 
		"Chihuahua_rigRN.placeHolderList[388]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_L|Chihuahua_rig:PoleExtraLegBack_L|Chihuahua_rig:PoleLegBack_L.lock" 
		"Chihuahua_rigRN.placeHolderList[389]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[390]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[391]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[392]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[393]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[394]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[395]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[396]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[397]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[398]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.swivel" 
		"Chihuahua_rigRN.placeHolderList[399]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.rock" 
		"Chihuahua_rigRN.placeHolderList[400]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.roll" 
		"Chihuahua_rigRN.placeHolderList[401]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.rollStartAngle" 
		"Chihuahua_rigRN.placeHolderList[402]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.rollEndAngle" 
		"Chihuahua_rigRN.placeHolderList[403]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.toesAim" 
		"Chihuahua_rigRN.placeHolderList[404]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.legAim" 
		"Chihuahua_rigRN.placeHolderList[405]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.stretchy" 
		"Chihuahua_rigRN.placeHolderList[406]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.antiPop" 
		"Chihuahua_rigRN.placeHolderList[407]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.Lenght1" 
		"Chihuahua_rigRN.placeHolderList[408]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.Lenght2" 
		"Chihuahua_rigRN.placeHolderList[409]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.Fatness1" 
		"Chihuahua_rigRN.placeHolderList[410]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.Fatness2" 
		"Chihuahua_rigRN.placeHolderList[411]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.volume" 
		"Chihuahua_rigRN.placeHolderList[412]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[413]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[414]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[415]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[416]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[417]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[418]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[419]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[420]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[421]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[422]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[423]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[424]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[425]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[426]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[427]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[428]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[429]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[430]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:IKOffsetFingers1_L|Chihuahua_rig:IKExtraFingers1_L|Chihuahua_rig:IKFingers1_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[431]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:IKOffsetFingers1_L|Chihuahua_rig:IKExtraFingers1_L|Chihuahua_rig:IKFingers1_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[432]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:IKOffsetFingers1_L|Chihuahua_rig:IKExtraFingers1_L|Chihuahua_rig:IKFingers1_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[433]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:IKOffsetFingers1_L|Chihuahua_rig:IKExtraFingers1_L|Chihuahua_rig:IKFingers1_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[434]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:IKOffsetFingers1_L|Chihuahua_rig:IKExtraFingers1_L|Chihuahua_rig:IKFingers1_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[435]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:IKOffsetFingers1_L|Chihuahua_rig:IKExtraFingers1_L|Chihuahua_rig:IKFingers1_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[436]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:IKOffsetFingers1_L|Chihuahua_rig:IKExtraFingers1_L|Chihuahua_rig:IKFingers1_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[437]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:IKOffsetFingers1_L|Chihuahua_rig:IKExtraFingers1_L|Chihuahua_rig:IKFingers1_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[438]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:IKOffsetFingers1_L|Chihuahua_rig:IKExtraFingers1_L|Chihuahua_rig:IKFingers1_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[439]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:RollToesAimFingers1_L|Chihuahua_rig:RollOffsetFingers1_L|Chihuahua_rig:RollRollerFingers1_L|Chihuahua_rig:RollExtraFingers1_L|Chihuahua_rig:RollFingers1_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[440]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:RollToesAimFingers1_L|Chihuahua_rig:RollOffsetFingers1_L|Chihuahua_rig:RollRollerFingers1_L|Chihuahua_rig:RollExtraFingers1_L|Chihuahua_rig:RollFingers1_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[441]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:RollToesAimFingers1_L|Chihuahua_rig:RollOffsetFingers1_L|Chihuahua_rig:RollRollerFingers1_L|Chihuahua_rig:RollExtraFingers1_L|Chihuahua_rig:RollFingers1_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[442]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:RollToesAimFingers1_L|Chihuahua_rig:RollOffsetFingers1_L|Chihuahua_rig:RollRollerFingers1_L|Chihuahua_rig:RollExtraFingers1_L|Chihuahua_rig:RollFingers1_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[443]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:RollToesAimFingers1_L|Chihuahua_rig:RollOffsetFingers1_L|Chihuahua_rig:RollRollerFingers1_L|Chihuahua_rig:RollExtraFingers1_L|Chihuahua_rig:RollFingers1_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[444]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:RollToesAimFingers1_L|Chihuahua_rig:RollOffsetFingers1_L|Chihuahua_rig:RollRollerFingers1_L|Chihuahua_rig:RollExtraFingers1_L|Chihuahua_rig:RollFingers1_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[445]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:RollToesAimFingers1_L|Chihuahua_rig:RollOffsetFingers1_L|Chihuahua_rig:RollRollerFingers1_L|Chihuahua_rig:RollExtraFingers1_L|Chihuahua_rig:RollFingers1_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[446]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:RollToesAimFingers1_L|Chihuahua_rig:RollOffsetFingers1_L|Chihuahua_rig:RollRollerFingers1_L|Chihuahua_rig:RollExtraFingers1_L|Chihuahua_rig:RollFingers1_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[447]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:RollToesAimFingers1_L|Chihuahua_rig:RollOffsetFingers1_L|Chihuahua_rig:RollRollerFingers1_L|Chihuahua_rig:RollExtraFingers1_L|Chihuahua_rig:RollFingers1_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[448]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_L|Chihuahua_rig:PoleExtraLegFront_L|Chihuahua_rig:PoleLegFront_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[449]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_L|Chihuahua_rig:PoleExtraLegFront_L|Chihuahua_rig:PoleLegFront_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[450]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_L|Chihuahua_rig:PoleExtraLegFront_L|Chihuahua_rig:PoleLegFront_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[451]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_L|Chihuahua_rig:PoleExtraLegFront_L|Chihuahua_rig:PoleLegFront_L.follow" 
		"Chihuahua_rigRN.placeHolderList[452]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_L|Chihuahua_rig:PoleExtraLegFront_L|Chihuahua_rig:PoleLegFront_L.lock" 
		"Chihuahua_rigRN.placeHolderList[453]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineTail_M|Chihuahua_rig:FKIKSplineTail_M.FKIKBlend" 
		"Chihuahua_rigRN.placeHolderList[454]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineTail_M|Chihuahua_rig:FKIKSplineTail_M.IKVis" 
		"Chihuahua_rigRN.placeHolderList[455]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineTail_M|Chihuahua_rig:FKIKSplineTail_M.FKVis" 
		"Chihuahua_rigRN.placeHolderList[456]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_R|Chihuahua_rig:FKIKLegBack_R.FKIKBlend" 
		"Chihuahua_rigRN.placeHolderList[457]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_R|Chihuahua_rig:FKIKLegBack_R.IKVis" 
		"Chihuahua_rigRN.placeHolderList[458]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_R|Chihuahua_rig:FKIKLegBack_R.FKVis" 
		"Chihuahua_rigRN.placeHolderList[459]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_R|Chihuahua_rig:FKIKLegFront_R.FKIKBlend" 
		"Chihuahua_rigRN.placeHolderList[460]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_R|Chihuahua_rig:FKIKLegFront_R.IKVis" 
		"Chihuahua_rigRN.placeHolderList[461]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_R|Chihuahua_rig:FKIKLegFront_R.FKVis" 
		"Chihuahua_rigRN.placeHolderList[462]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineNeck_M|Chihuahua_rig:FKIKSplineNeck_M.FKIKBlend" 
		"Chihuahua_rigRN.placeHolderList[463]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineNeck_M|Chihuahua_rig:FKIKSplineNeck_M.IKVis" 
		"Chihuahua_rigRN.placeHolderList[464]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineNeck_M|Chihuahua_rig:FKIKSplineNeck_M.FKVis" 
		"Chihuahua_rigRN.placeHolderList[465]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSpine_M|Chihuahua_rig:FKIKSpine_M.FKIKBlend" 
		"Chihuahua_rigRN.placeHolderList[466]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_L|Chihuahua_rig:FKIKLegBack_L.FKIKBlend" 
		"Chihuahua_rigRN.placeHolderList[467]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_L|Chihuahua_rig:FKIKLegBack_L.IKVis" 
		"Chihuahua_rigRN.placeHolderList[468]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_L|Chihuahua_rig:FKIKLegBack_L.FKVis" 
		"Chihuahua_rigRN.placeHolderList[469]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_L|Chihuahua_rig:FKIKLegFront_L.FKIKBlend" 
		"Chihuahua_rigRN.placeHolderList[470]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_L|Chihuahua_rig:FKIKLegFront_L.IKVis" 
		"Chihuahua_rigRN.placeHolderList[471]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_L|Chihuahua_rig:FKIKLegFront_L.FKVis" 
		"Chihuahua_rigRN.placeHolderList[472]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:RootSystem|Chihuahua_rig:RootCenterBtwLegsBlended_M|Chihuahua_rig:RootOffsetX_M|Chihuahua_rig:RootExtraX_M|Chihuahua_rig:RootX_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[473]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:RootSystem|Chihuahua_rig:RootCenterBtwLegsBlended_M|Chihuahua_rig:RootOffsetX_M|Chihuahua_rig:RootExtraX_M|Chihuahua_rig:RootX_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[474]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:RootSystem|Chihuahua_rig:RootCenterBtwLegsBlended_M|Chihuahua_rig:RootOffsetX_M|Chihuahua_rig:RootExtraX_M|Chihuahua_rig:RootX_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[475]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:RootSystem|Chihuahua_rig:RootCenterBtwLegsBlended_M|Chihuahua_rig:RootOffsetX_M|Chihuahua_rig:RootExtraX_M|Chihuahua_rig:RootX_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[476]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:RootSystem|Chihuahua_rig:RootCenterBtwLegsBlended_M|Chihuahua_rig:RootOffsetX_M|Chihuahua_rig:RootExtraX_M|Chihuahua_rig:RootX_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[477]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:RootSystem|Chihuahua_rig:RootCenterBtwLegsBlended_M|Chihuahua_rig:RootOffsetX_M|Chihuahua_rig:RootExtraX_M|Chihuahua_rig:RootX_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[478]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:RootSystem|Chihuahua_rig:RootCenterBtwLegsBlended_M|Chihuahua_rig:RootOffsetX_M|Chihuahua_rig:RootExtraX_M|Chihuahua_rig:RootX_M.CenterBtwFeet" 
		"Chihuahua_rigRN.placeHolderList[479]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:RootSystem|Chihuahua_rig:RootCenterBtwLegsBlended_M|Chihuahua_rig:RootOffsetX_M|Chihuahua_rig:RootExtraX_M|Chihuahua_rig:RootX_M.visibility" 
		"Chihuahua_rigRN.placeHolderList[480]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "3AB571D2-452D-3B09-1873-27BEC9F7EB7C";
	setAttr ".cuv" 2;
createNode hyperLayout -n "hyperLayout1";
	rename -uid "73DC8D59-4183-C50A-AB63-E9AF6A9F368C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".hyp";
createNode hyperLayout -n "hyperLayout2";
	rename -uid "DF50133F-42CC-B39B-ABAE-9CAC125D2CE2";
	setAttr ".ihi" 0;
createNode hyperLayout -n "hyperLayout3";
	rename -uid "80E8F4F5-4EBB-891F-4F26-DEABC4FA0200";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "68949F86-4291-2BBF-5440-0FAC3267E1B4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n"
		+ "            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 1\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2109\n            -height 952\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2109\\n    -height 952\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2109\\n    -height 952\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 20 -size 500 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A66544EE-47EB-4010-8061-BB978B2C7678";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 16 -ast 1 -aet 17 ";
	setAttr ".st" 6;
createNode animCurveTL -n "FKTail02_M_translateX";
	rename -uid "E438BCE9-4732-79F6-1A80-DDBF1CA36580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 13 0 21 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKTail02_M_translateY";
	rename -uid "F9382CFB-45EA-5352-65D6-DD8020C97FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 13 0 21 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKTail02_M_translateZ";
	rename -uid "75EDC7E6-4168-8BE9-83AE-0FABC27720FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 13 0 21 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKTail02_M_rotateX";
	rename -uid "FA58E4B9-4E79-A612-16F1-1E97E462EB63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 13 0 21 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKTail02_M_rotateY";
	rename -uid "B9281BC3-4C4F-AE9D-C167-C58DED2F44A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 5.2185009671454452 13 -7.1882788586349129
		 21 5.2185009671454452;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKTail02_M_rotateZ";
	rename -uid "FA702EB5-4A71-E6C9-9CB9-629515370F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 9.2689403979756104 9 -13.992390959172122
		 13 9.2689403979756104 17 -13.992390959172122 21 9.2689403979756104;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKTail02_M_scaleX";
	rename -uid "FA185712-4C99-562B-1030-43B03F561A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 13 1 21 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKTail02_M_scaleY";
	rename -uid "D8326185-41CB-E7FA-FDD2-A1B2C4C92D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 13 1 21 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKTail02_M_scaleZ";
	rename -uid "21E39AA0-4F85-E9C2-3BE8-0C80236CCA05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 13 1 21 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKEye_L_translateX";
	rename -uid "481B7C3F-4336-4B1A-AC5A-F99568EC4CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKEye_L_translateY";
	rename -uid "D4AC6E87-49E3-9F9B-CC6A-4B965CFE535B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKEye_L_translateZ";
	rename -uid "6897AB40-469F-1614-3D74-06AB6FDF83D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKEye_L_rotateX";
	rename -uid "196DD9D4-46A7-616D-6340-A1896FB432C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKEye_L_rotateY";
	rename -uid "AD5D32AD-4888-64A0-1E95-2C8151BC9F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKEye_L_rotateZ";
	rename -uid "FA24F2FB-435C-B018-D3D0-229DBF307E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKEye_L_scaleX";
	rename -uid "FB727771-4D05-1B5F-44AC-3B9D057315AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKEye_L_scaleY";
	rename -uid "6EDD728E-49CF-A340-740B-1DA56149EB38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKEye_L_scaleZ";
	rename -uid "207B77CD-447C-DF10-1215-59974B6FAEDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes1_L_translateX";
	rename -uid "CBBC4DF7-4109-2F9F-295A-40925777AA10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes1_L_translateY";
	rename -uid "B97DE2DB-47E3-8FCF-E818-54B920296370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes1_L_translateZ";
	rename -uid "8F211B77-4260-BE8D-7DDC-46A699819542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes1_L_rotateX";
	rename -uid "71D23117-4203-37C4-2985-62816F1119C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes1_L_rotateY";
	rename -uid "DF3C908F-4A0E-0978-D75A-B98FC8DE179A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes1_L_rotateZ";
	rename -uid "1234E355-473B-AA66-852F-888C7D9D7AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes1_L_scaleX";
	rename -uid "E3AAFDE3-4927-68B1-409D-BB998793370A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes1_L_scaleY";
	rename -uid "4D848D6C-49D8-4F5B-EDD6-01A8D85DCC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes1_L_scaleZ";
	rename -uid "07D8C330-4DF3-807E-F226-C696A3ED4180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegBack_L_translateX";
	rename -uid "EAC9642A-4A94-FA72-A4C3-9F99065DEF65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 6 0 16 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegBack_L_translateY";
	rename -uid "76C56B04-4B1F-BA5C-7010-86A611D34CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -2 0 6 0 10 1.5 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegBack_L_translateZ";
	rename -uid "76ACA2D6-443B-3B2B-7BB3-50B4F32BBF3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0.35070923694424994 6 -1.1296964855054137
		 16 0.35070923694424994;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegBack_L_rotateX";
	rename -uid "C80337C0-4E15-DF07-1F23-50A1A25DE489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -2 0 6 0 10 78.763434073995839 14 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegBack_L_rotateY";
	rename -uid "3E505E26-4BBA-0143-4E78-F0A896E22591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 6 0 14 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegBack_L_rotateZ";
	rename -uid "E756C382-4466-E885-2BC2-71819623D81F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 6 0 14 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_scaleX";
	rename -uid "4F627A94-4B99-EECA-9176-95B38C8E5E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 1 6 1 14 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_scaleY";
	rename -uid "6A9B137C-4A14-B5D4-ED82-B9914C9D94A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 1 6 1 14 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_scaleZ";
	rename -uid "08349E16-4854-BD64-D6F4-79962BF0968B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 1 6 1 14 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_swivel";
	rename -uid "E7F34A72-4CC1-F26B-6F60-AF87F188A324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 6 0 14 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_roll";
	rename -uid "90F9B671-4BB5-7706-C39E-6AA947E5C0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 6 0 14 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_rollStartAngle";
	rename -uid "CA1D7972-4934-398C-7E53-B583DAA28B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 30 6 30 14 30;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_rollEndAngle";
	rename -uid "3F80258B-4E29-F48E-BE06-4DBF9CFB0465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 60 6 60 14 60;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_rock";
	rename -uid "CDC54090-4D66-E913-A658-BBA4BE6F0079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 6 0 14 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_toesAim";
	rename -uid "33A999D3-4EEC-B258-BDBE-F4A4592B173E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 10 6 10 14 10;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_stretchy";
	rename -uid "58E4E9A2-46D6-7FCD-C269-40AC175520C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 6 0 14 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_antiPop";
	rename -uid "61222703-4109-8EAA-C74A-B9B89FAB66FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 6 0 14 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_Lenght1";
	rename -uid "B12B8642-4C9F-1FA6-5530-02958316532D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 1 6 1 14 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_Lenght2";
	rename -uid "A213F9EE-4B61-26B9-44C0-BFB5F9041770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 1 6 1 14 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_Fatness1";
	rename -uid "DDADA000-446C-0509-28CE-F5B5479C6DF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 6 0 14 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_Fatness2";
	rename -uid "6BEF9EB2-4CF0-015F-229E-62B6D908B096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 6 0 14 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_volume";
	rename -uid "4E42F2B4-4B04-7C41-FFDE-B59E67992ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 10 6 10 14 10;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegBack_L_translateX";
	rename -uid "06321360-4EB9-3E8C-B591-8B9CD1DCA4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegBack_L_translateY";
	rename -uid "E1BAF8D0-4EEE-5337-2923-EC9C2E97E792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegBack_L_translateZ";
	rename -uid "39C77163-4C72-263A-0B04-639CC7404411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLegBack_L_follow";
	rename -uid "5624A820-4879-9C59-81FB-ACB48FF7FED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 9 10 17 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLegBack_L_lock";
	rename -uid "0A90CC5F-496D-7910-5B6C-FAB522118E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegFront_L_translateX";
	rename -uid "4264A21C-4FD5-6DE3-0208-A6B4F4454C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.21490252708125812 6 0.21490252708125812
		 9 0.2924325365564393 13 0.7944570167512679 17 0.21490252708125812;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegFront_L_translateY";
	rename -uid "84F09DED-4509-2C9C-9CC5-1E8A73C3C8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 9 0.69124268014746493 13 1.5 17 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegFront_L_translateZ";
	rename -uid "F22F2C0F-498E-2219-DE8F-489ABEBDC85E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.1592629963194128 9 0 17 2.1592629963194128;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegFront_L_rotateX";
	rename -uid "A56FB81F-4499-C2BE-A367-B2BB65DC6704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 50.260574659345842 13 80 17 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegFront_L_rotateY";
	rename -uid "C993A3F2-4543-C276-1F79-2A9BCA9625F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegFront_L_rotateZ";
	rename -uid "2D596A80-4FAD-4A68-4E80-18868B4016EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_scaleX";
	rename -uid "A1B26377-4CB6-C293-A127-6481F4EFE67A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_scaleY";
	rename -uid "B6747D56-4528-A425-8C6A-ACACAF23DCC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_scaleZ";
	rename -uid "E57064B2-42BD-3D0E-54CE-A6871776103D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_swivel";
	rename -uid "C364602B-406A-B16C-F0EB-9CAC9E8AAF06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_roll";
	rename -uid "C1D395EC-497B-F885-AD23-4AA63F4D093A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_rollStartAngle";
	rename -uid "42E83F96-489E-6C3E-B969-25B03CD8A073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 30 9 30 17 30;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_rollEndAngle";
	rename -uid "1D22572F-46FB-0D9D-791A-7583D2E42078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 60 9 60 17 60;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_rock";
	rename -uid "309DC8E9-4311-2017-18F1-4E8C4457D6EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_toesAim";
	rename -uid "DE447204-48BC-F086-6092-608A76D5C197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 9 10 17 10;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_legAim";
	rename -uid "D00C4A2E-4CE7-C136-1C40-BDB5F44DF512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 9 10 17 10;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_stretchy";
	rename -uid "D0CBC72B-4BC4-3FB9-09A1-4BA433878AFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_antiPop";
	rename -uid "E5AC17F4-4D83-40A6-0C67-FAA4F72D844A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_Lenght1";
	rename -uid "F18128F3-4929-5C11-FC71-309C805D14E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_Lenght2";
	rename -uid "9D65F39E-4FAC-9CF0-1724-EF901CA72E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_Fatness1";
	rename -uid "101ED178-400A-C947-DD6E-C29392D27E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_Fatness2";
	rename -uid "BC390E66-45CD-8DFA-D57C-83A9A57B2433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_volume";
	rename -uid "9A269FBD-4A3F-5169-207B-6C9BDCAE206D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 9 10 17 10;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSpine1_M_translateX";
	rename -uid "0005DDB4-4E4A-C9A6-1227-A5B16625DDDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.1 9 -0.1 17 0.1;
	setAttr -s 3 ".kyts[1:2]" yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSpine1_M_translateY";
	rename -uid "2C7F1498-444D-C3AB-9F2E-DDB695499D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 -0.21219512195121948 5 -0.15030549695121947
		 7 0.15914634146341466 9 0.066310975609756129 11 -0.21219512195121948 13 -0.15030549695121947
		 15 0.15914634146341466 17 0.066310975609756129 19 -0.21219512195121948;
	setAttr -s 9 ".kyts[1:8]" yes no yes no yes no yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSpine1_M_translateZ";
	rename -uid "EE6EC60C-43F5-2FF7-5ADC-B7B01A378653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 17 0;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSpine1_M_rotateX";
	rename -uid "06496D06-404F-910F-7CF0-059698D7B3B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 17 0;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSpine1_M_rotateY";
	rename -uid "B40A8437-4114-96F8-C4F9-DEA1EEC5A7A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 17 0;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSpine1_M_rotateZ";
	rename -uid "180291A8-497F-2DE1-5C64-BFA10292D60C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 -12.000000000000002 12 12.000000000000002
		 19 -12.000000000000002;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSpine1_M_scaleX";
	rename -uid "593DD9C3-4527-E856-284B-AD9D29CFCA7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 17 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSpine1_M_scaleY";
	rename -uid "4AE71871-4102-29FF-F492-52A89E5113B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 17 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSpine1_M_scaleZ";
	rename -uid "E46D7F8C-40F0-8002-8E37-7097DD1C5F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 17 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSpine1_M_stiff";
	rename -uid "3E8AC903-4AC9-278C-3CFE-D68ECCC6CB3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5 5 5 9 5 17 5;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSpine1_M_FixedOrient";
	rename -uid "D51167E9-487E-CCEB-FFDD-7CA8FB6E8CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 17 0;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSplineNeck2_M_translateX";
	rename -uid "1095C604-458E-269E-BA0C-CAA705EC7F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSplineNeck2_M_translateY";
	rename -uid "A53C6C9E-468E-9853-82CA-4E8036EAF10B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSplineNeck2_M_translateZ";
	rename -uid "9171B6A3-478A-E54B-B890-0AAF07744B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSplineNeck2_M_rotateX";
	rename -uid "3F29CC15-42F8-EB65-0E35-8B91DED7DA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSplineNeck2_M_rotateY";
	rename -uid "08114568-4CBB-A75B-02DA-AE8262F38EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSplineNeck2_M_rotateZ";
	rename -uid "FF85E74F-4F55-AF92-9FEC-A9948DB470D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSplineNeck2_M_scaleX";
	rename -uid "7C992FA1-4787-2513-EED1-88AD3C9A61A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSplineNeck2_M_scaleY";
	rename -uid "6245D925-4078-A1A8-AA8A-889076184A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSplineNeck2_M_scaleZ";
	rename -uid "2D1650F1-48D8-5306-E35D-5B86464EE205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegFront_R_FKIKBlend";
	rename -uid "AA92691E-4196-C231-53F1-D791D639B1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 9 10 17 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegFront_R_FKVis";
	rename -uid "5250FC7B-4E8B-15C3-E451-9D85D061B687";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegFront_R_IKVis";
	rename -uid "CFB403DA-42A1-13D6-108D-29815E1E6E10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSpine3_M_translateX";
	rename -uid "20C48996-4A1E-CF3F-910E-DEA1F4FFEFAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSpine3_M_translateY";
	rename -uid "477531AB-4EA8-FD43-6483-74AC2E19494D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSpine3_M_translateZ";
	rename -uid "91E2F926-4562-91C1-09A2-8DAA3A447286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSpine3_M_rotateX";
	rename -uid "7E6917B9-466E-CCF7-05CC-23AE49EB6F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSpine3_M_rotateY";
	rename -uid "E116AB09-497D-FCE8-27C1-FF8865455F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSpine3_M_rotateZ";
	rename -uid "1B21E3D3-4FDE-B060-9A1F-609578C7E2F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSpine3_M_scaleX";
	rename -uid "81D3E86F-4BFE-FB3E-12AD-01B933A97E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSpine3_M_scaleY";
	rename -uid "B50102E0-41D3-D75C-D6EA-7AA6A5B70D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSpine3_M_scaleZ";
	rename -uid "40215F10-41ED-5DAB-EEDF-CC90FF4E8706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSplineNeck3_M_translateX";
	rename -uid "83B733F5-46A7-DE42-815F-A989386E4BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSplineNeck3_M_translateY";
	rename -uid "7B757C15-44BA-48C6-F3D0-1691F6DF3F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSplineNeck3_M_translateZ";
	rename -uid "CF1ED896-4334-CD8B-7553-54955FBC9D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSplineNeck3_M_rotateX";
	rename -uid "71A62821-4797-D8F5-BA6C-94913C4A0F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSplineNeck3_M_rotateY";
	rename -uid "6D61B394-4062-2043-80E3-A2968C7255FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSplineNeck3_M_rotateZ";
	rename -uid "20F86B87-4B1D-24F6-ACC9-BFBDA73D71A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSplineNeck3_M_scaleX";
	rename -uid "EC78A873-4595-0B90-A829-E9A9893784B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSplineNeck3_M_scaleY";
	rename -uid "955EC113-4D1E-650F-6587-E391ED7D794C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSplineNeck3_M_scaleZ";
	rename -uid "59B60649-4A83-E3AA-6249-0389A35A89B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSplineNeck3_M_stretchy";
	rename -uid "D6F327CE-4772-68B1-63C8-4ABCCCE25896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 9 10 17 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSplineNeck3_M_follow";
	rename -uid "7142EAB8-45DE-807B-A332-4CB070E39D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 9 10 17 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSplineNeck3_M_volume";
	rename -uid "F3492DF8-41DF-E98C-87F2-F2B998F36DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 9 10 17 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers2_L_translateX";
	rename -uid "28D5C846-42E3-4874-E5F8-8F9E6A07BE74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers2_L_translateY";
	rename -uid "C671CC48-4A71-130E-4970-BCB1850181D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers2_L_translateZ";
	rename -uid "BD82C562-4A2C-A43B-8DEF-159573666FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers2_L_rotateX";
	rename -uid "5089B10C-4FC2-D189-33A9-4382154A3468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers2_L_rotateY";
	rename -uid "6E678104-45F0-8810-0E8E-6381DCAEFE49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers2_L_rotateZ";
	rename -uid "A8EAC536-4D48-85F8-0A5F-019F656BFCBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollFingers2_L_scaleX";
	rename -uid "78C069AD-49BC-DE87-CFD0-6DBF68D5A970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollFingers2_L_scaleY";
	rename -uid "5C5B48C9-4FE8-4EB9-7642-12AA3BCA6D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollFingers2_L_scaleZ";
	rename -uid "5E3DFFEA-4804-5325-D313-95A050D9BCE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RootX_M_visibility";
	rename -uid "4AF4D535-44AE-4486-CE0F-F2895F6E358D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RootX_M_translateX";
	rename -uid "5145B02C-4785-8C02-74B8-30B19C5A1485";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0.10694293430353496 9 -0.14249317763738845
		 17 0.10694293430353496;
	setAttr -s 3 ".kix[0:2]"  0.35196861528079088 0.35196861528079088 
		0.35196861528079088;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.35196861528079088 0.35196861528079088 
		0.35196861528079088;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RootX_M_translateY";
	rename -uid "CA87F935-4258-3521-FE63-8FB6666EB717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0.71163034115191071 9 0 13 0.71163034115191071
		 17 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RootX_M_translateZ";
	rename -uid "688B217D-4E63-4FAB-7FBD-94A97BEB4AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RootX_M_rotateX";
	rename -uid "1B8CC3F3-4304-FBBE-94F9-F994E5644CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.41246588927107608 5 -0.09462452753865859
		 9 0.41246588927107608 13 -0.09462452753865859 17 0.41246588927107608;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RootX_M_rotateY";
	rename -uid "A99FAE92-4A1F-133C-3B28-8889324FF8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RootX_M_rotateZ";
	rename -uid "147988CD-4E89-7633-C0A5-A2B84C44E4AA";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 -5.792481831307656 9 8.0070432781903804
		 17 -5.792481831307656;
	setAttr -s 3 ".kix[0:2]"  0.42286869557871498 0.42286869557871498 
		0.42281230584132756;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.42286869557871498 0.42286869557871498 
		1.156145639174661;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RootX_M_CenterBtwFeet";
	rename -uid "0F76715A-4629-6036-5F7E-6888CC713E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_R_translateX";
	rename -uid "0E4B5EEB-44A6-1100-4266-DEA4504AE6C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  9 0 13 0.40833885058212938 14 0.48372790548951378
		 17 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_R_translateY";
	rename -uid "65519BDD-4495-1BDE-4DBD-53BA21575E3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  9 0 13 0.1933974314646775 14 0.24009161369846024
		 17 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_R_translateZ";
	rename -uid "CABD263E-4C9E-30E7-D267-069DD6F801FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  9 0 13 -0.13834961049555144 14 -0.16028202050867801
		 17 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_R_rotateX";
	rename -uid "220EB712-408A-B0FF-050C-56ABE599A35E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 17 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_R_rotateY";
	rename -uid "CBE177B7-4513-7316-5BE8-82949FFCEBBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 17 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_R_rotateZ";
	rename -uid "D5A7D7F4-4E3E-FA2C-895C-8CA9F7092C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 17 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_R_scaleX";
	rename -uid "1A9AA119-4CE3-922E-05EC-4EB194B5CE84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 1 17 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_R_scaleY";
	rename -uid "C58DA1D3-4E1B-9A02-42B4-1493B8BC92BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 1 17 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_R_scaleZ";
	rename -uid "D41CF142-49C3-0F9E-6762-7A8202FDB8E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 1 17 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegBack_L_FKIKBlend";
	rename -uid "AD8678AB-4BC6-228A-5E46-0B95322D4203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 9 10 17 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegBack_L_FKVis";
	rename -uid "2693308D-4BAA-DDB5-FB87-948F251D5559";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegBack_L_IKVis";
	rename -uid "C9FD1C5A-4B50-0B21-4596-259209440738";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegBack_R_translateX";
	rename -uid "0758E798-4318-7A45-E451-D9A26559C46C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 8 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegBack_R_translateY";
	rename -uid "E902B771-42C1-2040-7C40-1A9286A3A5E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -2 0 2 1.5 8 0 14 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegBack_R_translateZ";
	rename -uid "04F91997-4188-3D09-43D5-9D89A985CEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -1.1296964855054137 8 0.35070923694424994
		 14 -1.1296964855054137;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegBack_R_rotateX";
	rename -uid "B0FA508B-48E6-5507-3DA1-1F98627D87D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -2 0 2 78.763434073995839 6 0 14 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegBack_R_rotateY";
	rename -uid "B533EB47-42F6-BE7C-5DA0-AD828A6D6F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 6 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegBack_R_rotateZ";
	rename -uid "51B0A7E2-4D66-89B5-42AA-1D8FFB3FF123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 6 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_scaleX";
	rename -uid "F9FA7653-4411-A56F-5B6F-799D1F01D3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 1 6 1 14 1;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_scaleY";
	rename -uid "4714217C-4C98-5343-7274-E981C64EE719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 1 6 1 14 1;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_scaleZ";
	rename -uid "1564E99E-48A5-A9CD-E27F-D2B2AFD6D336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 1 6 1 14 1;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_swivel";
	rename -uid "A8F52679-4852-2D8A-1D74-FAA2018141C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 6 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_roll";
	rename -uid "D608E970-4F92-863C-1877-2B9FCC68DFD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 6 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_rollStartAngle";
	rename -uid "03124715-4EB0-E108-E80F-44AF465D7421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 30 6 30 14 30;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_rollEndAngle";
	rename -uid "F8143D29-4654-26B4-D263-FBABB6D1CCC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 60 6 60 14 60;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_rock";
	rename -uid "98405C54-4ED5-D053-56DA-3F8D65813E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 6 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_toesAim";
	rename -uid "A0EC0B3C-47AE-42DF-E4AE-31B4695DF277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 10 6 10 14 10;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_stretchy";
	rename -uid "9B134F21-4A7F-0DBD-E5B4-9192BDC6133E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 6 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_antiPop";
	rename -uid "1EB4E159-4FDB-1F29-B367-E8BA61FA811E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 6 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_Lenght1";
	rename -uid "F3DCCA6F-4BC3-68F7-5992-53A3569BBB65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 1 6 1 14 1;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_Lenght2";
	rename -uid "06A20387-45CA-3198-ED31-FF92EABC358D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 1 6 1 14 1;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_Fatness1";
	rename -uid "F651EAF9-4DFA-1D63-17F6-A5A8D5748831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 6 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_Fatness2";
	rename -uid "D3F78B01-472B-418E-7D32-42A2D628E7E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 6 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_volume";
	rename -uid "FB7B4399-4212-610C-0D54-799439BEA5E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 10 6 10 14 10;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKFingers1_L_translateX";
	rename -uid "00F531B0-4FE9-4416-7A0A-75850071862A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKFingers1_L_translateY";
	rename -uid "EB0FE430-4BE8-35C3-2198-95B0A31AD45C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKFingers1_L_translateZ";
	rename -uid "7C01DDE0-47D3-B32D-C878-A2AF10A13BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKFingers1_L_rotateX";
	rename -uid "BC0C78D7-47FB-E1F0-0215-51BDA13D2AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKFingers1_L_rotateY";
	rename -uid "A4067678-4636-6358-5E11-01AF7E02EA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKFingers1_L_rotateZ";
	rename -uid "057CB926-4F85-C9E4-FCC4-C88D386E3F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKFingers1_L_scaleX";
	rename -uid "02381C3F-412A-022C-296E-36AEFA7AE34E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKFingers1_L_scaleY";
	rename -uid "DDF9F4CE-4F6F-F7C6-A3EC-C38F660EABD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKFingers1_L_scaleZ";
	rename -uid "6EE28619-44E2-D759-58B9-C2A9789373B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSpine1_M_translateX";
	rename -uid "7B7E8F3C-46F2-9F1C-A47E-D3A508CF6920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSpine1_M_translateY";
	rename -uid "98216CC4-4A8D-C1A9-8F72-B895FF1EE8D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSpine1_M_translateZ";
	rename -uid "D39477AA-4E2F-88BA-33CB-C1AE222AE3C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSpine1_M_rotateX";
	rename -uid "8BF9F441-4D76-87BE-602F-CCA41F7C70AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSpine1_M_rotateY";
	rename -uid "92EF019C-4EF5-DC6B-245E-23A991C45ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSpine1_M_rotateZ";
	rename -uid "FC2E7BD8-4362-D10B-787C-7AAF6A25B13F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSpine1_M_scaleX";
	rename -uid "052D8EB5-4FC5-5E54-203A-009E351D0946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSpine1_M_scaleY";
	rename -uid "04E1A2C7-4DC3-DEDD-DBDD-58B75B385492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSpine1_M_scaleZ";
	rename -uid "607D7D74-4A65-1019-6128-11A489096F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes2_R_translateX";
	rename -uid "950DBDC0-4168-F06D-6718-188D6FB69F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes2_R_translateY";
	rename -uid "CCAD8520-4BE0-15D0-E225-DD8A8FAA3359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes2_R_translateZ";
	rename -uid "3DD058A2-49E7-9D37-DA8F-EA9159FEB54A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes2_R_rotateX";
	rename -uid "34CE9B08-4E0A-DE6F-6414-3287A8B34976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes2_R_rotateY";
	rename -uid "89F64783-4B19-10B6-FEDA-F588454CD58E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes2_R_rotateZ";
	rename -uid "F6D8D8B3-4400-CE3C-B927-71B07FCCF73E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes2_R_scaleX";
	rename -uid "E13CCF0F-4355-2CEF-1478-A296D9776FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes2_R_scaleY";
	rename -uid "ABA129E7-4AFB-FA98-C273-50B0F672CD6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes2_R_scaleZ";
	rename -uid "8D4BB345-4D93-3DC7-594C-CAA6A4724616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKFingers1_R_translateX";
	rename -uid "5A8A44BC-40FB-4F4F-EC88-F1A451F9CB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKFingers1_R_translateY";
	rename -uid "B3E6B450-494F-3E9D-CD4C-2CBE4F32EE73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKFingers1_R_translateZ";
	rename -uid "00DF58DC-4246-3BA2-0838-32BEF8F7AB38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKFingers1_R_rotateX";
	rename -uid "5CF70876-412E-AE51-8F2C-1EA1324A2741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKFingers1_R_rotateY";
	rename -uid "DD1644FE-46C3-3D24-F4EA-4BA622B6E92B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKFingers1_R_rotateZ";
	rename -uid "B94A7814-402D-27F8-6C38-CFA5CBB80015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKFingers1_R_scaleX";
	rename -uid "B1BA7D7C-4C48-1632-63B3-D9A621AFD2D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKFingers1_R_scaleY";
	rename -uid "5196C6EF-417F-772F-B068-5CA2D6A54303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKFingers1_R_scaleZ";
	rename -uid "8D9B2705-479E-6CFF-EEE4-7297B4FF7157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSpine_M_FKIKBlend";
	rename -uid "4AE1E1CB-44ED-E58D-9B7E-E5ABDDB2DD35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 9 10 17 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes1_R_translateX";
	rename -uid "4CD3A9E9-43FF-180F-6F50-23AA080185F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes1_R_translateY";
	rename -uid "EB877F5C-442A-5639-263D-DD824FB9D456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes1_R_translateZ";
	rename -uid "79E12AE5-452C-EBA6-D952-E08C1B788F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes1_R_rotateX";
	rename -uid "080B90F4-4126-53A6-3813-60AB94A8B592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes1_R_rotateY";
	rename -uid "E62DCDE5-4402-E632-CA8C-96B7B116DB3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes1_R_rotateZ";
	rename -uid "8F439A76-45C4-BCBC-FCC6-9396DBE3338B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes1_R_scaleX";
	rename -uid "F3C9FA36-476E-0892-9115-4593F504E6AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes1_R_scaleY";
	rename -uid "D1AB6DDA-46EF-EB03-7067-5BB7B64CAE14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes1_R_scaleZ";
	rename -uid "3EE6A36F-4BCF-790E-AFD1-B6AF8A7B4113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKTail0_M_translateX";
	rename -uid "0034C7F8-47AB-76F2-38AF-E4814C889FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 11 0 19 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKTail0_M_translateY";
	rename -uid "D7CF9E22-4A85-F467-E8F8-30A3151B5C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 11 0 19 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKTail0_M_translateZ";
	rename -uid "70B7B963-4C01-A2D8-79BC-5FBBAF118DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 11 0 19 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKTail0_M_rotateX";
	rename -uid "32698E53-42F6-C933-26B2-958E461B71F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 11 0 19 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKTail0_M_rotateY";
	rename -uid "F55AF541-4F59-7B58-9A43-C4B0B5184F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 5.2185009671454452 11 -7.1882788586349129
		 19 5.2185009671454452;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKTail0_M_rotateZ";
	rename -uid "82B9A8FB-43F8-6A17-E9FD-31B39B196B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 9.2689403979756104 7 -13.992390959172122
		 11 9.2689403979756104 15 -13.992390959172122 19 9.2689403979756104;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKTail0_M_scaleX";
	rename -uid "E3D7CE55-4B88-59DA-E068-9DBEED9AF58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 11 1 19 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKTail0_M_scaleY";
	rename -uid "5367325E-418B-BA36-BCB2-A0953C3FBD6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 11 1 19 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKTail0_M_scaleZ";
	rename -uid "C1538BDA-47FC-7255-A173-B18A513220F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 11 1 19 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSplineNeck2_M_translateX";
	rename -uid "90127A3B-4F5A-956A-877E-559CC5CC1A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSplineNeck2_M_translateY";
	rename -uid "B67B28E3-44A1-1D89-3A7E-15A5EB090686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSplineNeck2_M_translateZ";
	rename -uid "82702A88-4AB3-D4E9-7572-6EA5DBEE98E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSplineNeck2_M_rotateX";
	rename -uid "9E80B74B-45B9-29AF-8B1B-2BA3D6EC8DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSplineNeck2_M_rotateY";
	rename -uid "B709C63C-4CCC-B955-D87A-9195A977FBC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSplineNeck2_M_rotateZ";
	rename -uid "90E6330F-423B-B4CC-9A2C-10A5A9FFB22D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSplineNeck2_M_scaleX";
	rename -uid "C1BCEAC9-4AE8-1B84-8EFA-3BBAE79F1294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSplineNeck2_M_scaleY";
	rename -uid "7964E1F1-44E7-B781-2676-0A9EC3D9F9AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSplineNeck2_M_scaleZ";
	rename -uid "26451BCE-49D6-B65C-8E1A-6BBB3307B2F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSplineNeck2_M_followEnd";
	rename -uid "60CFACC9-4BE4-D762-FEE5-77AB37423A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5 9 5 17 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollbackHeel_L_translateX";
	rename -uid "62B40D09-4121-841B-E8ED-98832A42BED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollbackHeel_L_translateY";
	rename -uid "19D7E9D1-47E8-DD55-F4A7-2C824D4B03C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollbackHeel_L_translateZ";
	rename -uid "B69F30DB-4B20-65D5-2DDB-EEA877BB118F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollbackHeel_L_rotateX";
	rename -uid "90C465A3-4AF9-4ED0-3A66-0CBA6159F684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollbackHeel_L_rotateY";
	rename -uid "18FEC14B-410F-C4BD-B505-A49E29AFA8D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollbackHeel_L_rotateZ";
	rename -uid "D52F8D23-4B8E-601E-DF3A-05A0D96827A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollbackHeel_L_scaleX";
	rename -uid "914B10C8-4E8B-6D87-7917-EDBB4DCCB910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollbackHeel_L_scaleY";
	rename -uid "0AFBF2E4-4643-892C-9EA3-1293B869BF4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollbackHeel_L_scaleZ";
	rename -uid "85F88492-49D1-05CC-D899-499B8827B8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSpine3_M_translateX";
	rename -uid "BFF969FE-46E7-0929-0128-D38F0CDE3179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSpine3_M_translateY";
	rename -uid "5099E84D-42D5-CE67-C1B3-559A5C56C419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSpine3_M_translateZ";
	rename -uid "01A187B7-43D3-6A47-D73D-4A82D3D31CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSpine3_M_rotateX";
	rename -uid "FB4546BC-437A-D968-1562-3A9DB87F73BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 3.11766997132924 7 -4.0594661085016144
		 11 3.11766997132924 15 -3.8012353193041761 19 3.11766997132924;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSpine3_M_rotateY";
	rename -uid "F559F32F-4C5E-FE89-AE88-3C883A5D2EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSpine3_M_rotateZ";
	rename -uid "0F1F2B2E-4698-8C9B-A919-468991C5C6A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSpine3_M_scaleX";
	rename -uid "06A76295-483D-1BEA-292A-6A9A19FB7B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSpine3_M_scaleY";
	rename -uid "AEE84362-4892-A583-33F2-21BCC754D0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSpine3_M_scaleZ";
	rename -uid "5D0B7A2B-4089-23CC-3A1C-5EA5B3029047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSpine3_M_stiff";
	rename -uid "F16BB663-4624-254D-5D52-AFA872B1FAA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5 9 5 17 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSpine3_M_stretchy";
	rename -uid "C002E595-4883-272D-9557-4682C3514714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 9 10 17 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSpine3_M_follow";
	rename -uid "8B620D31-4891-F0DA-9ED3-8681DE45ABB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 9 10 17 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSpine3_M_volume";
	rename -uid "6C09230A-4D33-DEA9-FD7E-C98517A8D957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 9 10 17 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers2_R_translateX";
	rename -uid "CB1FEF89-4E8F-39B3-8580-709C1EA30F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers2_R_translateY";
	rename -uid "F78EB496-4FE9-3C29-91C2-4AA0857939B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers2_R_translateZ";
	rename -uid "8917670D-4E00-D5D9-91A6-108A838E458C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers2_R_rotateX";
	rename -uid "BD9E663F-4893-8A17-56B2-5684F93B829F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers2_R_rotateY";
	rename -uid "0DA9F1AF-4B00-DD30-423E-D8828485AF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers2_R_rotateZ";
	rename -uid "3F47F47F-4D13-D6B8-C960-8E924CA77371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollFingers2_R_scaleX";
	rename -uid "B01B03E9-4BBB-86E3-11F9-FAB01261498E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollFingers2_R_scaleY";
	rename -uid "D9C0656C-4C24-805E-FE09-0280416A34EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollFingers2_R_scaleZ";
	rename -uid "39993649-4AFD-D215-3BE2-7CB915CF9498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKTail01_M_translateX";
	rename -uid "E42BB586-4629-5670-4EBC-4C80243C78A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 12 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKTail01_M_translateY";
	rename -uid "BA820D30-4871-9584-B317-5BA5557A9A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 12 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKTail01_M_translateZ";
	rename -uid "71B5DE9E-4014-65B4-64AC-CAB4B17E7C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 12 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKTail01_M_rotateX";
	rename -uid "3817DF98-497F-0C66-260D-D1870EF22A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 12 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKTail01_M_rotateY";
	rename -uid "568C6AC6-44C3-0CD1-BB7A-16B9EF443D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 5.2185009671454452 12 -7.1882788586349129
		 20 5.2185009671454452;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKTail01_M_rotateZ";
	rename -uid "8C17F525-419F-F3F2-1809-9D86398FFC55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 9.2689403979756104 8 -13.992390959172122
		 12 9.2689403979756104 16 -13.992390959172122 20 9.2689403979756104;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKTail01_M_scaleX";
	rename -uid "DBDAB073-45CF-4ADD-EE35-10BFC05938E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 12 1 20 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKTail01_M_scaleY";
	rename -uid "2FE5FE9D-45D1-BC4C-A8D3-0BA2DBE9DD56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 12 1 20 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKTail01_M_scaleZ";
	rename -uid "621555B2-470D-D3EE-3D88-59A9B8ECE175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 12 1 20 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollfrontHeel_L_translateX";
	rename -uid "13D116F3-4D96-883B-BBDC-93A98DAC836B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollfrontHeel_L_translateY";
	rename -uid "627DC0AD-4CEC-16BF-632B-C3899ECC7519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollfrontHeel_L_translateZ";
	rename -uid "15EE1B34-43B3-0B0B-7596-D784C26B024F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollfrontHeel_L_rotateX";
	rename -uid "81D4B0E1-4C68-C5D2-C9FB-C9A87E7FF652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollfrontHeel_L_rotateY";
	rename -uid "C9206B66-47CB-0CB8-A844-8E9A728967B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollfrontHeel_L_rotateZ";
	rename -uid "6C9E8498-4A81-97C6-D8D8-7681E45DB9D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollfrontHeel_L_scaleX";
	rename -uid "193CCD5B-4C99-B656-D6C8-C5BAB211A49A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollfrontHeel_L_scaleY";
	rename -uid "7AB1A19C-426D-46EE-A4E5-B19BDBA0A301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollfrontHeel_L_scaleZ";
	rename -uid "593D7565-49DF-47F2-9D7B-50AF94D14672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSpine2_M_translateX";
	rename -uid "C336F018-48ED-4FCB-83E3-7390CF308FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 -0.044505967774414408 7 -0.050629857056632602
		 11 -0.044505967774414408 15 -0.050629857056632602 19 -0.044505967774414408;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSpine2_M_translateY";
	rename -uid "8F8D87F0-441C-802D-B405-DEA6D142264C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 -0.59229427964317594 7 0.49881219772737329
		 11 -0.59229427964317594 15 0.49881219772737329 19 -0.59229427964317594;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSpine2_M_translateZ";
	rename -uid "8F860CD6-42F6-F256-8847-0AAB0AFC623A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 11 0 19 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSpine2_M_rotateX";
	rename -uid "86B0DF52-4FB6-106F-DBDC-27A73143FBFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 11 0 19 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSpine2_M_rotateY";
	rename -uid "D079D7C4-4555-3B95-4E38-30B082EC6589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 11 0 19 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSpine2_M_rotateZ";
	rename -uid "A7B1C3D6-4679-53B6-4438-A7A3BE73C2E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.7521314446146228 9 9.7521314446146228
		 17 9.7521314446146228;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSpine2_M_followEnd";
	rename -uid "ABE355B1-46FF-6E67-A3B7-50A96CF9CBA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5 9 5 17 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers1_R_translateX";
	rename -uid "432493A3-4222-DD49-A52C-71BE3C44D891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers1_R_translateY";
	rename -uid "915594D2-480A-38DB-EDA1-30ACDD28BD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers1_R_translateZ";
	rename -uid "2BA6880E-4289-BB77-A8AA-39AB33A5EE78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers1_R_rotateX";
	rename -uid "6BEB37BA-4CF2-3B27-311E-3DA5989B20A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers1_R_rotateY";
	rename -uid "3C787D2F-450F-C563-9BAB-36958B588C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers1_R_rotateZ";
	rename -uid "82F2F0F9-408F-EC02-1271-78BDDABD27AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollFingers1_R_scaleX";
	rename -uid "118D0338-4B71-2AF0-9A68-2EA9EC38E585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollFingers1_R_scaleY";
	rename -uid "A4B78B70-4EF2-61CC-6910-9C8A6AA5F18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollFingers1_R_scaleZ";
	rename -uid "A592AE0E-4690-434C-CCD9-15A34B54048F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes1_L_translateX";
	rename -uid "B367AD1B-49B3-345C-BA51-DA8D2E525892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes1_L_translateY";
	rename -uid "D583418E-42EB-94B9-68B4-F1938BAEB694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes1_L_translateZ";
	rename -uid "01718EBD-47D2-4C06-5AA5-348DDEE55E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes1_L_rotateX";
	rename -uid "22879D7C-4CC5-CBBD-E398-FC9791DA37B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes1_L_rotateY";
	rename -uid "3F01FF50-4450-0558-82A3-D0A5274118E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes1_L_rotateZ";
	rename -uid "B2275A32-4425-00E2-C911-EFA7EDA76BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes1_L_scaleX";
	rename -uid "A742B753-4B13-83C0-A75A-719CE963EA84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes1_L_scaleY";
	rename -uid "F2F8AEAC-4BF0-228D-47B2-AC94BEEBA07D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes1_L_scaleZ";
	rename -uid "096A48C9-47B0-C8D7-06E7-DC85F2144E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers1_L_translateX";
	rename -uid "286BD067-4EC5-6AD9-2068-1AA97AF0DC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers1_L_translateY";
	rename -uid "041FD154-424F-BD44-8B18-548459CB45EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers1_L_translateZ";
	rename -uid "55BC2764-43BD-6537-3F41-42A7EA97232A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers1_L_rotateX";
	rename -uid "FCCD9207-45B0-DE4E-52CC-179DED2B4219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers1_L_rotateY";
	rename -uid "CD959CA1-4009-762F-8D06-309E0812AA69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers1_L_rotateZ";
	rename -uid "C1945259-458B-4B82-2F95-D59003EEE6A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollFingers1_L_scaleX";
	rename -uid "BD8D2971-4ACF-8BFC-3AFD-B08AE99F61AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollFingers1_L_scaleY";
	rename -uid "03DC415D-401E-2866-47FF-30BE3E010DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollFingers1_L_scaleZ";
	rename -uid "19C8C6CD-47E5-1433-B2FE-B1B02BFF2CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSplineNeck3_M_translateX";
	rename -uid "318C431C-4BD9-D033-CAD2-A0AFE58C63F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSplineNeck3_M_translateY";
	rename -uid "948C526B-4431-896E-F698-FCBD2C360745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSplineNeck3_M_translateZ";
	rename -uid "17087919-4F74-6DCE-0DF6-E295115038F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSplineNeck3_M_rotateX";
	rename -uid "585A62C3-4474-1CC9-5A9E-FCACE166C634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSplineNeck3_M_rotateY";
	rename -uid "AFB1F313-4858-4A51-BB57-BCB418E90897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSplineNeck3_M_rotateZ";
	rename -uid "A05DF606-48F0-7D26-A9D6-A7B06C5D3C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSplineNeck3_M_scaleX";
	rename -uid "D67B9690-4F24-B55F-2C37-8C8A012E6BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSplineNeck3_M_scaleY";
	rename -uid "E6D629FC-4CF0-12A2-6914-75825C162BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSplineNeck3_M_scaleZ";
	rename -uid "DF4A6602-4608-63D8-A75C-E482ADC2C8C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Main_visibility";
	rename -uid "316947F8-4F95-7902-4FCC-8C87F99145F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Main_translateX";
	rename -uid "D212AEB1-447D-F322-3561-55A23480542F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Main_translateY";
	rename -uid "328530BB-45EE-DA95-3F24-23A896FAB43A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "095C8DFF-4B59-6B3F-04D3-70B51D470F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "A9DD194E-4198-F75F-A5C0-D0B31B84B0EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "B608D727-4BB7-B627-5D0B-20A293503283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "A29A0977-4686-0B52-3380-A985886403ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Main_scaleX";
	rename -uid "27279BDD-49BE-BA80-1167-FCB1131D8DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Main_scaleY";
	rename -uid "F7D6E08A-4508-9AD0-2579-E3ADBC27F78F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Main_scaleZ";
	rename -uid "1A3EA2CB-457E-E435-89E6-7894915FD6D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes2_L_translateX";
	rename -uid "B148E560-442C-1E7E-E050-C7B972F0865C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes2_L_translateY";
	rename -uid "D2B5834F-45AF-0B7F-51C9-BD805EF543D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes2_L_translateZ";
	rename -uid "89F61156-4ECC-448F-6F99-63AC8D498CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes2_L_rotateX";
	rename -uid "B960DC9B-4793-429B-E0B3-33B87B55359A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes2_L_rotateY";
	rename -uid "A956D383-4991-0035-D8E1-BF84DF0A6BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes2_L_rotateZ";
	rename -uid "3D14D56E-405A-544A-14F6-62969C109CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes2_L_scaleX";
	rename -uid "E7239E2E-4535-F3AD-2B3B-E792AD1C6409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes2_L_scaleY";
	rename -uid "00980C6A-4822-CAB7-6071-B5B2B11D8330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes2_L_scaleZ";
	rename -uid "7806D03C-4401-379A-DD8A-C0B2DC32012D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegFront_R_translateX";
	rename -uid "AB24829A-47B3-0B18-BB8E-4B8DC628552D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0.52630371649525332 13 1.4720155247322235
		 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegFront_R_translateY";
	rename -uid "1E9F74CA-417A-E637-FB23-F4AA54E4DC5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0.024210676523374747 13 0.20161139369724526
		 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegFront_R_translateZ";
	rename -uid "9D943B25-4340-49DE-F578-91840F755A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0.0080933497073160734 13 0.067396374820784408
		 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLegFront_R_follow";
	rename -uid "2F2793A9-451A-EE9E-AF5F-B5919B45972A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 9 10 17 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLegFront_R_lock";
	rename -uid "FB48B3A6-435F-C93E-B921-39B88CA351E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegFront_L_translateX";
	rename -uid "92C781B4-4876-878C-A0C7-D1930A3FF592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegFront_L_translateY";
	rename -uid "9A0D5596-4E8B-4186-65DB-27A790ABDF1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegFront_L_translateZ";
	rename -uid "D4F8BDAF-4FA7-EA68-4868-9AB6C322A9FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLegFront_L_follow";
	rename -uid "DEFEA8C4-45FE-FEF0-83B6-499CB9BF8D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 9 10 17 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLegFront_L_lock";
	rename -uid "1B31463B-44F2-A71B-AC21-7D9D49E611DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSplineNeck1_M_translateX";
	rename -uid "81084BA0-47AC-D087-8EE5-C8B0B8A276F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSplineNeck1_M_translateY";
	rename -uid "4168338F-43CB-91BF-C262-3191CDC6F608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSplineNeck1_M_translateZ";
	rename -uid "900422AA-4D39-CC5A-EDE7-358AD88D0F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSplineNeck1_M_rotateX";
	rename -uid "6B8A69F2-4E2F-77BD-6DFA-DCA8FA0A2BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSplineNeck1_M_rotateY";
	rename -uid "6F8AC196-473D-AEFA-A19F-3684BD411D8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSplineNeck1_M_rotateZ";
	rename -uid "FCFA4D40-44BF-F41D-62E0-E7864A56DC28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSplineNeck1_M_scaleX";
	rename -uid "2F926465-4DBB-34EC-D8DE-90B0C4B31AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSplineNeck1_M_scaleY";
	rename -uid "5A04778D-4000-1076-B7D3-26B46252FC8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSplineNeck1_M_scaleZ";
	rename -uid "E461B69A-4116-A2FC-1DB3-87975E8DA17C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSplineNeck1_M_FixedOrient";
	rename -uid "DC3EDB34-4403-9DFE-BF91-3C9B76F31AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollbackHeel_R_translateX";
	rename -uid "6ACE50D5-4C98-F09A-034C-8CB450419D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollbackHeel_R_translateY";
	rename -uid "1982C866-4F6B-CF66-A945-48A73B3289B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollbackHeel_R_translateZ";
	rename -uid "4A885FDE-48A5-D750-0537-819EDB40D00C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollbackHeel_R_rotateX";
	rename -uid "9C68877E-4774-EBFE-E8DB-B989B16199A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollbackHeel_R_rotateY";
	rename -uid "DB14B045-46C3-F7C3-FB09-68B81A361FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollbackHeel_R_rotateZ";
	rename -uid "2D842BE4-4175-AAD5-2057-DAAC3821E1AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollbackHeel_R_scaleX";
	rename -uid "33B591AC-41B6-5A0D-4D59-39BD8FF66078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollbackHeel_R_scaleY";
	rename -uid "76EB3D97-4916-BC73-9483-61B756EAEC23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollbackHeel_R_scaleZ";
	rename -uid "68088916-4442-3E13-E2C8-79AF9324FE2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSplineNeck_M_FKIKBlend";
	rename -uid "4A6BD7A2-4049-9547-6A75-C685ADACF182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 9 10 17 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSplineNeck_M_FKVis";
	rename -uid "AB6CEA23-4F00-0ADB-9C50-C49170586B03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSplineNeck_M_IKVis";
	rename -uid "333152B8-4219-3C34-0C79-4FBF73EA00BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegFront_R_translateX";
	rename -uid "A884E1D6-421D-BBED-5A29-A9A991AAC00F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -7 -0.215 -2 -0.215 1 -0.2924325365564393
		 5 -0.7944570167512679 9 -0.21499999999999997 14 -0.215 17 -0.2924325365564393 21 -0.7944570167512679
		 25 -0.215;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[5:8]"  1 18 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[5:8]"  1 0.39540155526359089 1 1;
	setAttr -s 9 ".koy[5:8]"  0 -0.91850836147262893 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegFront_R_translateY";
	rename -uid "297CDDF6-40E0-43E4-437C-30919E22F5A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -7 0 -2 0 1 0.69124268014746493 5 1.5 9 0
		 17 0.69124268014746493;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegFront_R_translateZ";
	rename -uid "CF43BB84-4A87-A3FB-234D-84B2A9B181FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -7 2.1592629963194128 1 0 9 2.1592629963194128
		 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegFront_R_rotateX";
	rename -uid "AA268280-4D98-6026-A004-5CA9D61F76BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -7 0 1 50.260574659345842 5 80 9 0 17 50.260574659345842;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegFront_R_rotateY";
	rename -uid "C3151D1D-4F79-0387-CF61-9A9C67A49AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -7 0 1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegFront_R_rotateZ";
	rename -uid "89D7E0A8-44DA-CB30-19D7-93A15A6BD65F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -7 0 1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_scaleX";
	rename -uid "A5F47919-4468-C79B-8651-30B67ECE907E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -7 1 1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_scaleY";
	rename -uid "AC78DFC9-41E7-E1A2-EA82-57B5D6DA05C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -7 1 1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_scaleZ";
	rename -uid "0C2F6F83-43C4-589B-F338-4DB17BF92B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -7 1 1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_swivel";
	rename -uid "D5074AAE-4F83-AA9A-FA7F-E4B4F344AE71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -7 0 1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_roll";
	rename -uid "7D1527D2-4423-B734-D71E-9CAE96F2121D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -7 0 1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_rollStartAngle";
	rename -uid "857FA303-4D33-1045-5F2B-B78534C96373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -7 30 1 30 9 30 17 30;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_rollEndAngle";
	rename -uid "9B921423-4411-6182-3C5E-AF911F7A6329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -7 60 1 60 9 60 17 60;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_rock";
	rename -uid "3DF3B10C-447F-4F70-65F0-7F8B666B7CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -7 0 1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_toesAim";
	rename -uid "0385ABD7-4810-08EC-7ED9-F283C9A5D652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -7 10 1 10 9 10 17 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_legAim";
	rename -uid "27904BB7-49CE-0DC0-9102-42AA62745AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -7 10 1 10 9 10 17 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_stretchy";
	rename -uid "D3AC2076-4A0E-3534-B349-7EB50D74DCD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -7 0 1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_antiPop";
	rename -uid "6A78167B-441D-CEC8-1052-C1B5684804D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -7 0 1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_Lenght1";
	rename -uid "484703A3-4103-8C3C-EFC1-318E0D507045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -7 1 1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_Lenght2";
	rename -uid "A8880E75-4F42-47A8-E7BD-9985CB3B6071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -7 1 1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_Fatness1";
	rename -uid "4F231F90-4F9D-A707-CA7C-038F5C96B5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -7 0 1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_Fatness2";
	rename -uid "BABFFA66-4CE2-F0B4-525F-86BECF81D908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -7 0 1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_volume";
	rename -uid "17D2402C-484F-CB92-2C7D-38A2A3777A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -7 10 1 10 9 10 17 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKJaw_M_translateX";
	rename -uid "126C95AB-44F9-19F5-43AB-5CA871A20A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 12 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKJaw_M_translateY";
	rename -uid "BC853273-4B2F-F9C8-3CD9-2396E534D5D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 12 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKJaw_M_translateZ";
	rename -uid "64157E40-4F89-0C4A-8165-0A85959D120B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 12 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKJaw_M_rotateX";
	rename -uid "3816CD8F-465A-E5CB-CF1B-16AAF9B80159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 -10.462624846028836 12 6.9318017369139433
		 20 -10.462624846028836;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKJaw_M_rotateY";
	rename -uid "C140D877-43BB-FC08-FCFE-E4BA0EC62DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 -16.091607837236523 12 14.085439620781708
		 20 -16.091607837236523;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKJaw_M_rotateZ";
	rename -uid "FAA06257-4C28-8A1C-7680-099139B5F28E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 12.272933653678482 12 8.1560044699043708
		 20 12.272933653678482;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKJaw_M_scaleX";
	rename -uid "CB5C8BE3-4CDA-C866-238C-7FA33BCE6E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 12 1 20 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKJaw_M_scaleY";
	rename -uid "D2E47FFF-47D0-78E5-A615-1591E263A901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 12 1 20 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKJaw_M_scaleZ";
	rename -uid "77E701EE-4079-F608-2BD4-1E9957408821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 12 1 20 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes1_R_translateX";
	rename -uid "0DFBAE96-4EB1-1013-5170-378B34CEB57D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes1_R_translateY";
	rename -uid "B5C6FA38-4667-A8E5-6358-64922A5539D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes1_R_translateZ";
	rename -uid "629CF641-4BC7-CE16-9F0F-9A9BE0F30847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes1_R_rotateX";
	rename -uid "2F522E49-417C-D8D5-2E43-3CBCE5C65C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes1_R_rotateY";
	rename -uid "452B50BD-4338-819C-769B-F0A4025AF11A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes1_R_rotateZ";
	rename -uid "937DCA49-47F8-FC16-E5B0-A6B94D2D9A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes1_R_scaleX";
	rename -uid "368CE007-4B48-2EB4-0A98-FFB7D72DB11D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes1_R_scaleY";
	rename -uid "B0823DE9-4352-9A37-3CE5-F1A124CB5B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes1_R_scaleZ";
	rename -uid "2B961049-4783-2CF4-DBA1-1DA0ADF28120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSpine2_M_translateX";
	rename -uid "3EF5C140-46BB-9506-50CE-7DAE4D177D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSpine2_M_translateY";
	rename -uid "73FC8BDE-4285-BEAD-E40F-AB887489E9C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSpine2_M_translateZ";
	rename -uid "E95F167C-4341-0532-0138-A6A438C40AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSpine2_M_rotateX";
	rename -uid "3B6E53A0-4947-B22E-A75D-79B4E9781948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSpine2_M_rotateY";
	rename -uid "3DEA6B06-4FB2-DCD4-8657-138C36F5C797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSpine2_M_rotateZ";
	rename -uid "51ED8E78-4BB0-F264-E200-31B7BF5811C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSpine2_M_scaleX";
	rename -uid "EBC865AA-46BA-4DA9-32AA-378C611DB2CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSpine2_M_scaleY";
	rename -uid "05A374EA-4BAC-F194-98D6-C39C6A8CF058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSpine2_M_scaleZ";
	rename -uid "A96B443A-44A9-28F1-6C80-F98DED572DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSplineTail_M_FKIKBlend";
	rename -uid "20CBDD37-4968-F239-8C1F-C78E63686366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSplineTail_M_FKVis";
	rename -uid "65BB3D97-4FF1-0B37-933C-F194BE686D69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSplineTail_M_IKVis";
	rename -uid "BCB3C17D-4D71-05C3-3A2F-A4859F599788";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollfrontHeel_R_translateX";
	rename -uid "56F1DA86-48E6-75B7-3465-92B213B3C245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollfrontHeel_R_translateY";
	rename -uid "2D25C0D2-4B79-175C-DF88-70966A4779D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollfrontHeel_R_translateZ";
	rename -uid "B4C8581B-4E7F-00AE-D6ED-AF9A52771E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollfrontHeel_R_rotateX";
	rename -uid "819B93EF-43E2-50AF-B6AC-26ABF7952977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollfrontHeel_R_rotateY";
	rename -uid "792AF640-4142-5CB9-2FE6-1AAEEE7D33E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollfrontHeel_R_rotateZ";
	rename -uid "F806ED65-4468-1E5B-14C5-4C9EC00731E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollfrontHeel_R_scaleX";
	rename -uid "C9531B7A-4531-528C-8E57-8FAF4494E7A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollfrontHeel_R_scaleY";
	rename -uid "1FA3A949-4906-17AF-62F5-20BE6C3A27F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollfrontHeel_R_scaleZ";
	rename -uid "2ADAA001-4210-7507-DE11-B49EE180266B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKEye_R_translateX";
	rename -uid "745F53B3-4474-2701-C829-329D68125250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKEye_R_translateY";
	rename -uid "59B52597-4E25-1F20-45DA-23B4CC536C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKEye_R_translateZ";
	rename -uid "1033021C-449F-E3C5-76FE-9F9817775EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKEye_R_rotateX";
	rename -uid "C3DAB3C1-48B7-B2AB-5826-C4B2CECC8360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKEye_R_rotateY";
	rename -uid "6BB05320-4E55-253F-2726-329D44EEE0B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKEye_R_rotateZ";
	rename -uid "C0D2D023-4B3E-163C-746E-49A6924BC1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKEye_R_scaleX";
	rename -uid "BA0031BD-4288-06DD-614D-54A3D964BC2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKEye_R_scaleY";
	rename -uid "A74E63A7-4E6D-231F-FFEB-4A9848812C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKEye_R_scaleZ";
	rename -uid "8DB41A8D-4DE5-0425-FA91-508D928FC378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSplineNeck1_M_translateX";
	rename -uid "2434C472-449D-A244-1300-FE90A39721B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSplineNeck1_M_translateY";
	rename -uid "EECD62C2-4D6C-D8CE-5268-05BC43ABFBDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSplineNeck1_M_translateZ";
	rename -uid "EB18B1E6-4F96-96E3-30C6-3484643EF489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSplineNeck1_M_rotateX";
	rename -uid "D4CDC18C-4198-F99A-EA31-E2AA665FE9C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSplineNeck1_M_rotateY";
	rename -uid "60A69CEE-47AC-CC0B-2FC8-5FBE09E3B20E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSplineNeck1_M_rotateZ";
	rename -uid "60530688-47C2-21D7-3CC7-12A39DF84414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSplineNeck1_M_scaleX";
	rename -uid "69CD934B-407B-40A5-8588-048F6BF0FDB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSplineNeck1_M_scaleY";
	rename -uid "A63D87A3-4958-2A6F-AFDD-10A5C385B61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSplineNeck1_M_scaleZ";
	rename -uid "B37ACF28-4C89-CC7B-A78B-26BC58964885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegBack_R_FKIKBlend";
	rename -uid "6D0A468F-4AAF-5E63-D766-28B1972C59D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 9 10 17 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegBack_R_FKVis";
	rename -uid "64613D2B-4465-DDCF-27FD-F8BD2FC90247";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegBack_R_IKVis";
	rename -uid "FA34E7D2-4225-221E-BF30-AC9471C46796";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegFront_L_FKIKBlend";
	rename -uid "086F7931-444A-B3A7-5CA1-8B8414F11445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 9 10 17 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegFront_L_FKVis";
	rename -uid "6F18ABEA-4A55-9432-345C-2BBEAD071AD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegFront_L_IKVis";
	rename -uid "08C82902-42C3-88EF-0E90-B4A0FFDF993D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_L_translateX";
	rename -uid "24A21544-4D70-ED6F-BAA2-06B952A42E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 -0.40833885058212938 6 -0.48372790548951378
		 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_L_translateY";
	rename -uid "6C949324-4D05-0E6E-F156-C2ADB6167C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 -0.1933974314646775 6 -0.24009161369846024
		 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_L_translateZ";
	rename -uid "8942DB4A-4EE0-A769-861C-DCAE4C7018CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0.13834961049555144 6 0.16028202050867801
		 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_L_rotateX";
	rename -uid "AC69E775-4967-48AD-4C55-E3B3F9BF2DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_L_rotateY";
	rename -uid "D8545BE4-4778-B1DC-4F49-818D3BE74E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_L_rotateZ";
	rename -uid "3F2B3FD0-4EF1-0682-8BE8-F0A9015D9681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_L_scaleX";
	rename -uid "54F16570-47C1-2D2C-7477-3C8C784F89D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_L_scaleY";
	rename -uid "6AF5652A-4489-1BD9-BB6A-6992E4814B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_L_scaleZ";
	rename -uid "5F3ADD20-404C-1448-7099-E59B0C30FE74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 17 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegBack_R_translateX";
	rename -uid "E2BDA6D1-4974-9E0E-F090-2CB3A01A5377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegBack_R_translateY";
	rename -uid "9E76B92D-4310-3751-B19B-889A21F035EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegBack_R_translateZ";
	rename -uid "730C9599-456A-C2A8-E9F6-AA96FBBBF13D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLegBack_R_follow";
	rename -uid "D230004D-44B6-04DD-15B0-3C8D5715B169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 9 10 17 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLegBack_R_lock";
	rename -uid "3C4056CB-43C6-A486-45E3-B5A0BC10E729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 17 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
select -ne :time1;
	setAttr ".o" 7;
	setAttr ".unw" 7;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "Main_translateX.o" "Chihuahua_rigRN.phl[1]";
connectAttr "Main_translateY.o" "Chihuahua_rigRN.phl[2]";
connectAttr "Main_translateZ.o" "Chihuahua_rigRN.phl[3]";
connectAttr "Main_rotateX.o" "Chihuahua_rigRN.phl[4]";
connectAttr "Main_rotateY.o" "Chihuahua_rigRN.phl[5]";
connectAttr "Main_rotateZ.o" "Chihuahua_rigRN.phl[6]";
connectAttr "Main_scaleX.o" "Chihuahua_rigRN.phl[7]";
connectAttr "Main_scaleY.o" "Chihuahua_rigRN.phl[8]";
connectAttr "Main_scaleZ.o" "Chihuahua_rigRN.phl[9]";
connectAttr "Main_visibility.o" "Chihuahua_rigRN.phl[10]";
connectAttr "FKTail0_M_scaleX.o" "Chihuahua_rigRN.phl[11]";
connectAttr "FKTail0_M_scaleY.o" "Chihuahua_rigRN.phl[12]";
connectAttr "FKTail0_M_scaleZ.o" "Chihuahua_rigRN.phl[13]";
connectAttr "FKTail0_M_translateX.o" "Chihuahua_rigRN.phl[14]";
connectAttr "FKTail0_M_translateY.o" "Chihuahua_rigRN.phl[15]";
connectAttr "FKTail0_M_translateZ.o" "Chihuahua_rigRN.phl[16]";
connectAttr "FKTail0_M_rotateX.o" "Chihuahua_rigRN.phl[17]";
connectAttr "FKTail0_M_rotateY.o" "Chihuahua_rigRN.phl[18]";
connectAttr "FKTail0_M_rotateZ.o" "Chihuahua_rigRN.phl[19]";
connectAttr "FKTail01_M_scaleX.o" "Chihuahua_rigRN.phl[20]";
connectAttr "FKTail01_M_scaleY.o" "Chihuahua_rigRN.phl[21]";
connectAttr "FKTail01_M_scaleZ.o" "Chihuahua_rigRN.phl[22]";
connectAttr "FKTail01_M_translateX.o" "Chihuahua_rigRN.phl[23]";
connectAttr "FKTail01_M_translateY.o" "Chihuahua_rigRN.phl[24]";
connectAttr "FKTail01_M_translateZ.o" "Chihuahua_rigRN.phl[25]";
connectAttr "FKTail01_M_rotateX.o" "Chihuahua_rigRN.phl[26]";
connectAttr "FKTail01_M_rotateY.o" "Chihuahua_rigRN.phl[27]";
connectAttr "FKTail01_M_rotateZ.o" "Chihuahua_rigRN.phl[28]";
connectAttr "FKTail02_M_scaleX.o" "Chihuahua_rigRN.phl[29]";
connectAttr "FKTail02_M_scaleY.o" "Chihuahua_rigRN.phl[30]";
connectAttr "FKTail02_M_scaleZ.o" "Chihuahua_rigRN.phl[31]";
connectAttr "FKTail02_M_rotateX.o" "Chihuahua_rigRN.phl[32]";
connectAttr "FKTail02_M_rotateY.o" "Chihuahua_rigRN.phl[33]";
connectAttr "FKTail02_M_rotateZ.o" "Chihuahua_rigRN.phl[34]";
connectAttr "FKTail02_M_translateX.o" "Chihuahua_rigRN.phl[35]";
connectAttr "FKTail02_M_translateY.o" "Chihuahua_rigRN.phl[36]";
connectAttr "FKTail02_M_translateZ.o" "Chihuahua_rigRN.phl[37]";
connectAttr "FKScapula_R_scaleX.o" "Chihuahua_rigRN.phl[38]";
connectAttr "FKScapula_R_scaleY.o" "Chihuahua_rigRN.phl[39]";
connectAttr "FKScapula_R_scaleZ.o" "Chihuahua_rigRN.phl[40]";
connectAttr "FKScapula_R_translateX.o" "Chihuahua_rigRN.phl[41]";
connectAttr "FKScapula_R_translateY.o" "Chihuahua_rigRN.phl[42]";
connectAttr "FKScapula_R_translateZ.o" "Chihuahua_rigRN.phl[43]";
connectAttr "FKScapula_R_rotateX.o" "Chihuahua_rigRN.phl[44]";
connectAttr "FKScapula_R_rotateY.o" "Chihuahua_rigRN.phl[45]";
connectAttr "FKScapula_R_rotateZ.o" "Chihuahua_rigRN.phl[46]";
connectAttr "FKScapula_L_scaleX.o" "Chihuahua_rigRN.phl[47]";
connectAttr "FKScapula_L_scaleY.o" "Chihuahua_rigRN.phl[48]";
connectAttr "FKScapula_L_scaleZ.o" "Chihuahua_rigRN.phl[49]";
connectAttr "FKScapula_L_rotateX.o" "Chihuahua_rigRN.phl[50]";
connectAttr "FKScapula_L_rotateY.o" "Chihuahua_rigRN.phl[51]";
connectAttr "FKScapula_L_rotateZ.o" "Chihuahua_rigRN.phl[52]";
connectAttr "FKScapula_L_translateX.o" "Chihuahua_rigRN.phl[53]";
connectAttr "FKScapula_L_translateY.o" "Chihuahua_rigRN.phl[54]";
connectAttr "FKScapula_L_translateZ.o" "Chihuahua_rigRN.phl[55]";
connectAttr "FKJaw_M_scaleX.o" "Chihuahua_rigRN.phl[56]";
connectAttr "FKJaw_M_scaleY.o" "Chihuahua_rigRN.phl[57]";
connectAttr "FKJaw_M_scaleZ.o" "Chihuahua_rigRN.phl[58]";
connectAttr "FKJaw_M_rotateZ.o" "Chihuahua_rigRN.phl[59]";
connectAttr "FKJaw_M_rotateX.o" "Chihuahua_rigRN.phl[60]";
connectAttr "FKJaw_M_rotateY.o" "Chihuahua_rigRN.phl[61]";
connectAttr "FKJaw_M_translateX.o" "Chihuahua_rigRN.phl[62]";
connectAttr "FKJaw_M_translateY.o" "Chihuahua_rigRN.phl[63]";
connectAttr "FKJaw_M_translateZ.o" "Chihuahua_rigRN.phl[64]";
connectAttr "FKEye_R_scaleX.o" "Chihuahua_rigRN.phl[65]";
connectAttr "FKEye_R_scaleY.o" "Chihuahua_rigRN.phl[66]";
connectAttr "FKEye_R_scaleZ.o" "Chihuahua_rigRN.phl[67]";
connectAttr "FKEye_R_translateX.o" "Chihuahua_rigRN.phl[68]";
connectAttr "FKEye_R_translateY.o" "Chihuahua_rigRN.phl[69]";
connectAttr "FKEye_R_translateZ.o" "Chihuahua_rigRN.phl[70]";
connectAttr "FKEye_R_rotateX.o" "Chihuahua_rigRN.phl[71]";
connectAttr "FKEye_R_rotateY.o" "Chihuahua_rigRN.phl[72]";
connectAttr "FKEye_R_rotateZ.o" "Chihuahua_rigRN.phl[73]";
connectAttr "FKEye_L_scaleX.o" "Chihuahua_rigRN.phl[74]";
connectAttr "FKEye_L_scaleY.o" "Chihuahua_rigRN.phl[75]";
connectAttr "FKEye_L_scaleZ.o" "Chihuahua_rigRN.phl[76]";
connectAttr "FKEye_L_translateX.o" "Chihuahua_rigRN.phl[77]";
connectAttr "FKEye_L_translateY.o" "Chihuahua_rigRN.phl[78]";
connectAttr "FKEye_L_translateZ.o" "Chihuahua_rigRN.phl[79]";
connectAttr "FKEye_L_rotateX.o" "Chihuahua_rigRN.phl[80]";
connectAttr "FKEye_L_rotateY.o" "Chihuahua_rigRN.phl[81]";
connectAttr "FKEye_L_rotateZ.o" "Chihuahua_rigRN.phl[82]";
connectAttr "IKLegBack_R_scaleY.o" "Chihuahua_rigRN.phl[83]";
connectAttr "IKLegBack_R_scaleZ.o" "Chihuahua_rigRN.phl[84]";
connectAttr "IKLegBack_R_scaleX.o" "Chihuahua_rigRN.phl[85]";
connectAttr "IKLegBack_R_translateX.o" "Chihuahua_rigRN.phl[86]";
connectAttr "IKLegBack_R_translateY.o" "Chihuahua_rigRN.phl[87]";
connectAttr "IKLegBack_R_translateZ.o" "Chihuahua_rigRN.phl[88]";
connectAttr "IKLegBack_R_rotateX.o" "Chihuahua_rigRN.phl[89]";
connectAttr "IKLegBack_R_rotateY.o" "Chihuahua_rigRN.phl[90]";
connectAttr "IKLegBack_R_rotateZ.o" "Chihuahua_rigRN.phl[91]";
connectAttr "IKLegBack_R_swivel.o" "Chihuahua_rigRN.phl[92]";
connectAttr "IKLegBack_R_rock.o" "Chihuahua_rigRN.phl[93]";
connectAttr "IKLegBack_R_roll.o" "Chihuahua_rigRN.phl[94]";
connectAttr "IKLegBack_R_rollStartAngle.o" "Chihuahua_rigRN.phl[95]";
connectAttr "IKLegBack_R_rollEndAngle.o" "Chihuahua_rigRN.phl[96]";
connectAttr "IKLegBack_R_toesAim.o" "Chihuahua_rigRN.phl[97]";
connectAttr "IKLegBack_R_stretchy.o" "Chihuahua_rigRN.phl[98]";
connectAttr "IKLegBack_R_antiPop.o" "Chihuahua_rigRN.phl[99]";
connectAttr "IKLegBack_R_Lenght1.o" "Chihuahua_rigRN.phl[100]";
connectAttr "IKLegBack_R_Lenght2.o" "Chihuahua_rigRN.phl[101]";
connectAttr "IKLegBack_R_Fatness1.o" "Chihuahua_rigRN.phl[102]";
connectAttr "IKLegBack_R_Fatness2.o" "Chihuahua_rigRN.phl[103]";
connectAttr "IKLegBack_R_volume.o" "Chihuahua_rigRN.phl[104]";
connectAttr "RollbackHeel_R_translateX.o" "Chihuahua_rigRN.phl[105]";
connectAttr "RollbackHeel_R_translateY.o" "Chihuahua_rigRN.phl[106]";
connectAttr "RollbackHeel_R_translateZ.o" "Chihuahua_rigRN.phl[107]";
connectAttr "RollbackHeel_R_rotateX.o" "Chihuahua_rigRN.phl[108]";
connectAttr "RollbackHeel_R_rotateY.o" "Chihuahua_rigRN.phl[109]";
connectAttr "RollbackHeel_R_rotateZ.o" "Chihuahua_rigRN.phl[110]";
connectAttr "RollbackHeel_R_scaleX.o" "Chihuahua_rigRN.phl[111]";
connectAttr "RollbackHeel_R_scaleY.o" "Chihuahua_rigRN.phl[112]";
connectAttr "RollbackHeel_R_scaleZ.o" "Chihuahua_rigRN.phl[113]";
connectAttr "RollToes2_R_translateX.o" "Chihuahua_rigRN.phl[114]";
connectAttr "RollToes2_R_translateY.o" "Chihuahua_rigRN.phl[115]";
connectAttr "RollToes2_R_translateZ.o" "Chihuahua_rigRN.phl[116]";
connectAttr "RollToes2_R_rotateX.o" "Chihuahua_rigRN.phl[117]";
connectAttr "RollToes2_R_rotateY.o" "Chihuahua_rigRN.phl[118]";
connectAttr "RollToes2_R_rotateZ.o" "Chihuahua_rigRN.phl[119]";
connectAttr "RollToes2_R_scaleX.o" "Chihuahua_rigRN.phl[120]";
connectAttr "RollToes2_R_scaleY.o" "Chihuahua_rigRN.phl[121]";
connectAttr "RollToes2_R_scaleZ.o" "Chihuahua_rigRN.phl[122]";
connectAttr "IKToes1_R_translateX.o" "Chihuahua_rigRN.phl[123]";
connectAttr "IKToes1_R_translateY.o" "Chihuahua_rigRN.phl[124]";
connectAttr "IKToes1_R_translateZ.o" "Chihuahua_rigRN.phl[125]";
connectAttr "IKToes1_R_rotateX.o" "Chihuahua_rigRN.phl[126]";
connectAttr "IKToes1_R_rotateY.o" "Chihuahua_rigRN.phl[127]";
connectAttr "IKToes1_R_rotateZ.o" "Chihuahua_rigRN.phl[128]";
connectAttr "IKToes1_R_scaleX.o" "Chihuahua_rigRN.phl[129]";
connectAttr "IKToes1_R_scaleY.o" "Chihuahua_rigRN.phl[130]";
connectAttr "IKToes1_R_scaleZ.o" "Chihuahua_rigRN.phl[131]";
connectAttr "RollToes1_R_translateX.o" "Chihuahua_rigRN.phl[132]";
connectAttr "RollToes1_R_translateY.o" "Chihuahua_rigRN.phl[133]";
connectAttr "RollToes1_R_translateZ.o" "Chihuahua_rigRN.phl[134]";
connectAttr "RollToes1_R_rotateX.o" "Chihuahua_rigRN.phl[135]";
connectAttr "RollToes1_R_rotateY.o" "Chihuahua_rigRN.phl[136]";
connectAttr "RollToes1_R_rotateZ.o" "Chihuahua_rigRN.phl[137]";
connectAttr "RollToes1_R_scaleX.o" "Chihuahua_rigRN.phl[138]";
connectAttr "RollToes1_R_scaleY.o" "Chihuahua_rigRN.phl[139]";
connectAttr "RollToes1_R_scaleZ.o" "Chihuahua_rigRN.phl[140]";
connectAttr "PoleLegBack_R_translateX.o" "Chihuahua_rigRN.phl[141]";
connectAttr "PoleLegBack_R_translateY.o" "Chihuahua_rigRN.phl[142]";
connectAttr "PoleLegBack_R_translateZ.o" "Chihuahua_rigRN.phl[143]";
connectAttr "PoleLegBack_R_follow.o" "Chihuahua_rigRN.phl[144]";
connectAttr "PoleLegBack_R_lock.o" "Chihuahua_rigRN.phl[145]";
connectAttr "IKLegFront_R_translateX.o" "Chihuahua_rigRN.phl[146]";
connectAttr "IKLegFront_R_translateY.o" "Chihuahua_rigRN.phl[147]";
connectAttr "IKLegFront_R_translateZ.o" "Chihuahua_rigRN.phl[148]";
connectAttr "IKLegFront_R_scaleY.o" "Chihuahua_rigRN.phl[149]";
connectAttr "IKLegFront_R_scaleZ.o" "Chihuahua_rigRN.phl[150]";
connectAttr "IKLegFront_R_scaleX.o" "Chihuahua_rigRN.phl[151]";
connectAttr "IKLegFront_R_rotateX.o" "Chihuahua_rigRN.phl[152]";
connectAttr "IKLegFront_R_rotateY.o" "Chihuahua_rigRN.phl[153]";
connectAttr "IKLegFront_R_rotateZ.o" "Chihuahua_rigRN.phl[154]";
connectAttr "IKLegFront_R_swivel.o" "Chihuahua_rigRN.phl[155]";
connectAttr "IKLegFront_R_rock.o" "Chihuahua_rigRN.phl[156]";
connectAttr "IKLegFront_R_roll.o" "Chihuahua_rigRN.phl[157]";
connectAttr "IKLegFront_R_rollStartAngle.o" "Chihuahua_rigRN.phl[158]";
connectAttr "IKLegFront_R_rollEndAngle.o" "Chihuahua_rigRN.phl[159]";
connectAttr "IKLegFront_R_toesAim.o" "Chihuahua_rigRN.phl[160]";
connectAttr "IKLegFront_R_legAim.o" "Chihuahua_rigRN.phl[161]";
connectAttr "IKLegFront_R_stretchy.o" "Chihuahua_rigRN.phl[162]";
connectAttr "IKLegFront_R_antiPop.o" "Chihuahua_rigRN.phl[163]";
connectAttr "IKLegFront_R_Lenght1.o" "Chihuahua_rigRN.phl[164]";
connectAttr "IKLegFront_R_Lenght2.o" "Chihuahua_rigRN.phl[165]";
connectAttr "IKLegFront_R_Fatness1.o" "Chihuahua_rigRN.phl[166]";
connectAttr "IKLegFront_R_Fatness2.o" "Chihuahua_rigRN.phl[167]";
connectAttr "IKLegFront_R_volume.o" "Chihuahua_rigRN.phl[168]";
connectAttr "RollfrontHeel_R_translateX.o" "Chihuahua_rigRN.phl[169]";
connectAttr "RollfrontHeel_R_translateY.o" "Chihuahua_rigRN.phl[170]";
connectAttr "RollfrontHeel_R_translateZ.o" "Chihuahua_rigRN.phl[171]";
connectAttr "RollfrontHeel_R_rotateX.o" "Chihuahua_rigRN.phl[172]";
connectAttr "RollfrontHeel_R_rotateY.o" "Chihuahua_rigRN.phl[173]";
connectAttr "RollfrontHeel_R_rotateZ.o" "Chihuahua_rigRN.phl[174]";
connectAttr "RollfrontHeel_R_scaleX.o" "Chihuahua_rigRN.phl[175]";
connectAttr "RollfrontHeel_R_scaleY.o" "Chihuahua_rigRN.phl[176]";
connectAttr "RollfrontHeel_R_scaleZ.o" "Chihuahua_rigRN.phl[177]";
connectAttr "RollFingers2_R_translateX.o" "Chihuahua_rigRN.phl[178]";
connectAttr "RollFingers2_R_translateY.o" "Chihuahua_rigRN.phl[179]";
connectAttr "RollFingers2_R_translateZ.o" "Chihuahua_rigRN.phl[180]";
connectAttr "RollFingers2_R_rotateX.o" "Chihuahua_rigRN.phl[181]";
connectAttr "RollFingers2_R_rotateY.o" "Chihuahua_rigRN.phl[182]";
connectAttr "RollFingers2_R_rotateZ.o" "Chihuahua_rigRN.phl[183]";
connectAttr "RollFingers2_R_scaleX.o" "Chihuahua_rigRN.phl[184]";
connectAttr "RollFingers2_R_scaleY.o" "Chihuahua_rigRN.phl[185]";
connectAttr "RollFingers2_R_scaleZ.o" "Chihuahua_rigRN.phl[186]";
connectAttr "IKFingers1_R_translateX.o" "Chihuahua_rigRN.phl[187]";
connectAttr "IKFingers1_R_translateY.o" "Chihuahua_rigRN.phl[188]";
connectAttr "IKFingers1_R_translateZ.o" "Chihuahua_rigRN.phl[189]";
connectAttr "IKFingers1_R_rotateX.o" "Chihuahua_rigRN.phl[190]";
connectAttr "IKFingers1_R_rotateY.o" "Chihuahua_rigRN.phl[191]";
connectAttr "IKFingers1_R_rotateZ.o" "Chihuahua_rigRN.phl[192]";
connectAttr "IKFingers1_R_scaleX.o" "Chihuahua_rigRN.phl[193]";
connectAttr "IKFingers1_R_scaleY.o" "Chihuahua_rigRN.phl[194]";
connectAttr "IKFingers1_R_scaleZ.o" "Chihuahua_rigRN.phl[195]";
connectAttr "RollFingers1_R_translateX.o" "Chihuahua_rigRN.phl[196]";
connectAttr "RollFingers1_R_translateY.o" "Chihuahua_rigRN.phl[197]";
connectAttr "RollFingers1_R_translateZ.o" "Chihuahua_rigRN.phl[198]";
connectAttr "RollFingers1_R_rotateX.o" "Chihuahua_rigRN.phl[199]";
connectAttr "RollFingers1_R_rotateY.o" "Chihuahua_rigRN.phl[200]";
connectAttr "RollFingers1_R_rotateZ.o" "Chihuahua_rigRN.phl[201]";
connectAttr "RollFingers1_R_scaleX.o" "Chihuahua_rigRN.phl[202]";
connectAttr "RollFingers1_R_scaleY.o" "Chihuahua_rigRN.phl[203]";
connectAttr "RollFingers1_R_scaleZ.o" "Chihuahua_rigRN.phl[204]";
connectAttr "PoleLegFront_R_translateX.o" "Chihuahua_rigRN.phl[205]";
connectAttr "PoleLegFront_R_translateY.o" "Chihuahua_rigRN.phl[206]";
connectAttr "PoleLegFront_R_translateZ.o" "Chihuahua_rigRN.phl[207]";
connectAttr "PoleLegFront_R_follow.o" "Chihuahua_rigRN.phl[208]";
connectAttr "PoleLegFront_R_lock.o" "Chihuahua_rigRN.phl[209]";
connectAttr "IKSplineNeck2_M_followEnd.o" "Chihuahua_rigRN.phl[210]";
connectAttr "IKSplineNeck2_M_translateX.o" "Chihuahua_rigRN.phl[211]";
connectAttr "IKSplineNeck2_M_translateY.o" "Chihuahua_rigRN.phl[212]";
connectAttr "IKSplineNeck2_M_translateZ.o" "Chihuahua_rigRN.phl[213]";
connectAttr "IKSplineNeck2_M_rotateX.o" "Chihuahua_rigRN.phl[214]";
connectAttr "IKSplineNeck2_M_rotateY.o" "Chihuahua_rigRN.phl[215]";
connectAttr "IKSplineNeck2_M_rotateZ.o" "Chihuahua_rigRN.phl[216]";
connectAttr "IKSplineNeck2_M_scaleX.o" "Chihuahua_rigRN.phl[217]";
connectAttr "IKSplineNeck2_M_scaleY.o" "Chihuahua_rigRN.phl[218]";
connectAttr "IKSplineNeck2_M_scaleZ.o" "Chihuahua_rigRN.phl[219]";
connectAttr "IKSplineNeck1_M_FixedOrient.o" "Chihuahua_rigRN.phl[220]";
connectAttr "IKSplineNeck1_M_rotateX.o" "Chihuahua_rigRN.phl[221]";
connectAttr "IKSplineNeck1_M_rotateY.o" "Chihuahua_rigRN.phl[222]";
connectAttr "IKSplineNeck1_M_rotateZ.o" "Chihuahua_rigRN.phl[223]";
connectAttr "IKSplineNeck1_M_translateX.o" "Chihuahua_rigRN.phl[224]";
connectAttr "IKSplineNeck1_M_translateY.o" "Chihuahua_rigRN.phl[225]";
connectAttr "IKSplineNeck1_M_translateZ.o" "Chihuahua_rigRN.phl[226]";
connectAttr "IKSplineNeck1_M_scaleX.o" "Chihuahua_rigRN.phl[227]";
connectAttr "IKSplineNeck1_M_scaleY.o" "Chihuahua_rigRN.phl[228]";
connectAttr "IKSplineNeck1_M_scaleZ.o" "Chihuahua_rigRN.phl[229]";
connectAttr "IKhybridSplineNeck1_M_translateX.o" "Chihuahua_rigRN.phl[230]";
connectAttr "IKhybridSplineNeck1_M_translateY.o" "Chihuahua_rigRN.phl[231]";
connectAttr "IKhybridSplineNeck1_M_translateZ.o" "Chihuahua_rigRN.phl[232]";
connectAttr "IKhybridSplineNeck1_M_rotateX.o" "Chihuahua_rigRN.phl[233]";
connectAttr "IKhybridSplineNeck1_M_rotateY.o" "Chihuahua_rigRN.phl[234]";
connectAttr "IKhybridSplineNeck1_M_rotateZ.o" "Chihuahua_rigRN.phl[235]";
connectAttr "IKhybridSplineNeck1_M_scaleX.o" "Chihuahua_rigRN.phl[236]";
connectAttr "IKhybridSplineNeck1_M_scaleY.o" "Chihuahua_rigRN.phl[237]";
connectAttr "IKhybridSplineNeck1_M_scaleZ.o" "Chihuahua_rigRN.phl[238]";
connectAttr "IKhybridSplineNeck2_M_translateX.o" "Chihuahua_rigRN.phl[239]";
connectAttr "IKhybridSplineNeck2_M_translateY.o" "Chihuahua_rigRN.phl[240]";
connectAttr "IKhybridSplineNeck2_M_translateZ.o" "Chihuahua_rigRN.phl[241]";
connectAttr "IKhybridSplineNeck2_M_rotateX.o" "Chihuahua_rigRN.phl[242]";
connectAttr "IKhybridSplineNeck2_M_rotateY.o" "Chihuahua_rigRN.phl[243]";
connectAttr "IKhybridSplineNeck2_M_rotateZ.o" "Chihuahua_rigRN.phl[244]";
connectAttr "IKhybridSplineNeck2_M_scaleX.o" "Chihuahua_rigRN.phl[245]";
connectAttr "IKhybridSplineNeck2_M_scaleY.o" "Chihuahua_rigRN.phl[246]";
connectAttr "IKhybridSplineNeck2_M_scaleZ.o" "Chihuahua_rigRN.phl[247]";
connectAttr "IKhybridSplineNeck3_M_rotateX.o" "Chihuahua_rigRN.phl[248]";
connectAttr "IKhybridSplineNeck3_M_rotateY.o" "Chihuahua_rigRN.phl[249]";
connectAttr "IKhybridSplineNeck3_M_rotateZ.o" "Chihuahua_rigRN.phl[250]";
connectAttr "IKhybridSplineNeck3_M_translateX.o" "Chihuahua_rigRN.phl[251]";
connectAttr "IKhybridSplineNeck3_M_translateY.o" "Chihuahua_rigRN.phl[252]";
connectAttr "IKhybridSplineNeck3_M_translateZ.o" "Chihuahua_rigRN.phl[253]";
connectAttr "IKhybridSplineNeck3_M_scaleX.o" "Chihuahua_rigRN.phl[254]";
connectAttr "IKhybridSplineNeck3_M_scaleY.o" "Chihuahua_rigRN.phl[255]";
connectAttr "IKhybridSplineNeck3_M_scaleZ.o" "Chihuahua_rigRN.phl[256]";
connectAttr "IKSplineNeck3_M_stretchy.o" "Chihuahua_rigRN.phl[257]";
connectAttr "IKSplineNeck3_M_follow.o" "Chihuahua_rigRN.phl[258]";
connectAttr "IKSplineNeck3_M_volume.o" "Chihuahua_rigRN.phl[259]";
connectAttr "IKSplineNeck3_M_rotateX.o" "Chihuahua_rigRN.phl[260]";
connectAttr "IKSplineNeck3_M_rotateY.o" "Chihuahua_rigRN.phl[261]";
connectAttr "IKSplineNeck3_M_rotateZ.o" "Chihuahua_rigRN.phl[262]";
connectAttr "IKSplineNeck3_M_translateX.o" "Chihuahua_rigRN.phl[263]";
connectAttr "IKSplineNeck3_M_translateY.o" "Chihuahua_rigRN.phl[264]";
connectAttr "IKSplineNeck3_M_translateZ.o" "Chihuahua_rigRN.phl[265]";
connectAttr "IKSplineNeck3_M_scaleX.o" "Chihuahua_rigRN.phl[266]";
connectAttr "IKSplineNeck3_M_scaleY.o" "Chihuahua_rigRN.phl[267]";
connectAttr "IKSplineNeck3_M_scaleZ.o" "Chihuahua_rigRN.phl[268]";
connectAttr "IKSpine2_M_followEnd.o" "Chihuahua_rigRN.phl[269]";
connectAttr "IKSpine2_M_translateY.o" "Chihuahua_rigRN.phl[270]";
connectAttr "IKSpine2_M_translateZ.o" "Chihuahua_rigRN.phl[271]";
connectAttr "IKSpine2_M_translateX.o" "Chihuahua_rigRN.phl[272]";
connectAttr "IKSpine2_M_rotateX.o" "Chihuahua_rigRN.phl[273]";
connectAttr "IKSpine2_M_rotateY.o" "Chihuahua_rigRN.phl[274]";
connectAttr "IKSpine2_M_rotateZ.o" "Chihuahua_rigRN.phl[275]";
connectAttr "IKSpine1_M_stiff.o" "Chihuahua_rigRN.phl[276]";
connectAttr "IKSpine1_M_FixedOrient.o" "Chihuahua_rigRN.phl[277]";
connectAttr "IKSpine1_M_rotateX.o" "Chihuahua_rigRN.phl[278]";
connectAttr "IKSpine1_M_rotateY.o" "Chihuahua_rigRN.phl[279]";
connectAttr "IKSpine1_M_rotateZ.o" "Chihuahua_rigRN.phl[280]";
connectAttr "IKSpine1_M_translateX.o" "Chihuahua_rigRN.phl[281]";
connectAttr "IKSpine1_M_translateY.o" "Chihuahua_rigRN.phl[282]";
connectAttr "IKSpine1_M_translateZ.o" "Chihuahua_rigRN.phl[283]";
connectAttr "IKSpine1_M_scaleX.o" "Chihuahua_rigRN.phl[284]";
connectAttr "IKSpine1_M_scaleY.o" "Chihuahua_rigRN.phl[285]";
connectAttr "IKSpine1_M_scaleZ.o" "Chihuahua_rigRN.phl[286]";
connectAttr "IKhybridSpine1_M_translateX.o" "Chihuahua_rigRN.phl[287]";
connectAttr "IKhybridSpine1_M_translateY.o" "Chihuahua_rigRN.phl[288]";
connectAttr "IKhybridSpine1_M_translateZ.o" "Chihuahua_rigRN.phl[289]";
connectAttr "IKhybridSpine1_M_rotateX.o" "Chihuahua_rigRN.phl[290]";
connectAttr "IKhybridSpine1_M_rotateY.o" "Chihuahua_rigRN.phl[291]";
connectAttr "IKhybridSpine1_M_rotateZ.o" "Chihuahua_rigRN.phl[292]";
connectAttr "IKhybridSpine1_M_scaleX.o" "Chihuahua_rigRN.phl[293]";
connectAttr "IKhybridSpine1_M_scaleY.o" "Chihuahua_rigRN.phl[294]";
connectAttr "IKhybridSpine1_M_scaleZ.o" "Chihuahua_rigRN.phl[295]";
connectAttr "IKhybridSpine2_M_translateX.o" "Chihuahua_rigRN.phl[296]";
connectAttr "IKhybridSpine2_M_translateY.o" "Chihuahua_rigRN.phl[297]";
connectAttr "IKhybridSpine2_M_translateZ.o" "Chihuahua_rigRN.phl[298]";
connectAttr "IKhybridSpine2_M_rotateX.o" "Chihuahua_rigRN.phl[299]";
connectAttr "IKhybridSpine2_M_rotateY.o" "Chihuahua_rigRN.phl[300]";
connectAttr "IKhybridSpine2_M_rotateZ.o" "Chihuahua_rigRN.phl[301]";
connectAttr "IKhybridSpine2_M_scaleX.o" "Chihuahua_rigRN.phl[302]";
connectAttr "IKhybridSpine2_M_scaleY.o" "Chihuahua_rigRN.phl[303]";
connectAttr "IKhybridSpine2_M_scaleZ.o" "Chihuahua_rigRN.phl[304]";
connectAttr "IKhybridSpine3_M_rotateX.o" "Chihuahua_rigRN.phl[305]";
connectAttr "IKhybridSpine3_M_rotateY.o" "Chihuahua_rigRN.phl[306]";
connectAttr "IKhybridSpine3_M_rotateZ.o" "Chihuahua_rigRN.phl[307]";
connectAttr "IKhybridSpine3_M_translateX.o" "Chihuahua_rigRN.phl[308]";
connectAttr "IKhybridSpine3_M_translateY.o" "Chihuahua_rigRN.phl[309]";
connectAttr "IKhybridSpine3_M_translateZ.o" "Chihuahua_rigRN.phl[310]";
connectAttr "IKhybridSpine3_M_scaleX.o" "Chihuahua_rigRN.phl[311]";
connectAttr "IKhybridSpine3_M_scaleY.o" "Chihuahua_rigRN.phl[312]";
connectAttr "IKhybridSpine3_M_scaleZ.o" "Chihuahua_rigRN.phl[313]";
connectAttr "IKSpine3_M_stiff.o" "Chihuahua_rigRN.phl[314]";
connectAttr "IKSpine3_M_stretchy.o" "Chihuahua_rigRN.phl[315]";
connectAttr "IKSpine3_M_follow.o" "Chihuahua_rigRN.phl[316]";
connectAttr "IKSpine3_M_volume.o" "Chihuahua_rigRN.phl[317]";
connectAttr "IKSpine3_M_translateX.o" "Chihuahua_rigRN.phl[318]";
connectAttr "IKSpine3_M_translateY.o" "Chihuahua_rigRN.phl[319]";
connectAttr "IKSpine3_M_translateZ.o" "Chihuahua_rigRN.phl[320]";
connectAttr "IKSpine3_M_rotateX.o" "Chihuahua_rigRN.phl[321]";
connectAttr "IKSpine3_M_rotateY.o" "Chihuahua_rigRN.phl[322]";
connectAttr "IKSpine3_M_rotateZ.o" "Chihuahua_rigRN.phl[323]";
connectAttr "IKSpine3_M_scaleX.o" "Chihuahua_rigRN.phl[324]";
connectAttr "IKSpine3_M_scaleY.o" "Chihuahua_rigRN.phl[325]";
connectAttr "IKSpine3_M_scaleZ.o" "Chihuahua_rigRN.phl[326]";
connectAttr "IKLegBack_L_scaleY.o" "Chihuahua_rigRN.phl[327]";
connectAttr "IKLegBack_L_scaleZ.o" "Chihuahua_rigRN.phl[328]";
connectAttr "IKLegBack_L_scaleX.o" "Chihuahua_rigRN.phl[329]";
connectAttr "IKLegBack_L_translateX.o" "Chihuahua_rigRN.phl[330]";
connectAttr "IKLegBack_L_translateY.o" "Chihuahua_rigRN.phl[331]";
connectAttr "IKLegBack_L_translateZ.o" "Chihuahua_rigRN.phl[332]";
connectAttr "IKLegBack_L_rotateX.o" "Chihuahua_rigRN.phl[333]";
connectAttr "IKLegBack_L_rotateY.o" "Chihuahua_rigRN.phl[334]";
connectAttr "IKLegBack_L_rotateZ.o" "Chihuahua_rigRN.phl[335]";
connectAttr "IKLegBack_L_swivel.o" "Chihuahua_rigRN.phl[336]";
connectAttr "IKLegBack_L_rock.o" "Chihuahua_rigRN.phl[337]";
connectAttr "IKLegBack_L_roll.o" "Chihuahua_rigRN.phl[338]";
connectAttr "IKLegBack_L_rollStartAngle.o" "Chihuahua_rigRN.phl[339]";
connectAttr "IKLegBack_L_rollEndAngle.o" "Chihuahua_rigRN.phl[340]";
connectAttr "IKLegBack_L_toesAim.o" "Chihuahua_rigRN.phl[341]";
connectAttr "IKLegBack_L_stretchy.o" "Chihuahua_rigRN.phl[342]";
connectAttr "IKLegBack_L_antiPop.o" "Chihuahua_rigRN.phl[343]";
connectAttr "IKLegBack_L_Lenght1.o" "Chihuahua_rigRN.phl[344]";
connectAttr "IKLegBack_L_Lenght2.o" "Chihuahua_rigRN.phl[345]";
connectAttr "IKLegBack_L_Fatness1.o" "Chihuahua_rigRN.phl[346]";
connectAttr "IKLegBack_L_Fatness2.o" "Chihuahua_rigRN.phl[347]";
connectAttr "IKLegBack_L_volume.o" "Chihuahua_rigRN.phl[348]";
connectAttr "RollbackHeel_L_translateX.o" "Chihuahua_rigRN.phl[349]";
connectAttr "RollbackHeel_L_translateY.o" "Chihuahua_rigRN.phl[350]";
connectAttr "RollbackHeel_L_translateZ.o" "Chihuahua_rigRN.phl[351]";
connectAttr "RollbackHeel_L_rotateX.o" "Chihuahua_rigRN.phl[352]";
connectAttr "RollbackHeel_L_rotateY.o" "Chihuahua_rigRN.phl[353]";
connectAttr "RollbackHeel_L_rotateZ.o" "Chihuahua_rigRN.phl[354]";
connectAttr "RollbackHeel_L_scaleX.o" "Chihuahua_rigRN.phl[355]";
connectAttr "RollbackHeel_L_scaleY.o" "Chihuahua_rigRN.phl[356]";
connectAttr "RollbackHeel_L_scaleZ.o" "Chihuahua_rigRN.phl[357]";
connectAttr "RollToes2_L_translateX.o" "Chihuahua_rigRN.phl[358]";
connectAttr "RollToes2_L_translateY.o" "Chihuahua_rigRN.phl[359]";
connectAttr "RollToes2_L_translateZ.o" "Chihuahua_rigRN.phl[360]";
connectAttr "RollToes2_L_rotateX.o" "Chihuahua_rigRN.phl[361]";
connectAttr "RollToes2_L_rotateY.o" "Chihuahua_rigRN.phl[362]";
connectAttr "RollToes2_L_rotateZ.o" "Chihuahua_rigRN.phl[363]";
connectAttr "RollToes2_L_scaleX.o" "Chihuahua_rigRN.phl[364]";
connectAttr "RollToes2_L_scaleY.o" "Chihuahua_rigRN.phl[365]";
connectAttr "RollToes2_L_scaleZ.o" "Chihuahua_rigRN.phl[366]";
connectAttr "IKToes1_L_translateX.o" "Chihuahua_rigRN.phl[367]";
connectAttr "IKToes1_L_translateY.o" "Chihuahua_rigRN.phl[368]";
connectAttr "IKToes1_L_translateZ.o" "Chihuahua_rigRN.phl[369]";
connectAttr "IKToes1_L_rotateX.o" "Chihuahua_rigRN.phl[370]";
connectAttr "IKToes1_L_rotateY.o" "Chihuahua_rigRN.phl[371]";
connectAttr "IKToes1_L_rotateZ.o" "Chihuahua_rigRN.phl[372]";
connectAttr "IKToes1_L_scaleX.o" "Chihuahua_rigRN.phl[373]";
connectAttr "IKToes1_L_scaleY.o" "Chihuahua_rigRN.phl[374]";
connectAttr "IKToes1_L_scaleZ.o" "Chihuahua_rigRN.phl[375]";
connectAttr "RollToes1_L_translateX.o" "Chihuahua_rigRN.phl[376]";
connectAttr "RollToes1_L_translateY.o" "Chihuahua_rigRN.phl[377]";
connectAttr "RollToes1_L_translateZ.o" "Chihuahua_rigRN.phl[378]";
connectAttr "RollToes1_L_rotateX.o" "Chihuahua_rigRN.phl[379]";
connectAttr "RollToes1_L_rotateY.o" "Chihuahua_rigRN.phl[380]";
connectAttr "RollToes1_L_rotateZ.o" "Chihuahua_rigRN.phl[381]";
connectAttr "RollToes1_L_scaleX.o" "Chihuahua_rigRN.phl[382]";
connectAttr "RollToes1_L_scaleY.o" "Chihuahua_rigRN.phl[383]";
connectAttr "RollToes1_L_scaleZ.o" "Chihuahua_rigRN.phl[384]";
connectAttr "PoleLegBack_L_translateX.o" "Chihuahua_rigRN.phl[385]";
connectAttr "PoleLegBack_L_translateY.o" "Chihuahua_rigRN.phl[386]";
connectAttr "PoleLegBack_L_translateZ.o" "Chihuahua_rigRN.phl[387]";
connectAttr "PoleLegBack_L_follow.o" "Chihuahua_rigRN.phl[388]";
connectAttr "PoleLegBack_L_lock.o" "Chihuahua_rigRN.phl[389]";
connectAttr "IKLegFront_L_translateY.o" "Chihuahua_rigRN.phl[390]";
connectAttr "IKLegFront_L_translateX.o" "Chihuahua_rigRN.phl[391]";
connectAttr "IKLegFront_L_translateZ.o" "Chihuahua_rigRN.phl[392]";
connectAttr "IKLegFront_L_scaleY.o" "Chihuahua_rigRN.phl[393]";
connectAttr "IKLegFront_L_scaleZ.o" "Chihuahua_rigRN.phl[394]";
connectAttr "IKLegFront_L_scaleX.o" "Chihuahua_rigRN.phl[395]";
connectAttr "IKLegFront_L_rotateX.o" "Chihuahua_rigRN.phl[396]";
connectAttr "IKLegFront_L_rotateY.o" "Chihuahua_rigRN.phl[397]";
connectAttr "IKLegFront_L_rotateZ.o" "Chihuahua_rigRN.phl[398]";
connectAttr "IKLegFront_L_swivel.o" "Chihuahua_rigRN.phl[399]";
connectAttr "IKLegFront_L_rock.o" "Chihuahua_rigRN.phl[400]";
connectAttr "IKLegFront_L_roll.o" "Chihuahua_rigRN.phl[401]";
connectAttr "IKLegFront_L_rollStartAngle.o" "Chihuahua_rigRN.phl[402]";
connectAttr "IKLegFront_L_rollEndAngle.o" "Chihuahua_rigRN.phl[403]";
connectAttr "IKLegFront_L_toesAim.o" "Chihuahua_rigRN.phl[404]";
connectAttr "IKLegFront_L_legAim.o" "Chihuahua_rigRN.phl[405]";
connectAttr "IKLegFront_L_stretchy.o" "Chihuahua_rigRN.phl[406]";
connectAttr "IKLegFront_L_antiPop.o" "Chihuahua_rigRN.phl[407]";
connectAttr "IKLegFront_L_Lenght1.o" "Chihuahua_rigRN.phl[408]";
connectAttr "IKLegFront_L_Lenght2.o" "Chihuahua_rigRN.phl[409]";
connectAttr "IKLegFront_L_Fatness1.o" "Chihuahua_rigRN.phl[410]";
connectAttr "IKLegFront_L_Fatness2.o" "Chihuahua_rigRN.phl[411]";
connectAttr "IKLegFront_L_volume.o" "Chihuahua_rigRN.phl[412]";
connectAttr "RollfrontHeel_L_translateX.o" "Chihuahua_rigRN.phl[413]";
connectAttr "RollfrontHeel_L_translateY.o" "Chihuahua_rigRN.phl[414]";
connectAttr "RollfrontHeel_L_translateZ.o" "Chihuahua_rigRN.phl[415]";
connectAttr "RollfrontHeel_L_rotateX.o" "Chihuahua_rigRN.phl[416]";
connectAttr "RollfrontHeel_L_rotateY.o" "Chihuahua_rigRN.phl[417]";
connectAttr "RollfrontHeel_L_rotateZ.o" "Chihuahua_rigRN.phl[418]";
connectAttr "RollfrontHeel_L_scaleX.o" "Chihuahua_rigRN.phl[419]";
connectAttr "RollfrontHeel_L_scaleY.o" "Chihuahua_rigRN.phl[420]";
connectAttr "RollfrontHeel_L_scaleZ.o" "Chihuahua_rigRN.phl[421]";
connectAttr "RollFingers2_L_translateX.o" "Chihuahua_rigRN.phl[422]";
connectAttr "RollFingers2_L_translateY.o" "Chihuahua_rigRN.phl[423]";
connectAttr "RollFingers2_L_translateZ.o" "Chihuahua_rigRN.phl[424]";
connectAttr "RollFingers2_L_rotateX.o" "Chihuahua_rigRN.phl[425]";
connectAttr "RollFingers2_L_rotateY.o" "Chihuahua_rigRN.phl[426]";
connectAttr "RollFingers2_L_rotateZ.o" "Chihuahua_rigRN.phl[427]";
connectAttr "RollFingers2_L_scaleX.o" "Chihuahua_rigRN.phl[428]";
connectAttr "RollFingers2_L_scaleY.o" "Chihuahua_rigRN.phl[429]";
connectAttr "RollFingers2_L_scaleZ.o" "Chihuahua_rigRN.phl[430]";
connectAttr "IKFingers1_L_translateX.o" "Chihuahua_rigRN.phl[431]";
connectAttr "IKFingers1_L_translateY.o" "Chihuahua_rigRN.phl[432]";
connectAttr "IKFingers1_L_translateZ.o" "Chihuahua_rigRN.phl[433]";
connectAttr "IKFingers1_L_rotateX.o" "Chihuahua_rigRN.phl[434]";
connectAttr "IKFingers1_L_rotateY.o" "Chihuahua_rigRN.phl[435]";
connectAttr "IKFingers1_L_rotateZ.o" "Chihuahua_rigRN.phl[436]";
connectAttr "IKFingers1_L_scaleX.o" "Chihuahua_rigRN.phl[437]";
connectAttr "IKFingers1_L_scaleY.o" "Chihuahua_rigRN.phl[438]";
connectAttr "IKFingers1_L_scaleZ.o" "Chihuahua_rigRN.phl[439]";
connectAttr "RollFingers1_L_translateX.o" "Chihuahua_rigRN.phl[440]";
connectAttr "RollFingers1_L_translateY.o" "Chihuahua_rigRN.phl[441]";
connectAttr "RollFingers1_L_translateZ.o" "Chihuahua_rigRN.phl[442]";
connectAttr "RollFingers1_L_rotateX.o" "Chihuahua_rigRN.phl[443]";
connectAttr "RollFingers1_L_rotateY.o" "Chihuahua_rigRN.phl[444]";
connectAttr "RollFingers1_L_rotateZ.o" "Chihuahua_rigRN.phl[445]";
connectAttr "RollFingers1_L_scaleX.o" "Chihuahua_rigRN.phl[446]";
connectAttr "RollFingers1_L_scaleY.o" "Chihuahua_rigRN.phl[447]";
connectAttr "RollFingers1_L_scaleZ.o" "Chihuahua_rigRN.phl[448]";
connectAttr "PoleLegFront_L_translateX.o" "Chihuahua_rigRN.phl[449]";
connectAttr "PoleLegFront_L_translateY.o" "Chihuahua_rigRN.phl[450]";
connectAttr "PoleLegFront_L_translateZ.o" "Chihuahua_rigRN.phl[451]";
connectAttr "PoleLegFront_L_follow.o" "Chihuahua_rigRN.phl[452]";
connectAttr "PoleLegFront_L_lock.o" "Chihuahua_rigRN.phl[453]";
connectAttr "FKIKSplineTail_M_FKIKBlend.o" "Chihuahua_rigRN.phl[454]";
connectAttr "FKIKSplineTail_M_IKVis.o" "Chihuahua_rigRN.phl[455]";
connectAttr "FKIKSplineTail_M_FKVis.o" "Chihuahua_rigRN.phl[456]";
connectAttr "FKIKLegBack_R_FKIKBlend.o" "Chihuahua_rigRN.phl[457]";
connectAttr "FKIKLegBack_R_IKVis.o" "Chihuahua_rigRN.phl[458]";
connectAttr "FKIKLegBack_R_FKVis.o" "Chihuahua_rigRN.phl[459]";
connectAttr "FKIKLegFront_R_FKIKBlend.o" "Chihuahua_rigRN.phl[460]";
connectAttr "FKIKLegFront_R_IKVis.o" "Chihuahua_rigRN.phl[461]";
connectAttr "FKIKLegFront_R_FKVis.o" "Chihuahua_rigRN.phl[462]";
connectAttr "FKIKSplineNeck_M_FKIKBlend.o" "Chihuahua_rigRN.phl[463]";
connectAttr "FKIKSplineNeck_M_IKVis.o" "Chihuahua_rigRN.phl[464]";
connectAttr "FKIKSplineNeck_M_FKVis.o" "Chihuahua_rigRN.phl[465]";
connectAttr "FKIKSpine_M_FKIKBlend.o" "Chihuahua_rigRN.phl[466]";
connectAttr "FKIKLegBack_L_FKIKBlend.o" "Chihuahua_rigRN.phl[467]";
connectAttr "FKIKLegBack_L_IKVis.o" "Chihuahua_rigRN.phl[468]";
connectAttr "FKIKLegBack_L_FKVis.o" "Chihuahua_rigRN.phl[469]";
connectAttr "FKIKLegFront_L_FKIKBlend.o" "Chihuahua_rigRN.phl[470]";
connectAttr "FKIKLegFront_L_IKVis.o" "Chihuahua_rigRN.phl[471]";
connectAttr "FKIKLegFront_L_FKVis.o" "Chihuahua_rigRN.phl[472]";
connectAttr "RootX_M_translateX.o" "Chihuahua_rigRN.phl[473]";
connectAttr "RootX_M_translateY.o" "Chihuahua_rigRN.phl[474]";
connectAttr "RootX_M_translateZ.o" "Chihuahua_rigRN.phl[475]";
connectAttr "RootX_M_rotateX.o" "Chihuahua_rigRN.phl[476]";
connectAttr "RootX_M_rotateY.o" "Chihuahua_rigRN.phl[477]";
connectAttr "RootX_M_rotateZ.o" "Chihuahua_rigRN.phl[478]";
connectAttr "RootX_M_CenterBtwFeet.o" "Chihuahua_rigRN.phl[479]";
connectAttr "RootX_M_visibility.o" "Chihuahua_rigRN.phl[480]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "hyperLayout1.msg" "animBot.hl";
connectAttr "animBot_Select_Sets.msg" "animBot.animBot_Select_Sets";
connectAttr "__Red__.msg" "animBot.__Red__";
connectAttr "hyperLayout2.msg" "animBot_Select_Sets.hl";
connectAttr "hyperLayout3.msg" "__Red__.hl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "animBot_Select_Sets.msg" "hyperLayout1.hyp[0].dn";
connectAttr "__Red__.msg" "hyperLayout2.hyp[0].dn";
connectAttr "Dog_All_CTRLs.msg" "hyperLayout3.hyp[0].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Dog_WalkCycle_02.ma
